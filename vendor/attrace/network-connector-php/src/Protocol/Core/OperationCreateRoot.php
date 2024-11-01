<?php
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protocol.proto

namespace Attrace\Connector\Protocol\Core;

use Google\Protobuf\Internal\GPBType;
use Google\Protobuf\Internal\RepeatedField;
use Google\Protobuf\Internal\GPBUtil;

/**
 * Register a root type, a piece of data which can be tracked over time and have state changes
 * The name comes from something which grows into different states over time.
 *
 * Generated from protobuf message <code>attrace.connector.protocol.core.OperationCreateRoot</code>
 */
class OperationCreateRoot extends \Google\Protobuf\Internal\Message
{
    /**
     * The creator defines this and ideally this is the pubkey of a unique keypair (or derived).
     * For space efficiency reasons, we don't track checksum and type here. We don't expect this hash to be copied manually by users.
     * Keys can already exist and a single key can manage multiple roots
     *
     * Generated from protobuf field <code>bytes RootOwner = 1;</code>
     */
    protected $RootOwner = '';
    /**
     * Agreement this root belongs to
     *
     * Generated from protobuf field <code>bytes Agreement = 2;</code>
     */
    protected $Agreement = '';
    /**
     * Field to control the amount of hours the network tracks this root.
     * Required to set, it impacts cost of operation.
     * If dependant operations require this root after it has been purged, those transactions will fail.
     * Example: a lead which hasn't converted in 3 months time, can be dropped.
     * Unit: hours.
     *
     * Generated from protobuf field <code>uint32 TTL = 3;</code>
     */
    protected $TTL = 0;
    /**
     * Source account generating the root (click, tap, trackable something)
     * Will be somebody listed in OpCreateAgreement.rootCreators
     * This is an internal type and should be emptied when storing the operation.
     *
     * Generated from protobuf field <code>bytes SourceAccount = 4;</code>
     */
    protected $SourceAccount = '';
    /**
     * Since the account who creates the root is currently paying for the processing, it's important they can set a limit how much work can be done.
     * With every on-chain operation, this amount decreases with the amount of fees. Once there is insufficient allowance, the transaction will fail.
     * In a later stage we can allow allowance increases.
     *
     * Generated from protobuf field <code>bytes Allowance = 5;</code>
     */
    protected $Allowance = '';
    /**
     * Generated from protobuf field <code>.attrace.connector.protocol.core.ActionCall ActionCall = 6;</code>
     */
    protected $ActionCall = null;
    /**
     * Generated from protobuf field <code>bytes ParentRootAddress = 7;</code>
     */
    protected $ParentRootAddress = '';

    /**
     * Constructor.
     *
     * @param array $data {
     *     Optional. Data for populating the Message object.
     *
     *     @type string $RootOwner
     *           The creator defines this and ideally this is the pubkey of a unique keypair (or derived).
     *           For space efficiency reasons, we don't track checksum and type here. We don't expect this hash to be copied manually by users.
     *           Keys can already exist and a single key can manage multiple roots
     *     @type string $Agreement
     *           Agreement this root belongs to
     *     @type int $TTL
     *           Field to control the amount of hours the network tracks this root.
     *           Required to set, it impacts cost of operation.
     *           If dependant operations require this root after it has been purged, those transactions will fail.
     *           Example: a lead which hasn't converted in 3 months time, can be dropped.
     *           Unit: hours.
     *     @type string $SourceAccount
     *           Source account generating the root (click, tap, trackable something)
     *           Will be somebody listed in OpCreateAgreement.rootCreators
     *           This is an internal type and should be emptied when storing the operation.
     *     @type string $Allowance
     *           Since the account who creates the root is currently paying for the processing, it's important they can set a limit how much work can be done.
     *           With every on-chain operation, this amount decreases with the amount of fees. Once there is insufficient allowance, the transaction will fail.
     *           In a later stage we can allow allowance increases.
     *     @type \Attrace\Connector\Protocol\Core\ActionCall $ActionCall
     *     @type string $ParentRootAddress
     * }
     */
    public function __construct($data = NULL) {
        \Attrace\Connector\Protocol\GPBMetadata\Protocol::initOnce();
        parent::__construct($data);
    }

    /**
     * The creator defines this and ideally this is the pubkey of a unique keypair (or derived).
     * For space efficiency reasons, we don't track checksum and type here. We don't expect this hash to be copied manually by users.
     * Keys can already exist and a single key can manage multiple roots
     *
     * Generated from protobuf field <code>bytes RootOwner = 1;</code>
     * @return string
     */
    public function getRootOwner()
    {
        return $this->RootOwner;
    }

    /**
     * The creator defines this and ideally this is the pubkey of a unique keypair (or derived).
     * For space efficiency reasons, we don't track checksum and type here. We don't expect this hash to be copied manually by users.
     * Keys can already exist and a single key can manage multiple roots
     *
     * Generated from protobuf field <code>bytes RootOwner = 1;</code>
     * @param string $var
     * @return $this
     */
    public function setRootOwner($var)
    {
        GPBUtil::checkString($var, False);
        $this->RootOwner = $var;

        return $this;
    }

