<?php
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: contractprotocol.proto

namespace Attrace\Connector\Protocol\Contractprotocol;

use Google\Protobuf\Internal\GPBType;
use Google\Protobuf\Internal\RepeatedField;
use Google\Protobuf\Internal\GPBUtil;

/**
 * Generated from protobuf message <code>attrace.connector.protocol.contractprotocol.MapValue</code>
 */
class MapValue extends \Google\Protobuf\Internal\Message
{
    /**
     * Generated from protobuf field <code>int32 Key = 1;</code>
     */
    protected $Key = 0;
    /**
     * Generated from protobuf field <code>.attrace.connector.protocol.contractprotocol.Value Value = 2;</code>
     */
    protected $Value = null;

    /**
     * Constructor.
     *
     * @param array $data {
     *     Optional. Data for populating the Message object.
     *
     *     @type int $Key
     *     @type \Attrace\Connector\Protocol\Contractprotocol\Value $Value
     * }
     */
    public function __construct($data = NULL) {
        \Attrace\Connector\Protocol\GPBMetadata\Contractprotocol::initOnce();
        parent::__construct($data);
    }

    /**
     * Generated from protobuf field <code>int32 Key = 1;</code>
     * @return int
     */
    public function getKey()
    {
        return $this->Key;
    }

    /**
     * Generated from protobuf field <code>int32 Key = 1;</code>
     * @param int $var
     * @return $this
     */
    public function setKey($var)
    {
        GPBUtil::checkInt32($var);
        $this->Key = $var;

        return $this;
    }

    /**
     * Generated from protobuf field <code>.attrace.connector.protocol.contractprotocol.Value Value = 2;</code>
     * @return \Attrace\Connector\Protocol\Contractprotocol\Value
     */
    public function getValue()
    {
        return isset($this->Value) ? $this->Value : null;
    }

    public function hasValue()
    {
        return isset($this->Value);
    }

    public function clearValue()
    {
        unset($this->Value);
    }

    /**
     * Generated from protobuf field <code>.attrace.connector.protocol.contractprotocol.Value Value = 2;</code>
     * @param \Attrace\Connector\Protocol\Contractprotocol\Value $var
     * @return $this
     */
    public function setValue($var)
    {
        GPBUtil::checkMessage($var, \Attrace\Connector\Protocol\Contractprotocol\Value::class);
        $this->Value = $var;

        return $this;
    }

}
