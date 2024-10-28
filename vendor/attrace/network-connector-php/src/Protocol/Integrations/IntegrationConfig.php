<?php
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: integrations.proto

namespace Attrace\Connector\Protocol\Integrations;

use Google\Protobuf\Internal\GPBType;
use Google\Protobuf\Internal\RepeatedField;
use Google\Protobuf\Internal\GPBUtil;

/**
 * Generated from protobuf message <code>attrace.connector.protocol.integrations.IntegrationConfig</code>
 */
class IntegrationConfig extends \Google\Protobuf\Internal\Message
{
    /**
     * Role of this integration
     * Can contain values like "advertiser", "publisher", "consultant", ...
     *
     * Generated from protobuf field <code>string Role = 1;</code>
     */
    protected $Role = '';
    /**
     * The agreement address this configures
     *
     * Generated from protobuf field <code>string Agreement = 2;</code>
     */
    protected $Agreement = '';
    /**
     * Private key of an Account who can sign the transactions for this agreement.
     * Normally this account has received permissions on the network to create the required actions.
     * Previously: "Account"
     *
     * Generated from protobuf field <code>string OperationalKey = 3;</code>
     */
    protected $OperationalKey = '';
    /**
     * Who is the controlling account of this service account.
     * Required for publishing correct transactions.
     *
     * Generated from protobuf field <code>string DelegateOf = 4;</code>
     */
    protected $DelegateOf = '';
    /**
     * Configs how to handle different root actions
     *
     * Generated from protobuf field <code>repeated .attrace.connector.protocol.integrations.RootActionConfig RootActionConfigs = 5;</code>
     */
    private $RootActionConfigs;
    /**
     * The default root to create when an action request is fired without 
     * Previously: defaultaction
     *
     * Generated from protobuf field <code>string DefaultActionRootType = 6;</code>
     */
    protected $DefaultActionRootType = '';
    /**
     * The number of days actions can be published since their root creation.
     * Modules filter out expired events to avoid broadcasting invalid transactions.
     * Cookie logic can use this to set correct cookie expiry times.
     * Previously: "cookiedays".
     *
     * Generated from protobuf field <code>int32 ExpireDays = 7;</code>
     */
    protected $ExpireDays = 0;
    /**
     * URLs which need to trigger actions
     *
     * Generated from protobuf field <code>repeated .attrace.connector.protocol.integrations.UrlAction UrlActions = 8;</code>
     */
    private $UrlActions;
    /**
     * Display name used in the UI
     *
     * Generated from protobuf field <code>string Name = 9;</code>
     */
    protected $Name = '';
    /**
     * This contains informative properties not used by our integration.
     * Use as last resort. Extend datamodel when required.
     *
     * Generated from protobuf field <code>repeated .attrace.connector.protocol.integrations.KeyValue Metadata = 10;</code>
     */
    private $Metadata;
    /**
     * Contains a list of client-side identifiers by which this agreement can be resolved.
     * Typical use case is to store voucher codes in this list, but it's not limited to voucher codes.
     * Being identifiers, the strings in this list are intended to be unique to the connector. No 2 integrations should share an identifiers.
     * Connectors are required to reject integration configs which break this uniqueness constraint before accepting them.
     * Any plugin setting these fields, should use show user feedback when codes are already in use by another integration.
     *
     * Generated from protobuf field <code>repeated string ExternalIdentifiers = 11;</code>
     */
    private $ExternalIdentifiers;

    /**
     * Constructor.
     *
     * @param array $data {
     *     Optional. Data for populating the Message object.
     *
     *     @type string $Role
     *           Role of this integration
     *           Can contain values like "advertiser", "publisher", "consultant", ...
     *     @type string $Agreement
     *           The agreement address this configures
     *     @type string $OperationalKey
     *           Private key of an Account who can sign the transactions for this agreement.
     *           Normally this account has received permissions on the network to create the required actions.
     *           Previously: "Account"
     *     @type string $DelegateOf
     *           Who is the controlling account of this service account.
     *           Required for publishing correct transactions.
     *     @type \Attrace\Connector\Protocol\Integrations\RootActionConfig[]|\Google\Protobuf\Internal\RepeatedField $RootActionConfigs
     *           Configs how to handle different root actions
     *     @type string $DefaultActionRootType
     *           The default root to create when an action request is fired without 
     *           Previously: defaultaction
     *     @type int $ExpireDays
     *           The number of days actions can be published since their root creation.
     *           Modules filter out expired events to avoid broadcasting invalid transactions.
     *           Cookie logic can use this to set correct cookie expiry times.
     *           Previously: "cookiedays".
     *     @type \Attrace\Connector\Protocol\Integrations\UrlAction[]|\Google\Protobuf\Internal\RepeatedField $UrlActions
     *           URLs which need to trigger actions
     *     @type string $Name
     *           Display name used in the UI
     *     @type \Attrace\Connector\Protocol\Integrations\KeyValue[]|\Google\Protobuf\Internal\RepeatedField $Metadata
     *           This contains informative properties not used by our integration.
     *           Use as last resort. Extend datamodel when required.
     *     @type string[]|\Google\Protobuf\Internal\RepeatedField $ExternalIdentifiers
     *           Contains a list of client-side identifiers by which this agreement can be resolved.
     *           Typical use case is to store voucher codes in this list, but it's not limited to voucher codes.
     *           Being identifiers, the strings in this list are intended to be unique to the connector. No 2 integrations should share an identifiers.
     *           Connectors are required to reject integration configs which break this uniqueness constraint before accepting them.
     *           Any plugin setting these fields, should use show user feedback when codes are already in use by another integration.
     * }
     */
    public function __construct($data = NULL) {
        \Attrace\Connector\Protocol\GPBMetadata\Integrations::initOnce();
        parent::__construct($data);
    }

