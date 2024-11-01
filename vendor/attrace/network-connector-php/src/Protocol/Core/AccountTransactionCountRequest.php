<?php
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protocol.proto

namespace Attrace\Connector\Protocol\Core;

use Google\Protobuf\Internal\GPBType;
use Google\Protobuf\Internal\RepeatedField;
use Google\Protobuf\Internal\GPBUtil;

/**
 * Generated from protobuf message <code>attrace.connector.protocol.core.AccountTransactionCountRequest</code>
 */
class AccountTransactionCountRequest extends \Google\Protobuf\Internal\Message
{
    /**
     * The address which we want to request
     *
     * Generated from protobuf field <code>bytes AccountAddress = 1;</code>
     */
    protected $AccountAddress = '';

    /**
     * Constructor.
     *
     * @param array $data {
     *     Optional. Data for populating the Message object.
     *
     *     @type string $AccountAddress
     *           The address which we want to request
     * }
     */
    public function __construct($data = NULL) {
        \Attrace\Connector\Protocol\GPBMetadata\Protocol::initOnce();
        parent::__construct($data);
    }

    /**
     * The address which we want to request
     *
     * Generated from protobuf field <code>bytes AccountAddress = 1;</code>
     * @return string
     */
    public function getAccountAddress()
    {
        return $this->AccountAddress;
    }

    /**
     * The address which we want to request
     *
     * Generated from protobuf field <code>bytes AccountAddress = 1;</code>
     * @param string $var
     * @return $this
     */
    public function setAccountAddress($var)
    {
        GPBUtil::checkString($var, False);
        $this->AccountAddress = $var;

        return $this;
    }

}

