# Data-Synchronization
여러가지 센서들(Lidar, Camera, Can, Eye-tracker, GPS)를 사용하여 주행 데이터셋을 쌓기위한 Sensor들의 synchronization이다.
Camera와 LiDAR Topic Hz가 다르기 때문에, 이것을 맞춰주는 작업이 필요하고 그 과정은 ROS 상에서 TimeSynchronizer filter를 통해서 메세지에 적용시킬 수 있다. 
https://www.notion.so/kaai/Ros-Message_filters-sync_-d638f3978dfa4a79942d0a0fbf900af7?pvs=4#b2e853958dc64e1aa3072a6269520665
message_filters::sync_policies::ApproximateTime 를 사용하면, 메세지간의 Hz가 다르다고 하여도 adaptive algorithm을 사용하여 queue에 들어온 가장 마지막 메세지들을 연결해준다.

**문제발생**

cpp코드로 진행하다보니까 여러개의 센서들을 동기화 할 때 Buffer overrun현상이 나타난다.

**문제해결**

각 센서들에서 보내는 Topic을 동기화 하는 Message_filter의 cpp 코드가 아닌, python 코드로 전환하여 시도하니 해결 되었다. ( **Buffer overrun 현상은 cpp의 코드에서 주로 발생**한다고 한다. )



== >요약 :  ApproximateTime Policy 알고리즘을 사용하기 위해서는

**모든 메시지에 타임 스탬프를 확인할 수 있는 Header 필드가 필요**하다.


## Header header 추가과정

( Lidar /  Camera / GPS / xsense 등 **대부분의 센서들이 header.stamp를 포함**하기 때문에, 

**기존에 header msg를 포함하지 않던** Eye tracker의 gaze를 전송하는 pupil_listner.py 파일과 gazepoint.msg, 그리고 can data를 전송하는 [k7.listenrt.py](http://k7.listenrt.py) 파일과  can_std.msg 파일에 **Header header를 추가**하였다. )

- 우리의 세 센서 팀들은 모두 .msg파일에 Header header를 추가하였고, Header stamp로 전송하는 시간의 format이 UTC기준 + unix 시간 = ROS time 이 되므로,
    
    allow_headerless=True로 설정함으로써 다시금 **Header 메시지가 정확히 전송이 명확히 되지 않는 토픽에 한해 UTC시간을 사용할 수 있도록 할 수 있었다.**
    
# Sync.py

 ApproximateTime Policy 알고리즘을 사용해서 [sync.py](http://sync.py) 코드를 작성 하였다. 

**문제발생**

너무 많은 hz가 다른 센서들의 topic이 하나의 코드로 들어가다 보니 잘 돌아가지 않았다. 

**문제해결**

hz의 크기로 3 그룹을 만들었다. 

1) hz가 큰 can, mobileye

2) hz가 작은 xsens

3) hz가 중간인 나머지

따라서 hz가 큰 can, mobileye와 작은 xsens 그리고 중간인 Flir를 하나의 sync파일로 만들고 

hz가 중간인 나머지 Topic들을 하나의 sync파일로 만들어 publish 하도록 했다.
