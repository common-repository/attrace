<?php
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protocol.proto

namespace Attrace\Connector\Protocol\Core;

use Google\Protobuf\Internal\GPBType;
use Google\Protobuf\Internal\RepeatedField;
use Google\Protobuf\Internal\GPBUtil;

/**
 * Transfer ATTR value in aces from account to another
 * This implies to origin address is allowed to send this amount
 *
 * Generated from protobuf message <code>attrace.connector.protocol.core.OperationTransferValue</code>
 */
class OperationTransferValue extends \Google\Protobuf\Internal\Message
{
    /**
     * TODO validate if this can be binary
     *
     * Generated from protobuf field <code>bytes FromAddr = 1;</code>
     */
    protected $FromAddr = '';
    /**
     * TODO validate if this can be binary
     *
     * Generated from protobuf field <code>bytes ToAddr = 2;</code>
     */
    protected $ToAddr = '';
    /**
     * The value transferred; uint256
     *
     * Generated from protobuf field <code>bytes Value = 3;</code>
     */
    protected $Value = '';

    /**
     * Constructor.
     *
     * @param array $data {
     *     Optional. Data for populating the Message object.
     *
     *     @type string $FromAddr
     *           TODO validate if this can be binary
     *     @type string $ToAddr
     *           TODO validate if this can be binary
     *     @type string $Value
     *           The value transferred; uint256
     * }
     */
    public function __construct($data = NULL) {
        \Attrace\Connector\Protocol\GPBMetadata\Protocol::initOnce();
        parent::__construct($data);
    }

    /**
     * TODO validate if this can be binary
     *
     * Generated from protobuf field <code>bytes FromAddr = 1;</code>
     * @return string
     */
    public function getFromAddr()
    {
        return $this->FromAddr;
    }

    /**
     * TODO validate if this can be binary
     *
     * Generated from protobuf field <code>bytes FromAddr = 1;</code>
     * @param string $var
     * @return $this
     */
    public function setFromAddr($var)
    {
        GPBUtil::checkString($var, False);
        $this->FromAddr = $var;

        return $this;
    }

    /**
     * TODO validate if this can be binary
     *
     * Generated from protobuf field <code>bytes ToAddr = 2;</code>
     * @return string
     */
    public function getToAddr()
    {
        return $this->ToAddr;
    }

    /**
     * TODO validate if this can be binary
     *
     * Generated from protobuf field <code>bytes ToAddr = 2;</code>
     * @param string $var
     * @return $this
     */
    public function setToAddr($var)
    {
        GPBUtil::checkString($var, False);
        $this->ToAddr = $var;

        return $this;
    }

    /**
     * The value transferred; uint256
     *
     * Generated from protobuf field <code>bytes Value = 3;</code>
     * @return string
     */
    public function getValue()
    {
        return $this->Value;
    }

    /**
     * The value transferred; uint256
     *
     * Generated from protobuf field <code>bytes Value = 3;</code>
     * @param string $var
     * @return $this
     */
    public function setValue($var)
    {
        GPBUtil::checkString($var, False);
        $this->Value = $var;

        return $this;
    }

}

