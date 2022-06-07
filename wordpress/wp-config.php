<?php
/**
 * Основные параметры WordPress.
 *
 * Скрипт для создания wp-config.php использует этот файл в процессе установки.
 * Необязательно использовать веб-интерфейс, можно скопировать файл в "wp-config.php"
 * и заполнить значения вручную.
 *
 * Этот файл содержит следующие параметры:
 *
 * * Настройки MySQL
 * * Секретные ключи
 * * Префикс таблиц базы данных
 * * ABSPATH
 *
 * @link https://ru.wordpress.org/support/article/editing-wp-config-php/
 *
 * @package WordPress
 */

// ** Параметры базы данных: Эту информацию можно получить у вашего хостинг-провайдера ** //
/** Имя базы данных для WordPress */
define( 'DB_NAME', 'wp' );

/** Имя пользователя базы данных */
define( 'DB_USER', 'wp' );

/** Пароль к базе данных */
define( 'DB_PASSWORD', 'secret' );

/** Имя сервера базы данных */
define( 'DB_HOST', 'mysql' );

/** Кодировка базы данных для создания таблиц. */
define( 'DB_CHARSET', 'utf8mb4' );

/** Схема сопоставления. Не меняйте, если не уверены. */
define( 'DB_COLLATE', '' );
define( 'WP_MEMORY_LIMIT', '256M' );

/**#@+
 * Уникальные ключи и соли для аутентификации.
 *
 * Смените значение каждой константы на уникальную фразу. Можно сгенерировать их с помощью
 * {@link https://api.wordpress.org/secret-key/1.1/salt/ сервиса ключей на WordPress.org}.
 *
 * Можно изменить их, чтобы сделать существующие файлы cookies недействительными.
 * Пользователям потребуется авторизоваться снова.
 *
 * @since 2.6.0
 */
define( 'AUTH_KEY',         '>XP~#_4 cs_eQ k62U[EP$%<1=Bd}l9IC];wY-eVYjA9CX)l:ho,1w-4#1!s(y8A' );
define( 'SECURE_AUTH_KEY',  'n(8A/Gr=!soI.@[``gf_O,<Bc6Z@uQ=2cpql(1y0dsz.:Q3<@|Nqnc]X*m5FyO#=' );
define( 'LOGGED_IN_KEY',    'q&Frw!GZc+*Um`O(%YaGNhHG~AZh4DHh@pJxU_/7o!r49#%ps;M_`oS(MIUG=lch' );
define( 'NONCE_KEY',        'Au%y4eMC_l,u4BfOz[GJbA5gb=*-z{1!TeL!O+ur# xoUrF6K#ACJQx:u]Ser3.&' );
define( 'AUTH_SALT',        'd& #:qsJ9z>5q85n.8#9(TMud;j!TZ;j;a|hUU#l&TAm @7a,r)3f;An:dvCOxVn' );
define( 'SECURE_AUTH_SALT', 'eU~0}iaL7@b`ex?s#bRwke5.YU|{ls^}XaqD}}l}y :~8,YiR`%WVo~a&pUvNZN;' );
define( 'LOGGED_IN_SALT',   '-];ps:0U6:`}S(v-gHfu>>8P-8d$~@krY/}e/2%%qInQUQ4K X3saT3[3Plf&nO9' );
define( 'NONCE_SALT',       '}kWR>obfX~e|>6edrihS;jt/ +/U1#T]WjNpBNm*A<p+-/Z8[]lO3H[k-bN8HO8g' );

/**#@-*/

/**
 * Префикс таблиц в базе данных WordPress.
 *
 * Можно установить несколько сайтов в одну базу данных, если использовать
 * разные префиксы. Пожалуйста, указывайте только цифры, буквы и знак подчеркивания.
 */
$table_prefix = 'wp_';

/**
 * Для разработчиков: Режим отладки WordPress.
 *
 * Измените это значение на true, чтобы включить отображение уведомлений при разработке.
 * Разработчикам плагинов и тем настоятельно рекомендуется использовать WP_DEBUG
 * в своём рабочем окружении.
 *
 * Информацию о других отладочных константах можно найти в документации.
 *
 * @link https://ru.wordpress.org/support/article/debugging-in-wordpress/
 */
define( 'WP_DEBUG', false );

/* Произвольные значения добавляйте между этой строкой и надписью "дальше не редактируем". */



/* Это всё, дальше не редактируем. Успехов! */

/** Абсолютный путь к директории WordPress. */
if ( ! defined( 'ABSPATH' ) ) {
	define( 'ABSPATH', __DIR__ . '/' );
}

/** Инициализирует переменные WordPress и подключает файлы. */
require_once ABSPATH . 'wp-settings.php';
