# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from uuv_control_msgs/InitHelicalTrajectoryRequest.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import genpy
import geometry_msgs.msg
import std_msgs.msg

class InitHelicalTrajectoryRequest(genpy.Message):
  _md5sum = "cdffc21ee67e10141d55f07c2ab01ebc"
  _type = "uuv_control_msgs/InitHelicalTrajectoryRequest"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """














std_msgs/Time start_time
bool start_now
float64 radius
geometry_msgs/Point center
bool is_clockwise
float64 angle_offset
int32 n_points
float64 heading_offset
float64 max_forward_speed
float64 duration
float64 n_turns
float64 delta_z

================================================================================
MSG: std_msgs/Time
time data

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z
"""
  __slots__ = ['start_time','start_now','radius','center','is_clockwise','angle_offset','n_points','heading_offset','max_forward_speed','duration','n_turns','delta_z']
  _slot_types = ['std_msgs/Time','bool','float64','geometry_msgs/Point','bool','float64','int32','float64','float64','float64','float64','float64']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       start_time,start_now,radius,center,is_clockwise,angle_offset,n_points,heading_offset,max_forward_speed,duration,n_turns,delta_z

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(InitHelicalTrajectoryRequest, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.start_time is None:
        self.start_time = std_msgs.msg.Time()
      if self.start_now is None:
        self.start_now = False
      if self.radius is None:
        self.radius = 0.
      if self.center is None:
        self.center = geometry_msgs.msg.Point()
      if self.is_clockwise is None:
        self.is_clockwise = False
      if self.angle_offset is None:
        self.angle_offset = 0.
      if self.n_points is None:
        self.n_points = 0
      if self.heading_offset is None:
        self.heading_offset = 0.
      if self.max_forward_speed is None:
        self.max_forward_speed = 0.
      if self.duration is None:
        self.duration = 0.
      if self.n_turns is None:
        self.n_turns = 0.
      if self.delta_z is None:
        self.delta_z = 0.
    else:
      self.start_time = std_msgs.msg.Time()
      self.start_now = False
      self.radius = 0.
      self.center = geometry_msgs.msg.Point()
      self.is_clockwise = False
      self.angle_offset = 0.
      self.n_points = 0
      self.heading_offset = 0.
      self.max_forward_speed = 0.
      self.duration = 0.
      self.n_turns = 0.
      self.delta_z = 0.

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
      buff.write(_get_struct_2IB4dBdi5d().pack(_x.start_time.data.secs, _x.start_time.data.nsecs, _x.start_now, _x.radius, _x.center.x, _x.center.y, _x.center.z, _x.is_clockwise, _x.angle_offset, _x.n_points, _x.heading_offset, _x.max_forward_speed, _x.duration, _x.n_turns, _x.delta_z))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.start_time is None:
        self.start_time = std_msgs.msg.Time()
      if self.center is None:
        self.center = geometry_msgs.msg.Point()
      end = 0
      _x = self
      start = end
      end += 94
      (_x.start_time.data.secs, _x.start_time.data.nsecs, _x.start_now, _x.radius, _x.center.x, _x.center.y, _x.center.z, _x.is_clockwise, _x.angle_offset, _x.n_points, _x.heading_offset, _x.max_forward_speed, _x.duration, _x.n_turns, _x.delta_z,) = _get_struct_2IB4dBdi5d().unpack(str[start:end])
      self.start_now = bool(self.start_now)
      self.is_clockwise = bool(self.is_clockwise)
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
      buff.write(_get_struct_2IB4dBdi5d().pack(_x.start_time.data.secs, _x.start_time.data.nsecs, _x.start_now, _x.radius, _x.center.x, _x.center.y, _x.center.z, _x.is_clockwise, _x.angle_offset, _x.n_points, _x.heading_offset, _x.max_forward_speed, _x.duration, _x.n_turns, _x.delta_z))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.start_time is None:
        self.start_time = std_msgs.msg.Time()
      if self.center is None:
        self.center = geometry_msgs.msg.Point()
      end = 0
      _x = self
      start = end
      end += 94
      (_x.start_time.data.secs, _x.start_time.data.nsecs, _x.start_now, _x.radius, _x.center.x, _x.center.y, _x.center.z, _x.is_clockwise, _x.angle_offset, _x.n_points, _x.heading_offset, _x.max_forward_speed, _x.duration, _x.n_turns, _x.delta_z,) = _get_struct_2IB4dBdi5d().unpack(str[start:end])
      self.start_now = bool(self.start_now)
      self.is_clockwise = bool(self.is_clockwise)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_2IB4dBdi5d = None
def _get_struct_2IB4dBdi5d():
    global _struct_2IB4dBdi5d
    if _struct_2IB4dBdi5d is None:
        _struct_2IB4dBdi5d = struct.Struct("<2IB4dBdi5d")
    return _struct_2IB4dBdi5d
# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from uuv_control_msgs/InitHelicalTrajectoryResponse.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class InitHelicalTrajectoryResponse(genpy.Message):
  _md5sum = "358e233cde0c8a8bcfea4ce193f8fc15"
  _type = "uuv_control_msgs/InitHelicalTrajectoryResponse"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """bool success

"""
  __slots__ = ['success']
  _slot_types = ['bool']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       success

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(InitHelicalTrajectoryResponse, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.success is None:
        self.success = False
    else:
      self.success = False

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
      _x = self.success
      buff.write(_get_struct_B().pack(_x))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      end = 0
      start = end
      end += 1
      (self.success,) = _get_struct_B().unpack(str[start:end])
      self.success = bool(self.success)
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
      _x = self.success
      buff.write(_get_struct_B().pack(_x))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      end = 0
      start = end
      end += 1
      (self.success,) = _get_struct_B().unpack(str[start:end])
      self.success = bool(self.success)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_B = None
def _get_struct_B():
    global _struct_B
    if _struct_B is None:
        _struct_B = struct.Struct("<B")
    return _struct_B
class InitHelicalTrajectory(object):
  _type          = 'uuv_control_msgs/InitHelicalTrajectory'
  _md5sum = 'bae09a54d9b06eeca193015644eeb493'
  _request_class  = InitHelicalTrajectoryRequest
  _response_class = InitHelicalTrajectoryResponse
