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
 * @package    Zend_Filter
 * @copyright  Copyright (c) 2005-2015 Zend Technologies USA Inc. (http://www.zend.com)
 * @license    http://framework.zend.com/license/new-bsd     New BSD License
 * @version    $Id$
 */

/**
 * Encryption interface
 *
 * @category   Zend for PHP-Nuke Platinum
 * @package    Zend_Filter
 * @copyright  Copyright (c) 2005-2015 Zend Technologies USA Inc. (http://www.zend.com)
 * @license    http://framework.zend.com/license/new-bsd     New BSD License
 */
interface Zend_Filter_Encrypt_Interface
{
    /**
     * Encrypts $value with the defined settings
     *
     * @param  string $value Data to encrypt
     * @return string The encrypted data
     */
    public function encrypt($value);

    /**
     * Decrypts $value with the defined settings
     *
     * @param  string $value Data to decrypt
     * @return string The decrypted data
     */
    public function decrypt($value);
}
