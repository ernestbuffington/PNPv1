<?php

declare(strict_types=1);

use Rector\Config\RectorConfig;
use Rector\Set\ValueObject\SetList;
use Rector\Set\ValueObject\LevelSetList;
//use Rector\CodeQuality\Rector\Class_\InlineConstructorDefaultToPropertyRector;
use Rector\TypeDeclaration\Rector\Property\TypedPropertyFromStrictConstructorRector;

return static function (RectorConfig $rectorConfig): void {
    $rectorConfig->paths([
		  //__DIR__ . '/themes/Mech/theme.php', # PHP 8.2.3
		  //__DIR__ . '/themes/Mech/theme_info.php', # PHP 8.2.3
    ]);

    // register a single rule
    // $rectorConfig->rule(InlineConstructorDefaultToPropertyRector::class);
	$rectorConfig->rule(TypedPropertyFromStrictConstructorRector::class);

        $rectorConfig->sets([
		    SetList::CODE_QUALITY,
            LevelSetList::UP_TO_PHP_82
        ]);
};
