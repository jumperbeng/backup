# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from bwi_kr_execution/UpdateFluentsRequest.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import bwi_kr_execution.msg

class UpdateFluentsRequest(genpy.Message):
  _md5sum = "1f4c26fc97494fb1cf77da318e7c1d52"
  _type = "bwi_kr_execution/UpdateFluentsRequest"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """AspFluent[] fluents

================================================================================
MSG: bwi_kr_execution/AspFluent
string name
string[] variables
uint32 timeStep
"""
  __slots__ = ['fluents']
  _slot_types = ['bwi_kr_execution/AspFluent[]']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       fluents

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(UpdateFluentsRequest, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.fluents is None:
        self.fluents = []
    else:
      self.fluents = []

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
      length = len(self.fluents)
      buff.write(_struct_I.pack(length))
      for val1 in self.fluents:
        _x = val1.name
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        if python3:
          buff.write(struct.pack('<I%sB'%length, length, *_x))
        else:
          buff.write(struct.pack('<I%ss'%length, length, _x))
        length = len(val1.variables)
        buff.write(_struct_I.pack(length))
        for val2 in val1.variables:
          length = len(val2)
          if python3 or type(val2) == unicode:
            val2 = val2.encode('utf-8')
            length = len(val2)
          if python3:
            buff.write(struct.pack('<I%sB'%length, length, *val2))
          else:
            buff.write(struct.pack('<I%ss'%length, length, val2))
        buff.write(_struct_I.pack(val1.timeStep))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.fluents is None:
        self.fluents = None
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.fluents = []
      for i in range(0, length):
        val1 = bwi_kr_execution.msg.AspFluent()
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1.name = str[start:end].decode('utf-8')
        else:
          val1.name = str[start:end]
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        val1.variables = []
        for i in range(0, length):
          start = end
          end += 4
          (length,) = _struct_I.unpack(str[start:end])
          start = end
          end += length
          if python3:
            val2 = str[start:end].decode('utf-8')
          else:
            val2 = str[start:end]
          val1.variables.append(val2)
        start = end
        end += 4
        (val1.timeStep,) = _struct_I.unpack(str[start:end])
        self.fluents.append(val1)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      length = len(self.fluents)
      buff.write(_struct_I.pack(length))
      for val1 in self.fluents:
        _x = val1.name
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        if python3:
          buff.write(struct.pack('<I%sB'%length, length, *_x))
        else:
          buff.write(struct.pack('<I%ss'%length, length, _x))
        length = len(val1.variables)
        buff.write(_struct_I.pack(length))
        for val2 in val1.variables:
          length = len(val2)
          if python3 or type(val2) == unicode:
            val2 = val2.encode('utf-8')
            length = len(val2)
          if python3:
            buff.write(struct.pack('<I%sB'%length, length, *val2))
          else:
            buff.write(struct.pack('<I%ss'%length, length, val2))
        buff.write(_struct_I.pack(val1.timeStep))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.fluents is None:
        self.fluents = None
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.fluents = []
      for i in range(0, length):
        val1 = bwi_kr_execution.msg.AspFluent()
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1.name = str[start:end].decode('utf-8')
        else:
          val1.name = str[start:end]
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        val1.variables = []
        for i in range(0, length):
          start = end
          end += 4
          (length,) = _struct_I.unpack(str[start:end])
          start = end
          end += length
          if python3:
            val2 = str[start:end].decode('utf-8')
          else:
            val2 = str[start:end]
          val1.variables.append(val2)
        start = end
        end += 4
        (val1.timeStep,) = _struct_I.unpack(str[start:end])
        self.fluents.append(val1)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from bwi_kr_execution/UpdateFluentsResponse.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class UpdateFluentsResponse(genpy.Message):
  _md5sum = "be6162d8a10e4281ea405616a9216683"
  _type = "bwi_kr_execution/UpdateFluentsResponse"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """bool consistent

"""
  __slots__ = ['consistent']
  _slot_types = ['bool']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       consistent

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(UpdateFluentsResponse, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.consistent is None:
        self.consistent = False
    else:
      self.consistent = False

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
      buff.write(_struct_B.pack(self.consistent))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      end = 0
      start = end
      end += 1
      (self.consistent,) = _struct_B.unpack(str[start:end])
      self.consistent = bool(self.consistent)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      buff.write(_struct_B.pack(self.consistent))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      end = 0
      start = end
      end += 1
      (self.consistent,) = _struct_B.unpack(str[start:end])
      self.consistent = bool(self.consistent)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_B = struct.Struct("<B")
class UpdateFluents(object):
  _type          = 'bwi_kr_execution/UpdateFluents'
  _md5sum = '227bd43e3dadc0cc21a93d12243f42ad'
  _request_class  = UpdateFluentsRequest
  _response_class = UpdateFluentsResponse