    /**
     * Agreement this root belongs to
     *
     * Generated from protobuf field <code>bytes Agreement = 2;</code>
     * @return string
     */
    public function getAgreement()
    {
        return $this->Agreement;
    }

    /**
     * Agreement this root belongs to
     *
     * Generated from protobuf field <code>bytes Agreement = 2;</code>
     * @param string $var
     * @return $this
     */
    public function setAgreement($var)
    {
        GPBUtil::checkString($var, False);
        $this->Agreement = $var;

        return $this;
    }

    /**
     * Field to control the amount of hours the network tracks this root.
     * Required to set, it impacts cost of operation.
     * If dependant operations require this root after it has been purged, those transactions will fail.
     * Example: a lead which hasn't converted in 3 months time, can be dropped.
     * Unit: hours.
     *
     * Generated from protobuf field <code>uint32 TTL = 3;</code>
     * @return int
     */
    public function getTTL()
    {
        return $this->TTL;
    }

    /**
     * Field to control the amount of hours the network tracks this root.
     * Required to set, it impacts cost of operation.
     * If dependant operations require this root after it has been purged, those transactions will fail.
     * Example: a lead which hasn't converted in 3 months time, can be dropped.
     * Unit: hours.
     *
     * Generated from protobuf field <code>uint32 TTL = 3;</code>
     * @param int $var
     * @return $this
     */
    public function setTTL($var)
    {
        GPBUtil::checkUint32($var);
        $this->TTL = $var;

        return $this;
    }

    /**
     * Source account generating the root (click, tap, trackable something)
     * Will be somebody listed in OpCreateAgreement.rootCreators
     * This is an internal type and should be emptied when storing the operation.
     *
     * Generated from protobuf field <code>bytes SourceAccount = 4;</code>
     * @return string
     */
    public function getSourceAccount()
    {
        return $this->SourceAccount;
    }

    /**
     * Source account generating the root (click, tap, trackable something)
     * Will be somebody listed in OpCreateAgreement.rootCreators
     * This is an internal type and should be emptied when storing the operation.
     *
     * Generated from protobuf field <code>bytes SourceAccount = 4;</code>
     * @param string $var
     * @return $this
     */
    public function setSourceAccount($var)
    {
        GPBUtil::checkString($var, False);
        $this->SourceAccount = $var;

        return $this;
    }

    /**
     * Since the account who creates the root is currently paying for the processing, it's important they can set a limit how much work can be done.
     * With every on-chain operation, this amount decreases with the amount of fees. Once there is insufficient allowance, the transaction will fail.
     * In a later stage we can allow allowance increases.
     *
     * Generated from protobuf field <code>bytes Allowance = 5;</code>
     * @return string
     */
    public function getAllowance()
    {
        return $this->Allowance;
    }

    /**
     * Since the account who creates the root is currently paying for the processing, it's important they can set a limit how much work can be done.
     * With every on-chain operation, this amount decreases with the amount of fees. Once there is insufficient allowance, the transaction will fail.
     * In a later stage we can allow allowance increases.
     *
     * Generated from protobuf field <code>bytes Allowance = 5;</code>
     * @param string $var
     * @return $this
     */
    public function setAllowance($var)
    {
        GPBUtil::checkString($var, False);
        $this->Allowance = $var;

        return $this;
    }

    /**
     * Generated from protobuf field <code>.attrace.connector.protocol.core.ActionCall ActionCall = 6;</code>
     * @return \Attrace\Connector\Protocol\Core\ActionCall
     */
    public function getActionCall()
    {
        return isset($this->ActionCall) ? $this->ActionCall : null;
    }

    public function hasActionCall()
    {
        return isset($this->ActionCall);
    }

    public function clearActionCall()
    {
        unset($this->ActionCall);
    }

    /**
     * Generated from protobuf field <code>.attrace.connector.protocol.core.ActionCall ActionCall = 6;</code>
     * @param \Attrace\Connector\Protocol\Core\ActionCall $var
     * @return $this
     */
    public function setActionCall($var)
    {
        GPBUtil::checkMessage($var, \Attrace\Connector\Protocol\Core\ActionCall::class);
        $this->ActionCall = $var;

        return $this;
    }

    /**
     * Generated from protobuf field <code>bytes ParentRootAddress = 7;</code>
     * @return string
     */
    public function getParentRootAddress()
    {
        return $this->ParentRootAddress;
    }

    /**
     * Generated from protobuf field <code>bytes ParentRootAddress = 7;</code>
     * @param string $var
     * @return $this
     */
    public function setParentRootAddress($var)
    {
        GPBUtil::checkString($var, False);
        $this->ParentRootAddress = $var;

        return $this;
    }

}

