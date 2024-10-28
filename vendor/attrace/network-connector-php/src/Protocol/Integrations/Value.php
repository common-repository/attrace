<?php
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: integrations.proto

namespace Attrace\Connector\Protocol\Integrations;

use Google\Protobuf\Internal\GPBType;
use Google\Protobuf\Internal\RepeatedField;
use Google\Protobuf\Internal\GPBUtil;

/**
 * Generated from protobuf message <code>attrace.connector.protocol.integrations.Value</code>
 */
class Value extends \Google\Protobuf\Internal\Message
{
    /**
     * Generated from protobuf field <code>string Str = 1;</code>
     */
    protected $Str = '';
    /**
     * Generated from protobuf field <code>int32 I32 = 2;</code>
     */
    protected $I32 = 0;
    /**
     * Generated from protobuf field <code>uint32 U32 = 3;</code>
     */
    protected $U32 = 0;
    /**
     * Generated from protobuf field <code>int64 I64 = 4;</code>
     */
    protected $I64 = 0;
    /**
     * Generated from protobuf field <code>uint64 U64 = 5;</code>
     */
    protected $U64 = 0;
    /**
     * Generated from protobuf field <code>bool Bool = 6;</code>
     */
    protected $Bool = false;
    /**
     * Generated from protobuf field <code>bytes Blob = 7;</code>
     */
    protected $Blob = '';
    /**
     * List of multiple values.
     *
     * Generated from protobuf field <code>repeated .attrace.connector.protocol.integrations.Value ListValues = 8;</code>
     */
    private $ListValues;
    /**
     * Int key:val lookups, list-based to have stable serializer.
     *
     * Generated from protobuf field <code>.attrace.connector.protocol.integrations.ListMap ListMap = 9;</code>
     */
    protected $ListMap = null;

    /**
     * Constructor.
     *
     * @param array $data {
     *     Optional. Data for populating the Message object.
     *
     *     @type string $Str
     *     @type int $I32
     *     @type int $U32
     *     @type int|string $I64
     *     @type int|string $U64
     *     @type bool $Bool
     *     @type string $Blob
     *     @type \Attrace\Connector\Protocol\Integrations\Value[]|\Google\Protobuf\Internal\RepeatedField $ListValues
     *           List of multiple values.
     *     @type \Attrace\Connector\Protocol\Integrations\ListMap $ListMap
     *           Int key:val lookups, list-based to have stable serializer.
     * }
     */
    public function __construct($data = NULL) {
        \Attrace\Connector\Protocol\GPBMetadata\Integrations::initOnce();
        parent::__construct($data);
    }

    /**
     * Generated from protobuf field <code>string Str = 1;</code>
     * @return string
     */
    public function getStr()
    {
        return $this->Str;
    }

    /**
     * Generated from protobuf field <code>string Str = 1;</code>
     * @param string $var
     * @return $this
     */
    public function setStr($var)
    {
        GPBUtil::checkString($var, True);
        $this->Str = $var;

        return $this;
    }

    /**
     * Generated from protobuf field <code>int32 I32 = 2;</code>
     * @return int
     */
    public function getI32()
    {
        return $this->I32;
    }

    /**
     * Generated from protobuf field <code>int32 I32 = 2;</code>
     * @param int $var
     * @return $this
     */
    public function setI32($var)
    {
        GPBUtil::checkInt32($var);
        $this->I32 = $var;

        return $this;
    }

    /**
     * Generated from protobuf field <code>uint32 U32 = 3;</code>
     * @return int
     */
    public function getU32()
    {
        return $this->U32;
    }

    /**
     * Generated from protobuf field <code>uint32 U32 = 3;</code>
     * @param int $var
     * @return $this
     */
    public function setU32($var)
    {
        GPBUtil::checkUint32($var);
        $this->U32 = $var;

        return $this;
    }

    /**
     * Generated from protobuf field <code>int64 I64 = 4;</code>
     * @return int|string
     */
    public function getI64()
    {
        return $this->I64;
    }

    /**
     * Generated from protobuf field <code>int64 I64 = 4;</code>
     * @param int|string $var
     * @return $this
     */
    public function setI64($var)
    {
        GPBUtil::checkInt64($var);
        $this->I64 = $var;

        return $this;
    }

    /**
     * Generated from protobuf field <code>uint64 U64 = 5;</code>
     * @return int|string
     */
    public function getU64()
    {
        return $this->U64;
    }

    /**
     * Generated from protobuf field <code>uint64 U64 = 5;</code>
     * @param int|string $var
     * @return $this
     */
    public function setU64($var)
    {
        GPBUtil::checkUint64($var);
        $this->U64 = $var;

        return $this;
    }

    /**
     * Generated from protobuf field <code>bool Bool = 6;</code>
     * @return bool
     */
    public function getBool()
    {
        return $this->Bool;
    }

    /**
     * Generated from protobuf field <code>bool Bool = 6;</code>
     * @param bool $var
     * @return $this
     */
    public function setBool($var)
    {
        GPBUtil::checkBool($var);
        $this->Bool = $var;

        return $this;
    }

    /**
     * Generated from protobuf field <code>bytes Blob = 7;</code>
     * @return string
     */
    public function getBlob()
    {
        return $this->Blob;
    }

    /**
     * Generated from protobuf field <code>bytes Blob = 7;</code>
     * @param string $var
     * @return $this
     */
    public function setBlob($var)
    {
        GPBUtil::checkString($var, False);
        $this->Blob = $var;

        return $this;
    }

    /**
     * List of multiple values.
     *
     * Generated from protobuf field <code>repeated .attrace.connector.protocol.integrations.Value ListValues = 8;</code>
     * @return \Google\Protobuf\Internal\RepeatedField
     */
    public function getListValues()
    {
        return $this->ListValues;
    }

    /**
     * List of multiple values.
     *
     * Generated from protobuf field <code>repeated .attrace.connector.protocol.integrations.Value ListValues = 8;</code>
     * @param \Attrace\Connector\Protocol\Integrations\Value[]|\Google\Protobuf\Internal\RepeatedField $var
     * @return $this
     */
    public function setListValues($var)
    {
        $arr = GPBUtil::checkRepeatedField($var, \Google\Protobuf\Internal\GPBType::MESSAGE, \Attrace\Connector\Protocol\Integrations\Value::class);
        $this->ListValues = $arr;

        return $this;
    }

    /**
     * Int key:val lookups, list-based to have stable serializer.
     *
     * Generated from protobuf field <code>.attrace.connector.protocol.integrations.ListMap ListMap = 9;</code>
     * @return \Attrace\Connector\Protocol\Integrations\ListMap
     */
    public function getListMap()
    {
        return isset($this->ListMap) ? $this->ListMap : null;
    }

    public function hasListMap()
    {
        return isset($this->ListMap);
    }

    public function clearListMap()
    {
        unset($this->ListMap);
    }

    /**
     * Int key:val lookups, list-based to have stable serializer.
     *
     * Generated from protobuf field <code>.attrace.connector.protocol.integrations.ListMap ListMap = 9;</code>
     * @param \Attrace\Connector\Protocol\Integrations\ListMap $var
     * @return $this
     */
    public function setListMap($var)
    {
        GPBUtil::checkMessage($var, \Attrace\Connector\Protocol\Integrations\ListMap::class);
        $this->ListMap = $var;

        return $this;
    }

}

