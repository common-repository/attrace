<?php
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protocol.proto

namespace Attrace\Connector\Protocol\Core;

use Google\Protobuf\Internal\GPBType;
use Google\Protobuf\Internal\RepeatedField;
use Google\Protobuf\Internal\GPBUtil;

/**
 * Generated from protobuf message <code>attrace.connector.protocol.core.FullNodeData</code>
 */
class FullNodeData extends \Google\Protobuf\Internal\Message
{
    /**
     * Generated from protobuf field <code>.attrace.connector.protocol.core.PeerInfo PeerInfo = 1;</code>
     */
    protected $PeerInfo = null;
    /**
     * Generated from protobuf field <code>.attrace.connector.protocol.core.Gossip Gossip = 2;</code>
     */
    protected $Gossip = null;
    /**
     * Generated from protobuf field <code>.attrace.connector.protocol.core.BlockHeader BlockHeader = 3;</code>
     */
    protected $BlockHeader = null;
    /**
     * Generated from protobuf field <code>.attrace.connector.protocol.core.Transaction Transaction = 4;</code>
     */
    protected $Transaction = null;

    /**
     * Constructor.
     *
     * @param array $data {
     *     Optional. Data for populating the Message object.
     *
     *     @type \Attrace\Connector\Protocol\Core\PeerInfo $PeerInfo
     *     @type \Attrace\Connector\Protocol\Core\Gossip $Gossip
     *     @type \Attrace\Connector\Protocol\Core\BlockHeader $BlockHeader
     *     @type \Attrace\Connector\Protocol\Core\Transaction $Transaction
     * }
     */
    public function __construct($data = NULL) {
        \Attrace\Connector\Protocol\GPBMetadata\Protocol::initOnce();
        parent::__construct($data);
    }

    /**
     * Generated from protobuf field <code>.attrace.connector.protocol.core.PeerInfo PeerInfo = 1;</code>
     * @return \Attrace\Connector\Protocol\Core\PeerInfo
     */
    public function getPeerInfo()
    {
        return isset($this->PeerInfo) ? $this->PeerInfo : null;
    }

    public function hasPeerInfo()
    {
        return isset($this->PeerInfo);
    }

    public function clearPeerInfo()
    {
        unset($this->PeerInfo);
    }

    /**
     * Generated from protobuf field <code>.attrace.connector.protocol.core.PeerInfo PeerInfo = 1;</code>
     * @param \Attrace\Connector\Protocol\Core\PeerInfo $var
     * @return $this
     */
    public function setPeerInfo($var)
    {
        GPBUtil::checkMessage($var, \Attrace\Connector\Protocol\Core\PeerInfo::class);
        $this->PeerInfo = $var;

        return $this;
    }

    /**
     * Generated from protobuf field <code>.attrace.connector.protocol.core.Gossip Gossip = 2;</code>
     * @return \Attrace\Connector\Protocol\Core\Gossip
     */
    public function getGossip()
    {
        return isset($this->Gossip) ? $this->Gossip : null;
    }

    public function hasGossip()
    {
        return isset($this->Gossip);
    }

    public function clearGossip()
    {
        unset($this->Gossip);
    }

    /**
     * Generated from protobuf field <code>.attrace.connector.protocol.core.Gossip Gossip = 2;</code>
     * @param \Attrace\Connector\Protocol\Core\Gossip $var
     * @return $this
     */
    public function setGossip($var)
    {
        GPBUtil::checkMessage($var, \Attrace\Connector\Protocol\Core\Gossip::class);
        $this->Gossip = $var;

        return $this;
    }

    /**
     * Generated from protobuf field <code>.attrace.connector.protocol.core.BlockHeader BlockHeader = 3;</code>
     * @return \Attrace\Connector\Protocol\Core\BlockHeader
     */
    public function getBlockHeader()
    {
        return isset($this->BlockHeader) ? $this->BlockHeader : null;
    }

    public function hasBlockHeader()
    {
        return isset($this->BlockHeader);
    }

    public function clearBlockHeader()
    {
        unset($this->BlockHeader);
    }

    /**
     * Generated from protobuf field <code>.attrace.connector.protocol.core.BlockHeader BlockHeader = 3;</code>
     * @param \Attrace\Connector\Protocol\Core\BlockHeader $var
     * @return $this
     */
    public function setBlockHeader($var)
    {
        GPBUtil::checkMessage($var, \Attrace\Connector\Protocol\Core\BlockHeader::class);
        $this->BlockHeader = $var;

        return $this;
    }

    /**
     * Generated from protobuf field <code>.attrace.connector.protocol.core.Transaction Transaction = 4;</code>
     * @return \Attrace\Connector\Protocol\Core\Transaction
     */
    public function getTransaction()
    {
        return isset($this->Transaction) ? $this->Transaction : null;
    }

    public function hasTransaction()
    {
        return isset($this->Transaction);
    }

    public function clearTransaction()
    {
        unset($this->Transaction);
    }

    /**
     * Generated from protobuf field <code>.attrace.connector.protocol.core.Transaction Transaction = 4;</code>
     * @param \Attrace\Connector\Protocol\Core\Transaction $var
     * @return $this
     */
    public function setTransaction($var)
    {
        GPBUtil::checkMessage($var, \Attrace\Connector\Protocol\Core\Transaction::class);
        $this->Transaction = $var;

        return $this;
    }

}

