<?php
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protocol.proto

namespace Attrace\Connector\Protocol\Core;

use Google\Protobuf\Internal\GPBType;
use Google\Protobuf\Internal\RepeatedField;
use Google\Protobuf\Internal\GPBUtil;

/**
 * Generated from protobuf message <code>attrace.connector.protocol.core.OperationActions</code>
 */
class OperationActions extends \Google\Protobuf\Internal\Message
{
    /**
     * Root Actions which can be verified against Operation.secureHashes
     *
     * Generated from protobuf field <code>repeated .attrace.connector.protocol.core.ActionCall RootActions = 3;</code>
     */
    private $RootActions;

    /**
     * Constructor.
     *
     * @param array $data {
     *     Optional. Data for populating the Message object.
     *
     *     @type \Attrace\Connector\Protocol\Core\ActionCall[]|\Google\Protobuf\Internal\RepeatedField $RootActions
     *           Root Actions which can be verified against Operation.secureHashes
     * }
     */
    public function __construct($data = NULL) {
        \Attrace\Connector\Protocol\GPBMetadata\Protocol::initOnce();
        parent::__construct($data);
    }

    /**
     * Root Actions which can be verified against Operation.secureHashes
     *
     * Generated from protobuf field <code>repeated .attrace.connector.protocol.core.ActionCall RootActions = 3;</code>
     * @return \Google\Protobuf\Internal\RepeatedField
     */
    public function getRootActions()
    {
        return $this->RootActions;
    }

    /**
     * Root Actions which can be verified against Operation.secureHashes
     *
     * Generated from protobuf field <code>repeated .attrace.connector.protocol.core.ActionCall RootActions = 3;</code>
     * @param \Attrace\Connector\Protocol\Core\ActionCall[]|\Google\Protobuf\Internal\RepeatedField $var
     * @return $this
     */
    public function setRootActions($var)
    {
        $arr = GPBUtil::checkRepeatedField($var, \Google\Protobuf\Internal\GPBType::MESSAGE, \Attrace\Connector\Protocol\Core\ActionCall::class);
        $this->RootActions = $arr;

        return $this;
    }

}

