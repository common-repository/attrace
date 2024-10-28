<?php
/**
 * Plugin Name:  Attrace
 * Plugin URI:   https://www.attrace.com
 * Description:  Attrace is a custom made dedicated blockchain capable of registering and auditing any advertisement click on chain. This plugin enables you to manage your agreements, enables shortcodes and clickouts, and signs transactions on the public chain.
 * Version:      2.0.21
 * Requires PHP: 7.0
 * Author:       Attrace Team
 * Author URI:   https://support.attrace.com/team/
 * License:      GPL2
 * License URI:  https://www.gnu.org/licenses/gpl-2.0.html
 */

if (!defined('WPINC')) {
    die;
}


require plugin_dir_path(__FILE__) . 'vendor/autoload.php';

// Include the dependencies needed to instantiate the plugin.
foreach (glob(plugin_dir_path(__FILE__) . 'app/*.php') as $file) {
    include_once $file;
}


add_action('plugins_loaded', 'attrace_custom_admin_settings');


/**
 * Starts the plugin.
 */
function attrace_custom_admin_settings()
{


    //init the storage
    Attr4ce_WordpressStorage::initStorage();

    /**
     * Check if we have any updates to execute. Fuck the WP internal update mechanism. With a cactus. Longtime.
     */
    (new Attr4ce_Update())->init();

    /**
     * Admin screens
     */
    (new Attr4ce_IntegrationConfigs())->init();
    (new Attr4Ce_Config())->init();

    /**
     * API, Mtag and redirect request handler from the connector
     */
    (new Attr4ce_RequestHandler())->init();


    /**
     * Set the meta tag in the html header of the website
     */
    (new Attr4ce_Metatag())->init();

    /**
     * Init the Queue
     */
    (new Attr4ce_Queue())->init();

    /**
     * Listen for shortcodes to implement the Javascript master tag or out going links
     */
    (new Attr4ce_Shortcode())->init();

    /**
     * Integrate in WooCommerce shop, either with Javascript or server-side
     */
    (new Attr4ce_WooCommerce())->init();

    /**
     * Track and set cookies server side
     */
    (new Attr4ce_ServerSideTracking())->init();

}




/**
 * Install scripts
 *
 */
register_activation_hook(__FILE__, 'attrace_custom_install');
function attrace_custom_install()
{
	if(!current_user_can('activate_plugins'))
		return;
	
    (new Attr4ce_Install())->install();
}

/**
 * Uninstall scripts
 *
 */
register_deactivation_hook(__FILE__, 'attrace_custom_uninstall');
function attrace_custom_uninstall()
{
	if(!current_user_can('activate_plugins'))
		return;
	
    (new Attr4ce_Install())->uninstall();
}

/**
 * Delete scripts
 *
 */
register_uninstall_hook(__FILE__, 'attrace_custom_delete');
function attrace_custom_delete()
{
	if(!current_user_can('activate_plugins'))
		return;
	
	(new Attr4ce_Install())->deleteAll();
}

/**
 * Add some links in plugin overview, good UX
 */
add_filter('plugin_action_links_' . plugin_basename(__FILE__), 'plugin_action_links');
function plugin_action_links($links)
{
    $links[] = '<a href="https://gitlab.com/attrace/docs/-/tree/master/docs" target="_blank">'.__('Docs', 'attrace').'</a>';
    $links[] = '<a href="' . admin_url('admin.php?page=attrace-config') . '">'.__('Configuration', 'attrace').'</a>';
    $links[] = '<a href="' . admin_url('admin.php?page=attrace-integration-configs') . '">'.__('Integrations', 'attrace').'</a>';
    return $links;
}

/**
 * Load translation
 */
add_action('plugins_loaded', 'attrace_load_plugin_textdomain');
function attrace_load_plugin_textdomain()
{
	$domain = 'attrace';
	// instead of just call:
	// load_plugin_textdomain($domain, false, dirname(plugin_basename(__FILE__)) . '/languages/');
	// we should add this stuff cause 'nl_NL' and 'nl' it's a different languages for WP!
	
	$plugin_rel_path = basename(dirname(__FILE__)) . '/languages/';
	$path = WP_PLUGIN_DIR . '/' . trim($plugin_rel_path, '/');
	
	$locale = apply_filters('plugin_locale', determine_locale(), $domain);
	$mofile = $domain . '-' . $locale . '.mo';
	if(!file_exists($path . '/' . $mofile)) {
		$localeArr = explode('_', $locale);
		if(count($localeArr) > 1) {
			$locale = $localeArr[0];
			$mofile = $domain . '-' . $locale . '.mo';
		}
	}
	
	if(file_exists($path . '/' . $mofile)) {
		load_textdomain($domain, $path . '/' . $mofile);
	}
}

/**
 * Here we change our plugin description
 */
add_filter('all_plugins', 'attrace_modify_plugin_description');
function attrace_modify_plugin_description($all_plugins)
{
	if(isset($all_plugins['attrace-wordpress/attrace.php'])) {
		$all_plugins['attrace-wordpress/attrace.php']['Description'] = __('Attrace is a custom made dedicated blockchain capable of registering and auditing any advertisement click on chain. This plugin enables you to manage your agreements, enables shortcodes and clickouts, and signs transactions on the public chain.', 'attrace');
	}
	
	return $all_plugins;
}
