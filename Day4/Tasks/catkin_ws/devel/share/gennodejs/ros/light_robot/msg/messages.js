// Auto-generated. Do not edit!

// (in-package light_robot.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class messages {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.real = null;
      this.imag = null;
    }
    else {
      if (initObj.hasOwnProperty('real')) {
        this.real = initObj.real
      }
      else {
        this.real = 0.0;
      }
      if (initObj.hasOwnProperty('imag')) {
        this.imag = initObj.imag
      }
      else {
        this.imag = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type messages
    // Serialize message field [real]
    bufferOffset = _serializer.float32(obj.real, buffer, bufferOffset);
    // Serialize message field [imag]
    bufferOffset = _serializer.float32(obj.imag, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type messages
    let len;
    let data = new messages(null);
    // Deserialize message field [real]
    data.real = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [imag]
    data.imag = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 8;
  }

  static datatype() {
    // Returns string type for a message object
    return 'light_robot/messages';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '4b8f4bab3827ae0e05d2b8fcd1e57ecf';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float32 real
    float32 imag
    
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new messages(null);
    if (msg.real !== undefined) {
      resolved.real = msg.real;
    }
    else {
      resolved.real = 0.0
    }

    if (msg.imag !== undefined) {
      resolved.imag = msg.imag;
    }
    else {
      resolved.imag = 0.0
    }

    return resolved;
    }
};

module.exports = messages;
