<?php
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: contractprotocol.proto

namespace Attrace\Connector\Protocol\Contractprotocol;

use Google\Protobuf\Internal\GPBType;
use Google\Protobuf\Internal\RepeatedField;
use Google\Protobuf\Internal\GPBUtil;

/**
 * Simple data model for exposing the internal contracts over RPC
 *
 * Generated from protobuf message <code>attrace.connector.protocol.contractprotocol.ContractInfo</code>
 */
class ContractInfo extends \Google\Protobuf\Internal\Message
{
    /**
     * Generated from protobuf field <code>string Id = 1;</code>
     */
    protected $Id = '';
    /**
     * Generated from protobuf field <code>string Version = 2;</code>
     */
    protected $Version = '';
    /**
     * Generated from protobuf field <code>string Description = 3;</code>
     */
    protected $Description = '';

    /**
     * Constructor.
     *
     * @param array $data {
     *     Optional. Data for populating the Message object.
     *
     *     @type string $Id
     *     @type string $Version
     *     @type string $Description
     * }
     */
    public function __construct($data = NULL) {
        \Attrace\Connector\Protocol\GPBMetadata\Contractprotocol::initOnce();
        parent::__construct($data);
    }

    /**
     * Generated from protobuf field <code>string Id = 1;</code>
     * @return string
     */
    public function getId()
    {
        return $this->Id;
    }

    /**
     * Generated from protobuf field <code>string Id = 1;</code>
     * @param string $var
     * @return $this
     */
    public function setId($var)
    {
        GPBUtil::checkString($var, True);
        $this->Id = $var;

        return $this;
    }

    /**
     * Generated from protobuf field <code>string Version = 2;</code>
     * @return string
     */
    public function getVersion()
    {
        return $this->Version;
    }

    /**
     * Generated from protobuf field <code>string Version = 2;</code>
     * @param string $var
     * @return $this
     */
    public function setVersion($var)
    {
        GPBUtil::checkString($var, True);
        $this->Version = $var;

        return $this;
    }

    /**
     * Generated from protobuf field <code>string Description = 3;</code>
     * @return string
     */
    public function getDescription()
    {
        return $this->Description;
    }

    /**
     * Generated from protobuf field <code>string Description = 3;</code>
     * @param string $var
     * @return $this
     */
    public function setDescription($var)
    {
        GPBUtil::checkString($var, True);
        $this->Description = $var;

        return $this;
    }

}

