<?php
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protocol.proto

namespace Attrace\Connector\Protocol\Core;

use Google\Protobuf\Internal\GPBType;
use Google\Protobuf\Internal\RepeatedField;
use Google\Protobuf\Internal\GPBUtil;

/**
 * Transaction is the building block of the network.
 * It contains the operations with state modifications or other actions to be handled by the witnesses.
 *
 * Generated from protobuf message <code>attrace.connector.protocol.core.Transaction</code>
 */
class Transaction extends \Google\Protobuf\Internal\Message
{
    /**
     * Hash of this transaction
     *
     * Generated from protobuf field <code>bytes Hash = 1;</code>
     */
    protected $Hash = '';
    /**
     * Source defines the address which generated and signed this transaction.
     *
     * Generated from protobuf field <code>bytes SourceAddress = 2;</code>
     */
    protected $SourceAddress = '';
    /**
     * Timestamp millis when this TX was created on the source system
     *
     * Generated from protobuf field <code>uint64 Timestamp = 3;</code>
     */
    protected $Timestamp = 0;
    /**
     * Operations which should be applied to the blockchain state.
     *
     * Generated from protobuf field <code>repeated .attrace.connector.protocol.core.Operation Operations = 4;</code>
     */
    private $Operations;
    /**
     * Signature guarantees the Transaction originates from the source account
     * It contains the result of Sign(hash, timestamp, sourceAddress, operations...)
     * When consolidated into a block, these are stored at the block level
     *
     * Generated from protobuf field <code>bytes Signature = 5;</code>
     */
    protected $Signature = '';
    /**
     * Optional tracing info, use to carry tracing context to another node
     *
     * Generated from protobuf field <code>bytes TracingContext = 6;</code>
     */
    protected $TracingContext = '';
    /**
     * Incremental number by signing account providing processing order to messages.
     * It's part of the hash and network will keep tx in mempool until all previous nonces are processed.
     *
     * Generated from protobuf field <code>uint64 Nonce = 7;</code>
     */
    protected $Nonce = 0;
    /**
     * Optional, who created the transaction on behalf of the owner. When this field is set, it will be used for verifying the signature. Just like the signature, `CreateAccount` might be dropped in consolidation of the chain.
     *
     * Generated from protobuf field <code>bytes CreateAccount = 8;</code>
     */
    protected $CreateAccount = '';
    /**
     * SecureHash is set by connector in order to verify transaction metadata context
     *
     * Generated from protobuf field <code>bytes SecureHash = 9;</code>
     */
    protected $SecureHash = '';
    /**
     * Mark true if this is transaction is part of the Pulse system
     *
     * Generated from protobuf field <code>bool IsPulse = 10;</code>
     */
    protected $IsPulse = false;

    /**
     * Constructor.
     *
     * @param array $data {
     *     Optional. Data for populating the Message object.
     *
     *     @type string $Hash
     *           Hash of this transaction
     *     @type string $SourceAddress
     *           Source defines the address which generated and signed this transaction.
     *     @type int|string $Timestamp
     *           Timestamp millis when this TX was created on the source system
     *     @type \Attrace\Connector\Protocol\Core\Operation[]|\Google\Protobuf\Internal\RepeatedField $Operations
     *           Operations which should be applied to the blockchain state.
     *     @type string $Signature
     *           Signature guarantees the Transaction originates from the source account
     *           It contains the result of Sign(hash, timestamp, sourceAddress, operations...)
     *           When consolidated into a block, these are stored at the block level
     *     @type string $TracingContext
     *           Optional tracing info, use to carry tracing context to another node
     *     @type int|string $Nonce
     *           Incremental number by signing account providing processing order to messages.
     *           It's part of the hash and network will keep tx in mempool until all previous nonces are processed.
     *     @type string $CreateAccount
     *           Optional, who created the transaction on behalf of the owner. When this field is set, it will be used for verifying the signature. Just like the signature, `CreateAccount` might be dropped in consolidation of the chain.
     *     @type string $SecureHash
     *           SecureHash is set by connector in order to verify transaction metadata context
     *     @type bool $IsPulse
     *           Mark true if this is transaction is part of the Pulse system
     * }
     */
    public function __construct($data = NULL) {
        \Attrace\Connector\Protocol\GPBMetadata\Protocol::initOnce();
        parent::__construct($data);
    }

    /**
     * Hash of this transaction
     *
     * Generated from protobuf field <code>bytes Hash = 1;</code>
     * @return string
     */
    public function getHash()
    {
        return $this->Hash;
    }

    /**
     * Hash of this transaction
     *
     * Generated from protobuf field <code>bytes Hash = 1;</code>
     * @param string $var
     * @return $this
     */
    public function setHash($var)
    {
        GPBUtil::checkString($var, False);
        $this->Hash = $var;

        return $this;
    }

    /**
     * Source defines the address which generated and signed this transaction.
     *
     * Generated from protobuf field <code>bytes SourceAddress = 2;</code>
     * @return string
     */
    public function getSourceAddress()
    {
        return $this->SourceAddress;
    }

    /**
     * Source defines the address which generated and signed this transaction.
     *
     * Generated from protobuf field <code>bytes SourceAddress = 2;</code>
     * @param string $var
     * @return $this
     */
    public function setSourceAddress($var)
    {
        GPBUtil::checkString($var, False);
        $this->SourceAddress = $var;

        return $this;
    }

