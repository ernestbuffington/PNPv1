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


/** Zend_Search_Lucene_Analysis_Analyzer_Common_TextNum */
require_once NUKE_ZEND_DIR.'Search/Lucene/Analysis/Analyzer/Common/TextNum.php';

/** Zend_Search_Lucene_Analysis_TokenFilter_LowerCase */
require_once NUKE_ZEND_DIR.'Search/Lucene/Analysis/TokenFilter/LowerCase.php';


/**
 * @category   Zend for PHP-Nuke Platinum
 * @package    Zend_Search_Lucene
 * @subpackage Analysis
 * @copyright  Copyright (c) 2005-2015 Zend Technologies USA Inc. (http://www.zend.com)
 * @license    http://framework.zend.com/license/new-bsd     New BSD License
 */


class Zend_Search_Lucene_Analysis_Analyzer_Common_TextNum_CaseInsensitive extends Zend_Search_Lucene_Analysis_Analyzer_Common_TextNum
{
    public function __construct()
    {
        $this->addFilter(new Zend_Search_Lucene_Analysis_TokenFilter_LowerCase());
    }
}

