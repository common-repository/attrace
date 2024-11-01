<?php
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protocol.proto

namespace Attrace\Connector\Protocol\Core;

use Google\Protobuf\Internal\GPBType;
use Google\Protobuf\Internal\RepeatedField;
use Google\Protobuf\Internal\GPBUtil;

/**
 * Generated from protobuf message <code>attrace.connector.protocol.core.ConsensusEvent</code>
 */
class ConsensusEvent extends \Google\Protobuf\Internal\Message
{
    /**
     * Generated from protobuf field <code>.attrace.connector.protocol.core.PrePrepare PrePrepare = 1;</code>
     */
    protected $PrePrepare = null;
    /**
     * Generated from protobuf field <code>.attrace.connector.protocol.core.Prepare Prepare = 2;</code>
     */
    protected $Prepare = null;
    /**
     * Generated from protobuf field <code>.attrace.connector.protocol.core.Commit Commit = 3;</code>
     */
    protected $Commit = null;
    /**
     * Generated from protobuf field <code>.attrace.connector.protocol.core.ViewChange ViewChange = 4;</code>
     */
    protected $ViewChange = null;
    /**
     * Generated from protobuf field <code>.attrace.connector.protocol.core.View NewView = 5;</code>
     */
    protected $NewView = null;

    /**
     * Constructor.
     *
     * @param array $data {
     *     Optional. Data for populating the Message object.
     *
     *     @type \Attrace\Connector\Protocol\Core\PrePrepare $PrePrepare
     *     @type \Attrace\Connector\Protocol\Core\Prepare $Prepare
     *     @type \Attrace\Connector\Protocol\Core\Commit $Commit
     *     @type \Attrace\Connector\Protocol\Core\ViewChange $ViewChange
     *     @type \Attrace\Connector\Protocol\Core\View $NewView
     * }
     */
    public function __construct($data = NULL) {
        \Attrace\Connector\Protocol\GPBMetadata\Protocol::initOnce();
        parent::__construct($data);
    }

    /**
     * Generated from protobuf field <code>.attrace.connector.protocol.core.PrePrepare PrePrepare = 1;</code>
     * @return \Attrace\Connector\Protocol\Core\PrePrepare
     */
    public function getPrePrepare()
    {
        return isset($this->PrePrepare) ? $this->PrePrepare : null;
    }

    public function hasPrePrepare()
    {
        return isset($this->PrePrepare);
    }

    public function clearPrePrepare()
    {
        unset($this->PrePrepare);
    }

    /**
     * Generated from protobuf field <code>.attrace.connector.protocol.core.PrePrepare PrePrepare = 1;</code>
     * @param \Attrace\Connector\Protocol\Core\PrePrepare $var
     * @return $this
     */
    public function setPrePrepare($var)
    {
        GPBUtil::checkMessage($var, \Attrace\Connector\Protocol\Core\PrePrepare::class);
        $this->PrePrepare = $var;

        return $this;
    }

    /**
     * Generated from protobuf field <code>.attrace.connector.protocol.core.Prepare Prepare = 2;</code>
     * @return \Attrace\Connector\Protocol\Core\Prepare
     */
    public function getPrepare()
    {
        return isset($this->Prepare) ? $this->Prepare : null;
    }

    public function hasPrepare()
    {
        return isset($this->Prepare);
    }

    public function clearPrepare()
    {
        unset($this->Prepare);
    }

    /**
     * Generated from protobuf field <code>.attrace.connector.protocol.core.Prepare Prepare = 2;</code>
     * @param \Attrace\Connector\Protocol\Core\Prepare $var
     * @return $this
     */
    public function setPrepare($var)
    {
        GPBUtil::checkMessage($var, \Attrace\Connector\Protocol\Core\Prepare::class);
        $this->Prepare = $var;

        return $this;
    }

    /**
     * Generated from protobuf field <code>.attrace.connector.protocol.core.Commit Commit = 3;</code>
     * @return \Attrace\Connector\Protocol\Core\Commit
     */
    public function getCommit()
    {
        return isset($this->Commit) ? $this->Commit : null;
    }

    public function hasCommit()
    {
        return isset($this->Commit);
    }

    public function clearCommit()
    {
        unset($this->Commit);
    }

    /**
     * Generated from protobuf field <code>.attrace.connector.protocol.core.Commit Commit = 3;</code>
     * @param \Attrace\Connector\Protocol\Core\Commit $var
     * @return $this
     */
    public function setCommit($var)
    {
        GPBUtil::checkMessage($var, \Attrace\Connector\Protocol\Core\Commit::class);
        $this->Commit = $var;

        return $this;
    }

    /**
     * Generated from protobuf field <code>.attrace.connector.protocol.core.ViewChange ViewChange = 4;</code>
     * @return \Attrace\Connector\Protocol\Core\ViewChange
     */
    public function getViewChange()
    {
        return isset($this->ViewChange) ? $this->ViewChange : null;
    }

    public function hasViewChange()
    {
        return isset($this->ViewChange);
    }

    public function clearViewChange()
    {
        unset($this->ViewChange);
    }

    /**
     * Generated from protobuf field <code>.attrace.connector.protocol.core.ViewChange ViewChange = 4;</code>
     * @param \Attrace\Connector\Protocol\Core\ViewChange $var
     * @return $this
     */
    public function setViewChange($var)
    {
        GPBUtil::checkMessage($var, \Attrace\Connector\Protocol\Core\ViewChange::class);
        $this->ViewChange = $var;

        return $this;
    }

    /**
     * Generated from protobuf field <code>.attrace.connector.protocol.core.View NewView = 5;</code>
     * @return \Attrace\Connector\Protocol\Core\View
     */
    public function getNewView()
    {
        return isset($this->NewView) ? $this->NewView : null;
    }

    public function hasNewView()
    {
        return isset($this->NewView);
    }

    public function clearNewView()
    {
        unset($this->NewView);
    }

    /**
     * Generated from protobuf field <code>.attrace.connector.protocol.core.View NewView = 5;</code>
     * @param \Attrace\Connector\Protocol\Core\View $var
     * @return $this
     */
    public function setNewView($var)
    {
        GPBUtil::checkMessage($var, \Attrace\Connector\Protocol\Core\View::class);
        $this->NewView = $var;

        return $this;
    }

}

