<?php
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protocol.proto

namespace Attrace\Connector\Protocol\Core;

use Google\Protobuf\Internal\GPBType;
use Google\Protobuf\Internal\RepeatedField;
use Google\Protobuf\Internal\GPBUtil;

/**
 * Generated from protobuf message <code>attrace.connector.protocol.core.OperationUpdateAccountTokenRates</code>
 */
class OperationUpdateAccountTokenRates extends \Google\Protobuf\Internal\Message
{
    /**
     * time when operation generated
     *
     * Generated from protobuf field <code>uint64 Time = 1;</code>
     */
    protected $Time = 0;
    /**
     * SourcesAccount address will get update token rates
     *
     * Generated from protobuf field <code>bytes AccountAddress = 2;</code>
     */
    protected $AccountAddress = '';
    /**
     *  rates list rate by given currency
     *
     * Generated from protobuf field <code>repeated .attrace.connector.protocol.core.TokenRate Rates = 3;</code>
     */
    private $Rates;

    /**
     * Constructor.
     *
     * @param array $data {
     *     Optional. Data for populating the Message object.
     *
     *     @type int|string $Time
     *           time when operation generated
     *     @type string $AccountAddress
     *           SourcesAccount address will get update token rates
     *     @type \Attrace\Connector\Protocol\Core\TokenRate[]|\Google\Protobuf\Internal\RepeatedField $Rates
     *            rates list rate by given currency
     * }
     */
    public function __construct($data = NULL) {
        \Attrace\Connector\Protocol\GPBMetadata\Protocol::initOnce();
        parent::__construct($data);
    }

    /**
     * time when operation generated
     *
     * Generated from protobuf field <code>uint64 Time = 1;</code>
     * @return int|string
     */
    public function getTime()
    {
        return $this->Time;
    }

    /**
     * time when operation generated
     *
     * Generated from protobuf field <code>uint64 Time = 1;</code>
     * @param int|string $var
     * @return $this
     */
    public function setTime($var)
    {
        GPBUtil::checkUint64($var);
        $this->Time = $var;

        return $this;
    }

    /**
     * SourcesAccount address will get update token rates
     *
     * Generated from protobuf field <code>bytes AccountAddress = 2;</code>
     * @return string
     */
    public function getAccountAddress()
    {
        return $this->AccountAddress;
    }

    /**
     * SourcesAccount address will get update token rates
     *
     * Generated from protobuf field <code>bytes AccountAddress = 2;</code>
     * @param string $var
     * @return $this
     */
    public function setAccountAddress($var)
    {
        GPBUtil::checkString($var, False);
        $this->AccountAddress = $var;

        return $this;
    }

    /**
     *  rates list rate by given currency
     *
     * Generated from protobuf field <code>repeated .attrace.connector.protocol.core.TokenRate Rates = 3;</code>
     * @return \Google\Protobuf\Internal\RepeatedField
     */
    public function getRates()
    {
        return $this->Rates;
    }

    /**
     *  rates list rate by given currency
     *
     * Generated from protobuf field <code>repeated .attrace.connector.protocol.core.TokenRate Rates = 3;</code>
     * @param \Attrace\Connector\Protocol\Core\TokenRate[]|\Google\Protobuf\Internal\RepeatedField $var
     * @return $this
     */
    public function setRates($var)
    {
        $arr = GPBUtil::checkRepeatedField($var, \Google\Protobuf\Internal\GPBType::MESSAGE, \Attrace\Connector\Protocol\Core\TokenRate::class);
        $this->Rates = $arr;

        return $this;
    }

}
