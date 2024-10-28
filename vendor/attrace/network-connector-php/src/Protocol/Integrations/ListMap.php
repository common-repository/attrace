<?php
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: integrations.proto

namespace Attrace\Connector\Protocol\Integrations;

use Google\Protobuf\Internal\GPBType;
use Google\Protobuf\Internal\RepeatedField;
use Google\Protobuf\Internal\GPBUtil;

/**
 * Generated from protobuf message <code>attrace.connector.protocol.integrations.ListMap</code>
 */
class ListMap extends \Google\Protobuf\Internal\Message
{
    /**
     * Generated from protobuf field <code>repeated .attrace.connector.protocol.integrations.KeyValue Values = 1;</code>
     */
    private $Values;

    /**
     * Constructor.
     *
     * @param array $data {
     *     Optional. Data for populating the Message object.
     *
     *     @type \Attrace\Connector\Protocol\Integrations\KeyValue[]|\Google\Protobuf\Internal\RepeatedField $Values
     * }
     */
    public function __construct($data = NULL) {
        \Attrace\Connector\Protocol\GPBMetadata\Integrations::initOnce();
        parent::__construct($data);
    }

    /**
     * Generated from protobuf field <code>repeated .attrace.connector.protocol.integrations.KeyValue Values = 1;</code>
     * @return \Google\Protobuf\Internal\RepeatedField
     */
    public function getValues()
    {
        return $this->Values;
    }

    /**
     * Generated from protobuf field <code>repeated .attrace.connector.protocol.integrations.KeyValue Values = 1;</code>
     * @param \Attrace\Connector\Protocol\Integrations\KeyValue[]|\Google\Protobuf\Internal\RepeatedField $var
     * @return $this
     */
    public function setValues($var)
    {
        $arr = GPBUtil::checkRepeatedField($var, \Google\Protobuf\Internal\GPBType::MESSAGE, \Attrace\Connector\Protocol\Integrations\KeyValue::class);
        $this->Values = $arr;

        return $this;
    }

}
