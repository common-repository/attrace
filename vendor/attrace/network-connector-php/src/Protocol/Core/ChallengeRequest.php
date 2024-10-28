<?php
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protocol.proto

namespace Attrace\Connector\Protocol\Core;

use Google\Protobuf\Internal\GPBType;
use Google\Protobuf\Internal\RepeatedField;
use Google\Protobuf\Internal\GPBUtil;

/**
 * Generated from protobuf message <code>attrace.connector.protocol.core.ChallengeRequest</code>
 */
class ChallengeRequest extends \Google\Protobuf\Internal\Message
{
    /**
     * Address of connecting client
     *
     * Generated from protobuf field <code>bytes PeerAddr = 1;</code>
     */
    protected $PeerAddr = '';
    /**
     * Generated from protobuf field <code>bytes Challenge = 2;</code>
     */
    protected $Challenge = '';

    /**
     * Constructor.
     *
     * @param array $data {
     *     Optional. Data for populating the Message object.
     *
     *     @type string $PeerAddr
     *           Address of connecting client
     *     @type string $Challenge
     * }
     */
    public function __construct($data = NULL) {
        \Attrace\Connector\Protocol\GPBMetadata\Protocol::initOnce();
        parent::__construct($data);
    }

    /**
     * Address of connecting client
     *
     * Generated from protobuf field <code>bytes PeerAddr = 1;</code>
     * @return string
     */
    public function getPeerAddr()
    {
        return $this->PeerAddr;
    }

    /**
     * Address of connecting client
     *
     * Generated from protobuf field <code>bytes PeerAddr = 1;</code>
     * @param string $var
     * @return $this
     */
    public function setPeerAddr($var)
    {
        GPBUtil::checkString($var, False);
        $this->PeerAddr = $var;

        return $this;
    }

    /**
     * Generated from protobuf field <code>bytes Challenge = 2;</code>
     * @return string
     */
    public function getChallenge()
    {
        return $this->Challenge;
    }

    /**
     * Generated from protobuf field <code>bytes Challenge = 2;</code>
     * @param string $var
     * @return $this
     */
    public function setChallenge($var)
    {
        GPBUtil::checkString($var, False);
        $this->Challenge = $var;

        return $this;
    }

}