    /**
     * Timestamp millis when this TX was created on the source system
     *
     * Generated from protobuf field <code>uint64 Timestamp = 3;</code>
     * @return int|string
     */
    public function getTimestamp()
    {
        return $this->Timestamp;
    }

    /**
     * Timestamp millis when this TX was created on the source system
     *
     * Generated from protobuf field <code>uint64 Timestamp = 3;</code>
     * @param int|string $var
     * @return $this
     */
    public function setTimestamp($var)
    {
        GPBUtil::checkUint64($var);
        $this->Timestamp = $var;

        return $this;
    }

    /**
     * Operations which should be applied to the blockchain state.
     *
     * Generated from protobuf field <code>repeated .attrace.connector.protocol.core.Operation Operations = 4;</code>
     * @return \Google\Protobuf\Internal\RepeatedField
     */
    public function getOperations()
    {
        return $this->Operations;
    }

    /**
     * Operations which should be applied to the blockchain state.
     *
     * Generated from protobuf field <code>repeated .attrace.connector.protocol.core.Operation Operations = 4;</code>
     * @param \Attrace\Connector\Protocol\Core\Operation[]|\Google\Protobuf\Internal\RepeatedField $var
     * @return $this
     */
    public function setOperations($var)
    {
        $arr = GPBUtil::checkRepeatedField($var, \Google\Protobuf\Internal\GPBType::MESSAGE, \Attrace\Connector\Protocol\Core\Operation::class);
        $this->Operations = $arr;

        return $this;
    }

    /**
     * Signature guarantees the Transaction originates from the source account
     * It contains the result of Sign(hash, timestamp, sourceAddress, operations...)
     * When consolidated into a block, these are stored at the block level
     *
     * Generated from protobuf field <code>bytes Signature = 5;</code>
     * @return string
     */
    public function getSignature()
    {
        return $this->Signature;
    }

    /**
     * Signature guarantees the Transaction originates from the source account
     * It contains the result of Sign(hash, timestamp, sourceAddress, operations...)
     * When consolidated into a block, these are stored at the block level
     *
     * Generated from protobuf field <code>bytes Signature = 5;</code>
     * @param string $var
     * @return $this
     */
    public function setSignature($var)
    {
        GPBUtil::checkString($var, False);
        $this->Signature = $var;

        return $this;
    }

    /**
     * Optional tracing info, use to carry tracing context to another node
     *
     * Generated from protobuf field <code>bytes TracingContext = 6;</code>
     * @return string
     */
    public function getTracingContext()
    {
        return $this->TracingContext;
    }

    /**
     * Optional tracing info, use to carry tracing context to another node
     *
     * Generated from protobuf field <code>bytes TracingContext = 6;</code>
     * @param string $var
     * @return $this
     */
    public function setTracingContext($var)
    {
        GPBUtil::checkString($var, False);
        $this->TracingContext = $var;

        return $this;
    }

    /**
     * Incremental number by signing account providing processing order to messages.
     * It's part of the hash and network will keep tx in mempool until all previous nonces are processed.
     *
     * Generated from protobuf field <code>uint64 Nonce = 7;</code>
     * @return int|string
     */
    public function getNonce()
    {
        return $this->Nonce;
    }

    /**
     * Incremental number by signing account providing processing order to messages.
     * It's part of the hash and network will keep tx in mempool until all previous nonces are processed.
     *
     * Generated from protobuf field <code>uint64 Nonce = 7;</code>
     * @param int|string $var
     * @return $this
     */
    public function setNonce($var)
    {
        GPBUtil::checkUint64($var);
        $this->Nonce = $var;

        return $this;
    }

    /**
     * Optional, who created the transaction on behalf of the owner. When this field is set, it will be used for verifying the signature. Just like the signature, `CreateAccount` might be dropped in consolidation of the chain.
     *
     * Generated from protobuf field <code>bytes CreateAccount = 8;</code>
     * @return string
     */
    public function getCreateAccount()
    {
        return $this->CreateAccount;
    }

    /**
     * Optional, who created the transaction on behalf of the owner. When this field is set, it will be used for verifying the signature. Just like the signature, `CreateAccount` might be dropped in consolidation of the chain.
     *
     * Generated from protobuf field <code>bytes CreateAccount = 8;</code>
     * @param string $var
     * @return $this
     */
    public function setCreateAccount($var)
    {
        GPBUtil::checkString($var, False);
        $this->CreateAccount = $var;

        return $this;
    }

    /**
     * SecureHash is set by connector in order to verify transaction metadata context
     *
     * Generated from protobuf field <code>bytes SecureHash = 9;</code>
     * @return string
     */
    public function getSecureHash()
    {
        return $this->SecureHash;
    }

    /**
     * SecureHash is set by connector in order to verify transaction metadata context
     *
     * Generated from protobuf field <code>bytes SecureHash = 9;</code>
     * @param string $var
     * @return $this
     */
    public function setSecureHash($var)
    {
        GPBUtil::checkString($var, False);
        $this->SecureHash = $var;

        return $this;
    }

    /**
     * Mark true if this is transaction is part of the Pulse system
     *
     * Generated from protobuf field <code>bool IsPulse = 10;</code>
     * @return bool
     */
    public function getIsPulse()
    {
        return $this->IsPulse;
    }

    /**
     * Mark true if this is transaction is part of the Pulse system
     *
     * Generated from protobuf field <code>bool IsPulse = 10;</code>
     * @param bool $var
     * @return $this
     */
    public function setIsPulse($var)
    {
        GPBUtil::checkBool($var);
        $this->IsPulse = $var;

        return $this;
    }

}
