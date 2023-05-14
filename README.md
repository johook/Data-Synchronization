# Data-Synchronization
여러가지 센서들(Lidar, Camera, Can, Eye-tracker, GPS)를 사용하여 주행 데이터셋을 쌓기위한 Sensor들의 synchronization이다.
Camera와 LiDAR Topic Hz가 다르기 때문에, 이것을 맞춰주는 작업이 필요하고 그 과정은 ROS 상에서 TimeSynchronizer filter를 통해서 메세지에 적용시킬 수 있다. 
![Untitled](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/9875d21d-0d7b-4a6f-9d1c-5c4e89d26cc1/Untitled.png)
message_filters::sync_policies::ApproximateTime 를 사용하면, 메세지간의 Hz가 다르다고 하여도 adaptive algorithm을 사용하여 queue에 들어온 가장 마지막 메세지들을 연결해준다.

**문제발생**

cpp코드로 진행하다보니까 여러개의 센서들을 동기화 할 때 Buffer overrun현상이 나타난다.

**문제해결**

각 센서들에서 보내는 Topic을 동기화 하는 Message_filter의 cpp 코드가 아닌, python 코드로 전환하여 시도하니 해결 되었다. ( **Buffer overrun 현상은 cpp의 코드에서 주로 발생**한다고 한다. )

![Untitled](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/a84cd268-a48f-48fa-b06d-fbc9c95b8064/Untitled.png)

== >요약 :  ApproximateTime Policy 알고리즘을 사용하기 위해서는

**모든 메시지에 타임 스탬프를 확인할 수 있는 Header 필드가 필요**하다.
