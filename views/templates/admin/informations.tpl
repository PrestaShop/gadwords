{*
* 2007-2019 PrestaShop
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
*  @copyright  2007-2019 PrestaShop SA
*  @version  Release: $Revision: 14985 $
*  @license    http://opensource.org/licenses/afl-3.0.php  Academic Free License (AFL 3.0)
*  International Registered Trademark & Property of PrestaShop SA
*}

<div class="informations panel col-lg-10 col-lg-offset-1">
	<div class="col-lg-10 col-lg-offset-1">
		{* Google present Shopping ads *}
		<div class="row gadwords_header">
			<div class="presentation col-lg-6">
				<div class="logo col-lg-12">
					<img src="{$module_dir|escape:'html':'UTF-8'}views/img/google_2015_logo.png" alt="{l s='Google AdWords' mod='gadwords'}" />
				</div>
				<div class="col-lg-12">
					<div class="row">
						<h1>Shopping ads</h1>
						<p>
							{l s='Reach shoppers who are looking for products you offer, whether they\'re at home, on the go, or in-store. You only pay when they click through to your website or view your local inventory' mod='gadwords'}
						</p>
					</div>
				</div>
			</div>
			<div class="video col-lg-6 text-center">
				<span class="items-video-promotion"><object type="text/html" data="{l s='//www.youtube.com/embed/iyglpSl1Ey0?rel=0&amp;controls=0&amp;showinfo=0' mod='gadwords'}" width="400" height="225"></object></span>
			</div>
		</div>
		{* Reassurance *}
		<div class="row gadwords-content">
			<div class="col-lg-10 col-lg-offset-1">
				<div class="row">
					<i class="material-icons green">playlist_add_check</i>
					<p class="title">{l s='Verify and claim your URL' mod='gadwords'}</p>
					<p class="content">{l s='Create a Google Merchant Center account and verify and claim the URL for your business website.' mod='gadwords'}</p>
				</div>
				<div class="row">
					<i class="material-icons yellow">cloud_upload</i>
					<p class="title">{l s='Upload your products' mod='gadwords'}</p>
					<p class="content">{l s='Upload your product data to Merchant Center so shoppers can see your online and in-store inventory. Enter product details like price, description, and availability.' mod='gadwords'}</p>
				</div>
				<div class="row">
					<i class="material-icons red">edit</i>
					<p class="title">{l s='Create your campaign' mod='gadwords'}</p>
					<p class="content">{l s='Link your Google Merchant Center and Google Ads accounts, then create your Shopping ads campaign.' mod='gadwords'}</p>
				</div>
			</div>
		</div>
	</div>
</div>
