<?php
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protocol.proto

namespace Attrace\Connector\Protocol\Core;

use Google\Protobuf\Internal\GPBType;
use Google\Protobuf\Internal\RepeatedField;
use Google\Protobuf\Internal\GPBUtil;

/**
 * Individual operations
 * A transaction can have many (eg: distribute value to multiple accounts from one account; or add 100 roots at once)
 *
 * Generated from protobuf message <code>attrace.connector.protocol.core.Operation</code>
 */
class Operation extends \Google\Protobuf\Internal\Message
{
    /**
     * The actual operation
     *
     * Generated from protobuf field <code>.attrace.connector.protocol.core.OperationValue Value = 1;</code>
     */
    protected $Value = null;
    /**
     * Hashes for verifying the secure actions in the channels before executing them.
     * Multiple hashes can be listed, which can be required for sharing granular content in the channels (one hash should match).
     *
     * Generated from protobuf field <code>repeated bytes SecureVerifyHashes = 2;</code>
     */
    private $SecureVerifyHashes;

    /**
     * Constructor.
     *
     * @param array $data {
     *     Optional. Data for populating the Message object.
     *
     *     @type \Attrace\Connector\Protocol\Core\OperationValue $Value
     *           The actual operation
     *     @type string[]|\Google\Protobuf\Internal\RepeatedField $SecureVerifyHashes
     *           Hashes for verifying the secure actions in the channels before executing them.
     *           Multiple hashes can be listed, which can be required for sharing granular content in the channels (one hash should match).
     * }
     */
    public function __construct($data = NULL) {
        \Attrace\Connector\Protocol\GPBMetadata\Protocol::initOnce();
        parent::__construct($data);
    }

    /**
     * The actual operation
     *
     * Generated from protobuf field <code>.attrace.connector.protocol.core.OperationValue Value = 1;</code>
     * @return \Attrace\Connector\Protocol\Core\OperationValue
     */
    public function getValue()
    {
        return isset($this->Value) ? $this->Value : null;
    }

    public function hasValue()
    {
        return isset($this->Value);
    }

    public function clearValue()
    {
        unset($this->Value);
    }

    /**
     * The actual operation
     *
     * Generated from protobuf field <code>.attrace.connector.protocol.core.OperationValue Value = 1;</code>
     * @param \Attrace\Connector\Protocol\Core\OperationValue $var
     * @return $this
     */
    public function setValue($var)
    {
        GPBUtil::checkMessage($var, \Attrace\Connector\Protocol\Core\OperationValue::class);
        $this->Value = $var;

        return $this;
    }

    /**
     * Hashes for verifying the secure actions in the channels before executing them.
     * Multiple hashes can be listed, which can be required for sharing granular content in the channels (one hash should match).
     *
     * Generated from protobuf field <code>repeated bytes SecureVerifyHashes = 2;</code>
     * @return \Google\Protobuf\Internal\RepeatedField
     */
    public function getSecureVerifyHashes()
    {
        return $this->SecureVerifyHashes;
    }

    /**
     * Hashes for verifying the secure actions in the channels before executing them.
     * Multiple hashes can be listed, which can be required for sharing granular content in the channels (one hash should match).
     *
     * Generated from protobuf field <code>repeated bytes SecureVerifyHashes = 2;</code>
     * @param string[]|\Google\Protobuf\Internal\RepeatedField $var
     * @return $this
     */
    public function setSecureVerifyHashes($var)
    {
        $arr = GPBUtil::checkRepeatedField($var, \Google\Protobuf\Internal\GPBType::BYTES);
        $this->SecureVerifyHashes = $arr;

        return $this;
    }

}
