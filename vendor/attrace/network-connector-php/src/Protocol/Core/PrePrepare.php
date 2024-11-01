<?php
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protocol.proto

namespace Attrace\Connector\Protocol\Core;

use Google\Protobuf\Internal\GPBType;
use Google\Protobuf\Internal\RepeatedField;
use Google\Protobuf\Internal\GPBUtil;

/**
 * Generated from protobuf message <code>attrace.connector.protocol.core.PrePrepare</code>
 */
class PrePrepare extends \Google\Protobuf\Internal\Message
{
    /**
     * Generated from protobuf field <code>.attrace.connector.protocol.core.BlockHeader Header = 1;</code>
     */
    protected $Header = null;
    /**
     * Generated from protobuf field <code>bytes ValidatorAddress = 2;</code>
     */
    protected $ValidatorAddress = '';
    /**
     * Generated from protobuf field <code>bytes ValidatorSignature = 3;</code>
     */
    protected $ValidatorSignature = '';
    /**
     * Generated from protobuf field <code>bytes PeerAddress = 4;</code>
     */
    protected $PeerAddress = '';
    /**
     * Generated from protobuf field <code>bytes PeerSignature = 5;</code>
     */
    protected $PeerSignature = '';
    /**
     * Generated from protobuf field <code>.attrace.connector.protocol.core.View View = 6;</code>
     */
    protected $View = null;

    /**
     * Constructor.
     *
     * @param array $data {
     *     Optional. Data for populating the Message object.
     *
     *     @type \Attrace\Connector\Protocol\Core\BlockHeader $Header
     *     @type string $ValidatorAddress
     *     @type string $ValidatorSignature
     *     @type string $PeerAddress
     *     @type string $PeerSignature
     *     @type \Attrace\Connector\Protocol\Core\View $View
     * }
     */
    public function __construct($data = NULL) {
        \Attrace\Connector\Protocol\GPBMetadata\Protocol::initOnce();
        parent::__construct($data);
    }

    /**
     * Generated from protobuf field <code>.attrace.connector.protocol.core.BlockHeader Header = 1;</code>
     * @return \Attrace\Connector\Protocol\Core\BlockHeader
     */
    public function getHeader()
    {
        return isset($this->Header) ? $this->Header : null;
    }

    public function hasHeader()
    {
        return isset($this->Header);
    }

    public function clearHeader()
    {
        unset($this->Header);
    }

    /**
     * Generated from protobuf field <code>.attrace.connector.protocol.core.BlockHeader Header = 1;</code>
     * @param \Attrace\Connector\Protocol\Core\BlockHeader $var
     * @return $this
     */
    public function setHeader($var)
    {
        GPBUtil::checkMessage($var, \Attrace\Connector\Protocol\Core\BlockHeader::class);
        $this->Header = $var;

        return $this;
    }

    /**
     * Generated from protobuf field <code>bytes ValidatorAddress = 2;</code>
     * @return string
     */
    public function getValidatorAddress()
    {
        return $this->ValidatorAddress;
    }

    /**
     * Generated from protobuf field <code>bytes ValidatorAddress = 2;</code>
     * @param string $var
     * @return $this
     */
    public function setValidatorAddress($var)
    {
        GPBUtil::checkString($var, False);
        $this->ValidatorAddress = $var;

        return $this;
    }

    /**
     * Generated from protobuf field <code>bytes ValidatorSignature = 3;</code>
     * @return string
     */
    public function getValidatorSignature()
    {
        return $this->ValidatorSignature;
    }

    /**
     * Generated from protobuf field <code>bytes ValidatorSignature = 3;</code>
     * @param string $var
     * @return $this
     */
    public function setValidatorSignature($var)
    {
        GPBUtil::checkString($var, False);
        $this->ValidatorSignature = $var;

        return $this;
    }

    /**
     * Generated from protobuf field <code>bytes PeerAddress = 4;</code>
     * @return string
     */
    public function getPeerAddress()
    {
        return $this->PeerAddress;
    }

    /**
     * Generated from protobuf field <code>bytes PeerAddress = 4;</code>
     * @param string $var
     * @return $this
     */
    public function setPeerAddress($var)
    {
        GPBUtil::checkString($var, False);
        $this->PeerAddress = $var;

        return $this;
    }

    /**
     * Generated from protobuf field <code>bytes PeerSignature = 5;</code>
     * @return string
     */
    public function getPeerSignature()
    {
        return $this->PeerSignature;
    }

    /**
     * Generated from protobuf field <code>bytes PeerSignature = 5;</code>
     * @param string $var
     * @return $this
     */
    public function setPeerSignature($var)
    {
        GPBUtil::checkString($var, False);
        $this->PeerSignature = $var;

        return $this;
    }

    /**
     * Generated from protobuf field <code>.attrace.connector.protocol.core.View View = 6;</code>
     * @return \Attrace\Connector\Protocol\Core\View
     */
    public function getView()
    {
        return isset($this->View) ? $this->View : null;
    }

    public function hasView()
    {
        return isset($this->View);
    }

    public function clearView()
    {
        unset($this->View);
    }

    /**
     * Generated from protobuf field <code>.attrace.connector.protocol.core.View View = 6;</code>
     * @param \Attrace\Connector\Protocol\Core\View $var
     * @return $this
     */
    public function setView($var)
    {
        GPBUtil::checkMessage($var, \Attrace\Connector\Protocol\Core\View::class);
        $this->View = $var;

        return $this;
    }

}