    /**
     * Role of this integration
     * Can contain values like "advertiser", "publisher", "consultant", ...
     *
     * Generated from protobuf field <code>string Role = 1;</code>
     * @return string
     */
    public function getRole()
    {
        return $this->Role;
    }

    /**
     * Role of this integration
     * Can contain values like "advertiser", "publisher", "consultant", ...
     *
     * Generated from protobuf field <code>string Role = 1;</code>
     * @param string $var
     * @return $this
     */
    public function setRole($var)
    {
        GPBUtil::checkString($var, True);
        $this->Role = $var;

        return $this;
    }

    /**
     * The agreement address this configures
     *
     * Generated from protobuf field <code>string Agreement = 2;</code>
     * @return string
     */
    public function getAgreement()
    {
        return $this->Agreement;
    }

    /**
     * The agreement address this configures
     *
     * Generated from protobuf field <code>string Agreement = 2;</code>
     * @param string $var
     * @return $this
     */
    public function setAgreement($var)
    {
        GPBUtil::checkString($var, True);
        $this->Agreement = $var;

        return $this;
    }

    /**
     * Private key of an Account who can sign the transactions for this agreement.
     * Normally this account has received permissions on the network to create the required actions.
     * Previously: "Account"
     *
     * Generated from protobuf field <code>string OperationalKey = 3;</code>
     * @return string
     */
    public function getOperationalKey()
    {
        return $this->OperationalKey;
    }

    /**
     * Private key of an Account who can sign the transactions for this agreement.
     * Normally this account has received permissions on the network to create the required actions.
     * Previously: "Account"
     *
     * Generated from protobuf field <code>string OperationalKey = 3;</code>
     * @param string $var
     * @return $this
     */
    public function setOperationalKey($var)
    {
        GPBUtil::checkString($var, True);
        $this->OperationalKey = $var;

        return $this;
    }

    /**
     * Who is the controlling account of this service account.
     * Required for publishing correct transactions.
     *
     * Generated from protobuf field <code>string DelegateOf = 4;</code>
     * @return string
     */
    public function getDelegateOf()
    {
        return $this->DelegateOf;
    }

    /**
     * Who is the controlling account of this service account.
     * Required for publishing correct transactions.
     *
     * Generated from protobuf field <code>string DelegateOf = 4;</code>
     * @param string $var
     * @return $this
     */
    public function setDelegateOf($var)
    {
        GPBUtil::checkString($var, True);
        $this->DelegateOf = $var;

        return $this;
    }

    /**
     * Configs how to handle different root actions
     *
     * Generated from protobuf field <code>repeated .attrace.connector.protocol.integrations.RootActionConfig RootActionConfigs = 5;</code>
     * @return \Google\Protobuf\Internal\RepeatedField
     */
    public function getRootActionConfigs()
    {
        return $this->RootActionConfigs;
    }

    /**
     * Configs how to handle different root actions
     *
     * Generated from protobuf field <code>repeated .attrace.connector.protocol.integrations.RootActionConfig RootActionConfigs = 5;</code>
     * @param \Attrace\Connector\Protocol\Integrations\RootActionConfig[]|\Google\Protobuf\Internal\RepeatedField $var
     * @return $this
     */
    public function setRootActionConfigs($var)
    {
        $arr = GPBUtil::checkRepeatedField($var, \Google\Protobuf\Internal\GPBType::MESSAGE, \Attrace\Connector\Protocol\Integrations\RootActionConfig::class);
        $this->RootActionConfigs = $arr;

        return $this;
    }

    /**
     * The default root to create when an action request is fired without 
     * Previously: defaultaction
     *
     * Generated from protobuf field <code>string DefaultActionRootType = 6;</code>
     * @return string
     */
    public function getDefaultActionRootType()
    {
        return $this->DefaultActionRootType;
    }

    /**
     * The default root to create when an action request is fired without 
     * Previously: defaultaction
     *
     * Generated from protobuf field <code>string DefaultActionRootType = 6;</code>
     * @param string $var
     * @return $this
     */
    public function setDefaultActionRootType($var)
    {
        GPBUtil::checkString($var, True);
        $this->DefaultActionRootType = $var;

        return $this;
    }

