# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from kaaican/Niro.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class Niro(genpy.Message):
  _md5sum = "759aa6753ba14870b02b75af0e303148"
  _type = "kaaican/Niro"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """uint32 niro_can_message_number
uint32 msg_count
uint32 msg_status
float64 tosec
uint32 header
uint32 time
uint32 Left_Turn_Indicator
uint32 Left_Turn_Indicator_out_sign
uint32 Right_Turn_Indicator
uint32 Right_Turn_Indicator_out_sign
uint32 Fog_Light
uint32 Tail_Light
uint32 Head_Light
uint32 Up_Light
uint32 Auto_Light
uint32 Light_Status_out_sign
uint32 Emergency_Light
uint32 Emergency_Light_out_sign
uint32 Wiper_Operation
uint32 Wiper_Speed
uint32 Rear_Wiper_Operation
uint32 Rear_Wiper_Speed
uint32 LDWS_Switch
uint32 LDWS_Left_Warning
uint32 LDWS_Right_Warning
uint32 Brake_Switch
uint32 Gear_Position
uint32 Parking_Brake
uint32 Startup_key_state
uint32 Driver_Door_switch
uint32 Passenger_Door_switch
uint32 Rear_left_door_switch
uint32 Rear_right_door_switch
uint32 Eco_switch
uint32 Driver_Seat_Belt
uint32 Assistant_Seat_Belt
uint32 Rear_Side_Warning
uint32 Rear_Camera
uint32 L_SPAS_Warning
uint32 R_SPAS_Warning
uint32 Brake_Pedal_Pressure
float64 Throttle_Position
float64 N_Steering_Angle
uint32 N_Steering_Angle_velocity
uint32 N_Speed1
uint32 N_Speed2
float64 RPM
uint32 Lateral_Acceleration
uint32 Door_Lock
uint32 Air_Conditioner_Operation_Driver
uint32 Air_Conditioner_Operation_Assistant
uint32 Parking_Assistance_System
"""
  __slots__ = ['niro_can_message_number','msg_count','msg_status','tosec','header','time','Left_Turn_Indicator','Left_Turn_Indicator_out_sign','Right_Turn_Indicator','Right_Turn_Indicator_out_sign','Fog_Light','Tail_Light','Head_Light','Up_Light','Auto_Light','Light_Status_out_sign','Emergency_Light','Emergency_Light_out_sign','Wiper_Operation','Wiper_Speed','Rear_Wiper_Operation','Rear_Wiper_Speed','LDWS_Switch','LDWS_Left_Warning','LDWS_Right_Warning','Brake_Switch','Gear_Position','Parking_Brake','Startup_key_state','Driver_Door_switch','Passenger_Door_switch','Rear_left_door_switch','Rear_right_door_switch','Eco_switch','Driver_Seat_Belt','Assistant_Seat_Belt','Rear_Side_Warning','Rear_Camera','L_SPAS_Warning','R_SPAS_Warning','Brake_Pedal_Pressure','Throttle_Position','N_Steering_Angle','N_Steering_Angle_velocity','N_Speed1','N_Speed2','RPM','Lateral_Acceleration','Door_Lock','Air_Conditioner_Operation_Driver','Air_Conditioner_Operation_Assistant','Parking_Assistance_System']
  _slot_types = ['uint32','uint32','uint32','float64','uint32','uint32','uint32','uint32','uint32','uint32','uint32','uint32','uint32','uint32','uint32','uint32','uint32','uint32','uint32','uint32','uint32','uint32','uint32','uint32','uint32','uint32','uint32','uint32','uint32','uint32','uint32','uint32','uint32','uint32','uint32','uint32','uint32','uint32','uint32','uint32','uint32','float64','float64','uint32','uint32','uint32','float64','uint32','uint32','uint32','uint32','uint32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       niro_can_message_number,msg_count,msg_status,tosec,header,time,Left_Turn_Indicator,Left_Turn_Indicator_out_sign,Right_Turn_Indicator,Right_Turn_Indicator_out_sign,Fog_Light,Tail_Light,Head_Light,Up_Light,Auto_Light,Light_Status_out_sign,Emergency_Light,Emergency_Light_out_sign,Wiper_Operation,Wiper_Speed,Rear_Wiper_Operation,Rear_Wiper_Speed,LDWS_Switch,LDWS_Left_Warning,LDWS_Right_Warning,Brake_Switch,Gear_Position,Parking_Brake,Startup_key_state,Driver_Door_switch,Passenger_Door_switch,Rear_left_door_switch,Rear_right_door_switch,Eco_switch,Driver_Seat_Belt,Assistant_Seat_Belt,Rear_Side_Warning,Rear_Camera,L_SPAS_Warning,R_SPAS_Warning,Brake_Pedal_Pressure,Throttle_Position,N_Steering_Angle,N_Steering_Angle_velocity,N_Speed1,N_Speed2,RPM,Lateral_Acceleration,Door_Lock,Air_Conditioner_Operation_Driver,Air_Conditioner_Operation_Assistant,Parking_Assistance_System

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(Niro, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.niro_can_message_number is None:
        self.niro_can_message_number = 0
      if self.msg_count is None:
        self.msg_count = 0
      if self.msg_status is None:
        self.msg_status = 0
      if self.tosec is None:
        self.tosec = 0.
      if self.header is None:
        self.header = 0
      if self.time is None:
        self.time = 0
      if self.Left_Turn_Indicator is None:
        self.Left_Turn_Indicator = 0
      if self.Left_Turn_Indicator_out_sign is None:
        self.Left_Turn_Indicator_out_sign = 0
      if self.Right_Turn_Indicator is None:
        self.Right_Turn_Indicator = 0
      if self.Right_Turn_Indicator_out_sign is None:
        self.Right_Turn_Indicator_out_sign = 0
      if self.Fog_Light is None:
        self.Fog_Light = 0
      if self.Tail_Light is None:
        self.Tail_Light = 0
      if self.Head_Light is None:
        self.Head_Light = 0
      if self.Up_Light is None:
        self.Up_Light = 0
      if self.Auto_Light is None:
        self.Auto_Light = 0
      if self.Light_Status_out_sign is None:
        self.Light_Status_out_sign = 0
      if self.Emergency_Light is None:
        self.Emergency_Light = 0
      if self.Emergency_Light_out_sign is None:
        self.Emergency_Light_out_sign = 0
      if self.Wiper_Operation is None:
        self.Wiper_Operation = 0
      if self.Wiper_Speed is None:
        self.Wiper_Speed = 0
      if self.Rear_Wiper_Operation is None:
        self.Rear_Wiper_Operation = 0
      if self.Rear_Wiper_Speed is None:
        self.Rear_Wiper_Speed = 0
      if self.LDWS_Switch is None:
        self.LDWS_Switch = 0
      if self.LDWS_Left_Warning is None:
        self.LDWS_Left_Warning = 0
      if self.LDWS_Right_Warning is None:
        self.LDWS_Right_Warning = 0
      if self.Brake_Switch is None:
        self.Brake_Switch = 0
      if self.Gear_Position is None:
        self.Gear_Position = 0
      if self.Parking_Brake is None:
        self.Parking_Brake = 0
      if self.Startup_key_state is None:
        self.Startup_key_state = 0
      if self.Driver_Door_switch is None:
        self.Driver_Door_switch = 0
      if self.Passenger_Door_switch is None:
        self.Passenger_Door_switch = 0
      if self.Rear_left_door_switch is None:
        self.Rear_left_door_switch = 0
      if self.Rear_right_door_switch is None:
        self.Rear_right_door_switch = 0
      if self.Eco_switch is None:
        self.Eco_switch = 0
      if self.Driver_Seat_Belt is None:
        self.Driver_Seat_Belt = 0
      if self.Assistant_Seat_Belt is None:
        self.Assistant_Seat_Belt = 0
      if self.Rear_Side_Warning is None:
        self.Rear_Side_Warning = 0
      if self.Rear_Camera is None:
        self.Rear_Camera = 0
      if self.L_SPAS_Warning is None:
        self.L_SPAS_Warning = 0
      if self.R_SPAS_Warning is None:
        self.R_SPAS_Warning = 0
      if self.Brake_Pedal_Pressure is None:
        self.Brake_Pedal_Pressure = 0
      if self.Throttle_Position is None:
        self.Throttle_Position = 0.
      if self.N_Steering_Angle is None:
        self.N_Steering_Angle = 0.
      if self.N_Steering_Angle_velocity is None:
        self.N_Steering_Angle_velocity = 0
      if self.N_Speed1 is None:
        self.N_Speed1 = 0
      if self.N_Speed2 is None:
        self.N_Speed2 = 0
      if self.RPM is None:
        self.RPM = 0.
      if self.Lateral_Acceleration is None:
        self.Lateral_Acceleration = 0
      if self.Door_Lock is None:
        self.Door_Lock = 0
      if self.Air_Conditioner_Operation_Driver is None:
        self.Air_Conditioner_Operation_Driver = 0
      if self.Air_Conditioner_Operation_Assistant is None:
        self.Air_Conditioner_Operation_Assistant = 0
      if self.Parking_Assistance_System is None:
        self.Parking_Assistance_System = 0
    else:
      self.niro_can_message_number = 0
      self.msg_count = 0
      self.msg_status = 0
      self.tosec = 0.
      self.header = 0
      self.time = 0
      self.Left_Turn_Indicator = 0
      self.Left_Turn_Indicator_out_sign = 0
      self.Right_Turn_Indicator = 0
      self.Right_Turn_Indicator_out_sign = 0
      self.Fog_Light = 0
      self.Tail_Light = 0
      self.Head_Light = 0
      self.Up_Light = 0
      self.Auto_Light = 0
      self.Light_Status_out_sign = 0
      self.Emergency_Light = 0
      self.Emergency_Light_out_sign = 0
      self.Wiper_Operation = 0
      self.Wiper_Speed = 0
      self.Rear_Wiper_Operation = 0
      self.Rear_Wiper_Speed = 0
      self.LDWS_Switch = 0
      self.LDWS_Left_Warning = 0
      self.LDWS_Right_Warning = 0
      self.Brake_Switch = 0
      self.Gear_Position = 0
      self.Parking_Brake = 0
      self.Startup_key_state = 0
      self.Driver_Door_switch = 0
      self.Passenger_Door_switch = 0
      self.Rear_left_door_switch = 0
      self.Rear_right_door_switch = 0
      self.Eco_switch = 0
      self.Driver_Seat_Belt = 0
      self.Assistant_Seat_Belt = 0
      self.Rear_Side_Warning = 0
      self.Rear_Camera = 0
      self.L_SPAS_Warning = 0
      self.R_SPAS_Warning = 0
      self.Brake_Pedal_Pressure = 0
      self.Throttle_Position = 0.
      self.N_Steering_Angle = 0.
      self.N_Steering_Angle_velocity = 0
      self.N_Speed1 = 0
      self.N_Speed2 = 0
      self.RPM = 0.
      self.Lateral_Acceleration = 0
      self.Door_Lock = 0
      self.Air_Conditioner_Operation_Driver = 0
      self.Air_Conditioner_Operation_Assistant = 0
      self.Parking_Assistance_System = 0

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self
      buff.write(_get_struct_3Id37I2d3Id5I().pack(_x.niro_can_message_number, _x.msg_count, _x.msg_status, _x.tosec, _x.header, _x.time, _x.Left_Turn_Indicator, _x.Left_Turn_Indicator_out_sign, _x.Right_Turn_Indicator, _x.Right_Turn_Indicator_out_sign, _x.Fog_Light, _x.Tail_Light, _x.Head_Light, _x.Up_Light, _x.Auto_Light, _x.Light_Status_out_sign, _x.Emergency_Light, _x.Emergency_Light_out_sign, _x.Wiper_Operation, _x.Wiper_Speed, _x.Rear_Wiper_Operation, _x.Rear_Wiper_Speed, _x.LDWS_Switch, _x.LDWS_Left_Warning, _x.LDWS_Right_Warning, _x.Brake_Switch, _x.Gear_Position, _x.Parking_Brake, _x.Startup_key_state, _x.Driver_Door_switch, _x.Passenger_Door_switch, _x.Rear_left_door_switch, _x.Rear_right_door_switch, _x.Eco_switch, _x.Driver_Seat_Belt, _x.Assistant_Seat_Belt, _x.Rear_Side_Warning, _x.Rear_Camera, _x.L_SPAS_Warning, _x.R_SPAS_Warning, _x.Brake_Pedal_Pressure, _x.Throttle_Position, _x.N_Steering_Angle, _x.N_Steering_Angle_velocity, _x.N_Speed1, _x.N_Speed2, _x.RPM, _x.Lateral_Acceleration, _x.Door_Lock, _x.Air_Conditioner_Operation_Driver, _x.Air_Conditioner_Operation_Assistant, _x.Parking_Assistance_System))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      end = 0
      _x = self
      start = end
      end += 224
      (_x.niro_can_message_number, _x.msg_count, _x.msg_status, _x.tosec, _x.header, _x.time, _x.Left_Turn_Indicator, _x.Left_Turn_Indicator_out_sign, _x.Right_Turn_Indicator, _x.Right_Turn_Indicator_out_sign, _x.Fog_Light, _x.Tail_Light, _x.Head_Light, _x.Up_Light, _x.Auto_Light, _x.Light_Status_out_sign, _x.Emergency_Light, _x.Emergency_Light_out_sign, _x.Wiper_Operation, _x.Wiper_Speed, _x.Rear_Wiper_Operation, _x.Rear_Wiper_Speed, _x.LDWS_Switch, _x.LDWS_Left_Warning, _x.LDWS_Right_Warning, _x.Brake_Switch, _x.Gear_Position, _x.Parking_Brake, _x.Startup_key_state, _x.Driver_Door_switch, _x.Passenger_Door_switch, _x.Rear_left_door_switch, _x.Rear_right_door_switch, _x.Eco_switch, _x.Driver_Seat_Belt, _x.Assistant_Seat_Belt, _x.Rear_Side_Warning, _x.Rear_Camera, _x.L_SPAS_Warning, _x.R_SPAS_Warning, _x.Brake_Pedal_Pressure, _x.Throttle_Position, _x.N_Steering_Angle, _x.N_Steering_Angle_velocity, _x.N_Speed1, _x.N_Speed2, _x.RPM, _x.Lateral_Acceleration, _x.Door_Lock, _x.Air_Conditioner_Operation_Driver, _x.Air_Conditioner_Operation_Assistant, _x.Parking_Assistance_System,) = _get_struct_3Id37I2d3Id5I().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_get_struct_3Id37I2d3Id5I().pack(_x.niro_can_message_number, _x.msg_count, _x.msg_status, _x.tosec, _x.header, _x.time, _x.Left_Turn_Indicator, _x.Left_Turn_Indicator_out_sign, _x.Right_Turn_Indicator, _x.Right_Turn_Indicator_out_sign, _x.Fog_Light, _x.Tail_Light, _x.Head_Light, _x.Up_Light, _x.Auto_Light, _x.Light_Status_out_sign, _x.Emergency_Light, _x.Emergency_Light_out_sign, _x.Wiper_Operation, _x.Wiper_Speed, _x.Rear_Wiper_Operation, _x.Rear_Wiper_Speed, _x.LDWS_Switch, _x.LDWS_Left_Warning, _x.LDWS_Right_Warning, _x.Brake_Switch, _x.Gear_Position, _x.Parking_Brake, _x.Startup_key_state, _x.Driver_Door_switch, _x.Passenger_Door_switch, _x.Rear_left_door_switch, _x.Rear_right_door_switch, _x.Eco_switch, _x.Driver_Seat_Belt, _x.Assistant_Seat_Belt, _x.Rear_Side_Warning, _x.Rear_Camera, _x.L_SPAS_Warning, _x.R_SPAS_Warning, _x.Brake_Pedal_Pressure, _x.Throttle_Position, _x.N_Steering_Angle, _x.N_Steering_Angle_velocity, _x.N_Speed1, _x.N_Speed2, _x.RPM, _x.Lateral_Acceleration, _x.Door_Lock, _x.Air_Conditioner_Operation_Driver, _x.Air_Conditioner_Operation_Assistant, _x.Parking_Assistance_System))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      end = 0
      _x = self
      start = end
      end += 224
      (_x.niro_can_message_number, _x.msg_count, _x.msg_status, _x.tosec, _x.header, _x.time, _x.Left_Turn_Indicator, _x.Left_Turn_Indicator_out_sign, _x.Right_Turn_Indicator, _x.Right_Turn_Indicator_out_sign, _x.Fog_Light, _x.Tail_Light, _x.Head_Light, _x.Up_Light, _x.Auto_Light, _x.Light_Status_out_sign, _x.Emergency_Light, _x.Emergency_Light_out_sign, _x.Wiper_Operation, _x.Wiper_Speed, _x.Rear_Wiper_Operation, _x.Rear_Wiper_Speed, _x.LDWS_Switch, _x.LDWS_Left_Warning, _x.LDWS_Right_Warning, _x.Brake_Switch, _x.Gear_Position, _x.Parking_Brake, _x.Startup_key_state, _x.Driver_Door_switch, _x.Passenger_Door_switch, _x.Rear_left_door_switch, _x.Rear_right_door_switch, _x.Eco_switch, _x.Driver_Seat_Belt, _x.Assistant_Seat_Belt, _x.Rear_Side_Warning, _x.Rear_Camera, _x.L_SPAS_Warning, _x.R_SPAS_Warning, _x.Brake_Pedal_Pressure, _x.Throttle_Position, _x.N_Steering_Angle, _x.N_Steering_Angle_velocity, _x.N_Speed1, _x.N_Speed2, _x.RPM, _x.Lateral_Acceleration, _x.Door_Lock, _x.Air_Conditioner_Operation_Driver, _x.Air_Conditioner_Operation_Assistant, _x.Parking_Assistance_System,) = _get_struct_3Id37I2d3Id5I().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_3Id37I2d3Id5I = None
def _get_struct_3Id37I2d3Id5I():
    global _struct_3Id37I2d3Id5I
    if _struct_3Id37I2d3Id5I is None:
        _struct_3Id37I2d3Id5I = struct.Struct("<3Id37I2d3Id5I")
    return _struct_3Id37I2d3Id5I
