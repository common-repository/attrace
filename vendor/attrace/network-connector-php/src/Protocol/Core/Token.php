<?php
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protocol.proto

namespace Attrace\Connector\Protocol\Core;

use Google\Protobuf\Internal\GPBType;
use Google\Protobuf\Internal\RepeatedField;
use Google\Protobuf\Internal\GPBUtil;

/**
 * Generated from protobuf message <code>attrace.connector.protocol.core.Token</code>
 */
class Token extends \Google\Protobuf\Internal\Message
{
    /**
     * Request time + 120s
     *
     * Generated from protobuf field <code>uint64 ExpireTime = 1;</code>
     */
    protected $ExpireTime = 0;
    /**
     * The source address
     *
     * Generated from protobuf field <code>bytes Address = 2;</code>
     */
    protected $Address = '';
    /**
     * Signed by the server
     *
     * Generated from protobuf field <code>bytes Signature = 3;</code>
     */
    protected $Signature = '';

    /**
     * Constructor.
     *
     * @param array $data {
     *     Optional. Data for populating the Message object.
     *
     *     @type int|string $ExpireTime
     *           Request time + 120s
     *     @type string $Address
     *           The source address
     *     @type string $Signature
     *           Signed by the server
     * }
     */
    public function __construct($data = NULL) {
        \Attrace\Connector\Protocol\GPBMetadata\Protocol::initOnce();
        parent::__construct($data);
    }

    /**
     * Request time + 120s
     *
     * Generated from protobuf field <code>uint64 ExpireTime = 1;</code>
     * @return int|string
     */
    public function getExpireTime()
    {
        return $this->ExpireTime;
    }

    /**
     * Request time + 120s
     *
     * Generated from protobuf field <code>uint64 ExpireTime = 1;</code>
     * @param int|string $var
     * @return $this
     */
    public function setExpireTime($var)
    {
        GPBUtil::checkUint64($var);
        $this->ExpireTime = $var;

        return $this;
    }

    /**
     * The source address
     *
     * Generated from protobuf field <code>bytes Address = 2;</code>
     * @return string
     */
    public function getAddress()
    {
        return $this->Address;
    }

    /**
     * The source address
     *
     * Generated from protobuf field <code>bytes Address = 2;</code>
     * @param string $var
     * @return $this
     */
    public function setAddress($var)
    {
        GPBUtil::checkString($var, False);
        $this->Address = $var;

        return $this;
    }

    /**
     * Signed by the server
     *
     * Generated from protobuf field <code>bytes Signature = 3;</code>
     * @return string
     */
    public function getSignature()
    {
        return $this->Signature;
    }

    /**
     * Signed by the server
     *
     * Generated from protobuf field <code>bytes Signature = 3;</code>
     * @param string $var
     * @return $this
     */
    public function setSignature($var)
    {
        GPBUtil::checkString($var, False);
        $this->Signature = $var;

        return $this;
    }

}
