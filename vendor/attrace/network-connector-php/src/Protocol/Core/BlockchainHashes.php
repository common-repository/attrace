<?php
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protocol.proto

namespace Attrace\Connector\Protocol\Core;

use Google\Protobuf\Internal\GPBType;
use Google\Protobuf\Internal\RepeatedField;
use Google\Protobuf\Internal\GPBUtil;

/**
 * Lightweight model for client/channel validation.
 * Can send up to 65k block hashes at a time (4 MB).
 *
 * Generated from protobuf message <code>attrace.connector.protocol.core.BlockchainHashes</code>
 */
class BlockchainHashes extends \Google\Protobuf\Internal\Message
{
    /**
     * Confirmed hashes are to be processed first.
     * Confirmed hashes are part of the chain incl. the last consensus block.
     *
     * Generated from protobuf field <code>repeated bytes Confirmed = 1;</code>
     */
    private $Confirmed;
    /**
     * Unconfirmed chain are not yet consolidated behind a last consensus block.
     * They can be used, but should not yet be trusted.
     * These blocks can still be reverted.
     * When syncing a new chain, this will probably be empty.
     *
     * Generated from protobuf field <code>repeated bytes Unconfirmed = 2;</code>
     */
    private $Unconfirmed;

    /**
     * Constructor.
     *
     * @param array $data {
     *     Optional. Data for populating the Message object.
     *
     *     @type string[]|\Google\Protobuf\Internal\RepeatedField $Confirmed
     *           Confirmed hashes are to be processed first.
     *           Confirmed hashes are part of the chain incl. the last consensus block.
     *     @type string[]|\Google\Protobuf\Internal\RepeatedField $Unconfirmed
     *           Unconfirmed chain are not yet consolidated behind a last consensus block.
     *           They can be used, but should not yet be trusted.
     *           These blocks can still be reverted.
     *           When syncing a new chain, this will probably be empty.
     * }
     */
    public function __construct($data = NULL) {
        \Attrace\Connector\Protocol\GPBMetadata\Protocol::initOnce();
        parent::__construct($data);
    }

    /**
     * Confirmed hashes are to be processed first.
     * Confirmed hashes are part of the chain incl. the last consensus block.
     *
     * Generated from protobuf field <code>repeated bytes Confirmed = 1;</code>
     * @return \Google\Protobuf\Internal\RepeatedField
     */
    public function getConfirmed()
    {
        return $this->Confirmed;
    }

    /**
     * Confirmed hashes are to be processed first.
     * Confirmed hashes are part of the chain incl. the last consensus block.
     *
     * Generated from protobuf field <code>repeated bytes Confirmed = 1;</code>
     * @param string[]|\Google\Protobuf\Internal\RepeatedField $var
     * @return $this
     */
    public function setConfirmed($var)
    {
        $arr = GPBUtil::checkRepeatedField($var, \Google\Protobuf\Internal\GPBType::BYTES);
        $this->Confirmed = $arr;

        return $this;
    }

    /**
     * Unconfirmed chain are not yet consolidated behind a last consensus block.
     * They can be used, but should not yet be trusted.
     * These blocks can still be reverted.
     * When syncing a new chain, this will probably be empty.
     *
     * Generated from protobuf field <code>repeated bytes Unconfirmed = 2;</code>
     * @return \Google\Protobuf\Internal\RepeatedField
     */
    public function getUnconfirmed()
    {
        return $this->Unconfirmed;
    }

    /**
     * Unconfirmed chain are not yet consolidated behind a last consensus block.
     * They can be used, but should not yet be trusted.
     * These blocks can still be reverted.
     * When syncing a new chain, this will probably be empty.
     *
     * Generated from protobuf field <code>repeated bytes Unconfirmed = 2;</code>
     * @param string[]|\Google\Protobuf\Internal\RepeatedField $var
     * @return $this
     */
    public function setUnconfirmed($var)
    {
        $arr = GPBUtil::checkRepeatedField($var, \Google\Protobuf\Internal\GPBType::BYTES);
        $this->Unconfirmed = $arr;

        return $this;
    }

}
