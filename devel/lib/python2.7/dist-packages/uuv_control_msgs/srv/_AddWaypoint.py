# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from uuv_control_msgs/AddWaypointRequest.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import geometry_msgs.msg
import std_msgs.msg
import uuv_control_msgs.msg

class AddWaypointRequest(genpy.Message):
  _md5sum = "3a004c7bf8d1b045f54b4f0d0d7256f0"
  _type = "uuv_control_msgs/AddWaypointRequest"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """














uuv_control_msgs/Waypoint waypoint

================================================================================
MSG: uuv_control_msgs/Waypoint
# Copyright (c) 2016 The UUV Simulator Authors.
# All rights reserved.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

std_msgs/Header header
geometry_msgs/Point point
float64 max_forward_speed
float64 heading_offset
bool use_fixed_heading
float64 radius_of_acceptance

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
# 0: no frame
# 1: global frame
string frame_id

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z
"""
  __slots__ = ['waypoint']
  _slot_types = ['uuv_control_msgs/Waypoint']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       waypoint

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(AddWaypointRequest, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.waypoint is None:
        self.waypoint = uuv_control_msgs.msg.Waypoint()
    else:
      self.waypoint = uuv_control_msgs.msg.Waypoint()

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
      buff.write(_get_struct_3I().pack(_x.waypoint.header.seq, _x.waypoint.header.stamp.secs, _x.waypoint.header.stamp.nsecs))
      _x = self.waypoint.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_5dBd().pack(_x.waypoint.point.x, _x.waypoint.point.y, _x.waypoint.point.z, _x.waypoint.max_forward_speed, _x.waypoint.heading_offset, _x.waypoint.use_fixed_heading, _x.waypoint.radius_of_acceptance))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.waypoint is None:
        self.waypoint = uuv_control_msgs.msg.Waypoint()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.waypoint.header.seq, _x.waypoint.header.stamp.secs, _x.waypoint.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.waypoint.header.frame_id = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.waypoint.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 49
      (_x.waypoint.point.x, _x.waypoint.point.y, _x.waypoint.point.z, _x.waypoint.max_forward_speed, _x.waypoint.heading_offset, _x.waypoint.use_fixed_heading, _x.waypoint.radius_of_acceptance,) = _get_struct_5dBd().unpack(str[start:end])
      self.waypoint.use_fixed_heading = bool(self.waypoint.use_fixed_heading)
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
      buff.write(_get_struct_3I().pack(_x.waypoint.header.seq, _x.waypoint.header.stamp.secs, _x.waypoint.header.stamp.nsecs))
      _x = self.waypoint.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_5dBd().pack(_x.waypoint.point.x, _x.waypoint.point.y, _x.waypoint.point.z, _x.waypoint.max_forward_speed, _x.waypoint.heading_offset, _x.waypoint.use_fixed_heading, _x.waypoint.radius_of_acceptance))
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
      if self.waypoint is None:
        self.waypoint = uuv_control_msgs.msg.Waypoint()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.waypoint.header.seq, _x.waypoint.header.stamp.secs, _x.waypoint.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.waypoint.header.frame_id = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.waypoint.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 49
      (_x.waypoint.point.x, _x.waypoint.point.y, _x.waypoint.point.z, _x.waypoint.max_forward_speed, _x.waypoint.heading_offset, _x.waypoint.use_fixed_heading, _x.waypoint.radius_of_acceptance,) = _get_struct_5dBd().unpack(str[start:end])
      self.waypoint.use_fixed_heading = bool(self.waypoint.use_fixed_heading)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_3I = None
def _get_struct_3I():
    global _struct_3I
    if _struct_3I is None:
        _struct_3I = struct.Struct("<3I")
    return _struct_3I
_struct_5dBd = None
def _get_struct_5dBd():
    global _struct_5dBd
    if _struct_5dBd is None:
        _struct_5dBd = struct.Struct("<5dBd")
    return _struct_5dBd
# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from uuv_control_msgs/AddWaypointResponse.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import geometry_msgs.msg
import std_msgs.msg
import uuv_control_msgs.msg

