<?php

// autoload_static.php @generated by Composer

namespace Composer\Autoload;

class ComposerStaticInit0f2ff4a953d2e944043dd127c69b103e
{
    public static $files = array (
        'decc78cc4436b1292c6c0d151b19445c' => __DIR__ . '/..' . '/phpseclib/phpseclib/phpseclib/bootstrap.php',
        '56823cacd97af379eceaf82ad00b928f' => __DIR__ . '/..' . '/phpseclib/bcmath_compat/lib/bcmath.php',
        '3109cb1a231dcd04bee1f9f620d46975' => __DIR__ . '/..' . '/paragonie/sodium_compat/autoload.php',
    );

    public static $prefixLengthsPsr4 = array (
        'p' => 
        array (
            'phpseclib\\' => 10,
        ),
        'b' => 
        array (
            'bcmath_compat\\' => 14,
        ),
        'G' => 
        array (
            'Google\\Protobuf\\' => 16,
            'GPBMetadata\\Google\\Protobuf\\' => 28,
        ),
        'A' => 
        array (
            'Attrace\\Connector\\' => 18,
        ),
    );

    public static $prefixDirsPsr4 = array (
        'phpseclib\\' => 
        array (
            0 => __DIR__ . '/..' . '/phpseclib/phpseclib/phpseclib',
        ),
        'bcmath_compat\\' => 
        array (
            0 => __DIR__ . '/..' . '/phpseclib/bcmath_compat/src',
        ),
        'Google\\Protobuf\\' => 
        array (
            0 => __DIR__ . '/..' . '/attrace/network-connector-php/src/Google/Protobuf',
            1 => __DIR__ . '/..' . '/google/protobuf/src/Google/Protobuf',
        ),
        'GPBMetadata\\Google\\Protobuf\\' => 
        array (
            0 => __DIR__ . '/..' . '/attrace/network-connector-php/src/GPBMetadata/Google/Protobuf',
            1 => __DIR__ . '/..' . '/google/protobuf/src/GPBMetadata/Google/Protobuf',
        ),
        'Attrace\\Connector\\' => 
        array (
            0 => __DIR__ . '/..' . '/attrace/network-connector-php/src',
        ),
    );

    public static $classMap = array (
        'Composer\\InstalledVersions' => __DIR__ . '/..' . '/composer/InstalledVersions.php',
    );

    public static function getInitializer(ClassLoader $loader)
    {
        return \Closure::bind(function () use ($loader) {
            $loader->prefixLengthsPsr4 = ComposerStaticInit0f2ff4a953d2e944043dd127c69b103e::$prefixLengthsPsr4;
            $loader->prefixDirsPsr4 = ComposerStaticInit0f2ff4a953d2e944043dd127c69b103e::$prefixDirsPsr4;
            $loader->classMap = ComposerStaticInit0f2ff4a953d2e944043dd127c69b103e::$classMap;

        }, null, ClassLoader::class);
    }
}
