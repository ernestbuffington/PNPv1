<?php
/**
 * Zend Framework Modified for PHP-Nuke Platinum
 *
 * LICENSE
 *
 * This source file is subject to the new BSD license that is bundled
 * with this package in the file LICENSE.txt.
 * It is also available through the world-wide-web at this URL:
 * http://framework.zend.com/license/new-bsd
 * If you did not receive a copy of the license and are unable to
 * obtain it through the world-wide-web, please send an email
 * to license@zend.com so we can send you a copy immediately.
 *
 * @category   Zend for PHP-Nuke Platinum
 * @package    Zend_Search_Lucene
 * @subpackage Analysis
 * @copyright  Copyright (c) 2005-2015 Zend Technologies USA Inc. (http://www.zend.com)
 * @license    http://framework.zend.com/license/new-bsd     New BSD License
 * @version    $Id$
 */


/** Zend_Search_Lucene_Analysis_Analyzer_Common_Utf8Num */
require_once NUKE_ZEND_DIR.'Search/Lucene/Analysis/Analyzer/Common/Utf8Num.php';

/** Zend_Search_Lucene_Analysis_TokenFilter_LowerCaseUtf8 */
require_once NUKE_ZEND_DIR.'Search/Lucene/Analysis/TokenFilter/LowerCaseUtf8.php';


/**
 * @category   Zend for PHP-Nuke Platinum
 * @package    Zend_Search_Lucene
 * @subpackage Analysis
 * @copyright  Copyright (c) 2005-2015 Zend Technologies USA Inc. (http://www.zend.com)
 * @license    http://framework.zend.com/license/new-bsd     New BSD License
 */


class Zend_Search_Lucene_Analysis_Analyzer_Common_Utf8Num_CaseInsensitive extends Zend_Search_Lucene_Analysis_Analyzer_Common_Utf8Num
{
    public function __construct()
    {
        parent::__construct();

        $this->addFilter(new Zend_Search_Lucene_Analysis_TokenFilter_LowerCaseUtf8());
    }
}

