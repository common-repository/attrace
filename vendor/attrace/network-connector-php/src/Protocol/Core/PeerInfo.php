<?php
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protocol.proto

namespace Attrace\Connector\Protocol\Core;

use Google\Protobuf\Internal\GPBType;
use Google\Protobuf\Internal\RepeatedField;
use Google\Protobuf\Internal\GPBUtil;

/**
 * Info broadcast
 *
 * Generated from protobuf message <code>attrace.connector.protocol.core.PeerInfo</code>
 */
class PeerInfo extends \Google\Protobuf\Internal\Message
{
    /**
     * Address (key) of this node.
     *
     * Generated from protobuf field <code>bytes Address = 1;</code>
     */
    protected $Address = '';
    /**
     * Advertised gRPC hostname.
     *
     * Generated from protobuf field <code>string Host = 2;</code>
     */
    protected $Host = '';
    /**
     * Advertised gRPC port other peers can use to connect to this peer.
     *
     * Generated from protobuf field <code>uint32 Port = 3;</code>
     */
    protected $Port = 0;
    /**
     * Optional additional API host override, if any
     * We assume SSL by default
     *
     * Generated from protobuf field <code>string ApiHost = 4;</code>
     */
    protected $ApiHost = '';
    /**
     * Optional additional API port override, if any
     * We assume SSL by default
     *
     * Generated from protobuf field <code>uint32 ApiPort = 5;</code>
     */
    protected $ApiPort = 0;
    /**
     * Local time in milliseconds when this peer info was generated.
     *
     * Generated from protobuf field <code>uint64 Time = 6;</code>
     */
    protected $Time = 0;
    /**
     * Signature of above data, allowing this object to be gossipped and trusted.
     *
     * Generated from protobuf field <code>bytes Signature = 7;</code>
     */
    protected $Signature = '';
    /**
     * Optional geo location indication where this peer is located, used for ping-less server selection
     *
     * Generated from protobuf field <code>.attrace.connector.protocol.core.EdgeLocation Location = 8;</code>
     */
    protected $Location = null;

    /**
     * Constructor.
     *
     * @param array $data {
     *     Optional. Data for populating the Message object.
     *
     *     @type string $Address
     *           Address (key) of this node.
     *     @type string $Host
     *           Advertised gRPC hostname.
     *     @type int $Port
     *           Advertised gRPC port other peers can use to connect to this peer.
     *     @type string $ApiHost
     *           Optional additional API host override, if any
     *           We assume SSL by default
     *     @type int $ApiPort
     *           Optional additional API port override, if any
     *           We assume SSL by default
     *     @type int|string $Time
     *           Local time in milliseconds when this peer info was generated.
     *     @type string $Signature
     *           Signature of above data, allowing this object to be gossipped and trusted.
     *     @type \Attrace\Connector\Protocol\Core\EdgeLocation $Location
     *           Optional geo location indication where this peer is located, used for ping-less server selection
     * }
     */
    public function __construct($data = NULL) {
        \Attrace\Connector\Protocol\GPBMetadata\Protocol::initOnce();
        parent::__construct($data);
    }

    /**
     * Address (key) of this node.
     *
     * Generated from protobuf field <code>bytes Address = 1;</code>
     * @return string
     */
    public function getAddress()
    {
        return $this->Address;
    }

    /**
     * Address (key) of this node.
     *
     * Generated from protobuf field <code>bytes Address = 1;</code>
     * @param string $var
     * @return $this
     */
    public function setAddress($var)
    {
        GPBUtil::checkString($var, False);
        $this->Address = $var;

        return $this;
    }

    /**
     * Advertised gRPC hostname.
     *
     * Generated from protobuf field <code>string Host = 2;</code>
     * @return string
     */
    public function getHost()
    {
        return $this->Host;
    }

