<?php
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protocol.proto

namespace Attrace\Connector\Protocol\Core;

use Google\Protobuf\Internal\GPBType;
use Google\Protobuf\Internal\RepeatedField;
use Google\Protobuf\Internal\GPBUtil;

/**
 * Generated from protobuf message <code>attrace.connector.protocol.core.HashQueryParam</code>
 */
class HashQueryParam extends \Google\Protobuf\Internal\Message
{
    /**
     * Generated from protobuf field <code>string Hash = 1;</code>
     */
    protected $Hash = '';

    /**
     * Constructor.
     *
     * @param array $data {
     *     Optional. Data for populating the Message object.
     *
     *     @type string $Hash
     * }
     */
    public function __construct($data = NULL) {
        \Attrace\Connector\Protocol\GPBMetadata\Protocol::initOnce();
        parent::__construct($data);
    }

    /**
     * Generated from protobuf field <code>string Hash = 1;</code>
     * @return string
     */
    public function getHash()
    {
        return $this->Hash;
    }

    /**
     * Generated from protobuf field <code>string Hash = 1;</code>
     * @param string $var
     * @return $this
     */
    public function setHash($var)
    {
        GPBUtil::checkString($var, True);
        $this->Hash = $var;

        return $this;
    }

}

