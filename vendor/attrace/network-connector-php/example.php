<?php

use Attrace\Connector\API\Model\TransactionModel;
use Attrace\Connector\Client;
use Attrace\Connector\Constants\Constants;
use Attrace\Connector\Entity\Account;
use Attrace\Connector\Exceptions\AttraceException;
use Attrace\Connector\Protocol\Core\Operation;
use Attrace\Connector\Service\Operations\TransferValue;


require_once "vendor/autoload.php";


$config = [
    Constants::CONFIG_ATTRACE_NETWORK            => 'lonet',
    Constants::CONFIG_ATTRACE_DISCOVERY_MANIFEST => 'https://node.lonet:9178/develop/manifests/lonet'
];


/** @var Client $class */
try {
    $client = new Client($config);

    $account1  = Account::generateNewAccount();
    $account2 = Account::generateNewAccount();

    /** @var Operation $operation */
    $op = TransferValue::create($account1->getAddress(), $account2->getAddress(), 1000);

    /** @var TransactionModel $tx */
    $tx  = TransactionModel::createSigned($account1, [$op]);
    $res = $client->getService()->publishTransaction($tx);

} catch (AttraceException $e) {
}

