<?php
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protocol.proto

namespace Attrace\Connector\Protocol\Core;

use Google\Protobuf\Internal\GPBType;
use Google\Protobuf\Internal\RepeatedField;
use Google\Protobuf\Internal\GPBUtil;

/**
 * This will revoke any open token lease from one account to another with any remaining lease value, effective immidiately.
 *
 * Generated from protobuf message <code>attrace.connector.protocol.core.OperationRevokeTokenLease</code>
 */
class OperationRevokeTokenLease extends \Google\Protobuf\Internal\Message
{
    /**
     * The party who is leasing (and is required to have this balance)
     *
     * Generated from protobuf field <code>bytes Provider = 1;</code>
     */
    protected $Provider = '';
    /**
     * Who can consume the tokens
     *
     * Generated from protobuf field <code>bytes Beneficiary = 2;</code>
     */
    protected $Beneficiary = '';

    /**
     * Constructor.
     *
     * @param array $data {
     *     Optional. Data for populating the Message object.
     *
     *     @type string $Provider
     *           The party who is leasing (and is required to have this balance)
     *     @type string $Beneficiary
     *           Who can consume the tokens
     * }
     */
    public function __construct($data = NULL) {
        \Attrace\Connector\Protocol\GPBMetadata\Protocol::initOnce();
        parent::__construct($data);
    }

    /**
     * The party who is leasing (and is required to have this balance)
     *
     * Generated from protobuf field <code>bytes Provider = 1;</code>
     * @return string
     */
    public function getProvider()
    {
        return $this->Provider;
    }

    /**
     * The party who is leasing (and is required to have this balance)
     *
     * Generated from protobuf field <code>bytes Provider = 1;</code>
     * @param string $var
     * @return $this
     */
    public function setProvider($var)
    {
        GPBUtil::checkString($var, False);
        $this->Provider = $var;

        return $this;
    }

    /**
     * Who can consume the tokens
     *
     * Generated from protobuf field <code>bytes Beneficiary = 2;</code>
     * @return string
     */
    public function getBeneficiary()
    {
        return $this->Beneficiary;
    }

    /**
     * Who can consume the tokens
     *
     * Generated from protobuf field <code>bytes Beneficiary = 2;</code>
     * @param string $var
     * @return $this
     */
    public function setBeneficiary($var)
    {
        GPBUtil::checkString($var, False);
        $this->Beneficiary = $var;

        return $this;
    }

}
