# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from bwi_kr_execution/ExecutePlanGoal.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import bwi_kr_execution.msg

class ExecutePlanGoal(genpy.Message):
  _md5sum = "2c9cb40febc2ce81b7684fa64b2f8111"
  _type = "bwi_kr_execution/ExecutePlanGoal"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
AspRule[] aspGoal

================================================================================
MSG: bwi_kr_execution/AspRule
AspFluent[] head
AspFluent[] body

================================================================================
MSG: bwi_kr_execution/AspFluent
string name
string[] variables
uint32 timeStep
"""
  __slots__ = ['aspGoal']
  _slot_types = ['bwi_kr_execution/AspRule[]']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       aspGoal

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(ExecutePlanGoal, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.aspGoal is None:
        self.aspGoal = []
    else:
      self.aspGoal = []

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
      length = len(self.aspGoal)
      buff.write(_struct_I.pack(length))
      for val1 in self.aspGoal:
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
      if self.aspGoal is None:
        self.aspGoal = None
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.aspGoal = []
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
        self.aspGoal.append(val1)
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
      length = len(self.aspGoal)
      buff.write(_struct_I.pack(length))
      for val1 in self.aspGoal:
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
      if self.aspGoal is None:
        self.aspGoal = None
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.aspGoal = []
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
        self.aspGoal.append(val1)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I