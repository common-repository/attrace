<?php
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protocol.proto

namespace Attrace\Connector\Protocol\Core;

use Google\Protobuf\Internal\GPBType;
use Google\Protobuf\Internal\RepeatedField;
use Google\Protobuf\Internal\GPBUtil;

/**
 *
 * Generated from protobuf message <code>attrace.connector.protocol.core.Block</code>
 */
class Block extends \Google\Protobuf\Internal\Message
{
    /**
     * Block metadata header
     *
     * Generated from protobuf field <code>.attrace.connector.protocol.core.BlockHeader Header = 1;</code>
     */
    protected $Header = null;
    /**
     * Transactions processed in this block.
     * This includes failed transactions.
     *
     * Generated from protobuf field <code>repeated .attrace.connector.protocol.core.Transaction Transactions = 2;</code>
     */
    private $Transactions;
    /**
     * Signature data of all transactions
     * These signatures can be dropped from storage when blocks are sufficiently confirmed by the network
     *
     * Generated from protobuf field <code>repeated .attrace.connector.protocol.core.BlockTransactionSignatures Signatures = 3;</code>
     */
    private $Signatures;
    /**
     * Transaction receipts
     * One for every tx in Transactions
     *
     * Generated from protobuf field <code>repeated .attrace.connector.protocol.core.TransactionReceipt Receipts = 4;</code>
     */
    private $Receipts;
    /**
     * Optional tracing info, use to carry tracing context to another node
     *
     * Generated from protobuf field <code>bytes TracingContext = 5;</code>
     */
    protected $TracingContext = '';

    /**
     * Constructor.
     *
     * @param array $data {
     *     Optional. Data for populating the Message object.
     *
     *     @type \Attrace\Connector\Protocol\Core\BlockHeader $Header
     *           Block metadata header
     *     @type \Attrace\Connector\Protocol\Core\Transaction[]|\Google\Protobuf\Internal\RepeatedField $Transactions
     *           Transactions processed in this block.
     *           This includes failed transactions.
     *     @type \Attrace\Connector\Protocol\Core\BlockTransactionSignatures[]|\Google\Protobuf\Internal\RepeatedField $Signatures
     *           Signature data of all transactions
     *           These signatures can be dropped from storage when blocks are sufficiently confirmed by the network
     *     @type \Attrace\Connector\Protocol\Core\TransactionReceipt[]|\Google\Protobuf\Internal\RepeatedField $Receipts
     *           Transaction receipts
     *           One for every tx in Transactions
     *     @type string $TracingContext
     *           Optional tracing info, use to carry tracing context to another node
     * }
     */
    public function __construct($data = NULL) {
        \Attrace\Connector\Protocol\GPBMetadata\Protocol::initOnce();
        parent::__construct($data);
    }

    /**
     * Block metadata header
     *
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
     * Block metadata header
     *
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
     * Transactions processed in this block.
     * This includes failed transactions.
     *
     * Generated from protobuf field <code>repeated .attrace.connector.protocol.core.Transaction Transactions = 2;</code>
     * @return \Google\Protobuf\Internal\RepeatedField
     */
    public function getTransactions()
    {
        return $this->Transactions;
    }

    /**
     * Transactions processed in this block.
     * This includes failed transactions.
     *
     * Generated from protobuf field <code>repeated .attrace.connector.protocol.core.Transaction Transactions = 2;</code>
     * @param \Attrace\Connector\Protocol\Core\Transaction[]|\Google\Protobuf\Internal\RepeatedField $var
     * @return $this
     */
    public function setTransactions($var)
    {
        $arr = GPBUtil::checkRepeatedField($var, \Google\Protobuf\Internal\GPBType::MESSAGE, \Attrace\Connector\Protocol\Core\Transaction::class);
        $this->Transactions = $arr;

        return $this;
    }

    /**
     * Signature data of all transactions
     * These signatures can be dropped from storage when blocks are sufficiently confirmed by the network
     *
     * Generated from protobuf field <code>repeated .attrace.connector.protocol.core.BlockTransactionSignatures Signatures = 3;</code>
     * @return \Google\Protobuf\Internal\RepeatedField
     */
    public function getSignatures()
    {
        return $this->Signatures;
    }

    /**
     * Signature data of all transactions
     * These signatures can be dropped from storage when blocks are sufficiently confirmed by the network
     *
     * Generated from protobuf field <code>repeated .attrace.connector.protocol.core.BlockTransactionSignatures Signatures = 3;</code>
     * @param \Attrace\Connector\Protocol\Core\BlockTransactionSignatures[]|\Google\Protobuf\Internal\RepeatedField $var
     * @return $this
     */
    public function setSignatures($var)
    {
        $arr = GPBUtil::checkRepeatedField($var, \Google\Protobuf\Internal\GPBType::MESSAGE, \Attrace\Connector\Protocol\Core\BlockTransactionSignatures::class);
        $this->Signatures = $arr;

        return $this;
    }

    /**
     * Transaction receipts
     * One for every tx in Transactions
     *
     * Generated from protobuf field <code>repeated .attrace.connector.protocol.core.TransactionReceipt Receipts = 4;</code>
     * @return \Google\Protobuf\Internal\RepeatedField
     */
    public function getReceipts()
    {
        return $this->Receipts;
    }

    /**
     * Transaction receipts
     * One for every tx in Transactions
     *
     * Generated from protobuf field <code>repeated .attrace.connector.protocol.core.TransactionReceipt Receipts = 4;</code>
     * @param \Attrace\Connector\Protocol\Core\TransactionReceipt[]|\Google\Protobuf\Internal\RepeatedField $var
     * @return $this
     */
    public function setReceipts($var)
    {
        $arr = GPBUtil::checkRepeatedField($var, \Google\Protobuf\Internal\GPBType::MESSAGE, \Attrace\Connector\Protocol\Core\TransactionReceipt::class);
        $this->Receipts = $arr;

        return $this;
    }

    /**
     * Optional tracing info, use to carry tracing context to another node
     *
     * Generated from protobuf field <code>bytes TracingContext = 5;</code>
     * @return string
     */
    public function getTracingContext()
    {
        return $this->TracingContext;
    }

    /**
     * Optional tracing info, use to carry tracing context to another node
     *
     * Generated from protobuf field <code>bytes TracingContext = 5;</code>
     * @param string $var
     * @return $this
     */
    public function setTracingContext($var)
    {
        GPBUtil::checkString($var, False);
        $this->TracingContext = $var;

        return $this;
    }

}