class AddWaypointResponse(genpy.Message):
  _md5sum = "48bd8f09705ced6872f0bda693e6f08c"
  _type = "uuv_control_msgs/AddWaypointResponse"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """bool success
uuv_control_msgs/Waypoint[] waypoints


================================================================================
MSG: uuv_control_msgs/Waypoint
# Copyright (c) 2016 The UUV Simulator Authors.
# All rights reserved.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

std_msgs/Header header
geometry_msgs/Point point
float64 max_forward_speed
float64 heading_offset
bool use_fixed_heading
float64 radius_of_acceptance

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
# 0: no frame
# 1: global frame
string frame_id

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z
"""
  __slots__ = ['success','waypoints']
  _slot_types = ['bool','uuv_control_msgs/Waypoint[]']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       success,waypoints

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(AddWaypointResponse, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.success is None:
        self.success = False
      if self.waypoints is None:
        self.waypoints = []
    else:
      self.success = False
      self.waypoints = []

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
      length = len(self.waypoints)
      buff.write(_struct_I.pack(length))
      for val1 in self.waypoints:
        _v1 = val1.header
        _x = _v1.seq
        buff.write(_get_struct_I().pack(_x))
        _v2 = _v1.stamp
        _x = _v2
        buff.write(_get_struct_2I().pack(_x.secs, _x.nsecs))
        _x = _v1.frame_id
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
        _v3 = val1.point
        _x = _v3
        buff.write(_get_struct_3d().pack(_x.x, _x.y, _x.z))
        _x = val1
        buff.write(_get_struct_2dBd().pack(_x.max_forward_speed, _x.heading_offset, _x.use_fixed_heading, _x.radius_of_acceptance))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.waypoints is None:
        self.waypoints = None
      end = 0
      start = end
      end += 1
      (self.success,) = _get_struct_B().unpack(str[start:end])
      self.success = bool(self.success)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.waypoints = []
      for i in range(0, length):
        val1 = uuv_control_msgs.msg.Waypoint()
        _v4 = val1.header
        start = end
        end += 4
        (_v4.seq,) = _get_struct_I().unpack(str[start:end])
        _v5 = _v4.stamp
        _x = _v5
        start = end
        end += 8
        (_x.secs, _x.nsecs,) = _get_struct_2I().unpack(str[start:end])
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          _v4.frame_id = str[start:end].decode('utf-8', 'rosmsg')
        else:
          _v4.frame_id = str[start:end]
        _v6 = val1.point
        _x = _v6
        start = end
        end += 24
        (_x.x, _x.y, _x.z,) = _get_struct_3d().unpack(str[start:end])
        _x = val1
        start = end
        end += 25
        (_x.max_forward_speed, _x.heading_offset, _x.use_fixed_heading, _x.radius_of_acceptance,) = _get_struct_2dBd().unpack(str[start:end])
        val1.use_fixed_heading = bool(val1.use_fixed_heading)
        self.waypoints.append(val1)
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
      length = len(self.waypoints)
      buff.write(_struct_I.pack(length))
      for val1 in self.waypoints:
        _v7 = val1.header
        _x = _v7.seq
        buff.write(_get_struct_I().pack(_x))
        _v8 = _v7.stamp
        _x = _v8
        buff.write(_get_struct_2I().pack(_x.secs, _x.nsecs))
        _x = _v7.frame_id
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
        _v9 = val1.point
        _x = _v9
        buff.write(_get_struct_3d().pack(_x.x, _x.y, _x.z))
        _x = val1
        buff.write(_get_struct_2dBd().pack(_x.max_forward_speed, _x.heading_offset, _x.use_fixed_heading, _x.radius_of_acceptance))
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
      if self.waypoints is None:
        self.waypoints = None
      end = 0
      start = end
      end += 1
      (self.success,) = _get_struct_B().unpack(str[start:end])
      self.success = bool(self.success)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.waypoints = []
      for i in range(0, length):
        val1 = uuv_control_msgs.msg.Waypoint()
        _v10 = val1.header
        start = end
        end += 4
        (_v10.seq,) = _get_struct_I().unpack(str[start:end])
        _v11 = _v10.stamp
        _x = _v11
        start = end
        end += 8
        (_x.secs, _x.nsecs,) = _get_struct_2I().unpack(str[start:end])
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          _v10.frame_id = str[start:end].decode('utf-8', 'rosmsg')
        else:
          _v10.frame_id = str[start:end]
        _v12 = val1.point
        _x = _v12
        start = end
        end += 24
        (_x.x, _x.y, _x.z,) = _get_struct_3d().unpack(str[start:end])
        _x = val1
        start = end
        end += 25
        (_x.max_forward_speed, _x.heading_offset, _x.use_fixed_heading, _x.radius_of_acceptance,) = _get_struct_2dBd().unpack(str[start:end])
        val1.use_fixed_heading = bool(val1.use_fixed_heading)
        self.waypoints.append(val1)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_2I = None
def _get_struct_2I():
    global _struct_2I
    if _struct_2I is None:
        _struct_2I = struct.Struct("<2I")
    return _struct_2I
_struct_2dBd = None
def _get_struct_2dBd():
    global _struct_2dBd
    if _struct_2dBd is None:
        _struct_2dBd = struct.Struct("<2dBd")
    return _struct_2dBd
_struct_3d = None
def _get_struct_3d():
    global _struct_3d
    if _struct_3d is None:
        _struct_3d = struct.Struct("<3d")
    return _struct_3d
_struct_B = None
def _get_struct_B():
    global _struct_B
    if _struct_B is None:
        _struct_B = struct.Struct("<B")
    return _struct_B
class AddWaypoint(object):
  _type          = 'uuv_control_msgs/AddWaypoint'
  _md5sum = 'e853788769392728a6445812f447d75e'
  _request_class  = AddWaypointRequest
  _response_class = AddWaypointResponse