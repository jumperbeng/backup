# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from bwi_kr_execution/IsPlanValidRequest.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import bwi_kr_execution.msg

class IsPlanValidRequest(genpy.Message):
  _md5sum = "df6bb06058bbc88de7aec8eef2490a9e"
  _type = "bwi_kr_execution/IsPlanValidRequest"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """AnswerSet plan
AspRule[] goal

================================================================================
MSG: bwi_kr_execution/AnswerSet
AspFluent[] fluents
bool satisfied

================================================================================
MSG: bwi_kr_execution/AspFluent
string name
string[] variables
uint32 timeStep

================================================================================
MSG: bwi_kr_execution/AspRule
AspFluent[] head
AspFluent[] body
"""
  __slots__ = ['plan','goal']
  _slot_types = ['bwi_kr_execution/AnswerSet','bwi_kr_execution/AspRule[]']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       plan,goal

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(IsPlanValidRequest, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.plan is None:
        self.plan = bwi_kr_execution.msg.AnswerSet()
      if self.goal is None:
        self.goal = []
    else:
      self.plan = bwi_kr_execution.msg.AnswerSet()
      self.goal = []

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
      length = len(self.plan.fluents)
      buff.write(_struct_I.pack(length))
      for val1 in self.plan.fluents:
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
      buff.write(_struct_B.pack(self.plan.satisfied))
      length = len(self.goal)
      buff.write(_struct_I.pack(length))
      for val1 in self.goal:
        length = len(val1.head)
        buff.write(_struct_I.pack(length))
        for val2 in val1.head:
          _x = val2.name
          length = len(_x)
          if python3 or type(_x) == unicode:
            _x = _x.encode('utf-8')
            length = len(_x)
          if python3:
            buff.write(struct.pack('<I%sB'%length, length, *_x))
          else:
            buff.write(struct.pack('<I%ss'%length, length, _x))
          length = len(val2.variables)
          buff.write(_struct_I.pack(length))
          for val3 in val2.variables:
            length = len(val3)
            if python3 or type(val3) == unicode:
              val3 = val3.encode('utf-8')
              length = len(val3)
            if python3:
              buff.write(struct.pack('<I%sB'%length, length, *val3))
            else:
              buff.write(struct.pack('<I%ss'%length, length, val3))
          buff.write(_struct_I.pack(val2.timeStep))
        length = len(val1.body)
        buff.write(_struct_I.pack(length))
        for val2 in val1.body:
          _x = val2.name
          length = len(_x)
          if python3 or type(_x) == unicode:
            _x = _x.encode('utf-8')
            length = len(_x)
          if python3:
            buff.write(struct.pack('<I%sB'%length, length, *_x))
          else:
            buff.write(struct.pack('<I%ss'%length, length, _x))
          length = len(val2.variables)
          buff.write(_struct_I.pack(length))
          for val3 in val2.variables:
            length = len(val3)
            if python3 or type(val3) == unicode:
              val3 = val3.encode('utf-8')
              length = len(val3)
            if python3:
              buff.write(struct.pack('<I%sB'%length, length, *val3))
            else:
              buff.write(struct.pack('<I%ss'%length, length, val3))
          buff.write(_struct_I.pack(val2.timeStep))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.plan is None:
        self.plan = bwi_kr_execution.msg.AnswerSet()
      if self.goal is None:
        self.goal = None
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.plan.fluents = []
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
        self.plan.fluents.append(val1)
      start = end
      end += 1
      (self.plan.satisfied,) = _struct_B.unpack(str[start:end])
      self.plan.satisfied = bool(self.plan.satisfied)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.goal = []
      for i in range(0, length):
        val1 = bwi_kr_execution.msg.AspRule()
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        val1.head = []
        for i in range(0, length):
          val2 = bwi_kr_execution.msg.AspFluent()
          start = end
          end += 4
          (length,) = _struct_I.unpack(str[start:end])
          start = end
          end += length
          if python3:
            val2.name = str[start:end].decode('utf-8')
          else:
            val2.name = str[start:end]
          start = end
          end += 4
          (length,) = _struct_I.unpack(str[start:end])
          val2.variables = []
          for i in range(0, length):
            start = end
            end += 4
            (length,) = _struct_I.unpack(str[start:end])
            start = end
            end += length
            if python3:
              val3 = str[start:end].decode('utf-8')
            else:
              val3 = str[start:end]
            val2.variables.append(val3)
          start = end
          end += 4
          (val2.timeStep,) = _struct_I.unpack(str[start:end])
          val1.head.append(val2)
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        val1.body = []
        for i in range(0, length):
          val2 = bwi_kr_execution.msg.AspFluent()
          start = end
          end += 4
          (length,) = _struct_I.unpack(str[start:end])
          start = end
          end += length
          if python3:
            val2.name = str[start:end].decode('utf-8')
          else:
            val2.name = str[start:end]
          start = end
          end += 4
          (length,) = _struct_I.unpack(str[start:end])
          val2.variables = []
          for i in range(0, length):
            start = end
            end += 4
            (length,) = _struct_I.unpack(str[start:end])
            start = end
            end += length
            if python3:
              val3 = str[start:end].decode('utf-8')
            else:
              val3 = str[start:end]
            val2.variables.append(val3)
          start = end
          end += 4
          (val2.timeStep,) = _struct_I.unpack(str[start:end])
          val1.body.append(val2)
        self.goal.append(val1)
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
      length = len(self.plan.fluents)
      buff.write(_struct_I.pack(length))
      for val1 in self.plan.fluents:
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
      buff.write(_struct_B.pack(self.plan.satisfied))
      length = len(self.goal)
      buff.write(_struct_I.pack(length))
      for val1 in self.goal:
        length = len(val1.head)
        buff.write(_struct_I.pack(length))
        for val2 in val1.head:
          _x = val2.name
          length = len(_x)
          if python3 or type(_x) == unicode:
            _x = _x.encode('utf-8')
            length = len(_x)
          if python3:
            buff.write(struct.pack('<I%sB'%length, length, *_x))
          else:
            buff.write(struct.pack('<I%ss'%length, length, _x))
          length = len(val2.variables)
          buff.write(_struct_I.pack(length))
          for val3 in val2.variables:
            length = len(val3)
            if python3 or type(val3) == unicode:
              val3 = val3.encode('utf-8')
              length = len(val3)
            if python3:
              buff.write(struct.pack('<I%sB'%length, length, *val3))
            else:
              buff.write(struct.pack('<I%ss'%length, length, val3))
          buff.write(_struct_I.pack(val2.timeStep))
        length = len(val1.body)
        buff.write(_struct_I.pack(length))
        for val2 in val1.body:
          _x = val2.name
          length = len(_x)
          if python3 or type(_x) == unicode:
            _x = _x.encode('utf-8')
            length = len(_x)
          if python3:
            buff.write(struct.pack('<I%sB'%length, length, *_x))
          else:
            buff.write(struct.pack('<I%ss'%length, length, _x))
          length = len(val2.variables)
          buff.write(_struct_I.pack(length))
          for val3 in val2.variables:
            length = len(val3)
            if python3 or type(val3) == unicode:
              val3 = val3.encode('utf-8')
              length = len(val3)
            if python3:
              buff.write(struct.pack('<I%sB'%length, length, *val3))
            else:
              buff.write(struct.pack('<I%ss'%length, length, val3))
          buff.write(_struct_I.pack(val2.timeStep))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.plan is None:
        self.plan = bwi_kr_execution.msg.AnswerSet()
      if self.goal is None:
        self.goal = None
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.plan.fluents = []
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
        self.plan.fluents.append(val1)
      start = end
      end += 1
      (self.plan.satisfied,) = _struct_B.unpack(str[start:end])
      self.plan.satisfied = bool(self.plan.satisfied)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.goal = []
      for i in range(0, length):
        val1 = bwi_kr_execution.msg.AspRule()
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        val1.head = []
        for i in range(0, length):
          val2 = bwi_kr_execution.msg.AspFluent()
          start = end
          end += 4
          (length,) = _struct_I.unpack(str[start:end])
          start = end
          end += length
          if python3:
            val2.name = str[start:end].decode('utf-8')
          else:
            val2.name = str[start:end]
          start = end
          end += 4
          (length,) = _struct_I.unpack(str[start:end])
          val2.variables = []
          for i in range(0, length):
            start = end
            end += 4
            (length,) = _struct_I.unpack(str[start:end])
            start = end
            end += length
            if python3:
              val3 = str[start:end].decode('utf-8')
            else:
              val3 = str[start:end]
            val2.variables.append(val3)
          start = end
          end += 4
          (val2.timeStep,) = _struct_I.unpack(str[start:end])
          val1.head.append(val2)
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        val1.body = []
        for i in range(0, length):
          val2 = bwi_kr_execution.msg.AspFluent()
          start = end
          end += 4
          (length,) = _struct_I.unpack(str[start:end])
          start = end
          end += length
          if python3:
            val2.name = str[start:end].decode('utf-8')
          else:
            val2.name = str[start:end]
          start = end
          end += 4
          (length,) = _struct_I.unpack(str[start:end])
          val2.variables = []
          for i in range(0, length):
            start = end
            end += 4
            (length,) = _struct_I.unpack(str[start:end])
            start = end
            end += length
            if python3:
              val3 = str[start:end].decode('utf-8')
            else:
              val3 = str[start:end]
            val2.variables.append(val3)
          start = end
          end += 4
          (val2.timeStep,) = _struct_I.unpack(str[start:end])
          val1.body.append(val2)
        self.goal.append(val1)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_B = struct.Struct("<B")
# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from bwi_kr_execution/IsPlanValidResponse.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class IsPlanValidResponse(genpy.Message):
  _md5sum = "a04c5033e7efda95fc3786e8d449c6e7"
  _type = "bwi_kr_execution/IsPlanValidResponse"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """bool valid

"""
  __slots__ = ['valid']
  _slot_types = ['bool']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       valid

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(IsPlanValidResponse, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.valid is None:
        self.valid = False
    else:
      self.valid = False

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
      buff.write(_struct_B.pack(self.valid))
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
      (self.valid,) = _struct_B.unpack(str[start:end])
      self.valid = bool(self.valid)
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
      buff.write(_struct_B.pack(self.valid))
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
      (self.valid,) = _struct_B.unpack(str[start:end])
      self.valid = bool(self.valid)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_B = struct.Struct("<B")
class IsPlanValid(object):
  _type          = 'bwi_kr_execution/IsPlanValid'
  _md5sum = '80564b2371ef8008ffd47822957ab439'
  _request_class  = IsPlanValidRequest
  _response_class = IsPlanValidResponse
