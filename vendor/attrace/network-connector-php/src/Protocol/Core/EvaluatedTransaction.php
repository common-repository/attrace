<?php
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protocol.proto

namespace Attrace\Connector\Protocol\Core;

use Google\Protobuf\Internal\GPBType;
use Google\Protobuf\Internal\RepeatedField;
use Google\Protobuf\Internal\GPBUtil;

/**
 * A structure to share a transaction with it's execution receipt
 *
 * Generated from protobuf message <code>attrace.connector.protocol.core.EvaluatedTransaction</code>
 */
class EvaluatedTransaction extends \Google\Protobuf\Internal\Message
{
    /**
     * Position in the block transactions where we tried staging this transaction (and failed)
     * This required to achieve stable evaluation behavior across witnesses, so they work in the same order
     *
     * Generated from protobuf field <code>uint32 StagePosition = 1;</code>
     */
    protected $StagePosition = 0;
    /**
     * The original transaction
     *
     * Generated from protobuf field <code>.attrace.connector.protocol.core.Transaction Transaction = 2;</code>
     */
    protected $Transaction = null;
    /**
     * The receipt detailing the failure reason
     *
     * Generated from protobuf field <code>.attrace.connector.protocol.core.TransactionReceipt Receipt = 3;</code>
     */
    protected $Receipt = null;

    /**
     * Constructor.
     *
     * @param array $data {
     *     Optional. Data for populating the Message object.
     *
     *     @type int $StagePosition
     *           Position in the block transactions where we tried staging this transaction (and failed)
     *           This required to achieve stable evaluation behavior across witnesses, so they work in the same order
     *     @type \Attrace\Connector\Protocol\Core\Transaction $Transaction
     *           The original transaction
     *     @type \Attrace\Connector\Protocol\Core\TransactionReceipt $Receipt
     *           The receipt detailing the failure reason
     * }
     */
    public function __construct($data = NULL) {
        \Attrace\Connector\Protocol\GPBMetadata\Protocol::initOnce();
        parent::__construct($data);
    }

    /**
     * Position in the block transactions where we tried staging this transaction (and failed)
     * This required to achieve stable evaluation behavior across witnesses, so they work in the same order
     *
     * Generated from protobuf field <code>uint32 StagePosition = 1;</code>
     * @return int
     */
    public function getStagePosition()
    {
        return $this->StagePosition;
    }

    /**
     * Position in the block transactions where we tried staging this transaction (and failed)
     * This required to achieve stable evaluation behavior across witnesses, so they work in the same order
     *
     * Generated from protobuf field <code>uint32 StagePosition = 1;</code>
     * @param int $var
     * @return $this
     */
    public function setStagePosition($var)
    {
        GPBUtil::checkUint32($var);
        $this->StagePosition = $var;

        return $this;
    }

    /**
     * The original transaction
     *
     * Generated from protobuf field <code>.attrace.connector.protocol.core.Transaction Transaction = 2;</code>
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
     * The original transaction
     *
     * Generated from protobuf field <code>.attrace.connector.protocol.core.Transaction Transaction = 2;</code>
     * @param \Attrace\Connector\Protocol\Core\Transaction $var
     * @return $this
     */
    public function setTransaction($var)
    {
        GPBUtil::checkMessage($var, \Attrace\Connector\Protocol\Core\Transaction::class);
        $this->Transaction = $var;

        return $this;
    }

    /**
     * The receipt detailing the failure reason
     *
     * Generated from protobuf field <code>.attrace.connector.protocol.core.TransactionReceipt Receipt = 3;</code>
     * @return \Attrace\Connector\Protocol\Core\TransactionReceipt
     */
    public function getReceipt()
    {
        return isset($this->Receipt) ? $this->Receipt : null;
    }

    public function hasReceipt()
    {
        return isset($this->Receipt);
    }

    public function clearReceipt()
    {
        unset($this->Receipt);
    }

    /**
     * The receipt detailing the failure reason
     *
     * Generated from protobuf field <code>.attrace.connector.protocol.core.TransactionReceipt Receipt = 3;</code>
     * @param \Attrace\Connector\Protocol\Core\TransactionReceipt $var
     * @return $this
     */
    public function setReceipt($var)
    {
        GPBUtil::checkMessage($var, \Attrace\Connector\Protocol\Core\TransactionReceipt::class);
        $this->Receipt = $var;

        return $this;
    }

}

