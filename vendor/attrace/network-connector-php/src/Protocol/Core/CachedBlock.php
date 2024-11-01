<?php
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protocol.proto

namespace Attrace\Connector\Protocol\Core;

use Google\Protobuf\Internal\GPBType;
use Google\Protobuf\Internal\RepeatedField;
use Google\Protobuf\Internal\GPBUtil;

/**
 * Structure for sharing blocks during consensus and sync amongst the witnesses.
 * We want to avoid serialization overhead and allow witnesses to share bytes streamed directly from disk.
 *
 * Generated from protobuf message <code>attrace.connector.protocol.core.CachedBlock</code>
 */
class CachedBlock extends \Google\Protobuf\Internal\Message
{
    /**
     * Generated from protobuf field <code>bytes RawBlock = 1;</code>
     */
    protected $RawBlock = '';
    /**
     * Optional block annotations
     *
     * Generated from protobuf field <code>bytes RawBlockAnnotations = 2;</code>
     */
    protected $RawBlockAnnotations = '';

    /**
     * Constructor.
     *
     * @param array $data {
     *     Optional. Data for populating the Message object.
     *
     *     @type string $RawBlock
     *     @type string $RawBlockAnnotations
     *           Optional block annotations
     * }
     */
    public function __construct($data = NULL) {
        \Attrace\Connector\Protocol\GPBMetadata\Protocol::initOnce();
        parent::__construct($data);
    }

    /**
     * Generated from protobuf field <code>bytes RawBlock = 1;</code>
     * @return string
     */
    public function getRawBlock()
    {
        return $this->RawBlock;
    }

    /**
     * Generated from protobuf field <code>bytes RawBlock = 1;</code>
     * @param string $var
     * @return $this
     */
    public function setRawBlock($var)
    {
        GPBUtil::checkString($var, False);
        $this->RawBlock = $var;

        return $this;
    }

    /**
     * Optional block annotations
     *
     * Generated from protobuf field <code>bytes RawBlockAnnotations = 2;</code>
     * @return string
     */
    public function getRawBlockAnnotations()
    {
        return $this->RawBlockAnnotations;
    }

    /**
     * Optional block annotations
     *
     * Generated from protobuf field <code>bytes RawBlockAnnotations = 2;</code>
     * @param string $var
     * @return $this
     */
    public function setRawBlockAnnotations($var)
    {
        GPBUtil::checkString($var, False);
        $this->RawBlockAnnotations = $var;

        return $this;
    }

}

