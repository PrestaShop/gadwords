{*
* 2007-2014 PrestaShop
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
*  @author PrestaShop SA <contact@prestashop.com>
*  @copyright  2007-2014 PrestaShop SA
*  @version  Release: $Revision: 14985 $
*  @license    http://opensource.org/licenses/afl-3.0.php  Academic Free License (AFL 3.0)
*  International Registered Trademark & Property of PrestaShop SA
*}

<div class="panel">
	<div class="row gadwords-header">
		<div class="col-xs-12 text-center">
			<img src="{$module_dir|escape:'html':'UTF-8'}img/google-adwords-logo.jpg" alt="{l s='Google AdWords' mod='mapubfacile'}" />
		</div>
	</div>
	<hr />
	<div class="gadwords-content">
		<div class="row">
			<div class="col-xs-12">
				<p>
					<b>
						{l s='Show your ad to people at the very moment they are searching for what you offer. Google and PrestaShop increase your advertising investment by offering £75 when you spend £25* !' mod='gadwords'}
					</b>
				</p>
				
				<ul>
					<li>{l s='Add your promotional code from Prestashop after entering billing details, and we’ll automatically credit your account when you spend £25*.' mod='gadwords'}</li>
					<li>{l s='Got questions? Call at 0800 169 0489, and a Google AdWords expert will help you build your first campaign and offer tips on how to get the most out of AdWords.' mod='gadwords'}</li>
				</ul>
				<br/>
				<div class="col-xs-12 text-center">
					<h4>{l s='Your Google AdWords promotional code for your shop is' mod='gadwords'}:</h4>
					<pre id="adwords_voucher">{$voucher|escape:htmlall}</pre>
					<p><a href="{l s='http://www.google.co.uk/ads/get/prestashop75/index.html' mod='gadwords'}" target="_blank" title="Google AdWords">{l s='Start your campaign now with your promotional code' mod='gadwords'}</a></p>
				</div>
				<h5>
					* {l s='terms and conditions apply.' mod='gadwords'}
				</h5>
			</div>
		</div>
	</div>
</div>