    /**
     * The number of days actions can be published since their root creation.
     * Modules filter out expired events to avoid broadcasting invalid transactions.
     * Cookie logic can use this to set correct cookie expiry times.
     * Previously: "cookiedays".
     *
     * Generated from protobuf field <code>int32 ExpireDays = 7;</code>
     * @return int
     */
    public function getExpireDays()
    {
        return $this->ExpireDays;
    }

    /**
     * The number of days actions can be published since their root creation.
     * Modules filter out expired events to avoid broadcasting invalid transactions.
     * Cookie logic can use this to set correct cookie expiry times.
     * Previously: "cookiedays".
     *
     * Generated from protobuf field <code>int32 ExpireDays = 7;</code>
     * @param int $var
     * @return $this
     */
    public function setExpireDays($var)
    {
        GPBUtil::checkInt32($var);
        $this->ExpireDays = $var;

        return $this;
    }

    /**
     * URLs which need to trigger actions
     *
     * Generated from protobuf field <code>repeated .attrace.connector.protocol.integrations.UrlAction UrlActions = 8;</code>
     * @return \Google\Protobuf\Internal\RepeatedField
     */
    public function getUrlActions()
    {
        return $this->UrlActions;
    }

    /**
     * URLs which need to trigger actions
     *
     * Generated from protobuf field <code>repeated .attrace.connector.protocol.integrations.UrlAction UrlActions = 8;</code>
     * @param \Attrace\Connector\Protocol\Integrations\UrlAction[]|\Google\Protobuf\Internal\RepeatedField $var
     * @return $this
     */
    public function setUrlActions($var)
    {
        $arr = GPBUtil::checkRepeatedField($var, \Google\Protobuf\Internal\GPBType::MESSAGE, \Attrace\Connector\Protocol\Integrations\UrlAction::class);
        $this->UrlActions = $arr;

        return $this;
    }

    /**
     * Display name used in the UI
     *
     * Generated from protobuf field <code>string Name = 9;</code>
     * @return string
     */
    public function getName()
    {
        return $this->Name;
    }

    /**
     * Display name used in the UI
     *
     * Generated from protobuf field <code>string Name = 9;</code>
     * @param string $var
     * @return $this
     */
    public function setName($var)
    {
        GPBUtil::checkString($var, True);
        $this->Name = $var;

        return $this;
    }

    /**
     * This contains informative properties not used by our integration.
     * Use as last resort. Extend datamodel when required.
     *
     * Generated from protobuf field <code>repeated .attrace.connector.protocol.integrations.KeyValue Metadata = 10;</code>
     * @return \Google\Protobuf\Internal\RepeatedField
     */
    public function getMetadata()
    {
        return $this->Metadata;
    }

    /**
     * This contains informative properties not used by our integration.
     * Use as last resort. Extend datamodel when required.
     *
     * Generated from protobuf field <code>repeated .attrace.connector.protocol.integrations.KeyValue Metadata = 10;</code>
     * @param \Attrace\Connector\Protocol\Integrations\KeyValue[]|\Google\Protobuf\Internal\RepeatedField $var
     * @return $this
     */
    public function setMetadata($var)
    {
        $arr = GPBUtil::checkRepeatedField($var, \Google\Protobuf\Internal\GPBType::MESSAGE, \Attrace\Connector\Protocol\Integrations\KeyValue::class);
        $this->Metadata = $arr;

        return $this;
    }

    /**
     * Contains a list of client-side identifiers by which this agreement can be resolved.
     * Typical use case is to store voucher codes in this list, but it's not limited to voucher codes.
     * Being identifiers, the strings in this list are intended to be unique to the connector. No 2 integrations should share an identifiers.
     * Connectors are required to reject integration configs which break this uniqueness constraint before accepting them.
     * Any plugin setting these fields, should use show user feedback when codes are already in use by another integration.
     *
     * Generated from protobuf field <code>repeated string ExternalIdentifiers = 11;</code>
     * @return \Google\Protobuf\Internal\RepeatedField
     */
    public function getExternalIdentifiers()
    {
        return $this->ExternalIdentifiers;
    }

    /**
     * Contains a list of client-side identifiers by which this agreement can be resolved.
     * Typical use case is to store voucher codes in this list, but it's not limited to voucher codes.
     * Being identifiers, the strings in this list are intended to be unique to the connector. No 2 integrations should share an identifiers.
     * Connectors are required to reject integration configs which break this uniqueness constraint before accepting them.
     * Any plugin setting these fields, should use show user feedback when codes are already in use by another integration.
     *
     * Generated from protobuf field <code>repeated string ExternalIdentifiers = 11;</code>
     * @param string[]|\Google\Protobuf\Internal\RepeatedField $var
     * @return $this
     */
    public function setExternalIdentifiers($var)
    {
        $arr = GPBUtil::checkRepeatedField($var, \Google\Protobuf\Internal\GPBType::STRING);
        $this->ExternalIdentifiers = $arr;

        return $this;
    }

}
