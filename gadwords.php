<?php
/**
 * 2007-2015 PrestaShop
 *
 * NOTICE OF LICENSE
 *
 * This source file is subject to the Academic Free License (AFL 3.0)
 * that is bundled with this package in the file LICENSE.txt.
 * It is also available through the world-wide-web at this URL:
 * http://opensource.org/licenses/afl-3.0.php
 * If you did not receive a copy of the license and are unable to
 * obtain it through the world-wide-web, please send an email
 * to license@prestashop.com so we can send you a copy immediately.
 *
 * DISCLAIMER
 *
 * Do not edit or add to this file if you wish to upgrade PrestaShop to newer
 * versions in the future. If you wish to customize PrestaShop for your
 * needs please refer to http://www.prestashop.com for more information.
 *
 *  @author    PrestaShop SA <contact@prestashop.com>
 *  @copyright 2007-2015 PrestaShop SA
 *  @version	Release: $Revision: 17142 $
 *  @license   http://opensource.org/licenses/afl-3.0.php  Academic Free License (AFL 3.0)
 *  International Registered Trademark & Property of PrestaShop SA
 */

if (!defined('_PS_VERSION_')) {
	exit;
}

class GAdwords extends Module
{
	public $name;
	public $tab;
	public $version;
	public $author;
	public $bootstrap;
	public $displayName;
	public $description;
	public $ps_versions_compliancy;

	public function __construct()
	{
		$this->name = 'gadwords';
		$this->tab = 'advertising_marketing';
		$this->version = '2.0.0';
		$this->author = 'PrestaShop';
		$this->bootstrap = true;
		parent::__construct();

		$this->displayName = $this->l('Google AdWords');
		$this->description = $this->l('You want to be more visible on Google and attract new clients ? Use our 75€ promo code on Google Adwords !');
		$this->ps_versions_compliancy = array('min' => '1.6', 'max' => _PS_VERSION_);
	}

	public function install()
	{
		return parent::install();
	}

	public function getContent()
	{
		$this->context->controller->addCSS($this->_path.'views/css/gadwords.css');

		$this->context->smarty->assign(array(
			'module_dir' => $this->_path,
		));

		return $this->display(__FILE__, 'views/templates/admin/router.tpl');
	}

}