    /**
     * Advertised gRPC hostname.
     *
     * Generated from protobuf field <code>string Host = 2;</code>
     * @param string $var
     * @return $this
     */
    public function setHost($var)
    {
        GPBUtil::checkString($var, True);
        $this->Host = $var;

        return $this;
    }

    /**
     * Advertised gRPC port other peers can use to connect to this peer.
     *
     * Generated from protobuf field <code>uint32 Port = 3;</code>
     * @return int
     */
    public function getPort()
    {
        return $this->Port;
    }

    /**
     * Advertised gRPC port other peers can use to connect to this peer.
     *
     * Generated from protobuf field <code>uint32 Port = 3;</code>
     * @param int $var
     * @return $this
     */
    public function setPort($var)
    {
        GPBUtil::checkUint32($var);
        $this->Port = $var;

        return $this;
    }

    /**
     * Optional additional API host override, if any
     * We assume SSL by default
     *
     * Generated from protobuf field <code>string ApiHost = 4;</code>
     * @return string
     */
    public function getApiHost()
    {
        return $this->ApiHost;
    }

    /**
     * Optional additional API host override, if any
     * We assume SSL by default
     *
     * Generated from protobuf field <code>string ApiHost = 4;</code>
     * @param string $var
     * @return $this
     */
    public function setApiHost($var)
    {
        GPBUtil::checkString($var, True);
        $this->ApiHost = $var;

        return $this;
    }

    /**
     * Optional additional API port override, if any
     * We assume SSL by default
     *
     * Generated from protobuf field <code>uint32 ApiPort = 5;</code>
     * @return int
     */
    public function getApiPort()
    {
        return $this->ApiPort;
    }

    /**
     * Optional additional API port override, if any
     * We assume SSL by default
     *
     * Generated from protobuf field <code>uint32 ApiPort = 5;</code>
     * @param int $var
     * @return $this
     */
    public function setApiPort($var)
    {
        GPBUtil::checkUint32($var);
        $this->ApiPort = $var;

        return $this;
    }

    /**
     * Local time in milliseconds when this peer info was generated.
     *
     * Generated from protobuf field <code>uint64 Time = 6;</code>
     * @return int|string
     */
    public function getTime()
    {
        return $this->Time;
    }

    /**
     * Local time in milliseconds when this peer info was generated.
     *
     * Generated from protobuf field <code>uint64 Time = 6;</code>
     * @param int|string $var
     * @return $this
     */
    public function setTime($var)
    {
        GPBUtil::checkUint64($var);
        $this->Time = $var;

        return $this;
    }

    /**
     * Signature of above data, allowing this object to be gossipped and trusted.
     *
     * Generated from protobuf field <code>bytes Signature = 7;</code>
     * @return string
     */
    public function getSignature()
    {
        return $this->Signature;
    }

    /**
     * Signature of above data, allowing this object to be gossipped and trusted.
     *
     * Generated from protobuf field <code>bytes Signature = 7;</code>
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
     * Optional geo location indication where this peer is located, used for ping-less server selection
     *
     * Generated from protobuf field <code>.attrace.connector.protocol.core.EdgeLocation Location = 8;</code>
     * @return \Attrace\Connector\Protocol\Core\EdgeLocation
     */
    public function getLocation()
    {
        return isset($this->Location) ? $this->Location : null;
    }

    public function hasLocation()
    {
        return isset($this->Location);
    }

    public function clearLocation()
    {
        unset($this->Location);
    }

    /**
     * Optional geo location indication where this peer is located, used for ping-less server selection
     *
     * Generated from protobuf field <code>.attrace.connector.protocol.core.EdgeLocation Location = 8;</code>
     * @param \Attrace\Connector\Protocol\Core\EdgeLocation $var
     * @return $this
     */
    public function setLocation($var)
    {
        GPBUtil::checkMessage($var, \Attrace\Connector\Protocol\Core\EdgeLocation::class);
        $this->Location = $var;

        return $this;
    }

}

