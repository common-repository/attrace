<?php

/**
 * Define the storage
 */
$config = [
    'storage_type' => 'Static', //Mysql or Static
    'storage_config' => [
        'db_servername' => "127.0.0.1",
        'db_username' => "connector",
        'db_password' => "q1w2e3r4",
        'db_name' => "connector",
        'db_port' => 3306
    ]
];


/**
 * For testing, do a clickout
 * http://localhost:8080/click_out/test1
 *
 * This will resolve to a sale
 */


$seeds = [
    'config' => [
        'public_address' => 'ADIOM36DA7WCDN6R2ZZI3GSKWJOMQSTF5ACJRXKVCJVT2E6OCF6ZYRX6'
    ],
    'integrationConfigs' => [
        '{"Role":"publisher","Agreement":"ARNCINIC6MMDKRLKCPS2V3RFGGFC3KMKF2OYMFIJGELTK4HSWPLGTMDO","OperationalKey":"IGKMXEBGSMXA4E4J4QYWW3LAGUKSNRGBSQIJBZ6I3EO4TN5Y3HY5U26A7KCUHSVDDYFKKKWIXZAQXTRTN4IDFB6OHPCKHAEHC7E7UNVL2VUA","DelegateOf":"ADIOM36DA7WCDN6R2ZZI3GSKWJOMQSTF5ACJRXKVCJVT2E6OCF6ZYRX6","RootActionConfigs":[{"RootType":"click","RedirectUrls":[{"Url":"http://localhost:8080/sale","AliasId":"test1"}]}],"DefaultActionRootType":"click","ExpireDays":30,"UrlActions":[{"Url":"/sale","Action":"sale"}],"Name":"https://php-connector.demo.attrace.com-publisher-30-11-2020-13:53:09","Metadata":[{"Key":"PublisherType","Value":{"Str":"Related website"}},{"Key":"IntegrationType","Value":{"Str":"textlink"}}],"Network":"betanet"}',
        '{"Role":"advertiser","Agreement":"ARNCINIC6MMDKRLKCPS2V3RFGGFC3KMKF2OYMFIJGELTK4HSWPLGTMDO","OperationalKey":"IFOTDK5OIHMG36B4B64GB2MANPRWUDKHSJBLI66SR2UOWABPXHCAJQH3SD5EW6YOZNOM6SKSEMWF6ZGNFLUWU6XPVJNYSXIBCNILS67RLAQQ","DelegateOf":"ABPK4SO4JDVSIWILEBQ2PRXKBX4NRSDXIB5FORSGD2GP7PPCQMCMB3NS","RootActionConfigs":[{"RootType":"click","RedirectUrls":[{"Url":"http://localhost:8080/sale","AliasId":"H6V5C"}]}],"DefaultActionRootType":"click","ExpireDays":30,"UrlActions":[{"Url":"/sale","Action":"sale"}],"Name":"https://php-connector.demo.attrace.com-advertiser-30-11-2020-13:52:22","Metadata":[{"Key":"PublisherType","Value":{"Str":"Related website"}},{"Key":"IntegrationType","Value":{"Str":"textlink"}}],"Network":"betanet"}'
    ]
];
//seeds
//some static data here



