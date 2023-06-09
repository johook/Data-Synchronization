# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from kaaican/k7.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class k7(genpy.Message):
  _md5sum = "4b9ef8eeb0fa4356dd126ae0fcae5369"
  _type = "kaaican/k7"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """uint32 msg_pub_cnt
uint32 msg_sub_cnt

int16 Steering_angle_feedback
uint16 APS_analog_feedback
int16 Tail_lamp
int16 Wiper
int16 Trun_lamp
int16 Mode
int16 Mode_feedback
int16 Error_status
int16 Desired_steering_angle
int16 status
int16 reserved
int16 TM_G_SEL_DISP
int16 accel
int16 mode_feedback
int16 ASM_state
int16 error_status
int16 Brake_actutator_position
int16 angle
int16 Brake_pedal

"""
  __slots__ = ['msg_pub_cnt','msg_sub_cnt','Steering_angle_feedback','APS_analog_feedback','Tail_lamp','Wiper','Trun_lamp','Mode','Mode_feedback','Error_status','Desired_steering_angle','status','reserved','TM_G_SEL_DISP','accel','mode_feedback','ASM_state','error_status','Brake_actutator_position','angle','Brake_pedal']
  _slot_types = ['uint32','uint32','int16','uint16','int16','int16','int16','int16','int16','int16','int16','int16','int16','int16','int16','int16','int16','int16','int16','int16','int16']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       msg_pub_cnt,msg_sub_cnt,Steering_angle_feedback,APS_analog_feedback,Tail_lamp,Wiper,Trun_lamp,Mode,Mode_feedback,Error_status,Desired_steering_angle,status,reserved,TM_G_SEL_DISP,accel,mode_feedback,ASM_state,error_status,Brake_actutator_position,angle,Brake_pedal

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(k7, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.msg_pub_cnt is None:
        self.msg_pub_cnt = 0
      if self.msg_sub_cnt is None:
        self.msg_sub_cnt = 0
      if self.Steering_angle_feedback is None:
        self.Steering_angle_feedback = 0
      if self.APS_analog_feedback is None:
        self.APS_analog_feedback = 0
      if self.Tail_lamp is None:
        self.Tail_lamp = 0
      if self.Wiper is None:
        self.Wiper = 0
      if self.Trun_lamp is None:
        self.Trun_lamp = 0
      if self.Mode is None:
        self.Mode = 0
      if self.Mode_feedback is None:
        self.Mode_feedback = 0
      if self.Error_status is None:
        self.Error_status = 0
      if self.Desired_steering_angle is None:
        self.Desired_steering_angle = 0
      if self.status is None:
        self.status = 0
      if self.reserved is None:
        self.reserved = 0
      if self.TM_G_SEL_DISP is None:
        self.TM_G_SEL_DISP = 0
      if self.accel is None:
        self.accel = 0
      if self.mode_feedback is None:
        self.mode_feedback = 0
      if self.ASM_state is None:
        self.ASM_state = 0
      if self.error_status is None:
        self.error_status = 0
      if self.Brake_actutator_position is None:
        self.Brake_actutator_position = 0
      if self.angle is None:
        self.angle = 0
      if self.Brake_pedal is None:
        self.Brake_pedal = 0
    else:
      self.msg_pub_cnt = 0
      self.msg_sub_cnt = 0
      self.Steering_angle_feedback = 0
      self.APS_analog_feedback = 0
      self.Tail_lamp = 0
      self.Wiper = 0
      self.Trun_lamp = 0
      self.Mode = 0
      self.Mode_feedback = 0
      self.Error_status = 0
      self.Desired_steering_angle = 0
      self.status = 0
      self.reserved = 0
      self.TM_G_SEL_DISP = 0
      self.accel = 0
      self.mode_feedback = 0
      self.ASM_state = 0
      self.error_status = 0
      self.Brake_actutator_position = 0
      self.angle = 0
      self.Brake_pedal = 0

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
      buff.write(_get_struct_2IhH17h().pack(_x.msg_pub_cnt, _x.msg_sub_cnt, _x.Steering_angle_feedback, _x.APS_analog_feedback, _x.Tail_lamp, _x.Wiper, _x.Trun_lamp, _x.Mode, _x.Mode_feedback, _x.Error_status, _x.Desired_steering_angle, _x.status, _x.reserved, _x.TM_G_SEL_DISP, _x.accel, _x.mode_feedback, _x.ASM_state, _x.error_status, _x.Brake_actutator_position, _x.angle, _x.Brake_pedal))
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
      end += 46
      (_x.msg_pub_cnt, _x.msg_sub_cnt, _x.Steering_angle_feedback, _x.APS_analog_feedback, _x.Tail_lamp, _x.Wiper, _x.Trun_lamp, _x.Mode, _x.Mode_feedback, _x.Error_status, _x.Desired_steering_angle, _x.status, _x.reserved, _x.TM_G_SEL_DISP, _x.accel, _x.mode_feedback, _x.ASM_state, _x.error_status, _x.Brake_actutator_position, _x.angle, _x.Brake_pedal,) = _get_struct_2IhH17h().unpack(str[start:end])
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
      buff.write(_get_struct_2IhH17h().pack(_x.msg_pub_cnt, _x.msg_sub_cnt, _x.Steering_angle_feedback, _x.APS_analog_feedback, _x.Tail_lamp, _x.Wiper, _x.Trun_lamp, _x.Mode, _x.Mode_feedback, _x.Error_status, _x.Desired_steering_angle, _x.status, _x.reserved, _x.TM_G_SEL_DISP, _x.accel, _x.mode_feedback, _x.ASM_state, _x.error_status, _x.Brake_actutator_position, _x.angle, _x.Brake_pedal))
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
      end += 46
      (_x.msg_pub_cnt, _x.msg_sub_cnt, _x.Steering_angle_feedback, _x.APS_analog_feedback, _x.Tail_lamp, _x.Wiper, _x.Trun_lamp, _x.Mode, _x.Mode_feedback, _x.Error_status, _x.Desired_steering_angle, _x.status, _x.reserved, _x.TM_G_SEL_DISP, _x.accel, _x.mode_feedback, _x.ASM_state, _x.error_status, _x.Brake_actutator_position, _x.angle, _x.Brake_pedal,) = _get_struct_2IhH17h().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_2IhH17h = None
def _get_struct_2IhH17h():
    global _struct_2IhH17h
    if _struct_2IhH17h is None:
        _struct_2IhH17h = struct.Struct("<2IhH17h")
    return _struct_2IhH17h
