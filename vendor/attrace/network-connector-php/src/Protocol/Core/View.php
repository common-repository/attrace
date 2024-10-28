<?php
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protocol.proto

namespace Attrace\Connector\Protocol\Core;

use Google\Protobuf\Internal\GPBType;
use Google\Protobuf\Internal\RepeatedField;
use Google\Protobuf\Internal\GPBUtil;

/**
 * Broadcasted by the producer-elect when the network agrees on him being the new producer
 * New view == New producer
 *
 * Generated from protobuf message <code>attrace.connector.protocol.core.View</code>
 */
class View extends \Google\Protobuf\Internal\Message
{
    /**
     * The View ID of the round we are about to launch
     *
     * Generated from protobuf field <code>uint64 ViewID = 1;</code>
     */
    protected $ViewID = 0;
    /**
     * Target of this message ( witnesses | blockhash ) mod n
     *
     * Generated from protobuf field <code>bytes Producer = 3;</code>
     */
    protected $Producer = '';
    /**
     * Who should validate the round (witnesses-validator) mod n
     *
     * Generated from protobuf field <code>bytes Validator = 4;</code>
     */
    protected $Validator = '';
    /**
     * Hash of the last committed block we have
     * This allows to verify that the new view is correct and relevant
     *
     * Generated from protobuf field <code>.attrace.connector.protocol.core.BlockHeader LastBlock = 5;</code>
     */
    protected $LastBlock = null;
    /**
     * Nr of blocks planned to be generated by this witness
     *
     * Generated from protobuf field <code>uint32 ProduceAmount = 6;</code>
     */
    protected $ProduceAmount = 0;
    /**
     * The viewchanges
     * These proof that a view is valid or not
     * Nodes receiving these verify these against elected witness status at that point in chain
     *
     * Generated from protobuf field <code>repeated .attrace.connector.protocol.core.ViewChange ViewChangeRequests = 7;</code>
     */
    private $ViewChangeRequests;

    /**
     * Constructor.
     *
     * @param array $data {
     *     Optional. Data for populating the Message object.
     *
     *     @type int|string $ViewID
     *           The View ID of the round we are about to launch
     *     @type string $Producer
     *           Target of this message ( witnesses | blockhash ) mod n
     *     @type string $Validator
     *           Who should validate the round (witnesses-validator) mod n
     *     @type \Attrace\Connector\Protocol\Core\BlockHeader $LastBlock
     *           Hash of the last committed block we have
     *           This allows to verify that the new view is correct and relevant
     *     @type int $ProduceAmount
     *           Nr of blocks planned to be generated by this witness
     *     @type \Attrace\Connector\Protocol\Core\ViewChange[]|\Google\Protobuf\Internal\RepeatedField $ViewChangeRequests
     *           The viewchanges
     *           These proof that a view is valid or not
     *           Nodes receiving these verify these against elected witness status at that point in chain
     * }
     */
    public function __construct($data = NULL) {
        \Attrace\Connector\Protocol\GPBMetadata\Protocol::initOnce();
        parent::__construct($data);
    }

    /**
     * The View ID of the round we are about to launch
     *
     * Generated from protobuf field <code>uint64 ViewID = 1;</code>
     * @return int|string
     */
    public function getViewID()
    {
        return $this->ViewID;
    }

    /**
     * The View ID of the round we are about to launch
     *
     * Generated from protobuf field <code>uint64 ViewID = 1;</code>
     * @param int|string $var
     * @return $this
     */
    public function setViewID($var)
    {
        GPBUtil::checkUint64($var);
        $this->ViewID = $var;

        return $this;
    }

    /**
     * Target of this message ( witnesses | blockhash ) mod n
     *
     * Generated from protobuf field <code>bytes Producer = 3;</code>
     * @return string
     */
    public function getProducer()
    {
        return $this->Producer;
    }

    /**
     * Target of this message ( witnesses | blockhash ) mod n
     *
     * Generated from protobuf field <code>bytes Producer = 3;</code>
     * @param string $var
     * @return $this
     */
    public function setProducer($var)
    {
        GPBUtil::checkString($var, False);
        $this->Producer = $var;

        return $this;
    }

    /**
     * Who should validate the round (witnesses-validator) mod n
     *
     * Generated from protobuf field <code>bytes Validator = 4;</code>
     * @return string
     */
    public function getValidator()
    {
        return $this->Validator;
    }

    /**
     * Who should validate the round (witnesses-validator) mod n
     *
     * Generated from protobuf field <code>bytes Validator = 4;</code>
     * @param string $var
     * @return $this
     */
    public function setValidator($var)
    {
        GPBUtil::checkString($var, False);
        $this->Validator = $var;

        return $this;
    }

    /**
     * Hash of the last committed block we have
     * This allows to verify that the new view is correct and relevant
     *
     * Generated from protobuf field <code>.attrace.connector.protocol.core.BlockHeader LastBlock = 5;</code>
     * @return \Attrace\Connector\Protocol\Core\BlockHeader
     */
    public function getLastBlock()
    {
        return isset($this->LastBlock) ? $this->LastBlock : null;
    }

    public function hasLastBlock()
    {
        return isset($this->LastBlock);
    }

    public function clearLastBlock()
    {
        unset($this->LastBlock);
    }

    /**
     * Hash of the last committed block we have
     * This allows to verify that the new view is correct and relevant
     *
     * Generated from protobuf field <code>.attrace.connector.protocol.core.BlockHeader LastBlock = 5;</code>
     * @param \Attrace\Connector\Protocol\Core\BlockHeader $var
     * @return $this
     */
    public function setLastBlock($var)
    {
        GPBUtil::checkMessage($var, \Attrace\Connector\Protocol\Core\BlockHeader::class);
        $this->LastBlock = $var;

        return $this;
    }

    /**
     * Nr of blocks planned to be generated by this witness
     *
     * Generated from protobuf field <code>uint32 ProduceAmount = 6;</code>
     * @return int
     */
    public function getProduceAmount()
    {
        return $this->ProduceAmount;
    }

    /**
     * Nr of blocks planned to be generated by this witness
     *
     * Generated from protobuf field <code>uint32 ProduceAmount = 6;</code>
     * @param int $var
     * @return $this
     */
    public function setProduceAmount($var)
    {
        GPBUtil::checkUint32($var);
        $this->ProduceAmount = $var;

        return $this;
    }

    /**
     * The viewchanges
     * These proof that a view is valid or not
     * Nodes receiving these verify these against elected witness status at that point in chain
     *
     * Generated from protobuf field <code>repeated .attrace.connector.protocol.core.ViewChange ViewChangeRequests = 7;</code>
     * @return \Google\Protobuf\Internal\RepeatedField
     */
    public function getViewChangeRequests()
    {
        return $this->ViewChangeRequests;
    }

    /**
     * The viewchanges
     * These proof that a view is valid or not
     * Nodes receiving these verify these against elected witness status at that point in chain
     *
     * Generated from protobuf field <code>repeated .attrace.connector.protocol.core.ViewChange ViewChangeRequests = 7;</code>
     * @param \Attrace\Connector\Protocol\Core\ViewChange[]|\Google\Protobuf\Internal\RepeatedField $var
     * @return $this
     */
    public function setViewChangeRequests($var)
    {
        $arr = GPBUtil::checkRepeatedField($var, \Google\Protobuf\Internal\GPBType::MESSAGE, \Attrace\Connector\Protocol\Core\ViewChange::class);
        $this->ViewChangeRequests = $arr;

        return $this;
    }

}
