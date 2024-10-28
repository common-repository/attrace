<?php
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protocol.proto

namespace Attrace\Connector\Protocol\Core\OperationModifyAccountAccess\AccessScope;

use Google\Protobuf\Internal\GPBType;
use Google\Protobuf\Internal\RepeatedField;
use Google\Protobuf\Internal\GPBUtil;

/**
 * Generated from protobuf message <code>attrace.connector.protocol.core.OperationModifyAccountAccess.AccessScope.BlockScope</code>
 */
class BlockScope extends \Google\Protobuf\Internal\Message
{
    /**
     * Generated from protobuf field <code>bool ProduceBlock = 1;</code>
     */
    protected $ProduceBlock = false;

    /**
     * Constructor.
     *
     * @param array $data {
     *     Optional. Data for populating the Message object.
     *
     *     @type bool $ProduceBlock
     * }
     */
    public function __construct($data = NULL) {
        \Attrace\Connector\Protocol\GPBMetadata\Protocol::initOnce();
        parent::__construct($data);
    }

    /**
     * Generated from protobuf field <code>bool ProduceBlock = 1;</code>
     * @return bool
     */
    public function getProduceBlock()
    {
        return $this->ProduceBlock;
    }

    /**
     * Generated from protobuf field <code>bool ProduceBlock = 1;</code>
     * @param bool $var
     * @return $this
     */
    public function setProduceBlock($var)
    {
        GPBUtil::checkBool($var);
        $this->ProduceBlock = $var;

        return $this;
    }

}

// Adding a class alias for backwards compatibility with the previous class name.
class_alias(BlockScope::class, \Attrace\Connector\Protocol\Core\OperationModifyAccountAccess_AccessScope_BlockScope::class);

