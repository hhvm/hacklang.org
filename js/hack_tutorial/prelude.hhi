<?hh // decl
// @generated
/**
 * Copyright (c) 2014, Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the "hack" directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 *
 */
function gethostname() { }
function gethostbyaddr($ip_address) { }
function gethostbyname($hostname) { }
function gethostbynamel($hostname) { }
function getprotobyname($name) { }
function getprotobynumber($number) { }
function getservbyname($service, $protocol) { }
function getservbyport($port, $protocol) { }
function inet_ntop($in_addr) { }
function inet_pton($address) { }
function ip2long($ip_address) { }
function long2ip($proper_address) { }
function dns_check_record($host, $type = null) { }
function checkdnsrr($host, $type = null) { }
function dns_get_record($hostname, $type = -1, &$authns = null, &$addtl = null) { }
function dns_get_mx($hostname, &$mxhosts, &$weights = null) { }
function getmxrr($hostname, &$mxhosts, &$weight = null) { }
function fsockopen($hostname, $port = -1, &$errnum = null, &$errstr = null, $timeout = 0.0) { }
function pfsockopen($hostname, $port = -1, &$errnum = null, &$errstr = null, $timeout = 0.0) { }
function socket_get_status($stream) { }
function socket_set_blocking($stream, $mode) { }
function socket_set_timeout($stream, $seconds, $microseconds = 0) { }
function header($str, $replace = true, $http_response_code = 0) { }
function http_response_code($response_code = 0) { }
function headers_list() { }
function get_http_request_size() { }
function headers_sent(&$file = null, &$line = null) { }
function header_register_callback($callback) { }
function header_remove($name = null) { }
function setcookie($name, $value = null, $expire = 0, $path = null, $domain = null, $secure = false, $httponly = false) { }
function setrawcookie($name, $value = null, $expire = 0, $path = null, $domain = null, $secure = false, $httponly = false) { }
function define_syslog_variables() { }
function openlog($ident, $option, $facility) { }
function closelog() { }
function syslog($priority, $message) { }
/**
 * Copyright (c) 2014, Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the "hack" directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 *
 */
function apache_note($note_name, $note_value = null) { }
function apache_request_headers(): array<string, string> { }
function apache_response_headers(): array<string, string> { }
function apache_setenv($variable, $value, $walk_to_top = false) { }
function getallheaders() { }
function virtual($filename) { }
function apache_get_config() { }
function apache_get_rewrite_rules() { }
/**
 * Copyright (c) 2014, Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the "hack" directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 *
 */
function assert_options($what, $value = null) { }
function assert($assertion) { }
function dl($library) { }
function extension_loaded($name) { }
function get_loaded_extensions($zend_extensions = false) { }
function get_extension_funcs($module_name) { }
function get_cfg_var($option) { }
function get_current_user() { }
function get_defined_constants($categorize = null) { }
function get_include_path() { }
function restore_include_path() { }
function set_include_path($new_include_path) { }
function get_included_files() { }
function get_magic_quotes_gpc() { }
function get_magic_quotes_runtime() { }
function get_required_files() { }
function getenv($varname) { }
function getlastmod() { }
function getmygid() { }
function getmyinode() { }
function getmypid() { }
function getmyuid() { }
function getopt($options, $longopts = null) { }
function getrusage($who = 0) { }
function clock_getres($clk_id, &$sec, &$nsec) { }
function clock_gettime($clk_id, &$sec, &$nsec) { }
function cpu_get_count() { }
function cpu_get_model() { }
function hphp_memory_get_interval_peak_usage(bool $real_usage = false): int { }
function hphp_memory_start_interval(): bool { }
function hphp_memory_stop_interval(): bool { }
function ini_alter($varname, $newvalue) { }
function ini_get_all($extension = null) { }
function ini_get($varname) { }
function ini_restore($varname) { }
function ini_set($varname, $newvalue) { }
function memory_get_allocation() { }
function memory_get_peak_usage($real_usage = false) { }
function memory_get_usage($real_usage = false) { }
function php_ini_scanned_files() { }
function php_logo_guid() { }
function php_sapi_name() { }
function php_uname($mode = null) { }
function phpcredits($flag = 0) { }
function phpinfo($what = 0) { }
function phpversion($extension = null) { }
function putenv($setting) { }
function set_magic_quotes_runtime($new_setting) { }
function set_time_limit($seconds) { }
function sys_get_temp_dir() { }
function version_compare($version1, $version2, $sop = null) { }
function gc_enabled() { }
function gc_enable() { }
function gc_disable() { }
function gc_collect_cycles() { }
function zend_logo_guid() { }
function zend_thread_id() { }
function zend_version() { }
/**
 * Copyright (c) 2014, Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the "hack" directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 *
 */
function override_function($name, $args, $code) { }
function rename_function($orig_name, $new_name) { }
function apd_set_browser_trace() { }
function apd_set_pprof_trace($dumpdir = null, $frament = null) { }
function apd_set_session_trace_socket($ip_or_filename, $domain, $port, $mask) { }
function apd_stop_trace() { }
function apd_breakpoint() { }
function apd_continue() { }
function apd_echo($output) { }
/**
 * Copyright (c) 2014, Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the "hack" directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 *
 */
function ob_start($output_callback = null, $chunk_size = 0, $erase = true) { }
function ob_clean() { }
function ob_flush() { }
function ob_end_clean() { }
function ob_end_flush() { }
function flush() { }
function ob_get_clean() { }
function ob_get_contents() { }
function ob_get_flush() { }
function ob_get_length() { }
function ob_get_level() { }
function ob_get_status($full_status = false) { }
function ob_gzhandler($buffer, $mode) { }
function ob_implicit_flush($flag = true) { }
function ob_list_handlers() { }
function output_add_rewrite_var($name, $value) { }
function output_reset_rewrite_vars() { }
function hphp_crash_log($name, $value) { }
function hphp_stats($name, $value) { }
function hphp_get_stats($name) { }
function hphp_get_status() { }
function hphp_get_iostatus() { }
function hphp_set_iostatus_address($name) { }
function hphp_get_timers($get_as_float = true) { }
function hphp_output_global_state($serialize = true) { }
function hphp_instruction_counter() { }
function hphp_get_hardware_counters() { }
function hphp_set_hardware_events($events = null) { }
function hphp_clear_hardware_events() { }
/**
 * Copyright (c) 2014, Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the "hack" directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 *
 */

define('NOT_NULL_FLAG', 0);
define('PRI_KEY_FLAG', 0);
define('UNIQUE_KEY_FLAG', 0);
define('MULTIPLE_KEY_FLAG', 0);
define('UNSIGNED_FLAG', 0);
define('ZEROFILL_FLAG', 0);
define('BINARY_FLAG', 0);
define('AUTO_INCREMENT_FLAG', 0);
define('ENUM_FLAG', 0);
define('SET_FLAG', 0);
define('BLOB_FLAG', 0);
define('TIMESTAMP_FLAG', 0);
define('NUM_FLAG', 0);
define('NO_DEFAULT_VALUE_FLAG', 0);
define('MYSQL_TYPE_TINY', 0);
define('MYSQL_TYPE_SHORT', 0);
define('MYSQL_TYPE_LONG', 0);
define('MYSQL_TYPE_INT24', 0);
define('MYSQL_TYPE_LONGLONG', 0);
define('MYSQL_TYPE_DECIMAL', 0);
define('MYSQL_TYPE_NEWDECIMAL', 0);
define('MYSQL_TYPE_FLOAT', 0);
define('MYSQL_TYPE_DOUBLE', 0);
define('MYSQL_TYPE_BIT', 0);
define('MYSQL_TYPE_TIMESTAMP', 0);
define('MYSQL_TYPE_DATE', 0);
define('MYSQL_TYPE_TIME', 0);
define('MYSQL_TYPE_DATETIME', 0);
define('MYSQL_TYPE_YEAR', 0);
define('MYSQL_TYPE_STRING', 0);
define('MYSQL_TYPE_VAR_STRING', 0);
define('MYSQL_TYPE_BLOB', 0);
define('MYSQL_TYPE_SET', 0);
define('MYSQL_TYPE_ENUM', 0);
define('MYSQL_TYPE_GEOMETRY', 0);
define('MYSQL_TYPE_NULL', 0);
class AsyncMysqlClient {
  public function __construct() { }
  static public function setPoolsConnectionLimit(int $limit) { }
  static public function connect(string $host, int $port, string $dbname, string $user, string $password, int $timeout_micros = -1) { }
  static public function adoptConnection($connection) { }
}
class AsyncConnectionPool {
  public function __construct(array $options) { }
  public function connect(string $host, int $port, string $dbname, string $user, string $password, int $timeout_micros = -1, string $caller = "") { }
  public function getPoolStats(): array { }
}
class AsyncMysqlConnection {
  public function __construct() { }
  public function query(string $query, int $timeout_micros = -1) { }
  public function multiQuery(Vector<string> $query, int $timeout_micros = -1) { }
  public function close() { }
  public function releaseConnection() { }
  public function serverInfo() { }
  public function warningCount() { }
  public function host() { }
  public function port() { }
  public function setReusable(bool $reusable) { }
  public function isReusable(): bool { }
}
abstract class AsyncMysqlResult {
  public function __construct() { }
  public function elapsedMicros() { }
  public function startTime() { }
  public function endTime() { }
}
class AsyncMysqlErrorResult extends AsyncMysqlResult {
  public function __construct() { parent::__construct();}
  public function mysql_errno() { }
  public function mysql_error() { }
  public function failureType() { }
}
class AsyncMysqlQueryResult extends AsyncMysqlResult {
  public function __construct() { parent::__construct();}
  public function numRowsAffected(): int { }
  public function lastInsertId(): int { }
  public function numRows(): int { }
  public function mapRows() { }
  public function vectorRows() { }
  public function mapRowsTyped(): Vector<Map<string, mixed>> { }
  public function vectorRowsTyped() { }
 /* Can't put a return type for rowBlocks as it will ask that the type is
  * iterable because of the usage and then we can't have the AsyncMysqlRowBlock
  * implement the Iterable interface because mocks will complain they don't
  * implemplement the functions in the interface.
  **/
  public function rowBlocks() { }
}
class AsyncMysqlRowBlock implements Countable, KeyedTraversable<int, AsyncMysqlRow> {
  public function __construct() { }
  public function at(int $row, mixed $field): mixed { }
  public function getFieldAsInt(int $row, mixed $field): int { }
  public function getFieldAsDouble(int $row, mixed $field): float { }
  public function getFieldAsString(int $row, mixed $field): string { }
  public function isNull(int $row, mixed $field): bool { }
  public function fieldType(mixed $field): int { }
  public function fieldFlags(mixed $field): int { }
  public function fieldName(int $field): string { }
  public function isEmpty(): bool { }
  public function fieldsCount(): int { }
  public function count(): int { }
  public function getIterator(): KeyedIterator<int, AsyncMysqlRow> { }
  public function getRow(int $row): AsyncMysqlRow { }
}
/* actually returned from AsyncMysqlRowBlock::getIterator
class AsyncMysqlRowBlockIterator implements Iterator, Traversable {
  public function __construct() { }
  public function valid() { }
  public function next() { }
  public function current() { }
  public function key() { }
  public function rewind() { }
}
*/
class AsyncMysqlRow implements MysqlRow {
  public function __construct() { }
  public function at(mixed $field): mixed { }
  public function getFieldAsInt(mixed $field): int { }
  public function getFieldAsDouble(mixed $field): float { }
  public function getFieldAsString(mixed $field): string { }
  public function isNull(mixed $field): bool { }
  public function fieldType(mixed $field): int { }
  public function count(): int { }
  public function getIterator(): KeyedIterator<string, mixed> { }
}
/* actually returned from AsyncMysqlRow::getIterator
class AsyncMysqlRowIterator implements KeyedIterator<string, mixed> {
  public function __construct() { }
  public function valid() { }
  public function next() { }
  public function current() { }
  public function key() { }
  public function rewind() { }
}
*/
interface MysqlRow extends Countable, KeyedTraversable<string, mixed>, IteratorAggregate<mixed>
{
  public function getFieldAsInt(mixed $field): int;
  public function getFieldAsDouble(mixed $field): float;
  public function getFieldAsString(mixed $field): string;
  public function fieldType(mixed $field): int;
  public function isNull(mixed $field): bool;
  public function count(): int;
  public function getIterator(): KeyedIterator<string, mixed>;
}
/**
 * Copyright (c) 2014, Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the "hack" directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 *
 */
function pdo_drivers() { }
class PDO {
  const PARAM_BOOL = 0;
  const PARAM_NULL = 0;
  const PARAM_INT = 0;
  const PARAM_STR = 0;
  const PARAM_LOB = 0;
  const PARAM_STMT = 0;
  const PARAM_INPUT_OUTPUT = 0;
  const PARAM_EVT_ALLOC = 0;
  const PARAM_EVT_FREE = 0;
  const PARAM_EVT_EXEC_PRE = 0;
  const PARAM_EVT_EXEC_POST = 0;
  const PARAM_EVT_FETCH_PRE = 0;
  const PARAM_EVT_FETCH_POST = 0;
  const PARAM_EVT_NORMALIZE = 0;
  const FETCH_USE_DEFAULT = 0;
  const FETCH_LAZY = 0;
  const FETCH_ASSOC = 0;
  const FETCH_NUM = 0;
  const FETCH_BOTH = 0;
  const FETCH_OBJ = 0;
  const FETCH_BOUND = 0;
  const FETCH_COLUMN = 0;
  const FETCH_CLASS = 0;
  const FETCH_INTO = 0;
  const FETCH_FUNC = 0;
  const FETCH_GROUP = 0;
  const FETCH_UNIQUE = 0;
  const FETCH_KEY_PAIR = 0;
  const FETCH_CLASSTYPE = 0;
  const FETCH_SERIALIZE = 0;
  const FETCH_PROPS_LATE = 0;
  const FETCH_NAMED = 0;
  const ATTR_AUTOCOMMIT = 0;
  const ATTR_PREFETCH = 0;
  const ATTR_TIMEOUT = 0;
  const ATTR_ERRMODE = 0;
  const ATTR_SERVER_VERSION = 0;
  const ATTR_CLIENT_VERSION = 0;
  const ATTR_SERVER_INFO = 0;
  const ATTR_CONNECTION_STATUS = 0;
  const ATTR_CASE = 0;
  const ATTR_CURSOR_NAME = 0;
  const ATTR_CURSOR = 0;
  const ATTR_ORACLE_NULLS = 0;
  const ATTR_PERSISTENT = 0;
  const ATTR_STATEMENT_CLASS = 0;
  const ATTR_FETCH_TABLE_NAMES = 0;
  const ATTR_FETCH_CATALOG_NAMES = 0;
  const ATTR_DRIVER_NAME = 0;
  const ATTR_STRINGIFY_FETCHES = 0;
  const ATTR_MAX_COLUMN_LEN = 0;
  const ATTR_EMULATE_PREPARES = 0;
  const ATTR_DEFAULT_FETCH_MODE = 0;
  const ERRMODE_SILENT = 0;
  const ERRMODE_WARNING = 0;
  const ERRMODE_EXCEPTION = 0;
  const CASE_NATURAL = 0;
  const CASE_LOWER = 0;
  const CASE_UPPER = 0;
  const NULL_NATURAL = 0;
  const NULL_EMPTY_STRING = 0;
  const NULL_TO_STRING = 0;
  const ERR_NONE = 0;
  const FETCH_ORI_NEXT = 0;
  const FETCH_ORI_PRIOR = 0;
  const FETCH_ORI_FIRST = 0;
  const FETCH_ORI_LAST = 0;
  const FETCH_ORI_ABS = 0;
  const FETCH_ORI_REL = 0;
  const CURSOR_FWDONLY = 0;
  const CURSOR_SCROLL = 0;
  const MYSQL_ATTR_USE_BUFFERED_QUERY = 0;
  const MYSQL_ATTR_LOCAL_INFILE = 0;
  const MYSQL_ATTR_MAX_BUFFER_SIZE = 0;
  const MYSQL_ATTR_INIT_COMMAND = 0;
  const MYSQL_ATTR_READ_DEFAULT_FILE = 0;
  const MYSQL_ATTR_READ_DEFAULT_GROUP = 0;
  const MYSQL_ATTR_COMPRESS = 0;
  const MYSQL_ATTR_DIRECT_QUERY = 0;
  const MYSQL_ATTR_FOUND_ROWS = 0;
  const MYSQL_ATTR_IGNORE_SPACE = 0;
  public function __construct($dsn, $username = null, $password = null, $options = null) { }
  public function prepare($statement, $options = null) { }
  public function beginTransaction() { }
  public function commit() { }
  public function rollBack() { }
  public function setAttribute($attribute, $value) { }
  public function getAttribute($attribute) { }
  public function exec($query) { }
  public function lastInsertId($seqname = null) { }
  public function errorCode() { }
  public function errorInfo() { }
  public function query($sql) { }
  public function quote($str, $paramtype = null) { }
  public function __wakeup() { }
  public function __sleep() { }
  static public function getAvailableDrivers() { }
}
class PDOStatement {
  public function __construct() { }
  public function execute($params = null) { }
  public function fetch($how = 0, $orientation = null, $offset = 0) { }
  public function fetchObject($class_name = null, $ctor_args = null) { }
  public function fetchColumn($column_numner = 0) { }
  public function fetchAll($how = 0, $class_name = null, $ctor_args = null) { }
  public function bindValue($paramno, $param, $type = null) { }
  public function bindParam($paramno, &$param, $type = null, $max_value_len = 0, $driver_params = null) { }
  public function bindColumn($paramno, &$param, $type = null, $max_value_len = 0, $driver_params = null) { }
  public function rowCount() { }
  public function errorCode() { }
  public function errorInfo() { }
  public function setAttribute($attribute, $value) { }
  public function getAttribute($attribute) { }
  public function columnCount() { }
  public function getColumnMeta($column) { }
  public function setFetchMode($mode, ...) { }
  public function nextRowset() { }
  public function closeCursor() { }
  public function debugDumpParams() { }
  public function current() { }
  public function key() { }
  public function next() { }
  public function rewind() { }
  public function valid() { }
  public function __wakeup() { }
  public function __sleep() { }
}
class PDOException extends RuntimeException {
  public ?array $errorInfo = null;
}
/**
 * Copyright (c) 2014, Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the "hack" directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 *
 */
function preg_grep($pattern, $input, $flags = 0) { }
/*
 * `preg_match` can actually return false if the regex fails to compile.
 * However, most code has no need to consider this possibility because their
 * regexes are known at compile time. If you are using a regex only known at
 * runtime, please handle the possibility of a false return value, and override
 * any spurious type errors with a HH_FIXME comment.
 *
 * This will eventually be fixed with more type inference magic.
 */
function preg_match($pattern, $subject, &$matches = array(), $flags = 0, $offset = 0): int { }
function preg_match_all($pattern, $subject, &$matches = array(), $flags = 0, $offset = 0) { }
function preg_replace($pattern, $replacement, $subject, $limit = -1, &$count = null) { }
function preg_replace_callback($pattern, $callback, $subject, $limit = -1, &$count = null) { }
function preg_split($pattern, $subject, $limit = -1, $flags = 0) { }
function preg_quote($str, $delimiter = null) { }
function preg_last_error() { }
function ereg_replace($pattern, $replacement, $str) { }
function eregi_replace($pattern, $replacement, $str) { }
function ereg($pattern, $str, &$regs = null) { }
function eregi($pattern, $str, &$regs = null) { }
function split($pattern, $str, $limit = -1) { }
function spliti($pattern, $str, $limit = -1) { }
function sql_regcase($str) { }
/**
 * Copyright (c) 2014, Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the "hack" directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 *
 */
function posix_access($file, $mode = 0) { }
function posix_ctermid() { }
function posix_get_last_error() { }
function posix_getcwd() { }
function posix_getegid() { }
function posix_geteuid() { }
function posix_getgid() { }
function posix_getgrgid($gid) { }
function posix_getgrnam($name) { }
function posix_getgroups() { }
function posix_getlogin() { }
function posix_getpgid($pid) { }
function posix_getpgrp() { }
function posix_getpid() { }
function posix_getppid() { }
function posix_getpwnam($username) { }
function posix_getpwuid($uid) { }
function posix_getrlimit() { }
function posix_getsid($pid) { }
function posix_getuid() { }
function posix_initgroups($name, $base_group_id) { }
function posix_isatty($fd) { }
function posix_kill($pid, $sig) { }
function posix_mkfifo($pathname, $mode) { }
function posix_mknod($pathname, $mode, $major = 0, $minor = 0) { }
function posix_setegid($gid) { }
function posix_seteuid($uid) { }
function posix_setgid($gid) { }
function posix_setpgid($pid, $pgid) { }
function posix_setsid() { }
function posix_setuid($uid) { }
function posix_strerror($errnum) { }
function posix_times() { }
function posix_ttyname($fd) { }
function posix_uname() { }
/**
 * Copyright (c) 2014, Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the "hack" directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 *
 */
function bcscale($scale) { }
function bcadd($left, $right, $scale = -1) { }
function bcsub($left, $right, $scale = -1) { }
function bccomp($left, $right, $scale = -1) { }
function bcmul($left, $right, $scale = -1) { }
function bcdiv($left, $right, $scale = -1) { }
function bcmod($left, $right) { }
function bcpow($left, $right, $scale = -1) { }
function bcpowmod($left, $right, $modulus, $scale = -1) { }
function bcsqrt($operand, $scale = -1) { }
/**
 * Copyright (c) 2014, Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the "hack" directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 *
 */
function checkdate($month, $day, $year) { }
function date_add($datetime, $interval) { }
function date_create_from_format($format, $time, $timezone = null_object) { }
function date_create($time = null, $timezone = null_object) { }
function date_date_set($object, $year, $month, $day) { }
function date_default_timezone_get() { }
function date_default_timezone_set($name) { }
function date_diff($datetime, $datetime2, $absolute = false) { }
function date_format($object, $format) { }
function date_get_last_errors() { }
function date_interval_create_from_date_string($time) { }
function date_interval_format($interval, $format_spec) { }
function date_isodate_set($object, $year, $week, $day = 1) { }
function date_modify($object, $modify) { }
function date_offset_get($object) { }
function date_parse($date) { }
function date_sub($datetime, $interval) { }
function date_sun_info($ts, $latitude, $longitude) { }
function date_sunrise($timestamp, $format = 0, $latitude = 0.0, $longitude = 0.0, $zenith = 0.0, $gmt_offset = 99999.0) { }
function date_sunset($timestamp, $format = 0, $latitude = 0.0, $longitude = 0.0, $zenith = 0.0, $gmt_offset = 99999.0) { }
function date_time_set($object, $hour, $minute, $second = 0) { }
function date_timestamp_get($datetime) { }
function date_timestamp_set($datetime, $timestamp) { }
function date_timezone_get($object) { }
function date_timezone_set($object, $timezone) { }
function date($format, $timestamp = null)/*: string*/ { }
function getdate($timestamp = null) { }
function gettimeofday($return_float = false) { }
function gmdate($format, $timestamp = null) { }
function gmmktime($hour = PHP_INT_MAX, $minute = PHP_INT_MAX, $second = PHP_INT_MAX, $month = PHP_INT_MAX, $day = PHP_INT_MAX, $year = PHP_INT_MAX) { }
function gmstrftime($format, $timestamp = null) { }
function idate($format, $timestamp = null) { }
function localtime($timestamp = null, $is_associative = false) { }
function microtime($get_as_float = false) { }
function mktime($hour = PHP_INT_MAX, $minute = PHP_INT_MAX, $second = PHP_INT_MAX, $month = PHP_INT_MAX, $day = PHP_INT_MAX, $year = PHP_INT_MAX) { }
function strftime($format, $timestamp = null) { }
function strptime($date, $format) { }
function strtotime($input, $timestamp = null) { }
function time(): int { }
function timezone_abbreviations_list() { }
function timezone_identifiers_list() { }
function timezone_location_get($timezone) { }
function timezone_name_from_abbr($abbr, $gmtoffset = -1, $isdst = true) { }
function timezone_name_get($object) { }
function timezone_offset_get($object, $dt) { }
function timezone_open($timezone) { }
function timezone_transitions_get($object) { }
function timezone_version_get() { }
class DateTime {
  const ATOM = '';
  const COOKIE = '';
  const ISO8601 = '';
  const RFC822 = '';
  const RFC850 = '';
  const RFC1036 = '';
  const RFC1123 = '';
  const RFC2822 = '';
  const RFC3339 = '';
  const RSS = '';
  const W3C = '';
  public function add($interval) { }
  public function __construct($time = "now", $timezone = null_object) { }
  static public function createFromFormat($format, $time, $timezone = null_object) { }
  public function diff($datetime2, $absolute = false) { }
  public function format($format) { }
  static public function getLastErrors() { }
  public function getOffset() { }
  public function getTimestamp() { }
  public function getTimezone() { }
  public function modify($modify) { }
  public function setDate($year, $month, $day) { }
  public function setISODate($year, $week, $day = 1) { }
  public function setTime($hour, $minute, $second = 0) { }
  public function setTimestamp($unixtimestamp) { }
  public function setTimezone($timezone) { }
  public function sub($interval) { }
}
class DateTimeZone {
  const AFRICA = 0;
  const AMERICA = 0;
  const ANTARCTICA = 0;
  const ARCTIC = 0;
  const ASIA = 0;
  const ATLANTIC = 0;
  const AUSTRALIA = 0;
  const EUROPE = 0;
  const INDIAN = 0;
  const PACIFIC = 0;
  const UTC = 0;
  const ALL = 0;
  const ALL_WITH_BC = 0;
  const PER_COUNTRY = 0;
  public function __construct($timezone) { }
  public function getLocation() { }
  public function getName() { }
  public function getOffset($datetime) { }
  public function getTransitions() { }
  static public function listAbbreviations() { }
  static public function listIdentifiers() { }
}
class DateInterval {
  public function __construct($interval_spec) { }
  public function __get($member) { }
  public function __set($member, $value) { }
  static public function createFromDateString($time) { }
  public function format($format) { }
}
/**
 * Copyright (c) 2014, Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the "hack" directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 *
 */
function bzclose($bz) { }
function bzopen($filename, $mode) { }
function bzread($bz, $length = 1024) { }
function bzwrite($bz, $data, $length = 0) { }
function bzflush($bz) { }
function bzerrstr($bz) { }
function bzerror($bz) { }
function bzerrno($bz) { }
function bzcompress($source, $blocksize = 4, $workfactor = 0) { }
function bzdecompress($source, $small = 0) { }
/**
 * Copyright (c) 2014, Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the "hack" directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 *
 */
function pcntl_alarm($seconds) { }
function pcntl_exec($path, $args = null, $envs = null) { }
function pcntl_fork() { }
function pcntl_getpriority($pid = 0, $process_identifier = 0) { }
function pcntl_setpriority($priority, $pid = 0, $process_identifier = 0) { }
function pcntl_signal($signo, $handler, $restart_syscalls = true) { }
function pcntl_wait(&$status, $options = 0) { }
function pcntl_waitpid($pid, &$status, $options = 0) { }
function pcntl_wexitstatus($status) { }
function pcntl_wifexited($status) { }
function pcntl_wifsignaled($status) { }
function pcntl_wifstopped($status) { }
function pcntl_wstopsig($status) { }
function pcntl_wtermsig($status) { }
function pcntl_signal_dispatch() { }
function shell_exec($cmd) { }
function exec($command, &$output = null, &$return_var = null) { }
function passthru($command, &$return_var = null) { }
function system($command, &$return_var = null) { }
function proc_open($cmd, $descriptorspec, &$pipes, $cwd = null, $env = null, $other_options = null) { }
function proc_terminate($process, $signal = 0) { }
function proc_close($process) { }
function proc_get_status($process) { }
function proc_nice($increment) { }
function escapeshellarg($arg) { }
function escapeshellcmd($command) { }
/**
 * Copyright (c) 2014, Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the "hack" directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 *
 */
const int JSON_HEX_TAG = 1;
const int JSON_HEX_AMP = 2;
const int JSON_HEX_APOS = 4;
const int JSON_HEX_QUOT = 8;
const int JSON_FORCE_OBJECT = 16;
const int JSON_NUMERIC_CHECK = 32;
const int JSON_UNESCAPED_SLASHES = 64;
const int JSON_PRETTY_PRINT = 128;
const int JSON_UNESCAPED_UNICODE = 256;
const int JSON_ERROR_NONE = 0;
const int JSON_ERROR_DEPTH = 1;
const int JSON_ERROR_STATE_MISMATCH = 2;
const int JSON_ERROR_CTRL_CHAR = 3;
const int JSON_ERROR_SYNTAX = 4;
const int JSON_ERROR_UTF8 = 5;
const int JSON_OBJECT_AS_ARRAY = 1;
const int JSON_BIGINT_AS_STRING = 2;
const int JSON_FB_LOOSE = 0;
const int JSON_FB_UNLIMITED = 0;
const int JSON_FB_EXTRA_ESCAPES = 0;
const int JSON_FB_COLLECTIONS = 0;
function json_encode($value, $options = 0, $depth = 512) {}
function json_decode($json, $assoc = false, $depth = 512, $options = 0) {}
function json_last_error() {}
function json_last_error_msg() {}
/**
 * Copyright (c) 2014, Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the "hack" directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 *
 */
class Closure {
  public function __construct() { }
}
class DummyClosure {
  public function __construct() { }
}
/**
 * Copyright (c) 2014, Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the "hack" directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 *
 */
define('PAGELET_NOT_READY', 0);
define('PAGELET_READY', 0);
define('PAGELET_DONE', 0);
function dangling_server_proxy_old_request() { }
function pagelet_server_is_enabled() { }
function pagelet_server_task_start($url, $headers = null, $post_data = null, $files = null) { }
function pagelet_server_task_status($task) { }
function pagelet_server_task_result($task, &$headers, &$code, $timeout_ms = 0): string { }
function pagelet_server_flush() { }
function xbox_send_message($msg, &$ret, $timeout_ms, $host = "localhost") { }
function xbox_post_message($msg, $host = "localhost") { }
function xbox_task_start($message) { }
function xbox_task_status($task) { }
function xbox_task_result($task, $timeout_ms, &$ret) { }
function xbox_process_call_message($msg) { }
function xbox_get_thread_timeout() { }
function xbox_set_thread_timeout($timeout) { }
function xbox_schedule_thread_reset() { }
function xbox_get_thread_time() { }
/**
 * Copyright (c) 2014, Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the "hack" directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 *
 */
function hphp_create_continuation($clsname, $funcname, $origFuncName, $args = null) { }
class DummyContinuation {
  public function __construct() { }
  public function current() { }
  public function key() { }
  public function next() { }
  public function rewind() { }
  public function valid() { }
}
/**
 * Copyright (c) 2014, Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the "hack" directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 *
 */
define('SQLITE3_ASSOC', 0);
define('SQLITE3_NUM', 0);
define('SQLITE3_BOTH', 0);
define('SQLITE3_INTEGER', 0);
define('SQLITE3_FLOAT', 0);
define('SQLITE3_TEXT', 0);
define('SQLITE3_BLOB', 0);
define('SQLITE3_NULL', 0);
define('SQLITE3_OPEN_READONLY', 0);
define('SQLITE3_OPEN_READWRITE', 0);
define('SQLITE3_OPEN_CREATE', 0);
class SQLite3 {
  public function __construct($filename, $flags = null, $encryption_key = null) { }
  public function open($filename, $flags = null, $encryption_key = null) { }
  public function busytimeout($msecs) { }
  public function close() { }
  public function exec($sql) { }
  public function version() { }
  public function lastinsertrowid() { }
  public function lasterrorcode() { }
  public function lasterrormsg() { }
  public function loadextension($extension) { }
  public function changes() { }
  public function escapestring($sql) { }
  public function prepare($sql) { }
  public function query($sql) { }
  public function querysingle($sql, $entire_row = false) { }
  public function createfunction($name, $callback, $argcount = -1) { }
  public function createaggregate($name, $step, $final, $argcount = -1) { }
  public function openblob($table, $column, $rowid, $dbname = null) { }
}
class SQLite3Stmt {
  public function __construct($dbobject, $statement) { }
  public function paramcount() { }
  public function close() { }
  public function reset() { }
  public function clear() { }
  public function bindparam($name, &$parameter, $type = SQLITE3_TEXT) { }
  public function bindvalue($name, $parameter, $type = SQLITE3_TEXT) { }
  public function execute() { }
}
class SQLite3Result {
  public function __construct() { }
  public function numcolumns() { }
  public function columnname($column) { }
  public function columntype($column) { }
  public function fetcharray($mode = SQLITE3_BOTH) { }
  public function reset() { }
  public function finalize() { }
}
/**
 * Copyright (c) 2014, Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the "hack" directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 *
 */
function ctype_alnum($text) { }
function ctype_alpha($text) { }
function ctype_cntrl($text) { }
function ctype_digit($text) { }
function ctype_graph($text) { }
function ctype_lower($text) { }
function ctype_print($text) { }
function ctype_punct($text) { }
function ctype_space($text) { }
function ctype_upper($text) { }
function ctype_xdigit($text) { }
/**
 * Copyright (c) 2014, Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the "hack" directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 *
 */
function get_declared_classes();
function get_declared_interfaces();
function get_declared_traits();
function enum_exists(string $class_name, bool $autoload = true): bool;
function class_exists($class_name, bool $autoload = true): bool;
function interface_exists($interface_name, bool $autoload = true): bool;
function trait_exists($trait_name, bool $autoload = true): bool;
function get_class_methods($class_or_object);
function get_class_vars($class_name);
function get_class($object = null);
function get_parent_class($object = null);
function is_a($class_or_object, $class_name, $allow_string = false);
function is_subclass_of($class_or_object, $class_name, $allow_string = true);
function method_exists($class_or_object, $method_name);
function property_exists($class_or_object, $property);
function get_object_vars($object);
function call_user_method_array($method_name, &$obj, $paramarr);
function call_user_method($method_name, &$obj, ...);
/**
 * Copyright (c) 2014, Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the "hack" directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 *
 */
function asio_get_current_context_idx() { }
function asio_get_running_in_context($ctx_idx) { }
function asio_get_running() { }
/**
 * Copyright (c) 2014, Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the "hack" directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 *
 */
class UConverter {
  const REASON_UNASSIGNED = 0;
  const REASON_ILLEGAL = 0;
  const REASON_IRREGULAR = 0;
  const REASON_RESET = 0;
  const REASON_CLOSE = 0;
  const REASON_CLONE = 0;
  const UNSUPPORTED_CONVERTER = 0;
  const SBCS = 0;
  const DBCS = 0;
  const MBCS = 0;
  const LATIN_1 = 0;
  const UTF8 = 0;
  const UTF16_BigEndian = 0;
  const UTF16_LittleEndian = 0;
  const UTF32_BigEndian = 0;
  const UTF32_LittleEndian = 0;
  const EBCDIC_STATEFUL = 0;
  const ISO_2022 = 0;
  const LMBCS_1 = 0;
  const LMBCS_2 = 0;
  const LMBCS_3 = 0;
  const LMBCS_4 = 0;
  const LMBCS_5 = 0;
  const LMBCS_6 = 0;
  const LMBCS_8 = 0;
  const LMBCS_11 = 0;
  const LMBCS_16 = 0;
  const LMBCS_17 = 0;
  const LMBCS_18 = 0;
  const LMBCS_19 = 0;
  const LMBCS_LAST = 0;
  const HZ = 0;
  const SCSU = 0;
  const ISCII = 0;
  const US_ASCII = 0;
  const UTF7 = 0;
  const BOCU1 = 0;
  const UTF16 = 0;
  const UTF32 = 0;
  const CESU8 = 0;
  const IMAP_MAILBOX = 0;
  public function __construct($toEncoding = "utf-8", $fromEncoding = "utf-8") { }
  public function __destruct() { }
  public function getSourceEncoding() { }
  public function setSourceEncoding($encoding) { }
  public function getDestinationEncoding() { }
  public function setDestinationEncoding($encoding) { }
  public function getSourceType() { }
  public function getDestinationType() { }
  public function getSubstChars() { }
  public function setSubstChars($chars) { }
  public function fromUCallback($reason, $source, $codepoint, &$error) { }
  public function toUCallback($reason, $source, $codeunits, &$error) { }
  public function convert($str, $reverse = false) { }
  static public function transcode($str, $toEncoding, $fromEncoding, $options = null) { }
  public function getErrorCode() { }
  public function getErrorMessage() { }
  static public function reasonText($reason) { }
  static public function getAvailable() { }
  static public function getAliases($encoding) { }
  static public function getStandards() { }
  static public function getStandardName($name, $standard) { }
  static public function getMIMEName($name) { }
}
/**
 * Copyright (c) 2014, Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the "hack" directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 *
 */
function hphp_thread_is_warmup_enabled() { }
function hphp_thread_set_warmup_enabled() { }
function hphp_get_thread_id() { }
function hphp_gettid() { }
/**
 * Copyright (c) 2014, Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the "hack" directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 *
 */
function hphpd_install_user_command($cmd, $clsname) { }
function hphpd_get_user_commands() { }
function hphpd_break($condition = true) { }
function hphpd_get_client($name = null) { }
function hphpd_client_ctrl($name, $op) { }
class DebuggerProxyCmdUser {
  public function __construct() { }
  public function isLocal() { }
  public function send($cmd) { }
}
class DebuggerClientCmdUser {
  const AUTO_COMPLETE_FILENAMES = 0;
  const AUTO_COMPLETE_VARIABLES = 0;
  const AUTO_COMPLETE_CONSTANTS = 0;
  const AUTO_COMPLETE_CLASSES = 0;
  const AUTO_COMPLETE_FUNCTIONS = 0;
  const AUTO_COMPLETE_CLASS_METHODS = 0;
  const AUTO_COMPLETE_CLASS_PROPERTIES = 0;
  const AUTO_COMPLETE_CLASS_CONSTANTS = 0;
  const AUTO_COMPLETE_KEYWORDS = 0;
  const AUTO_COMPLETE_CODE = 0;
  public function __construct() { }
  public function quit() { }
  public function help($format, ...) { }
  public function info($format, ...) { }
  public function output($format, ...) { }
  public function error($format, ...) { }
  public function code($source, $highlight_line = 0, $start_line_no = 0, $end_line_no = 0) { }
  public function ask($format, ...) { }
  public function wrap($str) { }
  public function helpTitle($str) { }
  public function helpCmds($cmd, $desc, ...) { }
  public function helpBody($str) { }
  public function helpSection($str) { }
  public function tutorial($str) { }
  public function getCode() { }
  public function getCommand() { }
  public function arg($index, $str) { }
  public function argCount() { }
  public function argValue($index) { }
  public function lineRest($index) { }
  public function args() { }
  public function send($cmd) { }
  public function xend($cmd) { }
  public function getCurrentLocation() { }
  public function getStackTrace() { }
  public function getFrame() { }
  public function printFrame($index) { }
  public function addCompletion($list) { }
}
class DebuggerClient {
  const STATE_INVALID = 0;
  const STATE_UNINIT = 0;
  const STATE_INITIALIZING = 0;
  const STATE_READY_FOR_COMMAND = 0;
  const STATE_BUSY = 0;
  public function __construct() { }
  public function getState() { }
  public function init($options) { }
  public function processCmd($cmdName, $args) { }
}
/**
 * Copyright (c) 2014, Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the "hack" directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 *
 */
function thrift_protocol_write_binary($transportobj, $method_name, $msgtype, $request_struct, $seqid, $strict_write, $oneway = false) { }
function thrift_protocol_read_binary($transportobj, $obj_typename, $strict_read) { }
function thrift_protocol_set_compact_version($version) { }
function thrift_protocol_write_compact($transportobj, $method_name, $msgtype, $request_struct, $seqid, $oneway = false) { }
function thrift_protocol_read_compact($transportobj, $obj_typename) { }
/**
 * Copyright (c) 2014, Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the "hack" directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 *
 */
function debug_backtrace(int $options = 1, int $limit = 0) { }
function debug_print_backtrace() { }
function error_get_last() { }
function error_log($message, $message_type = 0, $destination = null, $extra_headers = null) { }
function error_reporting($level = null) { }
function restore_error_handler() { }
function restore_exception_handler() { }
function set_error_handler($error_handler, $error_types = E_ALL) { }
function set_exception_handler($exception_handler) { }
function hphp_set_error_page($page) { }
function hphp_throw_fatal_error($error_msg) { }
function hphp_clear_unflushed() { }
function hphp_debug_caller_info() { }
function trigger_error($error_msg, $error_type = E_USER_NOTICE) { }
function user_error($error_msg, $error_type = E_USER_NOTICE) { }
/**
 * Copyright (c) 2014, Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the "hack" directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 *
 */
function exit($status = 0) { }
/**
 * Copyright (c) 2014, Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the "hack" directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 *
 */
function apc_add($key, $var, $ttl = 0, $cache_id = 0) { }
function apc_store($key, $var, $ttl = 0, $cache_id = 0) { }
function apc_fetch($key, &$success = null, $cache_id = 0) { }
function apc_delete($key, $cache_id = 0) { }
function apc_compile_file($filename, $atomic = true, $cache_id = 0) { }
function apc_cache_info($cache_type = "", $limited = false) { }
function apc_clear_cache($cache_id = 0) { }
function apc_define_constants($key, $constants, $case_sensitive = true, $cache_id = 0) { }
function apc_load_constants($key, $case_sensitive = true, $cache_id = 0) { }
function apc_sma_info($limited = false) { }
function apc_filehits() { }
function apc_delete_file($keys, $cache_id = 0) { }
function apc_inc($key, $step = 1, &$success = null, $cache_id = 0) { }
function apc_dec($key, $step = 1, &$success = null, $cache_id = 0) { }
function apc_cas($key, $old_cas, $new_cas, $cache_id = 0) { }
function apc_exists($key, $cache_id = 0) { }
function apc_bin_dump($cache_id = 0, $filter = null) { }
function apc_bin_load($data, $flags = 0, $cache_id = 0) { }
function apc_bin_dumpfile($cache_id, $filter, $filename, $flags = 0, $context = null) { }
function apc_bin_loadfile($filename, $context = null, $flags = 0, $cache_id = 0) { }
/**
 * Copyright (c) 2014, Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the "hack" directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 *
 */
const STDIN = 0;
const STDOUT = 0;
const STDERR = 0;
const PATHINFO_DIRNAME = 0;
const PATHINFO_BASENAME = 0;
const PATHINFO_EXTENSION = 0;
const PATHINFO_FILENAME = 0;
const DIRECTORY_SEPARATOR = "/";
const PATH_SEPARATOR = ":";
function fopen($filename, $mode, $use_include_path = false, $context = null) { }
function popen($command, $mode) { }
function fclose($handle) { }
function pclose($handle) { }
function fseek($handle, $offset, $whence = SEEK_SET) { }
function rewind($handle) { }
function ftell($handle) { }
function feof($handle) { }
function fstat($handle) { }
function fread($handle, $length) { }
function fgetc($handle) { }
function fgets($handle, $length = 0) { }
function fgetss($handle, $length = 0, $allowable_tags = null) { }
function fscanf($handle, $format) { }
function fpassthru($handle) { }
function fwrite($handle, $data, $length = 0) { }
function fputs($handle, $data, $length = 0) { }
function fprintf($handle, $format, ...) { }
function vfprintf($handle, $format, $args) { }
function fflush($handle) { }
function ftruncate($handle, $size) { }
function flock($handle, $operation, &$wouldblock = null) { }
function fputcsv($handle, $fields, $delimiter = ",", $enclosure = "\"") { }
function fgetcsv($handle, $length = 0, $delimiter = ",", $enclosure = "\"") { }
function file_get_contents($filename, $use_include_path = false, $context = null, $offset = 0, $maxlen = 0) { }
function file_put_contents($filename, $data, $flags = 0, $context = null) { }
function file($filename, $flags = 0, $context = null) { }
function readfile($filename, $use_include_path = false, $context = null) { }
function move_uploaded_file($filename, $destination) { }
function parse_ini_file($filename, $process_sections = false, $scanner_mode = INI_SCANNER_NORMAL) { }
function parse_ini_string($ini, $process_sections = false, $scanner_mode = INI_SCANNER_NORMAL) { }
function md5_file($filename, $raw_output = false) { }
function sha1_file($filename, $raw_output = false) { }
function chmod($filename, $mode) { }
function chown($filename, $user) { }
function lchown($filename, $user) { }
function chgrp($filename, $group) { }
function lchgrp($filename, $group) { }
function touch($filename, $mtime = 0, $atime = 0) { }
function copy($source, $dest, $context = null) { }
function rename($oldname, $newname, $context = null) { }
function umask($mask = null) { }
function unlink($filename, $context = null) { }
function link($target, $link) { }
function symlink($target, $link) { }
function basename($path, $suffix = null) { }
function fnmatch($pattern, $filename, $flags = 0) { }
function glob($pattern, $flags = 0) { }
function tempnam($dir, $prefix) { }
function tmpfile() { }
function fileperms($filename) { }
function fileinode($filename) { }
function filesize($filename) { }
function fileowner($filename) { }
function filegroup($filename) { }
function fileatime($filename) { }
function filemtime($filename) { }
function filectime($filename) { }
function filetype($filename) { }
function linkinfo($filename) { }
function is_writable($filename) { }
function is_writeable($filename) { }
function is_readable($filename) { }
function is_executable($filename) { }
function is_file($filename) { }
function is_dir($filename) { }
function is_link($filename) { }
function is_uploaded_file($filename) { }
function file_exists($filename) { }
function stat($filename) { }
function lstat($filename) { }
function clearstatcache() { }
function readlink($path) { }
function realpath($path) { }
function pathinfo($path, $opt = 15) { }
function disk_free_space($directory) { }
function diskfreespace($directory) { }
function disk_total_space($directory) { }
function mkdir($pathname, $mode = 0777, $recursive = false, $context = null) { }
function rmdir($dirname, $context = null) { }
function dirname($path) { }
function getcwd() { }
function chdir($directory) { }
function chroot($directory) { }
function dir($directory) { }
function opendir($path, $context = null) { }
function readdir($dir_handle) { }
function rewinddir($dir_handle) { }
function scandir($directory, $descending = false, $context = null) { }
function closedir($dir_handle) { }
/**
 * Copyright(c) 2014, Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the "hack" directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 *
 */
const FILEINFO_NONE = 0;
const FILEINFO_SYMLINK = 2;
const FILEINFO_MIME = 1040;
const FILEINFO_MIME_TYPE = 16;
const FILEINFO_MIME_ENCODING = 1024;
const FILEINFO_DEVICES = 8;
const FILEINFO_CONTINUE = 32;
const FILEINFO_PRESERVE_ATIME = 128;
const FILEINFO_RAW = 256;
function finfo_open($options = null, $magic_file = null) {}
function finfo_close($finfo) {}
function finfo_set_flags($finfo, $options) {}
function finfo_file($finfo, $file_name, $options = null, $context = null) {}
function finfo_buffer($finfo ,$string, $options = FILEINFO_NONE, $context = NULL) {}
function mime_content_type($filename) {}
/**
* Copyright (c) 2014, Facebook, Inc.
* All rights reserved.
*
* This source code is licensed under the BSD-style license found in the
* LICENSE file in the 'hack' directory of this source tree. An additional grant
* of patent rights can be found in the PATENTS file in the same directory.
*
*/
const int INPUT_POST = 0;
const int INPUT_GET = 0;
const int INPUT_COOKIE = 0;
const int INPUT_ENV = 0;
const int INPUT_SERVER = 0;
const int INPUT_SESSION = 0;
const int INPUT_REQUEST = 0;
const int FILTER_FLAG_NONE = 0;
const int FILTER_REQUIRE_SCALAR = 0;
const int FILTER_REQUIRE_ARRAY = 0;
const int FILTER_FORCE_ARRAY = 0;
const int FILTER_NULL_ON_FAILURE = 0;
const int FILTER_VALIDATE_INT = 0;
const int FILTER_VALIDATE_BOOLEAN = 0;
const int FILTER_VALIDATE_FLOAT = 0;
const int FILTER_VALIDATE_REGEXP = 0;
const int FILTER_VALIDATE_URL = 0;
const int FILTER_VALIDATE_EMAIL = 0;
const int FILTER_VALIDATE_IP = 0;
const int FILTER_VALIDATE_MAC = 0;
const int FILTER_DEFAULT = 0;
const int FILTER_UNSAFE_RAW = 0;
const int FILTER_SANITIZE_STRING = 0;
const int FILTER_SANITIZE_STRIPPED = 0;
const int FILTER_SANITIZE_ENCODED = 0;
const int FILTER_SANITIZE_SPECIAL_CHARS = 0;
const int FILTER_SANITIZE_FULL_SPECIAL_CHARS = 0;
const int FILTER_SANITIZE_EMAIL = 0;
const int FILTER_SANITIZE_URL = 0;
const int FILTER_SANITIZE_NUMBER_INT = 0;
const int FILTER_SANITIZE_NUMBER_FLOAT = 0;
const int FILTER_SANITIZE_MAGIC_QUOTES = 0;
const int FILTER_CALLBACK = 0;
const int FILTER_FLAG_ALLOW_OCTAL = 0;
const int FILTER_FLAG_ALLOW_HEX = 0;
const int FILTER_FLAG_STRIP_LOW = 0;
const int FILTER_FLAG_STRIP_HIGH = 0;
const int FILTER_FLAG_ENCODE_LOW = 0;
const int FILTER_FLAG_ENCODE_HIGH = 0;
const int FILTER_FLAG_ENCODE_AMP = 0;
const int FILTER_FLAG_NO_ENCODE_QUOTES = 0;
const int FILTER_FLAG_EMPTY_STRING_NULL = 0;
const int FILTER_FLAG_STRIP_BACKTICK = 0;
const int FILTER_FLAG_ALLOW_FRACTION = 0;
const int FILTER_FLAG_ALLOW_THOUSAND = 0;
const int FILTER_FLAG_ALLOW_SCIENTIFIC = 0;
const int FILTER_FLAG_SCHEME_REQUIRED = 0;
const int FILTER_FLAG_HOST_REQUIRED = 0;
const int FILTER_FLAG_PATH_REQUIRED = 0;
const int FILTER_FLAG_QUERY_REQUIRED = 0;
const int FILTER_FLAG_IPV4 = 0;
const int FILTER_FLAG_IPV6 = 0;
const int FILTER_FLAG_NO_RES_RANGE = 0;
const int FILTER_FLAG_NO_PRIV_RANGE = 0;

function filter_has_var(int $type, string $variable_name): bool {}
function filter_id(string $name) {}
function filter_input_array(int $type, mixed $defintion, bool $add_empty) {}
function filter_input(int $type, string $variable_name, int $filter = FILTER_DEFAULT, mixed $options = null) {}
function filter_list(): array<string> {}
function filter_var_array(array $data, mixed $definition = null, bool $allow_empty = true) {}
function filter_var(mixed $value, int $filter = FILTER_DEFAULT, mixed $options = null) {}

/**
 * Copyright (c) 2014, Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the "hack" directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 *
 */
function base64_decode($data, $strict = false) { }
function base64_encode($data) { }
function get_headers($url, $format = 0) { }
function get_meta_tags($filename, $use_include_path = false) { }
function http_build_query($formdata, $numeric_prefix = null, $arg_separator = null): string { }
function parse_url($url, $component = -1) { }
function rawurldecode($str) { }
function rawurlencode($str) { }
function urldecode($str) { }
function urlencode($str) { }
/**
 * Copyright (c) 2014, Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the "hack" directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 *
 */
function get_defined_functions(): array<string, array<string>>;
function function_exists(string $function_name, $autoload = true): bool;
function is_callable($v, $syntax = false, &$name = null): bool;
function call_user_func_array<T>($function, Container<T> $params);
function call_user_func($function, ...);
function forward_static_call_array<T>($function, Container<T> $params);
function forward_static_call($function, ...);
function get_called_class(): string; // false if called from outside class
function create_function($args, $code);
function func_get_arg(int $arg_num);
function func_num_args(): int;
function register_postsend_function($function, ...);
function register_shutdown_function($function, ...);
function register_tick_function($function, ...);
function unregister_tick_function($function_name);
/**
 * Copyright (c) 2014, Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the "hack" directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 *
 */
function hash($algo, $data, $raw_output = false) { }
function hash_algos() { }
function hash_init($algo, $options = 0, $key = null) { }
function hash_file($algo, $filename, $raw_output = false) { }
function hash_final($context, $raw_output = false) { }
function hash_hmac_file($algo, $filename, $key, $raw_output = false) { }
function hash_hmac($algo, $data, $key, $raw_output = false) { }
function hash_update_file($init_context, $filename, $stream_context = null) { }
function hash_update_stream($context, $handle, $length = -1) { }
function hash_update($context, $data) { }
function furchash_hphp_ext($key, $len, $nPart) { }
function furchash_hphp_ext_supported() { }
function hphp_murmurhash($key, $len, $seed) { }
/**
 * Copyright (c) 2014, Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the "hack" directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 *
 */
function is_bool($var) { }
function is_int($var) { }
function is_integer($var) { }
function is_long($var) { }
function is_double($var) { }
function is_float($var) { }
function is_numeric($var) { }
function is_real($var) { }
function is_string($var) { }
function is_scalar($var) { }
function is_object($var) { }
function is_resource($var) { }
function is_null($var) { }
function gettype($v) { }
function get_resource_type($handle) { }
function settype(&$var, $type) { }
function print_r($expression, $ret = false) { }
function var_export($expression, $ret = false) { }
function var_dump($expression, ...) { }
function debug_zval_dump($variable) { }
function serialize($value) { }
function unserialize($str, $class_whitelist = array()) { }
function get_defined_vars() { }
function import_request_variables($types, $prefix = "") { }
function extract($var_array, $extract_type = EXTR_OVERWRITE, $prefix = "") { }
/**
 * Copyright (c) 2014, Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the "hack" directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 *
 */
function iconv_mime_encode($field_name, $field_value, $preferences = null) { }
function iconv_mime_decode($encoded_string, $mode = 0, $charset = null) { }
function iconv_mime_decode_headers($encoded_headers, $mode = 0, $charset = null) { }
function iconv_get_encoding($type = "all") { }
function iconv_set_encoding($type, $charset) { }
function iconv($in_charset, $out_charset, $str) { }
function iconv_strlen($str, $charset = null) { }
function iconv_strpos($haystack, $needle, $offset = 0, $charset = null) { }
function iconv_strrpos($haystack, $needle, $charset = null) { }
function iconv_substr($str, $offset, $length = PHP_INT_MAX, $charset = null) { }
function ob_iconv_handler($contents, $status) { }
/**
 * Copyright (c) 2014, Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the "hack" directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 *
 */
define('UREGEX_CASE_INSENSITIVE', 0);
define('UREGEX_COMMENTS', 0);
define('UREGEX_DOTALL', 0);
define('UREGEX_MULTILINE', 0);
define('UREGEX_UWORD', 0);
define('UREGEX_OFFSET_CAPTURE', 0);
function icu_match($pattern, $subject, &$matches = null, $flags = 0) { }
function icu_transliterate($str, $remove_accents) { }
function icu_tokenize($text) { }
/**
 * Copyright (c) 2014, Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the "hack" directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 *
 */
function xml_parser_create($encoding = null) { }
function xml_parser_free($parser) { }
function xml_parse($parser, $data, $is_final = true) { }
function xml_parse_into_struct($parser, $data, &$values, &$index = null) { }
function xml_parser_create_ns($encoding = null, $separator = null) { }
function xml_parser_get_option($parser, $option) { }
function xml_parser_set_option($parser, $option, $value) { }
function xml_set_character_data_handler($parser, $handler) { }
function xml_set_default_handler($parser, $handler) { }
function xml_set_element_handler($parser, $start_element_handler, $end_element_handler) { }
function xml_set_processing_instruction_handler($parser, $handler) { }
function xml_set_start_namespace_decl_handler($parser, $handler) { }
function xml_set_end_namespace_decl_handler($parser, $handler) { }
function xml_set_unparsed_entity_decl_handler($parser, $handler) { }
function xml_set_external_entity_ref_handler($parser, $handler) { }
function xml_set_notation_decl_handler($parser, $handler) { }
function xml_set_object($parser, &$object) { }
function xml_get_current_byte_index($parser) { }
function xml_get_current_column_number($parser) { }
function xml_get_current_line_number($parser) { }
function xml_get_error_code($parser) { }
function xml_error_string($code) { }
function utf8_decode($data) { }
function utf8_encode($data) { }
/**
 * Copyright (c) 2014, Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the "hack" directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 *
 */
const MB_OVERLOAD_MAIL = 1;
const MB_OVERLOAD_STRING = 2;
const MB_OVERLOAD_REGEX = 4;
const MB_CASE_UPPER = 0;
const MB_CASE_LOWER = 1;
const MB_CASE_TITLE = 2;
function mb_list_encodings() { }
function mb_list_encodings_alias_names($name = null) { }
function mb_list_mime_names($name = null) { }
function mb_check_encoding($var = null, $encoding = null) { }
function mb_convert_case($str, $mode, $encoding = null) { }
function mb_convert_encoding($str, $to_encoding, $from_encoding = null) { }
function mb_convert_kana($str, $option = null, $encoding = null) { }
function mb_convert_variables($to_encoding, $from_encoding, &$vars, ...) { }
function mb_decode_mimeheader($str) { }
function mb_decode_numericentity($str, $convmap, $encoding = null) { }
function mb_detect_encoding($str, $encoding_list = null, $strict = null) { }
function mb_detect_order($encoding_list = null) { }
function mb_encode_mimeheader($str, $charset = null, $transfer_encoding = null, $linefeed = "\r\n", $indent = 0) { }
function mb_encode_numericentity($str, $convmap, $encoding = null) { }
function mb_ereg_match($pattern, $str, $option = null) { }
function mb_ereg_replace($pattern, $replacement, $str, $option = null) { }
function mb_ereg_search_getpos() { }
function mb_ereg_search_getregs() { }
function mb_ereg_search_init($str, $pattern = null, $option = null) { }
function mb_ereg_search_pos($pattern = null, $option = null) { }
function mb_ereg_search_regs($pattern = null, $option = null) { }
function mb_ereg_search_setpos($position) { }
function mb_ereg_search($pattern = null, $option = null) { }
function mb_ereg($pattern, $str, &$regs = null) { }
function mb_eregi_replace($pattern, $replacement, $str, $option = null) { }
function mb_eregi($pattern, $str, &$regs = null) { }
function mb_get_info($type = null) { }
function mb_http_input($type = null) { }
function mb_http_output($encoding = null) { }
function mb_internal_encoding($encoding = null) { }
function mb_language($language = null) { }
function mb_output_handler($contents, $status) { }
function mb_parse_str($encoded_string, &$result = null) { }
function mb_preferred_mime_name($encoding) { }
function mb_regex_encoding($encoding = null) { }
function mb_regex_set_options($options = null) { }
function mb_send_mail($to, $subject, $message, $headers = null, $extra_cmd = null) { }
function mb_split($pattern, $str, $count = -1) { }
function mb_strcut($str, $start, $length = 0x7FFFFFFF, $encoding = null) { }
function mb_strimwidth($str, $start, $width, $trimmarker = null, $encoding = null) { }
function mb_stripos($haystack, $needle, $offset = 0, $encoding = null) { }
function mb_stristr($haystack, $needle, $part = false, $encoding = null) { }
function mb_strlen($str, $encoding = null) { }
function mb_strpos($haystack, $needle, $offset = 0, $encoding = null) { }
function mb_strrchr($haystack, $needle, $part = false, $encoding = null) { }
function mb_strrichr($haystack, $needle, $part = false, $encoding = null) { }
function mb_strripos($haystack, $needle, $offset = 0, $encoding = null) { }
function mb_strrpos($haystack, $needle, $offset = 0, $encoding = null) { }
function mb_strstr($haystack, $needle, $part = false, $encoding = null) { }
function mb_strtolower($str, $encoding = null) { }
function mb_strtoupper($str, $encoding = null) { }
function mb_strwidth($str, $encoding = null) { }
function mb_substitute_character($substrchar = null) { }
function mb_substr_count($haystack, $needle, $encoding = null) { }
function mb_substr($str, $start, $length = 0x7FFFFFFF, $encoding = null) { }
/**
 * Copyright (c) 2014, Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the "hack" directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 *
 */
function xmlwriter_open_memory() { }
function xmlwriter_open_uri($uri) { }
function xmlwriter_set_indent_string($xmlwriter, $indentstring) { }
function xmlwriter_set_indent($xmlwriter, $indent) { }
function xmlwriter_start_document($xmlwriter, $version = "1.0", $encoding = null, $standalone = null) { }
function xmlwriter_start_element($xmlwriter, $name) { }
function xmlwriter_start_element_ns($xmlwriter, $prefix, $name, $uri) { }
function xmlwriter_write_element_ns($xmlwriter, $prefix, $name, $uri, $content = null) { }
function xmlwriter_write_element($xmlwriter, $name, $content = null) { }
function xmlwriter_end_element($xmlwriter) { }
function xmlwriter_full_end_element($xmlwriter) { }
function xmlwriter_start_attribute_ns($xmlwriter, $prefix, $name, $uri) { }
function xmlwriter_start_attribute($xmlwriter, $name) { }
function xmlwriter_write_attribute_ns($xmlwriter, $prefix, $name, $uri, $content) { }
function xmlwriter_write_attribute($xmlwriter, $name, $value) { }
function xmlwriter_end_attribute($xmlwriter) { }
function xmlwriter_start_cdata($xmlwriter) { }
function xmlwriter_write_cdata($xmlwriter, $content) { }
function xmlwriter_end_cdata($xmlwriter) { }
function xmlwriter_start_comment($xmlwriter) { }
function xmlwriter_write_comment($xmlwriter, $content) { }
function xmlwriter_end_comment($xmlwriter) { }
function xmlwriter_end_document($xmlwriter) { }
function xmlwriter_start_pi($xmlwriter, $target) { }
function xmlwriter_write_pi($xmlwriter, $target, $content) { }
function xmlwriter_end_pi($xmlwriter) { }
function xmlwriter_text($xmlwriter, $content) { }
function xmlwriter_write_raw($xmlwriter, $content) { }
function xmlwriter_start_dtd($xmlwriter, $qualifiedname, $publicid = null, $systemid = null) { }
function xmlwriter_write_dtd($xmlwriter, $name, $publicid = null, $systemid = null, $subset = null) { }
function xmlwriter_start_dtd_element($xmlwriter, $qualifiedname) { }
function xmlwriter_write_dtd_element($xmlwriter, $name, $content) { }
function xmlwriter_end_dtd_element($xmlwriter) { }
function xmlwriter_start_dtd_attlist($xmlwriter, $name) { }
function xmlwriter_write_dtd_attlist($xmlwriter, $name, $content) { }
function xmlwriter_end_dtd_attlist($xmlwriter) { }
function xmlwriter_start_dtd_entity($xmlwriter, $name, $isparam) { }
function xmlwriter_write_dtd_entity($xmlwriter, $name, $content, $pe = false, $publicid = null, $systemid = null, $ndataid = null) { }
function xmlwriter_end_dtd_entity($xmlwriter) { }
function xmlwriter_end_dtd($xmlwriter) { }
function xmlwriter_flush($xmlwriter, $empty = true) { }
function xmlwriter_output_memory($xmlwriter, $flush = true) { }
class XMLWriter {
  public function __construct() { }
  public function openMemory() { }
  public function openURI($uri) { }
  public function setIndentString($indentstring) { }
  public function setIndent($indent) { }
  public function startDocument($version = "1.0", $encoding = null, $standalone = null) { }
  public function startElement($name) { }
  public function startElementNS($prefix, $name, $uri) { }
  public function writeElementNS($prefix, $name, $uri, $content = null) { }
  public function writeElement($name, $content = null) { }
  public function endElement() { }
  public function fullEndElement() { }
  public function startAttributeNS($prefix, $name, $uri) { }
  public function startAttribute($name) { }
  public function writeAttributeNS($prefix, $name, $uri, $content) { }
  public function writeAttribute($name, $value) { }
  public function endAttribute() { }
  public function startCData() { }
  public function writeCData($content) { }
  public function endCData() { }
  public function startComment() { }
  public function writeComment($content) { }
  public function endComment() { }
  public function endDocument() { }
  public function startPI($target) { }
  public function writePI($target, $content) { }
  public function endPI() { }
  public function text($content) { }
  public function writeRaw($content) { }
  public function startDTD($qualifiedname, $publicid = null, $systemid = null) { }
  public function writeDTD($name, $publicid = null, $systemid = null, $subset = null) { }
  public function startDTDElement($qualifiedname) { }
  public function writeDTDElement($name, $content) { }
  public function endDTDElement() { }
  public function startDTDAttlist($name) { }
  public function writeDTDAttlist($name, $content) { }
  public function endDTDAttlist() { }
  public function startDTDEntity($name, $isparam) { }
  public function writeDTDEntity($name, $content, $pe = false, $publicid = null, $systemid = null, $ndataid = null) { }
  public function endDTDEntity() { }
  public function endDTD() { }
  public function flush($empty = true) { }
  public function outputMemory($flush = true) { }
}
/**
 * Copyright (c) 2014, Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the "hack" directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 *
 */
class EncodingDetector {
  public function __construct() { }
  public function setText($text) { }
  public function setDeclaredEncoding($text) { }
  public function detect() { }
  public function detectAll() { }
}
class EncodingMatch {
  public function __construct() { }
  public function isValid() { }
  public function getEncoding() { }
  public function getConfidence() { }
  public function getLanguage() { }
  public function getUTF8() { }
}
/**
 * Copyright (c) 2014, Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the "hack" directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 *
 */
function readgzfile($filename, $use_include_path = false) { }
function gzfile($filename, $use_include_path = false) { }
function zlib_get_coding_type() { }
function gzopen($filename, $mode, $use_include_path = false) { }
function gzclose($zp) { }
function gzrewind($zp) { }
function gzeof($zp) { }
function gzgetc($zp) { }
function gzgets($zp, $length = 1024) { }
function gzgetss($zp, $length = 0, $allowable_tags = null) { }
function gzread($zp, $length = 0) { }
function gzpassthru($zp) { }
function gzseek($zp, $offset, $whence = SEEK_SET) { }
function gztell($zp) { }
function gzwrite($zp, $str, $length = 0) { }
function gzputs($zp, $str, $length = 0) { }
function qlzcompress($data, $level = 1) { }
function qlzuncompress($data, $level = 1) { }
function sncompress($data) { }
function snuncompress($data) { }
function nzcompress($uncompressed) { }
function nzuncompress($compressed) { }
function lz4compress($uncompressed) { }
function lz4hccompress($uncompressed) { }
function lz4uncompress($compressed) { }
/**
 * Copyright (c) 2014, Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the "hack" directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 *
 */
class SpoofChecker {
  const SINGLE_SCRIPT_CONFUSABLE = 0;
  const MIXED_SCRIPT_CONFUSABLE = 0;
  const WHOLE_SCRIPT_CONFUSABLE = 0;
  const ANY_CASE = 0;
  const SINGLE_SCRIPT = 0;
  const INVISIBLE = 0;
  const CHAR_LIMIT = 0;
  public function __construct() { }
  public function isSuspicious($text, &$issuesFound = null) { }
  public function areConfusable($s1, $s2, &$issuesFound = null) { }
  public function setAllowedLocales($localesList) { }
  public function setChecks($checks) { }
}
/**
 * Copyright (c) 2014, Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the "hack" directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 *
 */
function gd_info() { }
function getimagesize($filename, &$imageinfo = null) { }
function image_type_to_extension($imagetype, $include_dot = true) { }
function image_type_to_mime_type($imagetype) { }
function image2wbmp($image, $filename = null, $threshold = -1) { }
function imagealphablending($image, $blendmode) { }
function imageantialias($image, $on) { }
function imagearc($image, $cx, $cy, $width, $height, $start, $end, $color) { }
function imagechar($image, $font, $x, $y, $c, $color) { }
function imagecharup($image, $font, $x, $y, $c, $color) { }
function imagecolorallocate($image, $red, $green, $blue) { }
function imagecolorallocatealpha($image, $red, $green, $blue, $alpha) { }
function imagecolorat($image, $x, $y) { }
function imagecolorclosest($image, $red, $green, $blue) { }
function imagecolorclosestalpha($image, $red, $green, $blue, $alpha) { }
function imagecolorclosesthwb($image, $red, $green, $blue) { }
function imagecolordeallocate($image, $color) { }
function imagecolorexact($image, $red, $green, $blue) { }
function imagecolorexactalpha($image, $red, $green, $blue, $alpha) { }
function imagecolormatch($image1, $image2) { }
function imagecolorresolve($image, $red, $green, $blue) { }
function imagecolorresolvealpha($image, $red, $green, $blue, $alpha) { }
function imagecolorset($image, $index, $red, $green, $blue) { }
function imagecolorsforindex($image, $index) { }
function imagecolorstotal($image) { }
function imagecolortransparent($image, $color = -1) { }
function imageconvolution($image, $matrix, $div, $offset) { }
function imagecopy($dst_im, $src_im, $dst_x, $dst_y, $src_x, $src_y, $src_w, $src_h) { }
function imagecopymerge($dst_im, $src_im, $dst_x, $dst_y, $src_x, $src_y, $src_w, $src_h, $pct) { }
function imagecopymergegray($dst_im, $src_im, $dst_x, $dst_y, $src_x, $src_y, $src_w, $src_h, $pct) { }
function imagecopyresampled($dst_im, $src_im, $dst_x, $dst_y, $src_x, $src_y, $dst_w, $dst_h, $src_w, $src_h) { }
function imagecopyresized($dst_im, $src_im, $dst_x, $dst_y, $src_x, $src_y, $dst_w, $dst_h, $src_w, $src_h) { }
function imagecreate($width, $height) { }
function imagecreatefromgd2part($filename, $srcx, $srcy, $width, $height) { }
function imagecreatefromgd($filename) { }
function imagecreatefromgd2($filename) { }
function imagecreatefromgif($filename) { }
function imagecreatefromjpeg($filename) { }
function imagecreatefrompng($filename) { }
function imagecreatefromstring($data) { }
function imagecreatefromwbmp($filename) { }
function imagecreatefromxbm($filename) { }
function imagecreatefromxpm($filename) { }
function imagecreatetruecolor($width, $height) { }
function imagedashedline($image, $x1, $y1, $x2, $y2, $color) { }
function imagedestroy($image) { }
function imageellipse($image, $cx, $cy, $width, $height, $color) { }
function imagefill($image, $x, $y, $color) { }
function imagefilledarc($image, $cx, $cy, $width, $height, $start, $end, $color, $style) { }
function imagefilledellipse($image, $cx, $cy, $width, $height, $color) { }
function imagefilledpolygon($image, $points, $num_points, $color) { }
function imagefilledrectangle($image, $x1, $y1, $x2, $y2, $color) { }
function imagefilltoborder($image, $x, $y, $border, $color) { }
function imagefilter($image, $filtertype, $arg1 = 0, $arg2 = 0, $arg3 = 0, $arg4 = 0) { }
function imagefontheight($font) { }
function imagefontwidth($font) { }
function imageftbbox($size, $angle, $font_file, $text, $extrainfo = null) { }
function imagefttext($image, $size, $angle, $x, $y, $col, $font_file, $text, $extrainfo = null) { }
function imagegammacorrect($image, $inputgamma, $outputgamma) { }
function imagegd2($image, $filename = null, $chunk_size = 0, $type = 0) { }
function imagegd($image, $filename = null) { }
function imagegif($image, $filename = null) { }
function imagegrabscreen() { }
function imagegrabwindow($window, $client_area = 0) { }
function imageinterlace($image, $interlace = 0) { }
function imageistruecolor($image) { }
function imagejpeg($image, $filename = null, $quality = -1) { }
function imagelayereffect($image, $effect) { }
function imageline($image, $x1, $y1, $x2, $y2, $color) { }
function imageloadfont($file) { }
function imagepalettecopy($destination, $source) { }
function imagepng($image, $filename = null, $quality = -1, $filters = -1) { }
function imagewebp($image, $filename = null, $quality = 80) { }
function imagepolygon($image, $points, $num_points, $color) { }
function imagepsbbox($text, $font, $size, $space = 0, $tightness = 0, $angle = 0.0) { }
function imagepsencodefont($font_index, $encodingfile) { }
function imagepsextendfont($font_index, $extend) { }
function imagepsfreefont($fontindex) { }
function imagepsloadfont($filename) { }
function imagepsslantfont($font_index, $slant) { }
function imagepstext($image, $text, $font, $size, $foreground, $background, $x, $y, $space = 0, $tightness = 0, $angle = 0.0, $antialias_steps = 0) { }
function imagerectangle($image, $x1, $y1, $x2, $y2, $color) { }
function imagerotate($source_image, $angle, $bgd_color, $ignore_transparent = 0) { }
function imagesavealpha($image, $saveflag) { }
function imagesetbrush($image, $brush) { }
function imagesetpixel($image, $x, $y, $color) { }
function imagesetstyle($image, $style) { }
function imagesetthickness($image, $thickness) { }
function imagesettile($image, $tile) { }
function imagestring($image, $font, $x, $y, $str, $color) { }
function imagestringup($image, $font, $x, $y, $str, $color) { }
function imagesx($image) { }
function imagesy($image) { }
function imagetruecolortopalette($image, $dither, $ncolors) { }
function imagettfbbox($size, $angle, $fontfile, $text) { }
function imagettftext($image, $size, $angle, $x, $y, $color, $fontfile, $text) { }
function imagetypes() { }
function imagewbmp($image, $filename = null, $foreground = -1) { }
function imagexbm($image, $filename = null, $foreground = -1) { }
function iptcembed($iptcdata, $jpeg_file_name, $spool = 0) { }
function iptcparse($iptcblock) { }
function jpeg2wbmp($jpegname, $wbmpname, $dest_height, $dest_width, $threshold) { }
function png2wbmp($pngname, $wbmpname, $dest_height, $dest_width, $threshold) { }
function exif_imagetype($filename) { }
function exif_read_data($filename, $sections = null, $arrays = false, $thumbnail = false) { }
function read_exif_data($filename, $sections = null, $arrays = false, $thumbnail = false) { }
function exif_tagname($index) { }
function exif_thumbnail($filename, &$width = null, &$height = null, &$imagetype = null) { }
/**
 * Copyright (c) 2014, Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the "hack" directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 *
 */
class ImageSprite {
  public function __construct() { }
  public function addFile($file, $options = null) { }
  public function addString($id, $data, $options = null) { }
  public function addUrl($url, $timeout_ms = 0, $Options = null) { }
  public function clear($paths = null) { }
  public function loadDims($block = false) { }
  public function loadImages($block = false) { }
  public function output($output_file = null, $format = "png", $quality = 75) { }
  public function css($css_namespace, $sprite_file = null, $output_file = null, $verbose = false) { }
  public function getErrors() { }
  public function mapping() { }
  public function __destruct() { }
}
/**
 * Copyright (c) 2014, Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the "hack" directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 *
 */
function imap_8bit($str) { }
function imap_alerts() { }
function imap_append($imap_stream, $mailbox, $message, $options = "") { }
function imap_base64($text) { }
function imap_binary($str) { }
function imap_body($imap_stream, $msg_number, $options = 0) { }
function imap_bodystruct($imap_stream, $msg_number, $section) { }
function imap_check($imap_stream) { }
function imap_clearflag_full($imap_stream, $sequence, $flag, $options = 0) { }
function imap_close($imap_stream, $flag = 0) { }
function imap_createmailbox($imap_stream, $mailbox) { }
function imap_delete($imap_stream, $msg_number, $options = 0) { }
function imap_deletemailbox($imap_stream, $mailbox) { }
function imap_errors() { }
function imap_expunge($imap_stream) { }
function imap_fetch_overview($imap_stream, $sequence, $options = 0) { }
function imap_fetchbody($imap_stream, $msg_number, $section, $options = 0) { }
function imap_fetchheader($imap_stream, $msg_number, $options = 0) { }
function imap_fetchstructure($imap_stream, $msg_number, $options = 0) { }
function imap_gc($imap_stream, $caches) { }
function imap_get_quota($imap_stream, $quota_root) { }
function imap_get_quotaroot($imap_stream, $quota_root) { }
function imap_getacl($imap_stream, $mailbox) { }
function imap_getmailboxes($imap_stream, $ref, $pattern) { }
function imap_getsubscribed($imap_stream, $ref, $pattern) { }
function imap_header($imap_stream, $msg_number, $fromlength = 0, $subjectlength = 0, $defaulthost = "") { }
function imap_headerinfo($imap_stream, $msg_number, $fromlength = 0, $subjectlength = 0, $defaulthost = "") { }
function imap_headers($imap_stream) { }
function imap_last_error() { }
function imap_list($imap_stream, $ref, $pattern) { }
function imap_listmailbox($imap_stream, $ref, $pattern) { }
function imap_listscan($imap_stream, $ref, $pattern, $content) { }
function imap_listsubscribed($imap_stream, $ref, $pattern) { }
function imap_lsub($imap_stream, $ref, $pattern) { }
function imap_mail_compose($envelope, $body) { }
function imap_mail_copy($imap_stream, $msglist, $mailbox, $options = 0) { }
function imap_mail_move($imap_stream, $msglist, $mailbox, $options = 0) { }
function imap_mail($to, $subject, $message, $additional_headers = "", $cc = "", $bcc = "", $rpath = "") { }
function imap_mailboxmsginfo($imap_stream) { }
function imap_mime_header_decode($text) { }
function imap_msgno($imap_stream, $uid) { }
function imap_num_msg($imap_stream) { }
function imap_num_recent($imap_stream) { }
function imap_open($mailbox, $username, $password, $options = 0, $retries = 0) { }
function imap_ping($imap_stream) { }
function imap_qprint($str) { }
function imap_renamemailbox($imap_stream, $old_mbox, $new_mbox) { }
function imap_reopen($imap_stream, $mailbox, $options = 0, $retries = 0) { }
function imap_rfc822_parse_adrlist($address, $default_host) { }
function imap_rfc822_parse_headers($headers, $defaulthost = "") { }
function imap_rfc822_write_address($mailbox, $host, $personal) { }
function imap_savebody($imap_stream, $file, $msg_number, $part_number = "", $options = 0) { }
function imap_scanmailbox($imap_stream, $ref, $pattern, $content) { }
function imap_search($imap_stream, $criteria, $options = 0, $charset = "") { }
function imap_set_quota($imap_stream, $quota_root, $quota_limit) { }
function imap_setacl($imap_stream, $mailbox, $id, $rights) { }
function imap_setflag_full($imap_stream, $sequence, $flag, $options = 0) { }
function imap_sort($imap_stream, $criteria, $reverse, $options = 0, $search_criteria = "", $charset = "") { }
function imap_status($imap_stream, $mailbox, $options = 0) { }
function imap_subscribe($imap_stream, $mailbox) { }
function imap_thread($imap_stream, $options = 0) { }
function imap_timeout($timeout_type, $timeout = -1) { }
function imap_uid($imap_stream, $msg_number) { }
function imap_undelete($imap_stream, $msg_number, $flags = 0) { }
function imap_unsubscribe($imap_stream, $mailbox) { }
function imap_utf7_decode($text) { }
function imap_utf7_encode($data) { }
function imap_utf8($mime_encoded_text) { }
/**
 * Copyright (c) 2014, Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the "hack" directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 *
 */
function intl_get_error_code() { }
function intl_get_error_message() { }
function intl_error_name($error_code) { }
function intl_is_failure($error_code) { }
function collator_asort($obj, &$arr, $sort_flag = null) { }
function collator_compare($obj, $str1, $str2) { }
function collator_create($locale) { }
function collator_get_attribute($obj, $attr) { }
function collator_get_error_code($obj) { }
function collator_get_error_message($obj) { }
function collator_get_locale($obj, $type = 0) { }
function collator_get_strength($obj) { }
function collator_set_attribute($obj, $attr, $val) { }
function collator_set_strength($obj, $strength) { }
function collator_sort_with_sort_keys($obj, &$arr) { }
function collator_sort($obj, &$arr, $sort_flag = null) { }
function idn_to_ascii($domain, $options = 0, $variant = 0, &$idna_info = null) { }
function idn_to_unicode($domain, $options = 0, $variant = 0, &$idna_info = null) { }
function idn_to_utf8($domain, $options = 0, $variant = 0, &$idna_info = null) { }
class Collator {
  const SORT_REGULAR = 0;
  const SORT_NUMERIC = 0;
  const SORT_STRING = 0;
  const FRENCH_COLLATION = 0;
  const ALTERNATE_HANDLING = 0;
  const CASE_FIRST = 0;
  const CASE_LEVEL = 0;
  const NORMALIZATION_MODE = 0;
  const STRENGTH = 0;
  const HIRAGANA_QUATERNARY_MODE = 0;
  const NUMERIC_COLLATION = 0;
  const DEFAULT_VALUE = 0;
  const PRIMARY = 0;
  const SECONDARY = 0;
  const TERTIARY = 0;
  const DEFAULT_STRENGTH = 0;
  const QUATERNARY = 0;
  const IDENTICAL = 0;
  const OFF = 0;
  const ON = 0;
  const SHIFTED = 0;
  const NON_IGNORABLE = 0;
  const LOWER_FIRST = 0;
  const UPPER_FIRST = 0;
  public function __construct($locale) { }
  public function asort(&$arr, $sort_flag = null) { }
  public function compare($str1, $str2) { }
  static public function create($locale) { }
  public function getattribute($attr) { }
  public function geterrorcode() { }
  public function geterrormessage() { }
  public function getlocale($type = 0) { }
  public function getstrength() { }
  public function setattribute($attr, $val) { }
  public function setstrength($strength) { }
  public function sortwithsortkeys(&$arr) { }
  public function sort(&$arr, $sort_flag = null) { }
}
class Locale {
  const ACTUAL_LOCALE = 0;
  const VALID_LOCALE = 0;
  public function __construct() { }
}
class Normalizer {
  const NONE = 0;
  const FORM_D = 0;
  const NFD = 0;
  const FORM_KD = 0;
  const NFKD = 0;
  const FORM_C = 0;
  const NFC = 0;
  const FORM_KC = 0;
  const NFKC = 0;
  public function __construct() { }
  static public function isnormalized($input, $form = null) { }
  static public function normalize($input, $form = null) { }
}
/**
 * Copyright (c) 2014, Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the "hack" directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 *
 */
function ftok($pathname, $proj) { }
function msg_get_queue($key, $perms = 0666) { }
function msg_queue_exists($key) { }
function msg_send($queue, $msgtype, $message, $serialize = true, $blocking = true, &$errorcode = null) { }
function msg_receive($queue, $desiredmsgtype, &$msgtype, $maxsize, &$message, $unserialize = true, $flags = 0, &$errorcode = null) { }
function msg_remove_queue($queue) { }
function msg_set_queue($queue, $data) { }
function msg_stat_queue($queue) { }
function sem_acquire($sem_identifier) { }
function sem_get($key, $max_acquire = 1, $perm = 0666, $auto_release = true) { }
function sem_release($sem_identifier) { }
function sem_remove($sem_identifier) { }
function shm_attach($shm_key, $shm_size = 10000, $shm_flag = 0666) { }
function shm_detach($shm_identifier) { }
function shm_remove($shm_identifier) { }
function shm_get_var($shm_identifier, $variable_key) { }
function shm_has_var($shm_identifier, $variable_key) { }
function shm_put_var($shm_identifier, $variable_key, $variable) { }
function shm_remove_var($shm_identifier, $variable_key) { }
/**
 * Copyright (c) 2014, Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the "hack" directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 *
 */
function hphp_recursiveiteratoriterator___construct($obj, $iterator, $mode, $flags) { }
function hphp_recursiveiteratoriterator_getinneriterator($obj) { }
function hphp_recursiveiteratoriterator_current($obj) { }
function hphp_recursiveiteratoriterator_key($obj) { }
function hphp_recursiveiteratoriterator_next($obj) { }
function hphp_recursiveiteratoriterator_rewind($obj) { }
function hphp_recursiveiteratoriterator_valid($obj) { }
function hphp_directoryiterator___construct($obj, $path) { }
function hphp_directoryiterator_key($obj) { }
function hphp_directoryiterator_next($obj) { }
function hphp_directoryiterator_rewind($obj) { }
function hphp_directoryiterator_seek($obj, $position) { }
function hphp_directoryiterator_current($obj) { }
function hphp_directoryiterator___tostring($obj) { }
function hphp_directoryiterator_valid($obj) { }
function hphp_directoryiterator_isdot($obj) { }
function hphp_recursivedirectoryiterator___construct($obj, $path, $flags) { }
function hphp_recursivedirectoryiterator_key($obj) { }
function hphp_recursivedirectoryiterator_next($obj) { }
function hphp_recursivedirectoryiterator_rewind($obj) { }
function hphp_recursivedirectoryiterator_seek($obj, $position) { }
function hphp_recursivedirectoryiterator_current($obj) { }
function hphp_recursivedirectoryiterator___tostring($obj) { }
function hphp_recursivedirectoryiterator_valid($obj) { }
function hphp_recursivedirectoryiterator_haschildren($obj) { }
function hphp_recursivedirectoryiterator_getchildren($obj) { }
function hphp_recursivedirectoryiterator_getsubpath($obj) { }
function hphp_recursivedirectoryiterator_getsubpathname($obj) { }
class MutableArrayIterator {
  public function __construct(&$array) { }
  public function currentRef() { }
  public function current() { }
  public function key() { }
  public function next() { }
  public function valid() { }
}
/**
 * Copyright (c) 2014, Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the "hack" directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 *
 */
define('UCOL_DEFAULT', 0);
define('UCOL_PRIMARY', 0);
define('UCOL_SECONDARY', 0);
define('UCOL_TERTIARY', 0);
define('UCOL_DEFAULT_STRENGTH', 0);
define('UCOL_QUATERNARY', 0);
define('UCOL_IDENTICAL', 0);
define('UCOL_OFF', 0);
define('UCOL_ON', 0);
define('UCOL_SHIFTED', 0);
define('UCOL_NON_IGNORABLE', 0);
define('UCOL_LOWER_FIRST', 0);
define('UCOL_UPPER_FIRST', 0);
define('UCOL_FRENCH_COLLATION', 0);
define('UCOL_ALTERNATE_HANDLING', 0);
define('UCOL_CASE_FIRST', 0);
define('UCOL_CASE_LEVEL', 0);
define('UCOL_NORMALIZATION_MODE', 0);
define('UCOL_STRENGTH', 0);
define('UCOL_HIRAGANA_QUATERNARY_MODE', 0);
define('UCOL_NUMERIC_COLLATION', 0);
function array_change_key_case($input, $upper = false) { }
function array_chunk($input, $size, $preserve_keys = false) { }
function array_combine($keys, $values) { }
function array_count_values($input) { }
function array_fill_keys($keys, $value) { }
/*
 * Calls to array_filter are rewritten depending on the type
 * of argument to have one of the following signatures:
 *
 * function(array, ?(function(Tv):bool)): array
 * function(KeyedContainer<Tk, Tv>, ?(function(Tv):bool)): array<Tk, Tv>
 * function(Container<Tv>, ?(function(Tv):bool)): array<arraykey, Tv>
 *
 * Single argument calls additionally remove nullability of Tv, i.e.:
 *
 * function(Container<?Tv>): array<arraykey, Tv>
 *
 */
function array_filter<Tv>(Container<Tv> $input, ?(function(Tv):bool) $callback = null) { }
function array_flip($trans) { }
function key_exists($key, $search) { }
function array_keys($input, $search_value = null, $strict = false) { }
/**
 * array_map signature is rewritten based on the arity of the call:
 *
 * array_map(F, A1, A2, ..., An); becomes
 *
 * array_map<T1, ... Tn, Tr>(
 *   (function(T1, ..., Tn): Tr),
 *   Container<T1>,
 *   ...,
 *   Container<Tn>
 *): R;
 *
 * where for n > 1, R = array<Tr>
 * for n = 1, R depends on actual type of container passed at the call site:
 *
 * array                 -> R = array
 * array<X>              -> R = array<Tr>
 * array<X, Y>           -> R = array<X, Tr>
 * Vector<X>             -> R = array<Tr>
 * KeyedContainer<X, Y>  -> R = array<X, Tr>
 * Container<X>          -> R = array<arraykey, Tr>
 * X (unknown type)      -> R = Y (other unknown type)
 */
function array_map($callback, $arr1, ...) { }
function array_merge_recursive($array1, ...) { }
function array_merge($array1, ...) { }
function array_replace_recursive($array1, ...) { }
function array_replace($array1, ...) { }
function array_multisort(&$arr1, ...) { }
function array_pad($input, $pad_size, $pad_value) { }
function array_pop(&$array) { }
function array_push(&$array, $var, ...) { }
function array_rand($input, $num_req = 1) { }
function array_reduce($input, $callback, $initial = null) { }
function array_reverse($array, $preserve_keys = false) { }
function array_search($needle, $haystack, $strict = false) { }
function array_shift(&$array) { }
function array_slice($array, $offset, $length = null, $preserve_keys = false) { }
function array_splice(&$input, $offset, $length = null, $replacement = null) { }
function array_unique($array, $sort_flags = 2) { }
function array_unshift(&$array, $var, ...) { }
function array_values($input) { }
function array_walk_recursive(&$input, $funcname, $userdata = null) { }
function array_walk(&$input, $funcname, $userdata = null) { }
function compact($varname, ...) { }
function shuffle(&$array) { }
function sizeof($var, $recursive = false) { }
function each(&$array) { }
function current(&$array) { }
function hphp_current_ref(&$array) { }
function next(&$array) { }
function pos(&$array) { }
function prev(&$array) { }
function reset(&$array) { }
function end(&$array) { }
function key(&$array) { }
function hphp_get_iterator($iterable) { }
function hphp_get_mutable_iterator(&$iterable) { }
function in_array($needle, $haystack, $strict = false) { }
function range($low, $high, $step = 1) { }
function array_diff($array1, $array2, ...) { }
function array_udiff($array1, $array2, $data_compare_func, ...) { }
function array_diff_assoc($array1, $array2, ...) { }
function array_diff_uassoc($array1, $array2, $key_compare_func, ...) { }
function array_udiff_assoc($array1, $array2, $data_compare_func, ...) { }
function array_udiff_uassoc($array1, $array2, $data_compare_func, $key_compare_func, ...) { }
function array_diff_key($array1, $array2, ...) { }
function array_diff_ukey($array1, $array2, $key_compare_func, ...) { }
function array_intersect($array1, $array2, ...) { }
function array_uintersect($array1, $array2, $data_compare_func, ...) { }
function array_intersect_assoc($array1, $array2, ...) { }
function array_intersect_uassoc($array1, $array2, $key_compare_func, ...) { }
function array_uintersect_assoc($array1, $array2, $data_compare_func, ...) { }
function array_uintersect_uassoc($array1, $array2, $data_compare_func, $key_compare_func, ...) { }
function array_intersect_key($array1, $array2, ...) { }
function array_intersect_ukey($array1, $array2, $key_compare_func, ...) { }
function natsort(&$array) { }
function natcasesort(&$array) { }
function i18n_loc_get_default() { }
function i18n_loc_set_default($locale) { }
function i18n_loc_set_attribute($attr, $val) { }
function i18n_loc_set_strength($strength) { }
function i18n_loc_get_error_code() { }
/**
 * Copyright (c) 2014, Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the "hack" directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 *
 */
function ldap_connect($hostname = null, $port = 389) { }
function ldap_explode_dn($dn, $with_attrib) { }
function ldap_dn2ufn($db) { }
function ldap_err2str($errnum) { }
function ldap_add($link, $dn, $entry) { }
function ldap_mod_add($link, $dn, $entry) { }
function ldap_mod_del($link, $dn, $entry) { }
function ldap_mod_replace($link, $dn, $entry) { }
function ldap_modify($link, $dn, $entry) { }
function ldap_bind($link, $bind_rdn = null, $bind_password = null) { }
function ldap_set_rebind_proc($link, $callback) { }
function ldap_sort($link, $result, $sortfilter) { }
function ldap_start_tls($link) { }
function ldap_unbind($link) { }
function ldap_get_option($link, $option, &$retval) { }
function ldap_set_option($link, $option, $newval) { }
function ldap_close($link) { }
function ldap_list($link, $base_dn, $filter, $attributes = null, $attrsonly = 0, $sizelimit = -1, $timelimit = -1, $deref = -1) { }
function ldap_read($link, $base_dn, $filter, $attributes = null, $attrsonly = 0, $sizelimit = -1, $timelimit = -1, $deref = -1) { }
function ldap_search($link, $base_dn, $filter, $attributes = null, $attrsonly = 0, $sizelimit = -1, $timelimit = -1, $deref = -1) { }
function ldap_rename($link, $dn, $newrdn, $newparent, $deleteoldrdn) { }
function ldap_delete($link, $dn) { }
function ldap_compare($link, $dn, $attribute, $value) { }
function ldap_errno($link) { }
function ldap_error($link) { }
function ldap_get_dn($link, $result_entry) { }
function ldap_count_entries($link, $result) { }
function ldap_get_entries($link, $result) { }
function ldap_first_entry($link, $result) { }
function ldap_next_entry($link, $result_entry) { }
function ldap_get_attributes($link, $result_entry) { }
function ldap_first_attribute($link, $result_entry) { }
function ldap_next_attribute($link, $result_entry) { }
function ldap_first_reference($link, $result) { }
function ldap_next_reference($link, $result_entry) { }
function ldap_parse_reference($link, $result_entry, &$referrals) { }
function ldap_parse_result($link, $result, &$errcode, &$matcheddn = null, &$errmsg = null, &$referrals = null) { }
function ldap_free_result($result) { }
function ldap_get_values_len($link, $result_entry, $attribute) { }
function ldap_get_values($link, $result_entry, $attribute) { }
function ldap_control_paged_result($link, $pagesize, $iscritical = false, $cookie = '') { }
function ldap_control_paged_result_response($link, $result, &$cookie = null, &$estimated = null) { }
/**
 * Copyright (c) 2014, Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the "hack" directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 *
 */
function magickgetcopyright() { }
function magickgethomeurl() { }
function magickgetpackagename() { }
function magickgetquantumdepth() { }
function magickgetreleasedate() { }
function magickgetresourcelimit($resource_type) { }
function magickgetversion() { }
function magickgetversionnumber() { }
function magickgetversionstring() { }
function magickqueryconfigureoption($option) { }
function magickqueryconfigureoptions($pattern) { }
function magickqueryfonts($pattern) { }
function magickqueryformats($pattern) { }
function magicksetresourcelimit($resource_type, $limit) { }
function newdrawingwand() { }
function newmagickwand() { }
function newpixeliterator($mgck_wnd) { }
function newpixelregioniterator($mgck_wnd, $x, $y, $columns, $rows) { }
function newpixelwand($imagemagick_col_str = null) { }
function newpixelwandarray($num_pxl_wnds) { }
function newpixelwands($num_pxl_wnds) { }
function destroydrawingwand($drw_wnd) { }
function destroymagickwand($mgck_wnd) { }
function destroypixeliterator($pxl_iter) { }
function destroypixelwand($pxl_wnd) { }
function destroypixelwandarray($pxl_wnd_array) { }
function destroypixelwands($pxl_wnd_array) { }
function isdrawingwand($var) { }
function ismagickwand($var) { }
function ispixeliterator($var) { }
function ispixelwand($var) { }
function cleardrawingwand($drw_wnd) { }
function clearmagickwand($mgck_wnd) { }
function clearpixeliterator($pxl_iter) { }
function clearpixelwand($pxl_wnd) { }
function clonedrawingwand($drw_wnd) { }
function clonemagickwand($mgck_wnd) { }
function wandgetexception($wnd) { }
function wandgetexceptionstring($wnd) { }
function wandgetexceptiontype($wnd) { }
function wandhasexception($wnd) { }
function drawaffine($drw_wnd, $sx, $sy, $rx, $ry, $tx, $ty) { }
function drawannotation($drw_wnd, $x, $y, $text) { }
function drawarc($drw_wnd, $sx, $sy, $ex, $ey, $sd, $ed) { }
function drawbezier($drw_wnd, $x_y_points_array) { }
function drawcircle($drw_wnd, $ox, $oy, $px, $py) { }
function drawcolor($drw_wnd, $x, $y, $paint_method) { }
function drawcomment($drw_wnd, $comment) { }
function drawcomposite($drw_wnd, $composite_operator, $x, $y, $width, $height, $mgck_wnd) { }
function drawellipse($drw_wnd, $ox, $oy, $rx, $ry, $start, $end) { }
function drawgetclippath($drw_wnd) { }
function drawgetcliprule($drw_wnd) { }
function drawgetclipunits($drw_wnd) { }
function drawgetexception($drw_wnd) { }
function drawgetexceptionstring($drw_wnd) { }
function drawgetexceptiontype($drw_wnd) { }
function drawgetfillalpha($drw_wnd) { }
function drawgetfillcolor($drw_wnd) { }
function drawgetfillopacity($drw_wnd) { }
function drawgetfillrule($drw_wnd) { }
function drawgetfont($drw_wnd) { }
function drawgetfontfamily($drw_wnd) { }
function drawgetfontsize($drw_wnd) { }
function drawgetfontstretch($drw_wnd) { }
function drawgetfontstyle($drw_wnd) { }
function drawgetfontweight($drw_wnd) { }
function drawgetgravity($drw_wnd) { }
function drawgetstrokealpha($drw_wnd) { }
function drawgetstrokeantialias($drw_wnd) { }
function drawgetstrokecolor($drw_wnd) { }
function drawgetstrokedasharray($drw_wnd) { }
function drawgetstrokedashoffset($drw_wnd) { }
function drawgetstrokelinecap($drw_wnd) { }
function drawgetstrokelinejoin($drw_wnd) { }
function drawgetstrokemiterlimit($drw_wnd) { }
function drawgetstrokeopacity($drw_wnd) { }
function drawgetstrokewidth($drw_wnd) { }
function drawgettextalignment($drw_wnd) { }
function drawgettextantialias($drw_wnd) { }
function drawgettextdecoration($drw_wnd) { }
function drawgettextencoding($drw_wnd) { }
function drawgettextundercolor($drw_wnd) { }
function drawgetvectorgraphics($drw_wnd) { }
function drawline($drw_wnd, $sx, $sy, $ex, $ey) { }
function drawmatte($drw_wnd, $x, $y, $paint_method) { }
function drawpathclose($drw_wnd) { }
function drawpathcurvetoabsolute($drw_wnd, $x1, $y1, $x2, $y2, $x, $y) { }
function drawpathcurvetoquadraticbezierabsolute($drw_wnd, $x1, $y1, $x, $y) { }
function drawpathcurvetoquadraticbezierrelative($drw_wnd, $x1, $y1, $x, $y) { }
function drawpathcurvetoquadraticbeziersmoothabsolute($drw_wnd, $x, $y) { }
function drawpathcurvetoquadraticbeziersmoothrelative($drw_wnd, $x, $y) { }
function drawpathcurvetorelative($drw_wnd, $x1, $y1, $x2, $y2, $x, $y) { }
function drawpathcurvetosmoothabsolute($drw_wnd, $x2, $y2, $x, $y) { }
function drawpathcurvetosmoothrelative($drw_wnd, $x2, $y2, $x, $y) { }
function drawpathellipticarcabsolute($drw_wnd, $rx, $ry, $x_axis_rotation, $large_arc_flag, $sweep_flag, $x, $y) { }
function drawpathellipticarcrelative($drw_wnd, $rx, $ry, $x_axis_rotation, $large_arc_flag, $sweep_flag, $x, $y) { }
function drawpathfinish($drw_wnd) { }
function drawpathlinetoabsolute($drw_wnd, $x, $y) { }
function drawpathlinetohorizontalabsolute($drw_wnd, $x) { }
function drawpathlinetohorizontalrelative($drw_wnd, $x) { }
function drawpathlinetorelative($drw_wnd, $x, $y) { }
function drawpathlinetoverticalabsolute($drw_wnd, $y) { }
function drawpathlinetoverticalrelative($drw_wnd, $y) { }
function drawpathmovetoabsolute($drw_wnd, $x, $y) { }
function drawpathmovetorelative($drw_wnd, $x, $y) { }
function drawpathstart($drw_wnd) { }
function drawpoint($drw_wnd, $x, $y) { }
function drawpolygon($drw_wnd, $x_y_points_array) { }
function drawpolyline($drw_wnd, $x_y_points_array) { }
function drawrectangle($drw_wnd, $x1, $y1, $x2, $y2) { }
function drawrender($drw_wnd) { }
function drawrotate($drw_wnd, $degrees) { }
function drawroundrectangle($drw_wnd, $x1, $y1, $x2, $y2, $rx, $ry) { }
function drawscale($drw_wnd, $x, $y) { }
function drawsetclippath($drw_wnd, $clip_path) { }
function drawsetcliprule($drw_wnd, $fill_rule) { }
function drawsetclipunits($drw_wnd, $clip_path_units) { }
function drawsetfillalpha($drw_wnd, $fill_opacity) { }
function drawsetfillcolor($drw_wnd, $fill_pxl_wnd) { }
function drawsetfillopacity($drw_wnd, $fill_opacity) { }
function drawsetfillpatternurl($drw_wnd, $fill_url) { }
function drawsetfillrule($drw_wnd, $fill_rule) { }
function drawsetfont($drw_wnd, $font_file) { }
function drawsetfontfamily($drw_wnd, $font_family) { }
function drawsetfontsize($drw_wnd, $pointsize) { }
function drawsetfontstretch($drw_wnd, $stretch_type) { }
function drawsetfontstyle($drw_wnd, $style_type) { }
function drawsetfontweight($drw_wnd, $font_weight) { }
function drawsetgravity($drw_wnd, $gravity_type) { }
function drawsetstrokealpha($drw_wnd, $stroke_opacity) { }
function drawsetstrokeantialias($drw_wnd, $stroke_antialias = true) { }
function drawsetstrokecolor($drw_wnd, $strokecolor_pxl_wnd) { }
function drawsetstrokedasharray($drw_wnd, $dash_array = null) { }
function drawsetstrokedashoffset($drw_wnd, $dash_offset) { }
function drawsetstrokelinecap($drw_wnd, $line_cap) { }
function drawsetstrokelinejoin($drw_wnd, $line_join) { }
function drawsetstrokemiterlimit($drw_wnd, $miterlimit) { }
function drawsetstrokeopacity($drw_wnd, $stroke_opacity) { }
function drawsetstrokepatternurl($drw_wnd, $stroke_url) { }
function drawsetstrokewidth($drw_wnd, $stroke_width) { }
function drawsettextalignment($drw_wnd, $align_type) { }
function drawsettextantialias($drw_wnd, $text_antialias = true) { }
function drawsettextdecoration($drw_wnd, $decoration_type) { }
function drawsettextencoding($drw_wnd, $encoding) { }
function drawsettextundercolor($drw_wnd, $undercolor_pxl_wnd) { }
function drawsetvectorgraphics($drw_wnd, $vector_graphics) { }
function drawsetviewbox($drw_wnd, $x1, $y1, $x2, $y2) { }
function drawskewx($drw_wnd, $degrees) { }
function drawskewy($drw_wnd, $degrees) { }
function drawtranslate($drw_wnd, $x, $y) { }
function pushdrawingwand($drw_wnd) { }
function drawpushclippath($drw_wnd, $clip_path_id) { }
function drawpushdefs($drw_wnd) { }
function drawpushpattern($drw_wnd, $pattern_id, $x, $y, $width, $height) { }
function popdrawingwand($drw_wnd) { }
function drawpopclippath($drw_wnd) { }
function drawpopdefs($drw_wnd) { }
function drawpoppattern($drw_wnd) { }
function magickadaptivethresholdimage($mgck_wnd, $width, $height, $offset) { }
function magickaddimage($mgck_wnd, $add_wand) { }
function magickaddnoiseimage($mgck_wnd, $noise_type) { }
function magickaffinetransformimage($mgck_wnd, $drw_wnd) { }
function magickannotateimage($mgck_wnd, $drw_wnd, $x, $y, $angle, $text) { }
function magickappendimages($mgck_wnd, $stack_vertical = false) { }
function magickaverageimages($mgck_wnd) { }
function magickblackthresholdimage($mgck_wnd, $threshold_pxl_wnd) { }
function magickblurimage($mgck_wnd, $radius, $sigma, $channel_type = 0) { }
function magickborderimage($mgck_wnd, $bordercolor, $width, $height) { }
function magickcharcoalimage($mgck_wnd, $radius, $sigma) { }
function magickchopimage($mgck_wnd, $width, $height, $x, $y) { }
function magickclipimage($mgck_wnd) { }
function magickclippathimage($mgck_wnd, $pathname, $inside) { }
function magickcoalesceimages($mgck_wnd) { }
function magickcolorfloodfillimage($mgck_wnd, $fillcolor_pxl_wnd, $fuzz, $bordercolor_pxl_wnd, $x, $y) { }
function magickcolorizeimage($mgck_wnd, $colorize, $opacity_pxl_wnd) { }
function magickcombineimages($mgck_wnd, $channel_type) { }
function magickcommentimage($mgck_wnd, $comment) { }
function magickcompareimages($mgck_wnd, $reference_wnd, $metric_type, $channel_type = 0) { }
function magickcompositeimage($mgck_wnd, $composite_wnd, $composite_operator, $x, $y) { }
function magickconstituteimage($mgck_wnd, $columns, $rows, $smap, $storage_type, $pixel_array) { }
function magickcontrastimage($mgck_wnd, $sharpen) { }
function magickconvolveimage($mgck_wnd, $kernel_array, $channel_type = 0) { }
function magickcropimage($mgck_wnd, $width, $height, $x, $y) { }
function magickcyclecolormapimage($mgck_wnd, $num_positions) { }
function magickdeconstructimages($mgck_wnd) { }
function magickdescribeimage($mgck_wnd) { }
function magickdespeckleimage($mgck_wnd) { }
function magickdrawimage($mgck_wnd, $drw_wnd) { }
function magickechoimageblob($mgck_wnd) { }
function magickechoimagesblob($mgck_wnd) { }
function magickedgeimage($mgck_wnd, $radius) { }
function magickembossimage($mgck_wnd, $radius, $sigma) { }
function magickenhanceimage($mgck_wnd) { }
function magickequalizeimage($mgck_wnd) { }
function magickevaluateimage($mgck_wnd, $evaluate_op, $constant, $channel_type = 0) { }
function magickflattenimages($mgck_wnd) { }
function magickflipimage($mgck_wnd) { }
function magickflopimage($mgck_wnd) { }
function magickframeimage($mgck_wnd, $matte_color, $width, $height, $inner_bevel, $outer_bevel) { }
function magickfximage($mgck_wnd, $expression, $channel_type = 0) { }
function magickgammaimage($mgck_wnd, $gamma, $channel_type = 0) { }
function magickgaussianblurimage($mgck_wnd, $radius, $sigma, $channel_type = 0) { }
function magickgetcharheight($mgck_wnd, $drw_wnd, $txt, $multiline = false) { }
function magickgetcharwidth($mgck_wnd, $drw_wnd, $txt, $multiline = false) { }
function magickgetexception($mgck_wnd) { }
function magickgetexceptionstring($mgck_wnd) { }
function magickgetexceptiontype($mgck_wnd) { }
function magickgetfilename($mgck_wnd) { }
function magickgetformat($mgck_wnd) { }
function magickgetimage($mgck_wnd) { }
function magickgetimagebackgroundcolor($mgck_wnd) { }
function magickgetimageblob($mgck_wnd) { }
function magickgetimageblueprimary($mgck_wnd) { }
function magickgetimagebordercolor($mgck_wnd) { }
function magickgetimagechannelmean($mgck_wnd, $channel_type) { }
function magickgetimagecolormapcolor($mgck_wnd, $index) { }
function magickgetimagecolors($mgck_wnd) { }
function magickgetimagecolorspace($mgck_wnd) { }
function magickgetimagecompose($mgck_wnd) { }
function magickgetimagecompression($mgck_wnd) { }
function magickgetimagecompressionquality($mgck_wnd) { }
function magickgetimagedelay($mgck_wnd) { }
function magickgetimagedepth($mgck_wnd, $channel_type = 0) { }
function magickgetimagedispose($mgck_wnd) { }
function magickgetimageextrema($mgck_wnd, $channel_type = 0) { }
function magickgetimagefilename($mgck_wnd) { }
function magickgetimageformat($mgck_wnd) { }
function magickgetimagegamma($mgck_wnd) { }
function magickgetimagegreenprimary($mgck_wnd) { }
function magickgetimageheight($mgck_wnd) { }
function magickgetimagehistogram($mgck_wnd) { }
function magickgetimageindex($mgck_wnd) { }
function magickgetimageinterlacescheme($mgck_wnd) { }
function magickgetimageiterations($mgck_wnd) { }
function magickgetimagemattecolor($mgck_wnd) { }
function magickgetimagemimetype($mgck_wnd) { }
function magickgetimagepixels($mgck_wnd, $x_offset, $y_offset, $columns, $rows, $smap, $storage_type) { }
function magickgetimageprofile($mgck_wnd, $name) { }
function magickgetimageredprimary($mgck_wnd) { }
function magickgetimagerenderingintent($mgck_wnd) { }
function magickgetimageresolution($mgck_wnd) { }
function magickgetimagescene($mgck_wnd) { }
function magickgetimagesignature($mgck_wnd) { }
function magickgetimagesize($mgck_wnd) { }
function magickgetimagetype($mgck_wnd) { }
function magickgetimageunits($mgck_wnd) { }
function magickgetimagevirtualpixelmethod($mgck_wnd) { }
function magickgetimagewhitepoint($mgck_wnd) { }
function magickgetimagewidth($mgck_wnd) { }
function magickgetimagesblob($mgck_wnd) { }
function magickgetinterlacescheme($mgck_wnd) { }
function magickgetmaxtextadvance($mgck_wnd, $drw_wnd, $txt, $multiline = false) { }
function magickgetmimetype($mgck_wnd) { }
function magickgetnumberimages($mgck_wnd) { }
function magickgetsamplingfactors($mgck_wnd) { }
function magickgetsize($mgck_wnd) { }
function magickgetstringheight($mgck_wnd, $drw_wnd, $txt, $multiline = false) { }
function magickgetstringwidth($mgck_wnd, $drw_wnd, $txt, $multiline = false) { }
function magickgettextascent($mgck_wnd, $drw_wnd, $txt, $multiline = false) { }
function magickgettextdescent($mgck_wnd, $drw_wnd, $txt, $multiline = false) { }
function magickgetwandsize($mgck_wnd) { }
function magickhasnextimage($mgck_wnd) { }
function magickhaspreviousimage($mgck_wnd) { }
function magickimplodeimage($mgck_wnd, $amount) { }
function magicklabelimage($mgck_wnd, $label) { }
function magicklevelimage($mgck_wnd, $black_point, $gamma, $white_point, $channel_type = 0) { }
function magickmagnifyimage($mgck_wnd) { }
function magickmapimage($mgck_wnd, $map_wand, $dither) { }
function magickmattefloodfillimage($mgck_wnd, $opacity, $fuzz, $bordercolor_pxl_wnd, $x, $y) { }
function magickmedianfilterimage($mgck_wnd, $radius) { }
function magickminifyimage($mgck_wnd) { }
function magickmodulateimage($mgck_wnd, $brightness, $saturation, $hue) { }
function magickmontageimage($mgck_wnd, $drw_wnd, $tile_geometry, $thumbnail_geometry, $montage_mode, $frame) { }
function magickmorphimages($mgck_wnd, $number_frames) { }
function magickmosaicimages($mgck_wnd) { }
function magickmotionblurimage($mgck_wnd, $radius, $sigma, $angle) { }
function magicknegateimage($mgck_wnd, $only_the_gray = false, $channel_type = 0) { }
function magicknewimage($mgck_wnd, $width, $height, $imagemagick_col_str = null) { }
function magicknextimage($mgck_wnd) { }
function magicknormalizeimage($mgck_wnd) { }
function magickoilpaintimage($mgck_wnd, $radius) { }
function magickpaintopaqueimage($mgck_wnd, $target_pxl_wnd, $fill_pxl_wnd, $fuzz = 0.0) { }
function magickpainttransparentimage($mgck_wnd, $target, $opacity = MW_TransparentOpacity, $fuzz = 0.0) { }
function magickpingimage($mgck_wnd, $filename) { }
function magickposterizeimage($mgck_wnd, $levels, $dither) { }
function magickpreviewimages($mgck_wnd, $preview) { }
function magickpreviousimage($mgck_wnd) { }
function magickprofileimage($mgck_wnd, $name, $profile = null) { }
function magickquantizeimage($mgck_wnd, $number_colors, $colorspace_type, $treedepth, $dither, $measure_error) { }
function magickquantizeimages($mgck_wnd, $number_colors, $colorspace_type, $treedepth, $dither, $measure_error) { }
function magickqueryfontmetrics($mgck_wnd, $drw_wnd, $txt, $multiline = false) { }
function magickradialblurimage($mgck_wnd, $angle) { }
function magickraiseimage($mgck_wnd, $width, $height, $x, $y, $raise) { }
function magickreadimage($mgck_wnd, $filename) { }
function magickreadimageblob($mgck_wnd, $blob) { }
function magickreadimagefile($mgck_wnd, $handle) { }
function magickreadimages($mgck_wnd, $img_filenames_array) { }
function magickreducenoiseimage($mgck_wnd, $radius) { }
function magickremoveimage($mgck_wnd) { }
function magickremoveimageprofile($mgck_wnd, $name) { }
function magickremoveimageprofiles($mgck_wnd) { }
function magickresampleimage($mgck_wnd, $x_resolution, $y_resolution, $filter_type, $blur) { }
function magickresetiterator($mgck_wnd) { }
function magickresizeimage($mgck_wnd, $columns, $rows, $filter_type, $blur) { }
function magickrollimage($mgck_wnd, $x_offset, $y_offset) { }
function magickrotateimage($mgck_wnd, $background, $degrees) { }
function magicksampleimage($mgck_wnd, $columns, $rows) { }
function magickscaleimage($mgck_wnd, $columns, $rows) { }
function magickseparateimagechannel($mgck_wnd, $channel_type) { }
function magicksetcompressionquality($mgck_wnd, $quality) { }
function magicksetfilename($mgck_wnd, $filename = null) { }
function magicksetfirstiterator($mgck_wnd) { }
function magicksetformat($mgck_wnd, $format) { }
function magicksetimage($mgck_wnd, $replace_wand) { }
function magicksetimagebackgroundcolor($mgck_wnd, $background_pxl_wnd) { }
function magicksetimagebias($mgck_wnd, $bias) { }
function magicksetimageblueprimary($mgck_wnd, $x, $y) { }
function magicksetimagebordercolor($mgck_wnd, $border_pxl_wnd) { }
function magicksetimagecolormapcolor($mgck_wnd, $index, $mapcolor_pxl_wnd) { }
function magicksetimagecolorspace($mgck_wnd, $colorspace_type) { }
function magicksetimagecompose($mgck_wnd, $composite_operator) { }
function magicksetimagecompression($mgck_wnd, $compression_type) { }
function magicksetimagecompressionquality($mgck_wnd, $quality) { }
function magicksetimagedelay($mgck_wnd, $delay) { }
function magicksetimagedepth($mgck_wnd, $depth, $channel_type = 0) { }
function magicksetimagedispose($mgck_wnd, $dispose_type) { }
function magicksetimagefilename($mgck_wnd, $filename = null) { }
function magicksetimageformat($mgck_wnd, $format) { }
function magicksetimagegamma($mgck_wnd, $gamma) { }
function magicksetimagegreenprimary($mgck_wnd, $x, $y) { }
function magicksetimageindex($mgck_wnd, $index) { }
function magicksetimageinterlacescheme($mgck_wnd, $interlace_type) { }
function magicksetimageiterations($mgck_wnd, $iterations) { }
function magicksetimagemattecolor($mgck_wnd, $matte_pxl_wnd) { }
function magicksetimageoption($mgck_wnd, $format, $key, $value) { }
function magicksetimagepixels($mgck_wnd, $x_offset, $y_offset, $columns, $rows, $smap, $storage_type, $pixel_array) { }
function magicksetimageprofile($mgck_wnd, $name, $profile) { }
function magicksetimageredprimary($mgck_wnd, $x, $y) { }
function magicksetimagerenderingintent($mgck_wnd, $rendering_intent) { }
function magicksetimageresolution($mgck_wnd, $x_resolution, $y_resolution) { }
function magicksetimagescene($mgck_wnd, $scene) { }
function magicksetimagetype($mgck_wnd, $image_type) { }
function magicksetimageunits($mgck_wnd, $resolution_type) { }
function magicksetimagevirtualpixelmethod($mgck_wnd, $virtual_pixel_method) { }
function magicksetimagewhitepoint($mgck_wnd, $x, $y) { }
function magicksetinterlacescheme($mgck_wnd, $interlace_type) { }
function magicksetlastiterator($mgck_wnd) { }
function magicksetpassphrase($mgck_wnd, $passphrase) { }
function magicksetresolution($mgck_wnd, $x_resolution, $y_resolution) { }
function magicksetsamplingfactors($mgck_wnd, $number_factors, $sampling_factors) { }
function magicksetsize($mgck_wnd, $columns, $rows) { }
function magicksetwandsize($mgck_wnd, $columns, $rows) { }
function magicksharpenimage($mgck_wnd, $radius, $sigma, $channel_type = 0) { }
function magickshaveimage($mgck_wnd, $columns, $rows) { }
function magickshearimage($mgck_wnd, $background, $x_shear, $y_shear) { }
function magicksolarizeimage($mgck_wnd, $threshold) { }
function magickspliceimage($mgck_wnd, $width, $height, $x, $y) { }
function magickspreadimage($mgck_wnd, $radius) { }
function magicksteganoimage($mgck_wnd, $watermark_wand, $offset) { }
function magickstereoimage($mgck_wnd, $offset_wand) { }
function magickstripimage($mgck_wnd) { }
function magickswirlimage($mgck_wnd, $degrees) { }
function magicktextureimage($mgck_wnd, $texture_wand) { }
function magickthresholdimage($mgck_wnd, $threshold, $channel_type = 0) { }
function magicktintimage($mgck_wnd, $tint_pxl_wnd, $opacity_pxl_wnd) { }
function magicktransformimage($mgck_wnd, $crop, $geometry) { }
function magicktrimimage($mgck_wnd, $fuzz) { }
function magickunsharpmaskimage($mgck_wnd, $radius, $sigma, $amount, $threshold, $channel_type = 0) { }
function magickwaveimage($mgck_wnd, $amplitude, $wave_length) { }
function magickwhitethresholdimage($mgck_wnd, $threshold_pxl_wnd) { }
function magickwriteimage($mgck_wnd, $filename) { }
function magickwriteimagefile($mgck_wnd, $handle) { }
function magickwriteimages($mgck_wnd, $filename = "", $join_images = false) { }
function magickwriteimagesfile($mgck_wnd, $handle) { }
function pixelgetalpha($pxl_wnd) { }
function pixelgetalphaquantum($pxl_wnd) { }
function pixelgetblack($pxl_wnd) { }
function pixelgetblackquantum($pxl_wnd) { }
function pixelgetblue($pxl_wnd) { }
function pixelgetbluequantum($pxl_wnd) { }
function pixelgetcolorasstring($pxl_wnd) { }
function pixelgetcolorcount($pxl_wnd) { }
function pixelgetcyan($pxl_wnd) { }
function pixelgetcyanquantum($pxl_wnd) { }
function pixelgetexception($pxl_wnd) { }
function pixelgetexceptionstring($pxl_wnd) { }
function pixelgetexceptiontype($pxl_wnd) { }
function pixelgetgreen($pxl_wnd) { }
function pixelgetgreenquantum($pxl_wnd) { }
function pixelgetindex($pxl_wnd) { }
function pixelgetmagenta($pxl_wnd) { }
function pixelgetmagentaquantum($pxl_wnd) { }
function pixelgetopacity($pxl_wnd) { }
function pixelgetopacityquantum($pxl_wnd) { }
function pixelgetquantumcolor($pxl_wnd) { }
function pixelgetred($pxl_wnd) { }
function pixelgetredquantum($pxl_wnd) { }
function pixelgetyellow($pxl_wnd) { }
function pixelgetyellowquantum($pxl_wnd) { }
function pixelsetalpha($pxl_wnd, $alpha) { }
function pixelsetalphaquantum($pxl_wnd, $alpha) { }
function pixelsetblack($pxl_wnd, $black) { }
function pixelsetblackquantum($pxl_wnd, $black) { }
function pixelsetblue($pxl_wnd, $blue) { }
function pixelsetbluequantum($pxl_wnd, $blue) { }
function pixelsetcolor($pxl_wnd, $imagemagick_col_str) { }
function pixelsetcolorcount($pxl_wnd, $count) { }
function pixelsetcyan($pxl_wnd, $cyan) { }
function pixelsetcyanquantum($pxl_wnd, $cyan) { }
function pixelsetgreen($pxl_wnd, $green) { }
function pixelsetgreenquantum($pxl_wnd, $green) { }
function pixelsetindex($pxl_wnd, $index) { }
function pixelsetmagenta($pxl_wnd, $magenta) { }
function pixelsetmagentaquantum($pxl_wnd, $magenta) { }
function pixelsetopacity($pxl_wnd, $opacity) { }
function pixelsetopacityquantum($pxl_wnd, $opacity) { }
function pixelsetquantumcolor($pxl_wnd, $red, $green, $blue, $opacity = 0.0) { }
function pixelsetred($pxl_wnd, $red) { }
function pixelsetredquantum($pxl_wnd, $red) { }
function pixelsetyellow($pxl_wnd, $yellow) { }
function pixelsetyellowquantum($pxl_wnd, $yellow) { }
function pixelgetiteratorexception($pxl_iter) { }
function pixelgetiteratorexceptionstring($pxl_iter) { }
function pixelgetiteratorexceptiontype($pxl_iter) { }
function pixelgetnextiteratorrow($pxl_iter) { }
function pixelresetiterator($pxl_iter) { }
function pixelsetiteratorrow($pxl_iter, $row) { }
function pixelsynciterator($pxl_iter) { }
/**
 * Copyright (c) 2014, Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the "hack" directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 *
 */
function mail($to, $subject, $message, $additional_headers = null, $additional_parameters = null) { }
function ezmlm_hash($addr) { }
function mailparse_msg_create() { }
function mailparse_msg_free($mimemail) { }
function mailparse_msg_parse_file($filename) { }
function mailparse_msg_parse($mimemail, $data) { }
function mailparse_msg_extract_part_file($mimemail, $filename, $callbackfunc = "") { }
function mailparse_msg_extract_whole_part_file($mimemail, $filename, $callbackfunc = "") { }
function mailparse_msg_extract_part($mimemail, $msgbody, $callbackfunc = "") { }
function mailparse_msg_get_part_data($mimemail) { }
function mailparse_msg_get_part($mimemail, $mimesection) { }
function mailparse_msg_get_structure($mimemail) { }
function mailparse_rfc822_parse_addresses($addresses) { }
function mailparse_stream_encode($sourcefp, $destfp, $encoding) { }
function mailparse_uudecode_all($fp) { }
function mailparse_determine_best_xfer_encoding($fp) { }
/**
 * Copyright (c) 2014, Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the "hack" directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 *
 */
function hphp_get_extension_info($name) { }
function hphp_get_class_constant($cls, $name) { }
function hphp_invoke($name, $params) { }
function hphp_invoke_method($obj, $cls, $name, $params) { }
function hphp_instanceof($obj, $name) { }
function hphp_create_object_without_constructor($name) { }
function hphp_get_property($obj, $cls, $prop) { }
function hphp_set_property($obj, $cls, $prop, $value) { }
function hphp_get_static_property($cls, $prop) { }
function hphp_set_static_property($cls, $prop, $value) { }
function hphp_scalar_typehints_enabled() { }
/**
 * Copyright (c) 2014, Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the "hack" directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 *
 */
define('CURLINFO_CONNECT_TIME', 0);
define('CURLINFO_CONTENT_LENGTH_DOWNLOAD', 0);
define('CURLINFO_CONTENT_LENGTH_UPLOAD', 0);
define('CURLINFO_CONTENT_TYPE', 0);
define('CURLINFO_EFFECTIVE_URL', 0);
define('CURLINFO_FILETIME', 0);
define('CURLINFO_HEADER_OUT', 0);
define('CURLINFO_HEADER_SIZE', 0);
define('CURLINFO_HTTP_CODE', 0);
define('CURLINFO_LOCAL_PORT', 0);
define('CURLINFO_NAMELOOKUP_TIME', 0);
define('CURLINFO_PRETRANSFER_TIME', 0);
define('CURLINFO_REDIRECT_COUNT', 0);
define('CURLINFO_REDIRECT_TIME', 0);
define('CURLINFO_REQUEST_SIZE', 0);
define('CURLINFO_SIZE_DOWNLOAD', 0);
define('CURLINFO_SIZE_UPLOAD', 0);
define('CURLINFO_SPEED_DOWNLOAD', 0);
define('CURLINFO_SPEED_UPLOAD', 0);
define('CURLINFO_SSL_VERIFYRESULT', 0);
define('CURLINFO_STARTTRANSFER_TIME', 0);
define('CURLINFO_TOTAL_TIME', 0);
define('CURLM_BAD_EASY_HANDLE', 0);
define('CURLM_BAD_HANDLE', 0);
define('CURLM_CALL_MULTI_PERFORM', 0);
define('CURLM_INTERNAL_ERROR', 0);
define('CURLM_OK', 0);
define('CURLM_OUT_OF_MEMORY', 0);
define('CURLOPT_AUTOREFERER', 0);
define('CURLOPT_BINARYTRANSFER', 0);
define('CURLOPT_COOKIESESSION', 0);
define('CURLOPT_CRLF', 0);
define('CURLOPT_DNS_USE_GLOBAL_CACHE', 0);
define('CURLOPT_FAILONERROR', 0);
define('CURLOPT_FILETIME', 0);
define('CURLOPT_FOLLOWLOCATION', 0);
define('CURLOPT_FORBID_REUSE', 0);
define('CURLOPT_FRESH_CONNECT', 0);
define('CURLOPT_HEADER', 0);
define('CURLOPT_HTTPGET', 0);
define('CURLOPT_MUTE', 0);
define('CURLOPT_NOBODY', 0);
define('CURLOPT_NOPROGRESS', 0);
define('CURLOPT_NOSIGNAL', 0);
define('CURLOPT_POST', 0);
define('CURLOPT_PUT', 0);
define('CURLOPT_RETURNTRANSFER', 0);
define('CURLOPT_UPLOAD', 0);
define('CURLOPT_VERBOSE', 0);
define('CURLOPT_BUFFERSIZE', 0);
define('CURLOPT_CLOSEPOLICY', 0);
define('CURLOPT_HTTP_VERSION', 0);
define('CURLOPT_HTTPAUTH', 0);
define('CURLOPT_INFILESIZE', 0);
define('CURLOPT_MAXCONNECTS', 0);
define('CURLOPT_MAXREDIRS', 0);
define('CURLOPT_PORT', 0);
define('CURLOPT_RESUME_FROM', 0);
define('CURLOPT_TIMECONDITION', 0);
define('CURLOPT_TIMEVALUE', 0);
define('CURLOPT_COOKIE', 0);
define('CURLOPT_COOKIEFILE', 0);
define('CURLOPT_COOKIEJAR', 0);
define('CURLOPT_CUSTOMREQUEST', 0);
define('CURLOPT_EGDSOCKET', 0);
define('CURLOPT_ENCODING', 0);
define('CURLOPT_INTERFACE', 0);
define('CURLOPT_POSTFIELDS', 0);
define('CURLOPT_RANGE', 0);
define('CURLOPT_REFERER', 0);
define('CURLOPT_URL', 0);
define('CURLOPT_USERAGENT', 0);
define('CURLOPT_USERPWD', 0);
define('CURLOPT_HTTPHEADER', 0);
define('CURLOPT_FILE', 0);
define('CURLOPT_INFILE', 0);
define('CURLOPT_STDERR', 0);
define('CURLOPT_WRITEHEADER', 0);
define('CURLOPT_HEADERFUNCTION', 0);
define('CURLOPT_PASSWDFUNCTION', 0);
define('CURLOPT_READFUNCTION', 0);
define('CURLOPT_WRITEFUNCTION', 0);
define('CURLOPT_HTTPPROXYTUNNEL', 0);
define('CURLOPT_PROXYAUTH', 0);
define('CURLOPT_PROXYPORT', 0);
define('CURLOPT_PROXYTYPE', 0);
define('CURLOPT_PROXY', 0);
define('CURLOPT_PROXYUSERPWD', 0);
define('CURLOPT_CONNECTTIMEOUT', 0);
define('CURLOPT_CONNECTTIMEOUT_MS', 0);
define('CURLOPT_DNS_CACHE_TIMEOUT', 0);
define('CURLOPT_LOW_SPEED_LIMIT', 0);
define('CURLOPT_LOW_SPEED_TIME', 0);
define('CURLOPT_TIMEOUT', 0);
define('CURLOPT_TIMEOUT_MS', 0);
define('CURLOPT_SSL_VERIFYPEER', 0);
define('CURLOPT_SSL_VERIFYHOST', 0);
define('CURLOPT_SSLVERSION', 0);
define('CURLOPT_CAINFO', 0);
define('CURLOPT_CAPATH', 0);
define('CURLOPT_RANDOM_FILE', 0);
define('CURLOPT_SSL_CIPHER_LIST', 0);
define('CURLOPT_SSLCERT', 0);
define('CURLOPT_SSLCERTPASSWD', 0);
define('CURLOPT_SSLCERTTYPE', 0);
define('CURLOPT_SSLENGINE', 0);
define('CURLOPT_SSLENGINE_DEFAULT', 0);
define('CURLOPT_SSLKEY', 0);
define('CURLOPT_SSLKEYPASSWD', 0);
define('CURLOPT_SSLKEYTYPE', 0);
define('CURLOPT_FB_TLS_CIPHER_SPEC', 0);
define('CURLOPT_FTP_USE_EPRT', 0);
define('CURLOPT_FTP_USE_EPSV', 0);
define('CURLOPT_FTPAPPEND', 0);
define('CURLOPT_FTPLISTONLY', 0);
define('CURLOPT_NETRC', 0);
define('CURLOPT_TRANSFERTEXT', 0);
define('CURLOPT_UNRESTRICTED_AUTH', 0);
define('CURLOPT_FTPSSLAUTH', 0);
define('CURLOPT_FTPPORT', 0);
define('CURLOPT_POSTQUOTE', 0);
define('CURLOPT_QUOTE', 0);

function curl_init($url = null) { }
function curl_copy_handle($ch) { }
function curl_version($uversion = CURLVERSION_NOW) { }
function curl_setopt($ch, $option, $value) { }
function curl_setopt_array($ch, $options) { }
function curl_exec($ch) { }
function curl_getinfo($ch, $opt = 0) { }
function curl_errno($ch) { }
function curl_error($ch) { }
function curl_close($ch) { }
function curl_multi_init() { }
function curl_multi_add_handle($mh, $ch) { }
function curl_multi_remove_handle($mh, $ch) { }
function curl_multi_exec($mh, &$still_running) { }
function curl_multi_select($mh, $timeout = 1.0) { }
function curl_multi_getcontent($ch) { }
function curl_multi_info_read($mh, &$msgs_in_queue = null) { }
function curl_multi_close($mh) { }
/**
 * Copyright (c) 2014, Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the "hack" directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 *
 */
define('MCRYPT_ENCRYPT', 0);
define('MCRYPT_DECRYPT', 1);
define('MCRYPT_DEV_RANDOM', 0);
define('MCRYPT_DEV_URANDOM', 1);
define('MCRYPT_RAND', 2);
define('MCRYPT_3DES', 'tripledes');
define('MCRYPT_ARCFOUR_IV', 'arcfour-iv');
define('MCRYPT_ARCFOUR', 'arcfour');
define('MCRYPT_BLOWFISH', 'blowfish');
define('MCRYPT_BLOWFISH_COMPAT', 'blowfish-compat');
define('MCRYPT_CAST_128', 'cast-128');
define('MCRYPT_CAST_256', 'cast-256');
define('MCRYPT_CRYPT', 'crypt');
define('MCRYPT_DES', 'des');
define('MCRYPT_ENIGNA', 'crypt');
define('MCRYPT_GOST', 'gost');
define('MCRYPT_LOKI97', 'loki97');
define('MCRYPT_PANAMA', 'panama');
define('MCRYPT_RC2', 'rc2');
define('MCRYPT_RIJNDAEL_128', 'rijndael-128');
define('MCRYPT_RIJNDAEL_192', 'rijndael-192');
define('MCRYPT_RIJNDAEL_256', 'rijndael-256');
define('MCRYPT_SAFER64', 'safer-sk64');
define('MCRYPT_SAFER128', 'safer-sk128');
define('MCRYPT_SAFERPLUS', 'saferplus');
define('MCRYPT_SERPENT', 'serpent');
define('MCRYPT_THREEWAY', 'threeway');
define('MCRYPT_TRIPLEDES', 'tripledes');
define('MCRYPT_TWOFISH', 'twofish');
define('MCRYPT_WAKE', 'wake');
define('MCRYPT_XTEA', 'xtea');
define('MCRYPT_IDEA', 'idea');
define('MCRYPT_MARS', 'mars');
define('MCRYPT_RC6', 'rc6');
define('MCRYPT_SKIPJACK', 'skipjack');
define('MCRYPT_MODE_CBC', 'cbc');
define('MCRYPT_MODE_CFB', 'cfb');
define('MCRYPT_MODE_ECB', 'ecb');
define('MCRYPT_MODE_NOFB', 'nofb');
define('MCRYPT_MODE_OFB', 'ofb');
define('MCRYPT_MODE_STREAM', 'stream');
function mcrypt_module_open($algorithm, $algorithm_directory, $mode, $mode_directory) { }
function mcrypt_module_close($td) { }
function mcrypt_list_algorithms($lib_dir = null) { }
function mcrypt_list_modes($lib_dir = null) { }
function mcrypt_module_get_algo_block_size($algorithm, $lib_dir = null) { }
function mcrypt_module_get_algo_key_size($algorithm, $lib_dir = null) { }
function mcrypt_module_get_supported_key_sizes($algorithm, $lib_dir = null) { }
function mcrypt_module_is_block_algorithm_mode($mode, $lib_dir = null) { }
function mcrypt_module_is_block_algorithm($algorithm, $lib_dir = null) { }
function mcrypt_module_is_block_mode($mode, $lib_dir = null) { }
function mcrypt_module_self_test($algorithm, $lib_dir = null) { }
function mcrypt_create_iv($size, $source = 0) { }
function mcrypt_encrypt($cipher, $key, $data, $mode, $iv = null) { }
function mcrypt_decrypt($cipher, $key, $data, $mode, $iv = null) { }
function mcrypt_cbc($cipher, $key, $data, $mode, $iv = null) { }
function mcrypt_cfb($cipher, $key, $data, $mode, $iv = null) { }
function mcrypt_ecb($cipher, $key, $data, $mode, $iv = null) { }
function mcrypt_ofb($cipher, $key, $data, $mode, $iv = null) { }
function mcrypt_get_block_size($cipher, $module = null) { }
function mcrypt_get_cipher_name($cipher) { }
function mcrypt_get_iv_size($cipher, $mode) { }
function mcrypt_get_key_size($cipher, $module) { }
function mcrypt_enc_get_algorithms_name($td) { }
function mcrypt_enc_get_block_size($td) { }
function mcrypt_enc_get_iv_size($td) { }
function mcrypt_enc_get_key_size($td) { }
function mcrypt_enc_get_modes_name($td) { }
function mcrypt_enc_get_supported_key_sizes($td) { }
function mcrypt_enc_is_block_algorithm_mode($td) { }
function mcrypt_enc_is_block_algorithm($td) { }
function mcrypt_enc_is_block_mode($td) { }
function mcrypt_enc_self_test($td) { }
function mcrypt_generic($td, $data) { }
function mcrypt_generic_init($td, $key, $iv) { }
function mdecrypt_generic($td, $data) { }
function mcrypt_generic_deinit($td) { }
function mcrypt_generic_end($td) { }
/**
 * Copyright (c) 2014, Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the "hack" directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 *
 */
function memcache_connect($host, $port = 0, $timeout = 0, $timeoutms = 0) { }
function memcache_pconnect($host, $port = 0, $timeout = 0, $timeoutms = 0) { }
function memcache_add($memcache, $key, $var, $flag = 0, $expire = 0) { }
function memcache_set($memcache, $key, $var, $flag = 0, $expire = 0) { }
function memcache_replace($memcache, $key, $var, $flag = 0, $expire = 0) { }
function memcache_get($memcache, $key, &$flags = null) { }
function memcache_delete($memcache, $key, $expire = 0) { }
function memcache_increment($memcache, $key, $offset = 1) { }
function memcache_decrement($memcache, $key, $offset = 1) { }
function memcache_close($memcache) { }
function memcache_debug($onoff) { }
function memcache_get_version($memcache) { }
function memcache_flush($memcache, $timestamp = 0) { }
function memcache_setoptimeout($memcache, $timeoutms) { }
function memcache_get_server_status($memcache, $host, $port = 0) { }
function memcache_set_compress_threshold($memcache, $threshold, $min_savings = 0.2) { }
function memcache_get_stats($memcache, $type = null, $slabid = 0, $limit = 100) { }
function memcache_get_extended_stats($memcache, $type = null, $slabid = 0, $limit = 100) { }
function memcache_set_server_params($memcache, $host, $port = 11211, $timeout = 0, $retry_interval = 0, $status = true, $failure_callback = null) { }
function memcache_add_server($memcache, $host, $port = 11211, $persistent = false, $weight = 0, $timeout = 0, $retry_interval = 0, $status = true, $failure_callback = null, $timeoutms = 0) { }
class Memcache {
  public function __construct() { }
  public function connect($host, $port = 0, $timeout = 0, $timeoutms = 0) { }
  public function pconnect($host, $port = 0, $timeout = 0, $timeoutms = 0) { }
  public function add($key, $var, $flag = 0, $expire = 0) { }
  public function set($key, $var, $flag = 0, $expire = 0) { }
  public function replace($key, $var, $flag = 0, $expire = 0) { }
  public function get($key, &$flags = null) { }
  public function delete($key, $expire = 0) { }
  public function increment($key, $offset = 1) { }
  public function decrement($key, $offset = 1) { }
  public function getversion() { }
  public function flush($expire = 0) { }
  public function setoptimeout($timeoutms) { }
  public function close() { }
  public function getserverstatus($host, $port = 0) { }
  public function setcompressthreshold($threshold, $min_savings = 0.2) { }
  public function getstats($type = null, $slabid = 0, $limit = 100) { }
  public function getextendedstats($type = null, $slabid = 0, $limit = 100) { }
  public function setserverparams($host, $port = 11211, $timeout = 0, $retry_interval = 0, $status = true, $failure_callback = null) { }
  public function addserver($host, $port = 11211, $persistent = false, $weight = 0, $timeout = 0, $retry_interval = 0, $status = true, $failure_callback = null, $timeoutms = 0) { }
  public function __destruct() { }
}
/**
 * Copyright (c) 2014, Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the "hack" directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 *
 */
class Memcached {
  const OPT_COMPRESSION = 0;
  const OPT_SERIALIZER = 0;
  const SERIALIZER_PHP = 0;
  const SERIALIZER_IGBINARY = 0;
  const SERIALIZER_JSON = 0;
  const OPT_PREFIX_KEY = 0;
  const OPT_HASH = 0;
  const HASH_DEFAULT = 0;
  const HASH_MD5 = 0;
  const HASH_CRC = 0;
  const HASH_FNV1_64 = 0;
  const HASH_FNV1A_64 = 0;
  const HASH_FNV1_32 = 0;
  const HASH_FNV1A_32 = 0;
  const HASH_HSIEH = 0;
  const HASH_MURMUR = 0;
  const OPT_DISTRIBUTION = 0;
  const DISTRIBUTION_MODULA = 0;
  const DISTRIBUTION_CONSISTENT = 0;
  const OPT_LIBKETAMA_COMPATIBLE = 0;
  const OPT_BUFFER_WRITES = 0;
  const OPT_BINARY_PROTOCOL = 0;
  const OPT_NO_BLOCK = 0;
  const OPT_TCP_NODELAY = 0;
  const OPT_SOCKET_SEND_SIZE = 0;
  const OPT_SOCKET_RECV_SIZE = 0;
  const OPT_CONNECT_TIMEOUT = 0;
  const OPT_RETRY_TIMEOUT = 0;
  const OPT_SEND_TIMEOUT = 0;
  const OPT_RECV_TIMEOUT = 0;
  const OPT_POLL_TIMEOUT = 0;
  const OPT_CACHE_LOOKUPS = 0;
  const OPT_SERVER_FAILURE_LIMIT = 0;
  const HAVE_IGBINARY = 0;
  const HAVE_JSON = 0;
  const GET_PRESERVE_ORDER = 0;
  const RES_SUCCESS = 0;
  const RES_FAILURE = 0;
  const RES_HOST_LOOKUP_FAILURE = 0;
  const RES_UNKNOWN_READ_FAILURE = 0;
  const RES_PROTOCOL_ERROR = 0;
  const RES_CLIENT_ERROR = 0;
  const RES_SERVER_ERROR = 0;
  const RES_WRITE_FAILURE = 0;
  const RES_DATA_EXISTS = 0;
  const RES_NOTSTORED = 0;
  const RES_NOTFOUND = 0;
  const RES_PARTIAL_READ = 0;
  const RES_SOME_ERRORS = 0;
  const RES_NO_SERVERS = 0;
  const RES_END = 0;
  const RES_ERRNO = 0;
  const RES_BUFFERED = 0;
  const RES_TIMEOUT = 0;
  const RES_BAD_KEY_PROVIDED = 0;
  const RES_CONNECTION_SOCKET_CREATE_FAILURE = 0;
  const RES_PAYLOAD_FAILURE = 0;
  public function __construct($persistent_id = null) { }
  public function add($key, $value, $expiration = 0) { }
  public function addByKey($server_key, $key, $value, $expiration = 0) { }
  public function addServer($host, $port, $weight = 0) { }
  public function addServers($servers) { }
  public function append($key, $value) { }
  public function appendByKey($server_key, $key, $value) { }
  public function cas($cas_token, $key, $value, $expiration = 0) { }
  public function casByKey($cas_token, $server_key, $key, $value, $expiration = 0) { }
  public function decrement($key, $offset = 1) { }
  public function delete($key, $time = 0) { }
  public function deleteByKey($server_key, $key, $time = 0) { }
  public function fetch() { }
  public function fetchAll() { }
  public function flush($delay = 0) { }
  public function get($key, $cache_cb = null, &$cas_token = null) { }
  public function getByKey($server_key, $key, $cache_cb = null, &$cas_token = null) { }
  public function getDelayed($keys, $with_cas = false, $value_cb = null) { }
  public function getDelayedByKey($server_key, $keys, $with_cas = false, $value_cb = null) { }
  public function getMulti($keys, &$cas_tokens = null, $flags = 0) { }
  public function getMultiByKey($server_key, $keys, &$cas_tokens = null, $flags = 0) { }
  public function getOption($option) { }
  public function getResultCode() { }
  public function getResultMessage() { }
  public function getServerByKey($server_key) { }
  public function getServerList() { }
  public function getStats() { }
  public function getVersion() { }
  public function increment($key, $offset = 1) { }
  public function prepend($key, $value) { }
  public function prependByKey($server_key, $key, $value) { }
  public function replace($key, $value, $expiration = 0) { }
  public function replaceByKey($server_key, $key, $value, $expiration = 0) { }
  public function set($key, $value, $expiration = 0) { }
  public function setByKey($server_key, $key, $value, $expiration = 0) { }
  public function setMulti($items, $expiration = 0) { }
  public function setMultiByKey($server_key, $items, $expiration = 0) { }
  public function setOption($option, $value) { }
}
/**
 * Copyright (c) 2014, Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the "hack" directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 *
 */
define('ASYNC_OP_INVALID', 0);
define('ASYNC_OP_UNSET', 0);
define('ASYNC_OP_CONNECT', 0);
define('ASYNC_OP_QUERY', 0);
define('ASYNC_OP_FETCH_ROW', 0);
function mysql_connect($server = null, $username = null, $password = null, $new_link = false, $client_flags = 0, $connect_timeout_ms = -1, $query_timeout_ms = -1) { }
function mysql_async_connect_start($server = null, $username = null, $password = null, $database = null) { }
function mysql_async_connect_completed($link_identifier) { }
function mysql_async_query_start($query, $link_identifier) { }
function mysql_async_query_result($link_identifier) { }
function mysql_async_query_completed($result) { }
function mysql_async_fetch_array($result, $result_type = 1) { }
function mysql_async_wait_actionable($items, $timeout) { }
function mysql_async_status($link_identifier) { }
function mysql_pconnect($server = null, $username = null, $password = null, $client_flags = 0, $connect_timeout_ms = -1, $query_timeout_ms = -1) { }
function mysql_connect_with_db($server = null, $username = null, $password = null, $database = null, $new_link = false, $client_flags = 0, $connect_timeout_ms = -1, $query_timeout_ms = -1) { }
function mysql_pconnect_with_db($server = null, $username = null, $password = null, $database = null, $client_flags = 0, $connect_timeout_ms = -1, $query_timeout_ms = -1) { }
function mysql_set_charset($charset, $link_identifier = null) { }
function mysql_ping($link_identifier = null) { }
function mysql_escape_string($unescaped_string) { }
function mysql_real_escape_string($unescaped_string, $link_identifier = null) { }
function mysql_client_encoding($link_identifier = null) { }
function mysql_close($link_identifier = null) { }
function mysql_errno($link_identifier = null) { }
function mysql_error($link_identifier = null) { }
function mysql_warning_count($link_identifier = null) { }
function mysql_get_client_info() { }
function mysql_get_host_info($link_identifier = null) { }
function mysql_get_proto_info($link_identifier = null) { }
function mysql_get_server_info($link_identifier = null) { }
function mysql_info($link_identifier = null) { }
function mysql_insert_id($link_identifier = null) { }
function mysql_stat($link_identifier = null) { }
function mysql_thread_id($link_identifier = null) { }
function mysql_create_db($db, $link_identifier = null) { }
function mysql_select_db($db, $link_identifier = null) { }
function mysql_drop_db($db, $link_identifier = null) { }
function mysql_affected_rows($link_identifier = null) { }
function mysql_set_timeout($query_timeout_ms = -1, $link_identifier = null) { }
function mysql_query($query, $link_identifier = null) { }
function mysql_multi_query($query, $link_identifier = null) { }
function mysql_next_result($link_identifier = null) { }
function mysql_more_results($link_identifier = null) { }
function mysql_fetch_result($link_identifier = null) { }
function mysql_unbuffered_query($query, $link_identifier = null) { }
function mysql_db_query($database, $query, $link_identifier = null) { }
function mysql_list_dbs($link_identifier = null) { }
function mysql_list_tables($database, $link_identifier = null) { }
function mysql_list_fields($database_name, $table_name, $link_identifier = null) { }
function mysql_list_processes($link_identifier = null) { }
function mysql_db_name($result, $row, $field = null) { }
function mysql_tablename($result, $i) { }
function mysql_num_fields($result) { }
function mysql_num_rows($result) { }
function mysql_free_result($result) { }
function mysql_data_seek($result, $row) { }
function mysql_fetch_row($result) { }
function mysql_fetch_assoc($result) { }
function mysql_fetch_array($result, $result_type = 3) { }
function mysql_fetch_lengths($result) { }
function mysql_fetch_object($result, $class_name = "stdClass", $params = null) { }
function mysql_result($result, $row, $field = null) { }
function mysql_fetch_field($result, $field = -1) { }
function mysql_field_seek($result, $field = 0) { }
function mysql_field_name($result, $field = 0) { }
function mysql_field_table($result, $field = 0) { }
function mysql_field_len($result, $field = 0) { }
function mysql_field_type($result, $field = 0) { }
function mysql_field_flags($result, $field = 0) { }
/**
 * Copyright (c) 2014, Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the "hack" directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 *
 */
define('OPENSSL_RAW_DATA', 0);
define('OPENSSL_ZERO_PADDING', 0);
function openssl_csr_export_to_file($csr, $outfilename, $notext = true) { }
function openssl_csr_export($csr, &$out, $notext = true) { }
function openssl_csr_get_public_key($csr) { }
function openssl_csr_get_subject($csr, $use_shortnames = true) { }
function openssl_csr_new($dn, &$privkey, $configargs = null, $extraattribs = null) { }
function openssl_csr_sign($csr, $cacert, $priv_key, $days, $configargs = null, $serial = 0) { }
function openssl_error_string() { }
function openssl_open($sealed_data, &$open_data, $env_key, $priv_key_id) { }
function openssl_pkcs12_export_to_file($x509, $filename, $priv_key, $pass, $args = null) { }
function openssl_pkcs12_export($x509, &$out, $priv_key, $pass, $args = null) { }
function openssl_pkcs12_read($pkcs12, &$certs, $pass) { }
function openssl_pkcs7_decrypt($infilename, $outfilename, $recipcert, $recipkey = null) { }
function openssl_pkcs7_encrypt($infilename, $outfilename, $recipcerts, $headers, $flags = 0, $cipherid = OPENSSL_CIPHER_RC2_40) { }
function openssl_pkcs7_sign($infilename, $outfilename, $signcert, $privkey, $headers, $flags = PKCS7_DETACHED, $extracerts = null) { }
function openssl_pkcs7_verify($filename, $flags, $outfilename = null, $cainfo = null, $extracerts = null, $content = null) { }
function openssl_pkey_export_to_file($key, $outfilename, $passphrase = null, $configargs = null) { }
function openssl_pkey_export($key, &$out, $passphrase = null, $configargs = null) { }
function openssl_pkey_free($key) { }
function openssl_free_key($key) { }
function openssl_pkey_get_details($key) { }
function openssl_pkey_get_private($key, $passphrase = null) { }
function openssl_get_privatekey($key, $passphrase = null) { }
function openssl_pkey_get_public($certificate) { }
function openssl_get_publickey($certificate) { }
function openssl_pkey_new($configargs = null) { }
function openssl_private_decrypt($data, &$decrypted, $key, $padding = OPENSSL_PKCS1_PADDING) { }
function openssl_private_encrypt($data, &$crypted, $key, $padding = OPENSSL_PKCS1_PADDING) { }
function openssl_public_decrypt($data, &$decrypted, $key, $padding = OPENSSL_PKCS1_PADDING) { }
function openssl_public_encrypt($data, &$crypted, $key, $padding = OPENSSL_PKCS1_PADDING) { }
function openssl_seal($data, &$sealed_data, &$env_keys, $pub_key_ids) { }
function openssl_sign($data, &$signature, $priv_key_id, $signature_alg = OPENSSL_ALGO_SHA1) { }
function openssl_verify($data, $signature, $pub_key_id, $signature_alg = OPENSSL_ALGO_SHA1) { }
function openssl_x509_check_private_key($cert, $key) { }
function openssl_x509_checkpurpose($x509cert, $purpose, $cainfo = null, $untrustedfile = null) { }
function openssl_x509_export_to_file($x509, $outfilename, $notext = true) { }
function openssl_x509_export($x509, &$output, $notext = true) { }
function openssl_x509_free($x509cert) { }
function openssl_x509_parse($x509cert, $shortnames = true) { }
function openssl_x509_read($x509certdata) { }
function openssl_random_pseudo_bytes($length, &$crypto_strong = false) { }
function openssl_cipher_iv_length($method) { }
function openssl_encrypt($data, $method, $password, $options = 0, $iv = null) { }
function openssl_decrypt($data, $method, $password, $options = 0, $iv = null) { }
function openssl_digest($data, $method, $raw_output = false) { }
function openssl_get_cipher_methods($aliases = false) { }
function openssl_get_md_methods($aliases = false) { }
/**
 * Copyright (c) 2014, Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the "hack" directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 *
 */
define('INF', 0);
define('NAN', 0);
function connection_aborted() { }
function connection_status() { }
function connection_timeout() { }
function constant($name) { }
function define($name, $value, $case_insensitive = false) { }
function defined($name, $autoload = true) { }
function get_browser($user_agent = null, $return_array = false) { }
function highlight_file($filename, $ret = false) { }
function show_source($filename, $ret = false) { }
function highlight_string($str, $ret = false) { }
function ignore_user_abort($setting = false) { }
function pack($format, ...) { }
function php_check_syntax($filename, &$error_message = null) { }
function php_strip_whitespace($filename) { }
function sleep($seconds) { }
function usleep($micro_seconds) { }
function time_nanosleep($seconds, $nanoseconds) { }
function time_sleep_until($timestamp) { }
function uniqid($prefix = null, $more_entropy = false) { }
function unpack($format, $data) { }
function sys_getloadavg() { }
function token_get_all($source) { }
function token_name($token) { }
function hphp_process_abort($magic) { }
function hphp_to_string($v) { }
/**
 * Copyright (c) 2014, Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the "hack" directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 *
 */
define('PHP_ROUND_HALF_UP', 0);
define('PHP_ROUND_HALF_DOWN', 0);
define('PHP_ROUND_HALF_EVEN', 0);
define('PHP_ROUND_HALF_ODD', 0);
function pi() { }
function min($value, ...) { }
function max($value, ...) { }
function abs($number) { }
function is_finite($val) { }
function is_infinite($val) { }
function is_nan($val) { }
function ceil($value) { }
function floor($value): float { }
function round($val, $precision = 0, $mode = 1) { }
function deg2rad($number) { }
function rad2deg($number) { }
function decbin($number) { }
function decoct($number) { }
function bindec($binary_string) { }
function hexdec($hex_string) { }
function octdec($octal_string) { }
function base_convert($number, $frombase, $tobase) { }
function pow($base, $exp) { }
function exp($arg) { }
function expm1($arg) { }
function log10($arg) { }
function log1p($number) { }
function log($arg, $base = 0) { }
function cos($arg) { }
function cosh($arg) { }
function sin($arg) { }
function sinh($arg) { }
function tan($arg) { }
function tanh($arg) { }
function acos($arg) { }
function acosh($arg) { }
function asin($arg) { }
function asinh($arg) { }
function atan($arg) { }
function atanh($arg) { }
function atan2($y, $x) { }
function hypot($x, $y) { }
function fmod($x, $y) { }
function sqrt($arg) { }
function getrandmax() { }
function srand($seed = null) { }
function rand($min = 0, $max = RAND_MAX) { }
function mt_getrandmax() { }
function mt_srand($seed = null) { }
function mt_rand($min = 0, $max = RAND_MAX) { }
function lcg_value() { }
/**
 * Copyright (c) 2014, Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the "hack" directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 *
 */
function session_set_cookie_params($lifetime, $path = null, $domain = null, $secure = null, $httponly = null) { }
function session_get_cookie_params() { }
function session_name($newname = null) { }
function session_module_name($newname = null) { }
function session_set_save_handler($open, $close, $read, $write, $destroy, $gc) { }
function session_save_path($newname = null) { }
function session_id($newid = null) { }
function session_regenerate_id($delete_old_session = false) { }
function session_cache_limiter($new_cache_limiter = null) { }
function session_cache_expire($new_cache_expire = null) { }
function session_encode() { }
function session_decode($data) { }
function session_start() { }
function session_destroy() { }
function session_unset() { }
function session_commit() { }
function session_write_close() { }
function session_register($var_names, ...) { }
function session_unregister($varname) { }
function session_is_registered($varname) { }
/**
 * Copyright (c) 2014, Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the "hack" directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 *
 */
function simplexml_load_string($data, $class_name = "SimpleXMLElement", $options = 0, $ns = "", $is_prefix = false) { }
function simplexml_load_file($filename, $class_name = "SimpleXMLElement", $options = 0, $ns = "", $is_prefix = false) { }
function libxml_get_errors() { }
function libxml_get_last_error() { }
function libxml_clear_errors() { }
function libxml_use_internal_errors($use_errors = null) { }
function libxml_set_streams_context($streams_context) { }
function libxml_disable_entity_loader($disable = true) { }
class SimpleXMLElement {
  public function __construct($data, $options = 0, $data_is_url = false, $ns = "", $is_prefix = false) { }
  public function offsetExists($index) { }
  public function offsetGet($index) { }
  public function offsetSet($index, $newvalue) { }
  public function offsetUnset($index) { }
  public function getIterator() { }
  public function count() { }
  public function xpath($path) { }
  public function registerXPathNamespace($prefix, $ns) { }
  public function asXML($filename = "") { }
  public function getNamespaces($recursive = false) { }
  public function getDocNamespaces($recursive = false) { }
  public function children($ns = "", $is_prefix = false) { }
  public function getName() { }
  public function attributes($ns = "", $is_prefix = false) { }
  public function addChild($qname, $value = null, $ns = null) { }
  public function addAttribute($qname, $value = null, $ns = null) { }
  public function __toString() { }
  public function __get($name) { }
  public function __set($name, $value) { }
  public function __isset($name) { }
  public function __unset($name) { }
}
class LibXMLError {
  // php.net/manual/en/class.libxmlerror.php
  public function __construct() { }
  public int $level;
  public int $code;
  public int $column;
  public string $message;
  public string $file;
  public int $line;
}
class SimpleXMLElementIterator {
  public function __construct() { }
  public function current() { }
  public function key() { }
  public function next() { }
  public function rewind() { }
  public function valid() { }
}
/**
 * Copyright (c) 2014, Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the "hack" directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 *
 */
function use_soap_error_handler($handler = true) { }
function is_soap_fault($fault) { }
function _soap_active_version() { }
class SoapServer {
  public function __construct($wsdl, $options = null) { }
  public function setclass($name, ...) { }
  public function setobject($obj) { }
  public function addfunction($func) { }
  public function getfunctions() { }
  public function handle($request = null) { }
  public function setpersistence($mode) { }
  public function fault($code, $fault, $actor = null, $detail = null, $name = null) { }
  public function addsoapheader($fault) { }
}
class SoapClient {
  public function __construct($wsdl, $options = null) { }
  public function __call($name, $args) { }
  public function __soapcall($name, $args, $options = null, $input_headers = null, &$output_headers = null) { }
  public function __getlastrequest() { }
  public function __getlastresponse() { }
  public function __getlastrequestheaders() { }
  public function __getlastresponseheaders() { }
  public function __getfunctions() { }
  public function __gettypes() { }
  public function __dorequest($buf, $location, $action, $version, $oneway = false) { }
  public function __setcookie($name, $value = null) { }
  public function __setlocation($new_location = null) { }
  public function __setsoapheaders($headers = null) { }
}
class SoapVar {
  public function __construct($data, $type, $type_name = null, $type_namespace = null, $node_name = null, $node_namespace = null) { }
}
class SoapParam {
  public function __construct($data, $name) { }
}
class SoapHeader {
  public function __construct($ns, $name, $data = null, $mustunderstand = false, $actor = null) { }
}
/**
 * Copyright (c) 2014, Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the "hack" directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 *
 */
function spl_classes() { }
function spl_object_hash($obj) { }
function hphp_object_pointer($obj) { }
function hphp_get_this() { }
function class_implements($obj, $autoload = true) { }
function class_parents($obj, $autoload = true) { }
function class_uses($obj, $autoload = true) { }
function iterator_apply($obj, $func, $params = null) { }
function iterator_count($obj) { }
function iterator_to_array($obj, $use_keys = true) { }
function spl_autoload_call($class_name) { }
function spl_autoload_extensions($file_extensions = null) { }
function spl_autoload_functions() { }
function spl_autoload_register($autoload_function = null, $throws = true, $prepend = false) { }
function spl_autoload_unregister($autoload_function) { }
function spl_autoload($class_name, $file_extensions = null) { }

class SplDoublyLinkedList<T> implements Iterator<T>, ArrayAccess<int, T>, Countable {
  public function bottom(): T { throw new Exception(); }
  public function isEmpty(): bool { throw new Exception(); }
  public function key(): int { throw new Exception(); }
  public function pop(): T { throw new Exception(); }
  public function prev(): void {}
  public function push(T $val): void {}
  public function serialize(): string { throw new Exception(); }
  public function shift(): T { throw new Exception(); }
  public function top(): T { throw new Exception(); }
  public function unserialize(string $str): void {}
  public function unshift(T $val): void {}

  public function current(): T { throw new Exception(); }
  public function next(): void {}
  public function rewind(): void {}
  public function valid(): bool { throw new Exception(); }

  public function offsetExists(/*int*/ $key): bool { throw new Exception(); }
  public function offsetGet(/*int*/ $key): T { throw new Exception(); }
  public function offsetSet(/*int*/ $key, T $val): this { throw new Exception(); }
  public function offsetUnset(/*int*/ $key): this { throw new Exception(); }

  public function count(): int { throw new Exception(); }
}

class SplQueue<T> extends SplDoublyLinkedList<T> {
  public function __construct() {}
  public function dequeue(): T { throw new Exception(); }
  public function enqueue(T $val): void {}
}
/**
 * Copyright (c) 2014, Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the "hack" directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 *
 */
const HTML_SPECIALCHARS = 0;
const HTML_ENTITIES = 1;
const ENT_COMPAT = 2;
const ENT_QUOTES = 3;
const ENT_NOQUOTES = 0;
const ENT_IGNORE = 4;
const STR_PAD_LEFT = 0;
const STR_PAD_RIGHT = 1;
const STR_PAD_BOTH = 2;
function addcslashes($str, $charlist) { }
function stripcslashes($str) { }
function addslashes($str) { }
function stripslashes($str) { }
function bin2hex($str) { }
function hex2bin($str) { }
function nl2br($str) { }
function quotemeta($str) { }
function str_shuffle($str) { }
function strrev($str) { }
function strtolower($str) { }
function strtoupper($str) { }
function ucfirst($str) { }
function lcfirst($str) { }
function ucwords($str) { }
function trim($str, $charlist = HPHP_TRIM_CHARLIST)/*: string*/ { }
function ltrim($str, $charlist = HPHP_TRIM_CHARLIST)/*: string*/ { }
function rtrim($str, $charlist = HPHP_TRIM_CHARLIST)/*: string*/ { }
function chop($str, $charlist = HPHP_TRIM_CHARLIST) { }
function join($glue, $pieces = null) { }
function str_split($str, $split_length = 1) { }
function chunk_split($body, $chunklen = 76, $end = "\r\n") { }
function strtok($str, $token = null) { }
function str_replace($search, $replace, $subject, &$count = null) { }
function str_ireplace($search, $replace, $subject, &$count = null) { }
function substr_replace($str, $replacement, $start, $length = 0x7FFFFFFF) { }
function substr($str, $start, $length = 0x7FFFFFFF) { }
function str_pad($input, $pad_length, $pad_string = " ", $pad_type = STR_PAD_RIGHT) { }
function str_repeat($input, $multiplier) { }
function wordwrap($str, $width = 75, $wordbreak = "\n", $cut = false) { }
function html_entity_decode($str, $quote_style = ENT_COMPAT, $charset = "ISO-8859-1") { }
function htmlentities($str, $quote_style = ENT_COMPAT, $charset = "ISO-8859-1", $double_encode = true) { }
function htmlspecialchars_decode($str, $quote_style = ENT_COMPAT) { }
function htmlspecialchars($str, $quote_style = ENT_COMPAT, $charset = "ISO-8859-1", $double_encode = true) { }
function quoted_printable_encode($str) { }
function quoted_printable_decode($str) { }
function convert_uudecode($data) { }
function convert_uuencode($data) { }
function str_rot13($str) { }
function crc32($str) { }
function crypt($str, $salt = "") { }
function md5($str, $raw_output = false) { }
function sha1($str, $raw_output = false) { }
function strtr($str, $from, $to = null) { }
function convert_cyr_string($str, $from, $to) { }
function get_html_translation_table($table = 0, $quote_style = ENT_COMPAT) { }
function hebrev($hebrew_text, $max_chars_per_line = 0) { }
function hebrevc($hebrew_text, $max_chars_per_line = 0) { }
function setlocale($category, $locale, ...) { }
function localeconv() { }
function nl_langinfo($item) { }
function vprintf($format, $args) { }
function vsprintf($format, $args) { }
function sscanf($str, $format, ...) { }
function money_format($format, $number) { }
function number_format($number, $decimals = 0, $dec_point = ".", $thousands_sep = ",") { }
function strcmp($str1, $str2) { }
function strncmp($str1, $str2, $len) { }
function strnatcmp($str1, $str2) { }
function strcasecmp($str1, $str2) { }
function strncasecmp($str1, $str2, $len) { }
function strnatcasecmp($str1, $str2) { }
function strcoll($str1, $str2) { }
function substr_compare($main_str, $str, $offset, $length = PHP_INT_MAX, $case_insensitivity = false) { }
function strchr($haystack, $needle) { }
function strrchr($haystack, $needle) { }
function strstr($haystack, $needle, $before_needle = false) { }
function stristr($haystack, $needle) { }
function strpbrk($haystack, $char_list) { }
function strpos($haystack, $needle, $offset = 0) { }
function stripos($haystack, $needle, $offset = 0) { }
function strrpos($haystack, $needle, $offset = 0) { }
function strripos($haystack, $needle, $offset = 0) { }
function substr_count($haystack, $needle, $offset = 0, $length = 0x7FFFFFFF) { }
function strspn($str1, $str2, $start = 0, $length = 0x7FFFFFFF) { }
function strcspn($str1, $str2, $start = 0, $length = 0x7FFFFFFF) { }
function strlen($vstr) { }
function count_chars($str, $mode = 0) { }
function str_word_count($str, $format = 0, $charlist = "") { }
function levenshtein($str1, $str2, $cost_ins = 1, $cost_rep = 1, $cost_del = 1) { }
function similar_text($first, $second, &$percent = null) { }
function soundex($str) { }
function metaphone($str, $phones = 0) { }
function parse_str($str, &$arr = null) { }
/**
 * Copyright (c) 2014, Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the "hack" directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 *
 */
define('AF_UNIX', 0);
define('AF_INET', 0);
define('AF_INET6', 0);
define('SOCK_STREAM', 0);
define('SOCK_DGRAM', 0);
define('SOCK_RAW', 0);
define('SOCK_SEQPACKET', 0);
define('SOCK_RDM', 0);
define('MSG_OOB', 0);
define('MSG_WAITALL', 0);
define('MSG_PEEK', 0);
define('MSG_DONTROUTE', 0);
define('MSG_EOR', 0);
define('MSG_EOF', 0);
define('SO_DEBUG', 0);
define('SO_REUSEADDR', 0);
define('SO_REUSEPORT', 0);
define('SO_KEEPALIVE', 0);
define('SO_DONTROUTE', 0);
define('SO_LINGER', 0);
define('SO_BROADCAST', 0);
define('SO_OOBINLINE', 0);
define('SO_SNDBUF', 0);
define('SO_RCVBUF', 0);
define('SO_SNDLOWAT', 0);
define('SO_RCVLOWAT', 0);
define('SO_SNDTIMEO', 0);
define('SO_RCVTIMEO', 0);
define('SO_TYPE', 0);
define('SO_ERROR', 0);
define('TCP_NODELAY', 0);
define('SOL_SOCKET', 0);
define('PHP_NORMAL_READ', 0);
define('PHP_BINARY_READ', 0);
define('SOL_TCP', 0);
define('SOL_UDP', 0);
define('SOCKET_EINTR', 0);
define('SOCKET_EBADF', 0);
define('SOCKET_EACCES', 0);
define('SOCKET_EFAULT', 0);
define('SOCKET_EINVAL', 0);
define('SOCKET_EMFILE', 0);
define('SOCKET_ENAMETOOLONG', 0);
define('SOCKET_ENOTEMPTY', 0);
define('SOCKET_ELOOP', 0);
define('SOCKET_EWOULDBLOCK', 0);
define('SOCKET_EREMOTE', 0);
define('SOCKET_EUSERS', 0);
define('SOCKET_ENOTSOCK', 0);
define('SOCKET_EDESTADDRREQ', 0);
define('SOCKET_EMSGSIZE', 0);
define('SOCKET_EPROTOTYPE', 0);
define('SOCKET_EPROTONOSUPPORT', 0);
define('SOCKET_ESOCKTNOSUPPORT', 0);
define('SOCKET_EOPNOTSUPP', 0);
define('SOCKET_EPFNOSUPPORT', 0);
define('SOCKET_EAFNOSUPPORT', 0);
define('SOCKET_EADDRNOTAVAIL', 0);
define('SOCKET_ENETDOWN', 0);
define('SOCKET_ENETUNREACH', 0);
define('SOCKET_ENETRESET', 0);
define('SOCKET_ECONNABORTED', 0);
define('SOCKET_ECONNRESET', 0);
define('SOCKET_ENOBUFS', 0);
define('SOCKET_EISCONN', 0);
define('SOCKET_ENOTCONN', 0);
define('SOCKET_ESHUTDOWN', 0);
define('SOCKET_ETIMEDOUT', 0);
define('SOCKET_ECONNREFUSED', 0);
define('SOCKET_EHOSTDOWN', 0);
define('SOCKET_EHOSTUNREACH', 0);
define('SOCKET_EALREADY', 0);
define('SOCKET_EINPROGRESS', 0);
define('SOCKET_ENOPROTOOPT', 0);
define('SOCKET_EADDRINUSE', 0);
define('SOCKET_ETOOMYREFS', 0);
define('SOCKET_EPROCLIM', 0);
define('SOCKET_EDUOT', 0);
define('SOCKET_ESTALE', 0);
define('SOCKET_EDISCON', 0);
define('SOCKET_SYSNOTREADY', 0);
define('SOCKET_VERNOTSUPPORTED', 0);
define('SOCKET_NOTINITIALISED', 0);
define('SOCKET_HOST_NOT_FOUND', 0);
define('SOCKET_TRY_AGAIN', 0);
define('SOCKET_NO_RECOVERY', 0);
define('SOCKET_NO_DATA', 0);
define('SOCKET_NO_ADDRESS', 0);
define('SOCKET_EPERM', 0);
define('SOCKET_ENOENT', 0);
define('SOCKET_EIO', 0);
define('SOCKET_ENXIO', 0);
define('SOCKET_E2BIG', 0);
define('SOCKET_EAGAIN', 0);
define('SOCKET_ENOMEM', 0);
define('SOCKET_ENOTBLK', 0);
define('SOCKET_EBUSY', 0);
define('SOCKET_EEXIST', 0);
define('SOCKET_EXDEV', 0);
define('SOCKET_ENODEV', 0);
define('SOCKET_ENOTDIR', 0);
define('SOCKET_EISDIR', 0);
define('SOCKET_ENFILE', 0);
define('SOCKET_ENOTTY', 0);
define('SOCKET_ENOSPC', 0);
define('SOCKET_ESPIPE', 0);
define('SOCKET_EROFS', 0);
define('SOCKET_EMLINK', 0);
define('SOCKET_EPIPE', 0);
define('SOCKET_ENOLCK', 0);
define('SOCKET_ENOSYS', 0);
define('SOCKET_ENOMSG', 0);
define('SOCKET_EIDRM', 0);
define('SOCKET_ECHRNG', 0);
define('SOCKET_EL2NSYNC', 0);
define('SOCKET_EL3HLT', 0);
define('SOCKET_EL3RST', 0);
define('SOCKET_ELNRNG', 0);
define('SOCKET_EUNATCH', 0);
define('SOCKET_ENOCSI', 0);
define('SOCKET_EL2HLT', 0);
define('SOCKET_EBADE', 0);
define('SOCKET_EBADR', 0);
define('SOCKET_EXFULL', 0);
define('SOCKET_ENOANO', 0);
define('SOCKET_EBADRQC', 0);
define('SOCKET_EBADSLT', 0);
define('SOCKET_ENOSTR', 0);
define('SOCKET_ENODATA', 0);
define('SOCKET_ETIME', 0);
define('SOCKET_ENOSR', 0);
define('SOCKET_ENONET', 0);
define('SOCKET_ENOLINK', 0);
define('SOCKET_EADV', 0);
define('SOCKET_ESRMNT', 0);
define('SOCKET_ECOMM', 0);
define('SOCKET_EPROTO', 0);
define('SOCKET_EMULTIHOP', 0);
define('SOCKET_EBADMSG', 0);
define('SOCKET_ENOTUNIQ', 0);
define('SOCKET_EBADFD', 0);
define('SOCKET_EREMCHG', 0);
define('SOCKET_ERESTART', 0);
define('SOCKET_ESTRPIPE', 0);
define('SOCKET_EPROTOOPT', 0);
define('SOCKET_ADDRINUSE', 0);
define('SOCKET_ETOOMANYREFS', 0);
define('SOCKET_EISNAM', 0);
define('SOCKET_EREMOTEIO', 0);
define('SOCKET_EDQUOT', 0);
define('SOCKET_ENOMEDIUM', 0);
define('SOCKET_EMEDIUMTYPE', 0);
function socket_create($domain, $type, $protocol) { }
function socket_create_listen($port, $backlog = 128) { }
function socket_create_pair($domain, $type, $protocol, &$fd) { }
function socket_get_option($socket, $level, $optname) { }
function socket_getpeername($socket, &$address, &$port = null) { }
function socket_getsockname($socket, &$address, &$port = null) { }
function socket_set_block($socket) { }
function socket_set_nonblock($socket) { }
function socket_set_option($socket, $level, $optname, $optval) { }
function socket_connect($socket, $address, $port = 0) { }
function socket_bind($socket, $address, $port = 0) { }
function socket_listen($socket, $backlog = 0) { }
function socket_select(&$read, &$write, &$except, $vtv_sec, $tv_usec = 0) { }
function socket_server($hostname, $port = -1, &$errnum = null, &$errstr = null) { }
function socket_accept($socket) { }
function socket_read($socket, $length, $type = 0) { }
function socket_write($socket, $buffer, $length = 0) { }
function socket_send($socket, $buf, $len, $flags) { }
function socket_sendto($socket, $buf, $len, $flags, $addr, $port = 0) { }
function socket_recv($socket, &$buf, $len, $flags) { }
function socket_recvfrom($socket, &$buf, $len, $flags, &$name, &$port = 0) { }
function socket_shutdown($socket, $how = 0) { }
function socket_close($socket) { }
function socket_strerror($errnum) { }
function socket_last_error($socket = null_object) { }
function socket_clear_error($socket = null_object) { }
function getaddrinfo($host, $port, $family = 0, $socktype = 0, $protocol = 0, $flags = 0) { }
/**
 * Copyright (c) 2014, Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the "hack" directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 *
 */
function stream_context_create($options = null, $params = null) { }
function stream_context_get_default($options = null) { }
function stream_context_get_options($stream_or_context) { }
function stream_context_set_option($stream_or_context, $wrapper, $option = null, $value = null) { }
function stream_context_set_param($stream_or_context, $params) { }
function stream_copy_to_stream($source, $dest, $maxlength = -1, $offset = 0) { }
function stream_encoding($stream, $encoding = null) { }
function stream_bucket_append($brigade, $bucket) { }
function stream_bucket_prepend($brigade, $bucket) { }
function stream_bucket_make_writeable($brigade) { }
function stream_bucket_new($stream, $buffer) { }
function stream_filter_register($filtername, $classname) { }
function stream_filter_remove($stream_filter) { }
function stream_filter_append($stream, $filtername, $read_write = 0, $params = null) { }
function stream_filter_prepend($stream, $filtername, $read_write = 0, $params = null) { }
function stream_get_contents($handle, $maxlen = 0, $offset = 0) { }
function stream_get_filters() { }
function stream_get_line($handle, $length = 0, $ending = null) { }
function stream_get_meta_data($stream) { }
function stream_get_transports() { }
function stream_get_wrappers() { }
function stream_register_wrapper($protocol, $classname) { }
function stream_wrapper_register($protocol, $classname) { }
function stream_wrapper_restore($protocol) { }
function stream_wrapper_unregister($protocol) { }
function stream_resolve_include_path($filename, $context = null_object) { }
function stream_select(&$read, &$write, &$except, $vtv_sec, $tv_usec = 0) { }
function stream_set_blocking($stream, $mode) { }
function stream_set_timeout($stream, $seconds, $microseconds = 0) { }
function stream_set_write_buffer($stream, $buffer) { }
function set_file_buffer($stream, $buffer) { }
function stream_socket_accept($server_socket, $timeout = 0.0, &$peername = null) { }
function stream_socket_server($local_socket, &$errnum = null, &$errstr = null, $flags = 0, $context = null_object) { }
function stream_socket_client($remote_socket, &$errnum = null, &$errstr = null, $timeout = 0.0, $flags = 0, $context = null_object) { }
function stream_socket_enable_crypto($stream, $enable, $crypto_type = 0, $session_stream = null_object) { }
function stream_socket_get_name($handle, $want_peer) { }
function stream_socket_pair($domain, $type, $protocol) { }
function stream_socket_recvfrom($socket, $length, $flags = 0, $address = null) { }
function stream_socket_sendto($socket, $data, $flags = 0, $address = null) { }
function stream_socket_shutdown($stream, $how) { }
/**
 * Copyright (c) 2014, Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the "hack" directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 *
 */
function hphp_splfileinfo___construct($obj, $file_name) { }
function hphp_splfileinfo_getatime($obj) { }
function hphp_splfileinfo_getbasename($obj, $suffix) { }
function hphp_splfileinfo_getctime($obj) { }
function hphp_splfileinfo_getfileinfo($obj, $class_name) { }
function hphp_splfileinfo_getfilename($obj) { }
function hphp_splfileinfo_getgroup($obj) { }
function hphp_splfileinfo_getinode($obj) { }
function hphp_splfileinfo_getlinktarget($obj) { }
function hphp_splfileinfo_getmtime($obj) { }
function hphp_splfileinfo_getowner($obj) { }
function hphp_splfileinfo_getpath($obj) { }
function hphp_splfileinfo_getpathinfo($obj, $class_name) { }
function hphp_splfileinfo_getpathname($obj) { }
function hphp_splfileinfo_getperms($obj) { }
function hphp_splfileinfo_getrealpath($obj) { }
function hphp_splfileinfo_getsize($obj) { }
function hphp_splfileinfo_gettype($obj) { }
function hphp_splfileinfo_isdir($obj) { }
function hphp_splfileinfo_isexecutable($obj) { }
function hphp_splfileinfo_isfile($obj) { }
function hphp_splfileinfo_islink($obj) { }
function hphp_splfileinfo_isreadable($obj) { }
function hphp_splfileinfo_iswritable($obj) { }
function hphp_splfileinfo_openfile($obj, $open_mode, $use_include_path, $context) { }
function hphp_splfileinfo_setfileclass($obj, $class_name) { }
function hphp_splfileinfo_setinfoclass($obj, $class_name) { }
function hphp_splfileinfo___tostring($obj) { }
function hphp_splfileobject___construct($obj, $filename, $open_mode, $use_include_path, $context) { }
function hphp_splfileobject_current($obj) { }
function hphp_splfileobject_eof($obj) { }
function hphp_splfileobject_fflush($obj) { }
function hphp_splfileobject_fgetc($obj) { }
function hphp_splfileobject_fgetcsv($obj, $delimiter, $enclosure, $escape) { }
function hphp_splfileobject_fgets($obj) { }
function hphp_splfileobject_fgetss($obj, $allowable_tags) { }
function hphp_splfileobject_flock($obj, &$wouldblock) { }
function hphp_splfileobject_fpassthru($obj) { }
function hphp_splfileobject_fscanf($_argc, $obj, $format, $_argv) { }
function hphp_splfileobject_fseek($obj, $offset, $whence) { }
function hphp_splfileobject_fstat($obj) { }
function hphp_splfileobject_ftell($obj) { }
function hphp_splfileobject_ftruncate($obj, $size) { }
function hphp_splfileobject_fwrite($obj, $str, $length) { }
function hphp_splfileobject_getcvscontrol($obj) { }
function hphp_splfileobject_getflags($obj) { }
function hphp_splfileobject_getmaxlinelen($obj) { }
function hphp_splfileobject_key($obj) { }
function hphp_splfileobject_next($obj) { }
function hphp_splfileobject_rewind($obj) { }
function hphp_splfileobject_valid($obj) { }
function hphp_splfileobject_seek($obj, $line_pos) { }
function hphp_splfileobject_setcsvcontrol($obj, $delimiter, $enclosure, $escape) { }
function hphp_splfileobject_setflags($obj, $flags) { }
function hphp_splfileobject_setmaxlinelen($obj, $max_len) { }
/**
 * Copyright (c) 2014, Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the "hack" directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 *
 */

/**
 * This file provides type information for some of PHP's predefined interfaces
 *
 * YOU SHOULD NEVER INCLUDE THIS FILE ANYWHERE!!!
 */

class ArrayIterator<T> implements KeyedIterator<int, T>,
                                  KeyedTraversable<int, T>,
                                  ArrayAccess<int, T>,
                                  SeekableIterator,
                                  Countable,
                                  Serializable {
  public function __construct (mixed $array);
  public function append(mixed $value): void;
  public function asort(): void;
  public function count(): int;
  public function current(): mixed;
  public function getArrayCopy(): array;
  public function getFlags(): void;
  public function key(): mixed;
  public function ksort(): void;
  public function natcasesort(): void;
  public function natsort(): void;
  public function next(): void;
  public function offsetExists(string $index): void;
  public function offsetGet(string $index): mixed;
  public function offsetUnset(string $index): void;
  public function rewind(): void;
  public function seek(int $position): void;
  public function serialize(): string;
  public function setFlags(string $flags): void;
  public function uasort(string $cmp_function): void;
  public function uksort(string $cmp_function): void;
  public function unserialize(string $serialized): string;
  public function valid(): bool;
}
/**
 * Copyright (c) 2014, Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the "hack" directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 *
 */

/**
 * This file provides type information for some of HHVM's builtin classes.
 *
 * YOU SHOULD NEVER INCLUDE THIS FILE ANYWHERE!!!
 */
namespace HH {

/**
 * BuiltinEnum contains the utility methods provided by enums.
 * Under the hood, an enum Foo will extend BuiltinEnum<Foo>.
 *
 * HHVM provides a native implementation for this class. The PHP class
 * definition below is not actually used at run time; it is simply
 * provided for the typechecker and for developer reference.
 */
abstract class BuiltinEnum<T> {
  /**
   * Get the values of the public consts defined on this class,
   * indexed by the string name of those consts.
   *
   * @return array ('CONST_NAME' => $value, ....)
   */
  final public static function getValues(): array<string, T>;

  /**
   * Get the names of all the const values, indexed by value. Calls
   * invariant_exception if multiple constants have the same value.
   *
   * @return array($value => 'CONST_NAME', ....)
   */
  final public static function getNames(): array<T, string>;

  /**
   * Returns whether or not the value is defined as a constant.
   */
  final public static function isValid(mixed $value): bool;

  /**
   * Coerce to a valid value or null.
   * This is useful for typing deserialized enum values.
   */
  final public static function coerce(mixed $value): ?T;

  /**
   * Coerce to valid value or throw UnexpectedValueException
   * This is useful for typing deserialized enum values.
   */
  final public static function assert(mixed $value): T;

  /**
   * Coerce all the values in a traversable. If the value is not an
   * array of valid items, an UnexpectedValueExcpeption is thrown
   */
  final public static function assertAll(
    Traversable<mixed> $values,
  ): Container<T>;
}

}
/**
 * Copyright (c) 2014, Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the "hack" directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 *
 */

/**
 * Type information for builtin class StringBuffer
 *
 * YOU SHOULD NEVER INCLUDE THIS FILE ANYWHERE!!!
 */
class StringBuffer {

  public function append(mixed $value): void;

  public function detach(): string;
}
/**
 * Copyright (c) 2014, Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the "hack" directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 *
 */
class XMLReader {
  const int NONE = 0;
  const int ELEMENT = 0;
  const int ATTRIBUTE = 0;
  const int TEXT = 0;
  const int CDATA = 0;
  const int ENTITY_REF = 0;
  const int ENTITY = 0;
  const int PI = 0;
  const int COMMENT = 0;
  const int DOC = 0;
  const int DOC_TYPE = 0;
  const int DOC_FRAGMENT = 0;
  const int NOTATION = 0;
  const int WHITESPACE = 0;
  const int SIGNIFICANT_WHITESPACE = 0;
  const int END_ELEMENT = 0;
  const int END_ENTITY = 0;
  const int XML_DECLARATION = 0;
  const int LOADDTD = 0;
  const int DEFAULTATTRS = 0;
  const int VALIDATE = 0;
  const int SUBST_ENTITIES = 0;

  public int $attributeCount;
  public string $baseURI;
  public int $depth;
  public bool $hasAttributes;
  public bool $hasValue;
  public bool $isDefault;
  public bool $isEmptyElement;
  public string $localName;
  public string $name;
  public string $namespaceURI;
  public int $nodeType;
  public string $prefix;
  public string $value;
  public string $xmlLang;

  public function __construct();
  public function open(string $uri, ?string $encoding = null, int $options = 0): bool;
  public function XML(string $source, ?string $encoding = null, int $options = 0): bool;
  public function close(): bool;
  public function read(): bool;
  public function next(?string $localname = null): bool;
  public function readString(): string;
  public function readInnerXML(): string;
  public function readOuterXML(): string;
  public function moveToNextAttribute(): bool;
  public function getAttribute(string $name): mixed;
  public function getAttributeNo(int $index): mixed;
  public function getAttributeNs(string $name, string $namespaceURI): mixed;
  public function moveToAttribute(string $name): bool;
  public function moveToAttributeNo(int $index): bool;
  public function moveToAttributeNs(string $name, string $namespaceURI): bool;
  public function moveToElement(): bool;
  public function moveToFirstAttribute(): bool;
  public function isValid(): bool;
  public function __get($name);
  public function getParserProperty(int $property): bool;
  public function lookupNamespace(string $prefix): mixed;
  public function setSchema(string $source): bool;
  public function setParserProperty(int $property, bool $value): bool;
  public function setRelaxNGSchema(string $filename): bool;
  public function setRelaxNGSchemaSource(string $source): bool;
}
/**
 * Copyright (c) 2014, Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the "hack" directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 *
 */

/**
 * This type has some magic behavior: whenever it appears as a
 * function parameter (in a function with varargs), the argument must
 * be a static string, and will be parsed for % formatting specifiers
 * (which will determine the type of the varargs).
 *
 * T is treated as a state machine. After the first %, each character
 * causes the corresponding method in T to be looked up. For example,
 * '%d' will "call" the method
 *
 *   function format_d(?int $s) : string;
 *
 * and consume an 'int' from the argument list.
 *
 * Hex escapes are used for non-alphabetic characters. The '%%'
 * pseudo-specifier consumes nothing and appears as
 *
 *     function format_0x25() : string;
 *
 * Modifiers and multi-char entries can be encoded by return a new
 * formatter instead of a string:
 *
 *     function format_upcase_l() : ListFormatter;
 *     function format_0x2a(int $s) : PaddingFormatter;
 *
 * Note that you *could* use an actual instance of T to do the
 * formatting. We don't; T is only here to provide the types.
 */

interface PlainSprintf {
  // It's common to pass floats; would be nice to type this as
  // 'number' once that type becomes available in userland.
  public function format_d(mixed $s) : string;
  public function format_s(mixed $s) : string;
  public function format_u(?int $s) : string;
  public function format_b(int $s) : string; // bit strings

  // Technically %f is locale-dependent (and thus wrong), but we don't.
  public function format_f(mixed $s) : string;
  public function format_g(?float $s) : string;
  public function format_upcase_f(?float $s) : string;
  public function format_upcase_e(?float $s) : string;

  public function format_x(mixed $s) : string;
  public function format_o(?int $s) : string;
  public function format_c(?int $s) : string;
  public function format_upcase_x(?int $s) : string;

  // %% takes no arguments
  public function format_0x25() : string;

  // Modifiers that don't change the type
  public function format_l() : PlainSprintf;
  public function format_0x20() : PlainSprintf; // ' '
  public function format_0x2b() : PlainSprintf; // '+'
  public function format_0x2d() : PlainSprintf; // '-'
  public function format_0x2e() : PlainSprintf; // '.'
  public function format_0x30() : PlainSprintf; // '0'
  public function format_0x31() : PlainSprintf; // ...
  public function format_0x32() : PlainSprintf;
  public function format_0x33() : PlainSprintf;
  public function format_0x34() : PlainSprintf;
  public function format_0x35() : PlainSprintf;
  public function format_0x36() : PlainSprintf;
  public function format_0x37() : PlainSprintf;
  public function format_0x38() : PlainSprintf;
  public function format_0x39() : PlainSprintf; // '9'
  public function format_0x27() : SprintfQuote;
}

// This should really be a wildcard. It's only used once.
interface SprintfQuote {
  public function format_0x3d() : PlainSprintf;
}

function sprintf(FormatString<PlainSprintf> $f, ...) : string;
function printf(FormatString<PlainSprintf> $f, ...) : void;

/**
 * Copyright (c) 2014, Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the "hack" directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 *
 */

/**
 * This file provides type information for some of PHP's predefined interfaces
 *
 * YOU SHOULD NEVER INCLUDE THIS FILE ANYWHERE!!!
 */

trait StrictIterable<Tv> implements Iterable<Tv> {
  public function toArray(): array {
    return array();
  }
  public function toValuesArray(): array {
    return array();
  }
  public function toVector(): Vector<Tv> {
    return Vector {};
  }
  public function toImmVector(): ImmVector<Tv> {
    return ImmVector {};
  }
  public function toSet(): Set<Tv> {
    return Set {};
  }
  public function toImmSet(): ImmSet<Tv> {
    return ImmSet {};
  }
  public function lazy(): Iterable<Tv> {
    return Vector {};
  }
  public function values(): Iterable<Tv> {
    return Vector {};
  }
  public function map<Tu>((function(Tv): Tu) $callback): Iterable<Tu> {
    return Vector {};
  }
  public function filter((function(Tv): bool) $callback): Iterable<Tv> {
    return Vector {};
  }
  public function zip<Tu>(Traversable<Tu> $traversable): Iterable<Pair<Tv,Tu>> {
    return Vector {};
  }
  public function take(int $n): Iterable<Tv> {
    return Vector {};
  }
  public function takeWhile((function(Tv): bool) $n): Iterable<Tv> {
    return Vector {};
  }
  public function skip(int $n): Iterable<Tv> {
    return Vector {};
  }
  public function skipWhile((function(Tv): bool) $n): Iterable<Tv> {
    return Vector {};
  }
  public function slice(int $start, int $len): Iterable<Tv> {
    return Vector {};
  }
  public function concat(Traversable<Tv> $traversable): Iterable<Tv> {
    return Vector {};
  }
  public function firstValue(): ?Tv {
    return null;
  }
  public function lastValue(): ?Tv {
    return null;
  }
}

trait StrictKeyedIterable<Tk,Tv> implements KeyedIterable<Tk,Tv> {
  public function toArray(): array {
    return array();
  }
  public function toValuesArray(): array {
    return array();
  }
  public function toKeysArray(): array {
    return array();
  }
  public function toVector(): Vector<Tv> {
    return Vector {};
  }
  public function toImmVector(): ImmVector<Tv> {
    return ImmVector {};
  }
  public function toMap(): Map<Tk, Tv> {
    return Map {};
  }
  public function toImmMap(): ImmMap<Tk, Tv> {
    return ImmMap {};
  }
  public function toSet(): Set<Tv> {
    return Set {};
  }
  public function toImmSet(): ImmSet<Tv> {
    return ImmSet {};
  }
  public function lazy(): KeyedIterable<Tk,Tv> {
    return Map {};
  }
  public function values(): Iterable<Tv> {
    return Vector {};
  }
  public function keys(): Iterable<Tk> {
    return Vector {};
  }
  public function map<Tu>((function(Tv): Tu) $callback): KeyedIterable<Tk,Tu> {
    return Map {};
  }
  public function mapWithKey<Tu>(
    (function(Tk,Tv): Tu) $callback
  ): KeyedIterable<Tk,Tu> {
    return Map {};
  }
  public function filter((function(Tv): bool) $callback): KeyedIterable<Tk,Tv> {
    return Map {};
  }
  public function filterWithKey(
    (function(Tk,Tv): bool) $callback
  ): KeyedIterable<Tk,Tv> {
    return Map {};
  }
  public function zip<Tu>(
    Traversable<Tu> $traversable
  ): KeyedIterable<Tk,Pair<Tv,Tu>> {
    return Map {};
  }
  public function take(int $n): KeyedIterable<Tk, Tv> {
    return Map {};
  }
  public function takeWhile((function(Tv): bool) $n): KeyedIterable<Tk, Tv> {
    return Map {};
  }
  public function skip(int $n): KeyedIterable<Tk, Tv> {
    return Map {};
  }
  public function skipWhile((function(Tv): bool) $n): KeyedIterable<Tk, Tv> {
    return Map {};
  }
  public function slice(int $start, int $len): KeyedIterable<Tk, Tv> {
    return Map {};
  }
  public function concat(Traversable<Tv> $traversable): Iterable<Tv> {
    return Map {};
  }
  public function firstValue(): ?Tv {
    return null;
  }
  public function firstKey(): ?Tk {
    return null;
  }
  public function lastValue(): ?Tv {
    return null;
  }
  public function lastKey(): ?Tk {
    return null;
  }
}

trait LazyIterable<Tv> implements Iterable<Tv> {
  public function toArray(): array {
    return array();
  }
  public function toValuesArray(): array {
    return array();
  }
  public function toVector(): Vector<Tv> {
    return Vector {};
  }
  public function toImmVector(): ImmVector<Tv> {
    return ImmVector {};
  }
  public function toSet(): Set<Tv> {
    return Set {};
  }
  public function toImmSet(): ImmSet<Tv> {
    return ImmSet {};
  }
  public function lazy(): Iterable<Tv> {
    return Vector {};
  }
  public function values(): Iterable<Tv> {
    return Vector {};
  }
  public function map<Tu>((function(Tv): Tu) $callback): Iterable<Tu> {
    return Vector {};
  }
  public function filter((function(Tv): bool) $callback): Iterable<Tv> {
    return Vector {};
  }
  public function zip<Tu>(Traversable<Tu> $traversable): Iterable<Pair<Tv,Tu>> {
    return Vector {};
  }
  public function take(int $n): Iterable<Tv> {
    return Vector {};
  }
  public function takeWhile((function(Tv): bool) $n): Iterable<Tv> {
    return Vector {};
  }
  public function skip(int $n): Iterable<Tv> {
    return Vector {};
  }
  public function skipWhile((function(Tv): bool) $n): Iterable<Tv> {
    return Vector {};
  }
  public function slice(int $start, int $len): Iterable<Tv> {
    return Vector {};
  }
  public function concat(Traversable<Tv> $traversable): Iterable<Tv> {
    return Vector {};
  }
  public function firstValue(): ?Tv {
    return null;
  }
  public function lastValue(): ?Tv {
    return null;
  }
}

trait LazyKeyedIterable<Tk,Tv> implements KeyedIterable<Tk,Tv> {
  public function toArray(): array {
    return array();
  }
  public function toValuesArray(): array {
    return array();
  }
  public function toKeysArray(): array {
    return array();
  }
  public function toVector(): Vector<Tv> {
    return Vector {};
  }
  public function toImmVector(): ImmVector<Tv> {
    return ImmVector {};
  }
  public function toMap(): Map<Tk, Tv> {
    return Map {};
  }
  public function toImmMap(): ImmMap<Tk, Tv> {
    return ImmMap {};
  }
  public function toSet(): Set<Tv> {
    return Set {};
  }
  public function toImmSet(): ImmSet<Tv> {
    return ImmSet {};
  }
  public function lazy(): KeyedIterable<Tk,Tv> {
    return Map {};
  }
  public function values(): Iterable<Tv> {
    return Vector {};
  }
  public function keys(): Iterable<Tk> {
    return Vector {};
  }
  public function map<Tu>((function(Tv): Tu) $callback): KeyedIterable<Tk,Tu> {
    return Map {};
  }
  public function mapWithKey<Tu>(
    (function(Tk,Tv): Tu) $callback
  ): KeyedIterable<Tk,Tu> {
    return Map {};
  }
  public function filter((function(Tv): bool) $callback): KeyedIterable<Tk,Tv> {
    return Map {};
  }
  public function filterWithKey(
    (function(Tk,Tv): bool) $callback
  ): KeyedIterable<Tk,Tv> {
    return Map {};
  }
  public function zip<Tu>(
    Traversable<Tu> $traversable
  ): KeyedIterable<Tk,Pair<Tv,Tu>> {
    return Map {};
  }
  public function take(int $n): KeyedIterable<Tk, Tv> {
    return Map {};
  }
  public function takeWhile((function(Tv): bool) $n): KeyedIterable<Tk, Tv> {
    return Map {};
  }
  public function skip(int $n): KeyedIterable<Tk, Tv> {
    return Map {};
  }
  public function skipWhile((function(Tv): bool) $n): KeyedIterable<Tk, Tv> {
    return Map {};
  }
  public function slice(int $start, int $len): KeyedIterable<Tk, Tv> {
    return Map {};
  }
  public function concat(Traversable<Tv> $traversable): Iterable<Tv> {
    return Map {};
  }
  public function firstValue(): ?Tv {
    return null;
  }
  public function firstKey(): ?Tk {
    return null;
  }
  public function lastValue(): ?Tv {
    return null;
  }
  public function lastKey(): ?Tk {
    return null;
  }
}

// Copyright 2004-present Facebook. All Rights Reserved.

// The functions in this file are defined in HHVM and known to the
// typechecker. They do not appear in .hhi files because there's no
// typechecker annotation syntax that describes how they are used to infer
// type info.

/**
 * fun is a special function used to create an opaque "pointer" to a
 * function in a typeable way.
 *
 * The argument of fun() must always be a constant string. The typechecker
 * figures out the params and return value from that information.
 */
function fun(string $func_name); // becomes:
// function fun('something')
//   : (function(<the params of something>): <the return type of something>)

/**
 * Like fun, but with the purpose of calling methods. With fun you'd pass in
 * something like 'count' and it'd call count($x) on whatever you pass in.
 * This, rather, will call ->count($x) on whatever _object_ you pass in,
 * which must be of type $class.
 *
 * For example:
 * $v = Vector {
 *   Vector {1, 2, 3},
 *   Vector {1, 2}
 * };
 * $v->map(meth_caller('Vector', 'count'))  // returns Vector {3, 2}
 * ...calls the 'count' method on the inner vectors, and return a vector
 * of the results of that.
 *
 * Both arguments must be constant strings.
 */
function meth_caller(string $cls_name, string $meth_name); // becomes:
// function meth_caller(C::class or 'C', 'method')
//   : (function(C): <the return type of C::method>)

/**
 * Similar to fun, creates a "pointer" to a callable that calls a
 * static method of a class in a typeable way.
 *
 * Both arguments must be constant strings.
 *
 * Example:
 *   class C {
 *     public static function isOdd(int $i): bool { return $i % 2 == 1;}
 *   }
 *   $data = Vector { 1, 2, 3 };
 *   $data->filter(class_meth('C', 'isOdd'));
 */
function class_meth(string $cls_name, string $meth_name); // becomes:
// function class_meth(C::class or 'C', 'method')
//   : (function(<params of C::method>): <the return type of C::method>)

/**
 * Similar to fun, creates a "pointer" to the invocation of a method on an
 * instance in a typeable way.
 *
 * Both arguments of inst_meth must be be a constant strings.
 *
 * Example:
 *   class C {
 *     public function isOdd(int $i): bool { return $i % 2 == 1; }
 *     public function filter(Vector<int> $data): Vector<int> {
 *       $callback = inst_meth($this, 'isOdd');
 *       return $data->filter($callback);
 *     }
 *   }
 */
function inst_meth($inst, string $meth_name); // becomes:
// function inst_meth<Tobj>(Tobj inst, 'method')
//   : (function(<params of Tobj::method>): <the return type of Tobj::method>)
/**
 * Copyright (c) 2014, Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the "hack" directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 *
 */

/**
 * This file provides type information for some of PHP's predefined classes
 *
 * YOU SHOULD NEVER INCLUDE THIS FILE ANYWHERE!!!
 */

class Exception {
  protected string $message;
  // $code should be untyped, or mixed because subclasses use it as a
  // string, the main example being PDOException
  protected $code;
  protected ?Exception $previous = null;
  protected string $file;
  protected int $line;
  protected array $trace;

  public function __construct (string $message = "", int $code = 0,
                               ?Exception $previous = null) {}
  public function getMessage(): string {}
  final public function getPrevious(): Exception {}
  public final function setPrevious(Exception $previous): void;
  public function getCode(): int {}
  final public function getFile(): string {}
  final public function getLine(): int {}
  final public function getTrace(): array {}
  final public function getTraceAsString(): string {}
  public function __toString(): string {}
  final private function __clone(): void {}

  public static function getTraceOptions() {}
  public static function setTraceOptions($opts) {}
}

class InvalidArgumentException extends Exception {
}

class RuntimeException extends Exception {
}

class OutOfBoundsException extends RuntimeException {
}

final class AsyncGenerator<Tk, Tv, Ts> implements AsyncKeyedIterator<Tk, Tv> {
  public function next(): Awaitable<?(Tk, Tv)> {}
  public function send(?Ts $v): Awaitable<?(Tk, Tv)> {}
  public function raise(Exception $e): Awaitable<?(Tk, Tv)> {}
}

final class Generator<Tk, Tv, Ts> implements KeyedIterator<Tk, Tv> {
  public function getOrigFuncName(): string {}
  public function current(): Tv {}
  public function key(): Tk {}
  public function valid(): bool {}
  public function next(): void {}
  public function send(?Ts $v): void {}
  public function raise(Exception $e): void {}
  public function rewind(): void {}
  public function getLabel(): int {}
  public function update(int $label, Tv $value): void {}
  public function num_args(): int {}
  public function get_arg(int $index): mixed {}
}

// TODO(#4534682) Kill Continuation
type Continuation<Tv> = Generator<int, Tv, void>;

abstract class WaitHandle<T> implements Awaitable<T> {
  public function getWaitHandle(): this {}
  public function import(): void {}
  public function join(): T {}
  public function isFinished(): bool {}
  public function isSucceeded(): bool {}
  public function isFailed(): bool {}
  public function getID(): int {}
  public function getName(): string {}
  public function getExceptionIfFailed(): ?Exception {}
  public static function setOnIOWaitEnterCallback(?(function(): void) $callback) {}
  public static function setOnIOWaitExitCallback(?(function(): void) $callback) {}
  public static function setOnJoinCallback(?(function(WaitableWaitHandle<mixed>): void) $callback) {}
}

final class StaticWaitHandle<T> extends WaitHandle<T> {
}

abstract class WaitableWaitHandle<T> extends WaitHandle<T> {
  public function getContextIdx(): int {}
  public function getCreator(): /*AsyncFunction*/WaitHandle<mixed> {}
  public function getParents(): array<BlockableWaitHandle<mixed>> {}
}

abstract class BlockableWaitHandle<T> extends WaitableWaitHandle<T> {
}

abstract class ResumableWaitHandle<T> extends BlockableWaitHandle<T> {
  public static function setOnCreateCallback(?(function(AsyncFunctionWaitHandle<mixed>, WaitableWaitHandle<mixed>): void) $callback) {}
  public static function setOnAwaitCallback(?(function(AsyncFunctionWaitHandle<mixed>, WaitableWaitHandle<mixed>): void) $callback) {}
  public static function setOnSuccessCallback(?(function(AsyncFunctionWaitHandle<mixed>, mixed): void) $callback) {}
  public static function setOnFailCallback(?(function(AsyncFunctionWaitHandle<mixed>, Exception): void) $callback) {}
}

final class AsyncFunctionWaitHandle<T> extends ResumableWaitHandle<T> {
}

final class AsyncGeneratorWaitHandle<Tk, Tv> extends ResumableWaitHandle<?(Tk, Tv)> {
}

final class AwaitAllWaitHandle extends BlockableWaitHandle<void> {
  public static function fromArray<T>(
    array<WaitHandle<T>> $deps
  ): WaitHandle<void>;
  public static function fromMap<Tk, Tv>(
    ConstMap<Tk, WaitHandle<Tv>> $deps
  ): WaitHandle<void>;
  public static function fromVector<T>(
    ConstVector<WaitHandle<T>> $deps
  ): WaitHandle<void>;
  public static function setOnCreateCallback(
    ?(function(AwaitAllWaitHandle<void>, Vector<mixed>): void) $callback
  ): void {}
}

final class GenArrayWaitHandle extends BlockableWaitHandle<array> {
  // This is technically overloaded to allow an array of nullable
  public static function create(array $dependencies): WaitHandle<array> {}
  public static function setOnCreateCallback(?(function(GenArrayWaitHandle, array): void) $callback) {}
}

final class GenMapWaitHandle<Tk, Tv> extends BlockableWaitHandle<Map<Tk, Tv>> {
  public static function create(Map<Tk, WaitHandle<Tv>> $dependencies): WaitHandle<Map<Tk, Tv>> {}
  public static function setOnCreateCallback(?(function(GenMapWaitHandle<Tk, Tv>, Map<mixed, mixed>): void) $callback) {}
}

final class GenVectorWaitHandle<T> extends BlockableWaitHandle<Vector<T>> {
  public static function create(Vector<WaitHandle<T>> $dependencies): WaitHandle<Vector<T>> {}
  public static function setOnCreateCallback(?(function(GenVectorWaitHandle<T>, Vector<mixed>): void) $callback) {}
}

final class RescheduleWaitHandle extends WaitableWaitHandle<void> {
  const int QUEUE_DEFAULT = 0;
  const int QUEUE_NO_PENDING_IO = 1;
  public static function create(int $queue, int $priority): RescheduleWaitHandle {}
}

final class SleepWaitHandle extends WaitableWaitHandle<void> {
  public static function create(int $usecs): SleepWaitHandle {}
  public static function setOnCreateCallback(?(function(SleepWaitHandle): void) $callback) {}
  public static function setOnSuccessCallback(?(function(SleepWaitHandle): void) $callback) {}
}

final class ExternalThreadEventWaitHandle<T> extends WaitableWaitHandle<T> {
  public static function setOnCreateCallback(?(function(ExternalThreadEventWaitHandle<mixed>): void) $callback) {}
  public static function setOnSuccessCallback(?(function(ExternalThreadEventWaitHandle<mixed>, mixed): void) $callback) {}
  public static function setOnFailCallback(?(function(ExternalThreadEventWaitHandle<mixed>, Exception): void) $callback) {}
}
/**
 * Copyright (c) 2014, Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the "hack" directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 *
 */
class NumberFormatter {

  const PATTERN_DECIMAL                    = 0 ;
  const DECIMAL                            = 1 ;
  const CURRENCY                           = 2 ;
  const PERCENT                            = 3 ;
  const SCIENTIFIC                         = 4 ;
  const SPELLOUT                           = 5 ;
  const ORDINAL                            = 6 ;
  const DURATION                           = 7 ;
  const PATTERN_RULEBASED                  = 8 ;
  const IGNORE                             = 9 ;
  const DEFAULT_STYLE                      = 10;
  const ROUND_CEILING                      = 11;
  const ROUND_FLOOR                        = 12;
  const ROUND_DOWN                         = 13;
  const ROUND_UP                           = 14;
  const ROUND_HALFEVEN                     = 15;
  const ROUND_HALFDOWN                     = 16;
  const ROUND_HALFUP                       = 17;
  const PAD_BEFORE_PREFIX                  = 18;
  const PAD_AFTER_PREFIX                   = 19;
  const PAD_BEFORE_SUFFIX                  = 20;
  const PAD_AFTER_SUFFIX                   = 21;
  const PARSE_INT_ONLY                     = 22;
  const GROUPING_USED                      = 23;
  const DECIMAL_ALWAYS_SHOWN               = 24;
  const MAX_INTEGER_DIGITS                 = 25;
  const MIN_INTEGER_DIGITS                 = 26;
  const INTEGER_DIGITS                     = 27;
  const MAX_FRACTION_DIGITS                = 28;
  const MIN_FRACTION_DIGITS                = 29;
  const FRACTION_DIGITS                    = 30;
  const MULTIPLIER                         = 31;
  const GROUPING_SIZE                      = 32;
  const ROUNDING_MODE                      = 33;
  const ROUNDING_INCREMENT                 = 34;
  const FORMAT_WIDTH                       = 35;
  const PADDING_POSITION                   = 36;
  const SECONDARY_GROUPING_SIZE            = 37;
  const SIGNIFICANT_DIGITS_USED            = 38;
  const MIN_SIGNIFICANT_DIGITS             = 39;
  const MAX_SIGNIFICANT_DIGITS             = 40;
  const LENIENT_PARSE                      = 41;
  const POSITIVE_PREFIX                    = 42;
  const POSITIVE_SUFFIX                    = 43;
  const NEGATIVE_PREFIX                    = 44;
  const NEGATIVE_SUFFIX                    = 45;
  const PADDING_CHARACTER                  = 46;
  const CURRENCY_CODE                      = 47;
  const DEFAULT_RULESET                    = 48;
  const PUBLIC_RULESETS                    = 49;
  const DECIMAL_SEPARATOR_SYMBOL           = 50;
  const GROUPING_SEPARATOR_SYMBOL          = 51;
  const PATTERN_SEPARATOR_SYMBOL           = 52;
  const PERCENT_SYMBOL                     = 53;
  const ZERO_DIGIT_SYMBOL                  = 54;
  const DIGIT_SYMBOL                       = 55;
  const MINUS_SIGN_SYMBOL                  = 56;
  const PLUS_SIGN_SYMBOL                   = 57;
  const CURRENCY_SYMBOL                    = 58;
  const INTL_CURRENCY_SYMBOL               = 59;
  const MONETARY_SEPARATOR_SYMBOL          = 60;
  const EXPONENTIAL_SYMBOL                 = 61;
  const PERMILL_SYMBOL                     = 62;
  const PAD_ESCAPE_SYMBOL                  = 63;
  const INFINITY_SYMBOL                    = 64;
  const NAN_SYMBOL                         = 65;
  const SIGNIFICANT_DIGIT_SYMBOL           = 66;
  const MONETARY_GROUPING_SEPARATOR_SYMBOL = 67;
  const TYPE_DEFAULT                       = 68;
  const TYPE_INT32                         = 69;
  const TYPE_INT64                         = 70;
  const TYPE_DOUBLE                        = 71;
  const TYPE_CURRENCY                      = 72;

  public function __construct(string $locale, int $style, string $pattern = "#,##0.###");
  public function formatCurrency(float $value, string $currency) : string;
  public function format(mixed $value, int $type = NumberFormatter::TYPE_DEFAULT) : string;
  public function getAttribute(int $attr) : int;
  public function getErrorCode() : int;
  public function getErrorMessage() : string;
  public function getLocale(int $type = Locale::ACTUAL_LOCALE) : string;
  public function getPattern() : string;
  public function getSymbol(int $attr) : string;
  public function getTextAttribute(int $attr) : string;
  public function parseCurrency(string $value, string &$currency, int &$position = 0) : float;
  public function parse(string $value, int $type = NumberFormatter::TYPE_DOUBLE, int &$position = 0) : mixed;
  public function setAttribute(int $attr, int $value) : bool;
  public function setPattern(string $pattern) : bool;
  public function setSymbol(int $attr, string $value) : bool;
  public function setTextAttribute(int $attr, string $value) : bool;
}
/**
 * Copyright (c) 2014, Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the "hack" directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 *
 */

const string PHP_EOL = "\n";

const int PHP_INT_MAX = (1 << 63) - 1;

const int E_ERROR = 1;
const int E_WARNING = 1 << 1;
const int E_PARSE = 1 << 2;
const int E_NOTICE = 1 << 3;
const int E_CORE_ERROR = 1 << 4;
const int E_CORE_WARNING = 1 << 5;
const int E_COMPILE_ERROR = 1 << 6;
const int E_COMPILE_WARNING = 1 << 7;
const int E_USER_ERROR = 1 << 8;
const int E_USER_WARNING = 1 << 9;
const int E_USER_NOTICE = 1 << 10;
const int E_DEPRECATED = 1 << 13;
const int E_USER_DEPRECATED = 1 << 14;
const int E_ALL = (1 << 15) - 1;
const int E_STRICT = 1 << 11;
/**
 * Copyright (c) 2014, Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the "hack" directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 *
 */

/**
 * This file provides type information for some of HHVM's builtin classes.
 *
 * YOU SHOULD NEVER INCLUDE THIS FILE ANYWHERE!!!
 */

/**
 * ImmMap is an immutable Map. HHVM provides a native implementation for this
 * class. The PHP class definition below is not actually used at run time; it
 * is simply provided for the typechecker and for developer reference.
 *
 * A ImmMap cannot be mutated. No elements can be added or removed from it,
 * nor can elements be overwritten using assignment (i.e. "$c[$k] = $v" is
 * not allowed).
 *
 * Construct it with a Traversable
 *
 *   $a = array('a' => 1, 'b' => 2);
 *   $fm = new ImmMap($a);
 *
 * or use the literal syntax
 *
 *   $fm = ImmMap {'a' => 1, 'b' => 2};
 */

final class ImmMap<Tk, Tv> implements ConstMap<Tk, Tv>, Indexish<Tk, Tv> {
  /**
   * Create an empty ImmMap (if no parameters are passed) or create
   * an ImmMap from an KeyedTraversable (if one parameter is passed).
   */
  public function __construct(?KeyedTraversable<Tk, Tv> $it);

  /**
   * Returns an array containing the key/value pairs from this ImmMap
   */
  public function toArray(): array;

  /**
   * Returns an array containing the values from this ImmMap.
   */
  public function toValuesArray(): array;

  /**
   * Returns an array whose values are this ImmMap's keys.
   */
  public function toKeysArray(): array;

  public function toVector(): Vector<Tv>;
  public function toImmVector(): ImmVector<Tv>;
  public function toMap(): Map<Tk, Tv>;
  public function toImmMap(): ImmMap<Tk, Tv>;
  public function toSet(): Set<Tv>;
  public function toImmSet(): ImmSet<Tv>;
  public function immutable(): ImmMap<Tk, Tv>;
  public function lazy(): KeyedIterable<Tk, Tv>;
  public function values(): ImmVector<Tv>;
  public function keys(): ImmVector<Tk>;
  public function map<Tu>((function(Tv): Tu) $callback): ImmMap<Tk, Tu>;
  public function mapWithKey<Tu>((function(Tk, Tv): Tu) $callback):
    ImmMap<Tk, Tu>;
  public function filter((function(Tv): bool) $callback): ImmMap<Tk, Tv>;
  public function filterWithKey((function(Tk, Tv): bool) $callback):
    ImmMap<Tk, Tv>;
  public function zip<Tu>(Traversable<Tu> $traversable):
    ImmMap<Tk, Pair<Tv, Tu>>;
  public function take(int $n): ImmMap<Tk, Tv>;
  public function takeWhile((function(Tv): bool) $fn): ImmMap<Tk, Tv>;
  public function skip(int $n): ImmMap<Tk, Tv>;
  public function skipWhile((function(Tv): bool) $fn): ImmMap<Tk, Tv>;
  public function slice(int $start, int $len): ImmMap<Tk, Tv>;
  public function concat(Traversable<Tv> $traversable): ImmVector<Tv>;
  public function firstValue(): ?Tv;
  public function firstKey(): ?Tk;
  public function lastValue(): ?Tv;
  public function lastKey(): ?Tk;

  /**
   * Returns true if the ImmMap is empty, false otherwise.
   */
  public function isEmpty(): bool;

  /**
   * Returns the number of key/value pairs in the ImmMap.
   */
  public function count(): int;

  /**
   * Returns the value at the specified key. If the key is not present,
   * an exception is thrown. "$v = $m->at($k)" is semantically equivalent
   * to "$v = $m[$k]".
   */
  public function at(Tk $k): Tv;

  /**
   * Returns the value at the specified key. If the key is not present,
   * null is returned.
   */
  public function get(Tk $k): ?Tv;

  /**
   * Returns true if the specified key is present in the ImmMap, false
   * otherwise.
   */
  public function contains(Tk $k): bool;
  public function containsKey(Tk $k): bool;

  /**
   * Returns a new Map with the keys in this Map not in $traversable
   */
  public function differenceByKey(KeyedTraversable<Tk, Tv> $traversable):
    Map<Tk, Tv>;

  /**
   * Returns an iterator that points to the beginning of this ImmMap.
   */
  public function getIterator(): MapIterator<Tk, Tv>;

  /**
   * Returns an ImmMap containing the key/value pairs from the specified
   * array.
   */
  public static function fromArray(array $arr): ImmMap<Tk, Tv>;

  public static function fromItems(?Traversable<Pair<Tk, Tv>> $items):
    ImmMap<Tk, Tv>;

  public function __toString(): string;

  public function items(): Iterable<Pair<Tk, Tv>>;
}
/**
 * Copyright (c) 2014, Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the "hack" directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 *
 */

/**
 * This file provides type information for some of HHVM's builtin classes.
 *
 * YOU SHOULD NEVER INCLUDE THIS FILE ANYWHERE!!!
 */

final class ImmSet<Tv> implements ConstSet<Tv> {
  /**
   * Create an empty ImmSet (if no parameters are passed) or create
   * an ImmSet from an Traversable (if one parameter is passed).
   */
  public function __construct(?Traversable<Tv> $it = null);

  /**
   * Returns true if the ImmSet is empty, false otherwise.
   */
  public function isEmpty(): bool;

  /**
   * Returns the number of elements in this ImmSet.
   */
  public function count(): int;

  /**
   * Returns true if the specified value is present in the ImmSet, returns
   * false otherwise.
   */
  public function contains(Tv $k): bool;

  /**
   * Returns an array containing the values from this ImmSet.
   */
  public function toArray(): array;

  /**
   * Returns an array containing the values from this ImmSet.
   */
  public function toValuesArray(): array;

  /**
   * Returns an iterator that points to the beginning of this ImmSet.
   */
  public function getIterator(): SetIterator<Tv>;

  /**
   * Returns an ImmSet containing the values from the specified array.
   */
  public static function fromArray(array $arr): ImmSet<Tv>;

  public static function fromItems(?Traversable<Tv> $items): ImmSet<Tv>;

  public static function fromArrays(...): ImmSet<Tv>;

  /**
   * Returns a ImmSet built from the keys of the specified container.
   */
  public static function fromKeysOf<Tk, Tv2>(
    ?KeyedContainer<Tk,Tv2> $container
  ): ImmSet<Tk>;

  public function __toString(): string;

  /**
   * Returns a Vector containing the elements of this ImmSet.
   */
  public function toVector(): Vector<Tv>;

  /**
   * Returns an ImmVector built from the values of this ImmSet.
   */
  public function toImmVector(): ImmVector<Tv>;

  /**
   * Returns a Map containing the elements of this ImmSet.
   */
  public function toMap(): Map<mixed, Tv>;

  /**
   * Returns an ImmMap containing the elements of this ImmSet.
   */
  public function toImmMap(): ImmMap<mixed, Tv>;

  /**
   * Returns a Set containing the elements of this ImmSet.
   */
  public function toSet(): Set<Tv>;

  /**
   * Returns a copy of this ImmSet.
   */
  public function toImmSet(): ImmSet<Tv>;

  public function immutable(): ImmSet<Tv>;
  public function items(): Iterable<Tv>;
  public function values(): ImmVector<Tv>;
  public function keys(): ImmVector<mixed>;
  public function lazy(): Iterable<Tv>;
  public function map<Tu>((function(Tv): Tu) $callback): ImmSet<Tu>;
  public function mapWithKey<Tu>((function(mixed, Tv): Tu) $callback): ImmSet<Tu>;
  public function filter((function(Tv): bool) $callback): ImmSet<Tv>;
  public function filterWithKey((function(mixed, Tv): bool) $callback): ImmSet<Tv>;
  public function zip<Tu>(Traversable<Tu> $traversable): ImmSet<Pair<Tv, Tu>>;
  public function take(int $n): ImmSet<Tv>;
  public function takeWhile((function(Tv): bool) $fn): ImmSet<Tv>;
  public function skip(int $n): ImmSet<Tv>;
  public function skipWhile((function(Tv): bool) $fn): ImmSet<Tv>;
  public function slice(int $start, int $len): ImmSet<Tv>;
  public function concat(Traversable<Tv> $traversable): ImmVector<Tv>;
  public function firstValue(): ?Tv;
  public function firstKey(): mixed;
  public function lastValue(): ?Tv;
  public function lastKey(): mixed;
}
/**
 * Copyright (c) 2014, Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the "hack" directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 *
 */

/**
 * This file provides type information for some of HHVM's builtin classes.
 *
 * YOU SHOULD NEVER INCLUDE THIS FILE ANYWHERE!!!
 */

/**
 * ImmVector is an immutable Vector. HHVM provides a native implementation for
 * this class. The PHP class definition below is not actually used at run time;
 * it is simply provided for the typechecker and for developer reference.
 *
 * A ImmVector cannot be mutated. No elements can be added or removed from it,
 * nor can elements be overwritten using assignment (i.e. "$c[$k] = $v" is not
 * allowed).
 *
 *   $v = Vector {1, 2, 3};
 *   $fv = $v->toImmVector();
 *
 * construct it with a Traversable
 *
 *   $a = array(1, 2, 3);
 *   $fv = new ImmVector($a);
 *
 * or use the literal syntax
 *
 *   $fv = ImmVector {1, 2, 3};
 */

final class ImmVector<Tv> implements ConstVector<Tv> {
  /**
   * Create an empty ImmVector (if no parameters are passed) or create
   * an ImmVector from an Traversable (if one parameter is passed).
   */
  public function __construct(?Traversable<Tv> $it);

  /**
   * Returns true if the ImmVector is empty, false otherwise.
   */
  public function isEmpty(): bool;

  /**
   * Returns the number of elements in this ImmVector.
   */
  public function count(): int;

  /**
   * Returns the value at the specified key. If the key is not present,
   * an exception is thrown. "$v = $fvec->at($k)" is semantically equivalent
   * to "$v = $fvec[$k]".
   */
  public function at(int $k): Tv;

  /**
   * Returns the value at the specified key. If the key is not present,
   * null is returned.
   */
  public function get(int $k): ?Tv;

  /**
   * Returns true if the specified key is present in the ImmVector, returns
   * false otherwise.
   */
  public function containsKey(int $k): bool;

  /**
   * Returns an array containing the values from this ImmVector.
   */
  public function toArray(): array;

  /**
   * Returns an array containing the values from this ImmVector.
   */
  public function toValuesArray(): array;

  /**
   * Returns an array whose values are the keys from this ImmVector.
   */
  public function toKeysArray(): array;

  /**
   * Returns an iterator that points to the beginning of this ImmVector.
   */
  public function getIterator(): VectorIterator<Tv>;

  /**
   * Returns the index of the first element that matches the search value.
   * If no element matches the search value, this function returns -1.
   */
  public function linearSearch(Tv $search_value): int;

  public static function fromItems(?Traversable<Tv> $items): ImmVector<Tv>;

  /**
   * Returns a Vector built from the keys of the specified container.
   */
  public static function fromKeysOf<Tk,Tv2>(
    ?KeyedContainer<Tk,Tv2> $container
  ): Vector<Tk>;

  public function __toString(): string;

  public function items(): Iterable<Tv>;

  /**
   * Returns a copy of this ImmVector.
   */
  public function toImmVector(): ImmVector<Tv>;

  /**
   * Returns a Vector containing the elements of this ImmVector.
   */
  public function toVector(): Vector<Tv>;

  /**
   * Returns a Map containing the elements of this ImmVector.
   * The keys are 0... count() - 1.
   */
  public function toMap(): Map<int, Tv>;
  public function toImmMap(): ImmMap<int, Tv>;

  /**
   * Returns a Set containing the elements of this ImmVector.
   */
  public function toSet(): Set<Tv>;
  public function toImmSet(): ImmSet<Tv>;

  public function immutable(): ImmVector<Tv>;
  public function lazy(): KeyedIterable<int, Tv>;
  public function values(): ImmVector<Tv>;
  public function keys(): ImmVector<int>;
  public function map<Tu>((function(Tv): Tu) $callback): ImmVector<Tu>;
  public function mapWithKey<Tu>((function(int, Tv): Tu) $callback):
    ImmVector<Tu>;
  public function filter((function(Tv): bool) $callback): ImmVector<Tv>;
  public function filterWithKey((function(int, Tv): bool) $callback):
    ImmVector<Tv>;
  public function zip<Tu>(Traversable<Tu> $traversable):
    ImmVector<Pair<Tv, Tu>>;
  public function take(int $n): ImmVector<Tv>;
  public function takeWhile((function(Tv): bool) $fn): ImmVector<Tv>;
  public function skip(int $n): ImmVector<Tv>;
  public function skipWhile((function(Tv): bool) $fn): ImmVector<Tv>;
  public function slice(int $start, int $len): ImmVector<Tv>;
  public function concat(Traversable<Tv> $traversable): ImmVector<Tv>;
  public function firstValue(): ?Tv;
  public function firstKey(): ?int;
  public function lastValue(): ?Tv;
  public function lastKey(): ?int;
}
/**
 * Copyright (c) 2014, Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the "hack" directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 *
 */

/**
 * This file provides type information for some of HHVM's builtin classes.
 *
 * YOU SHOULD NEVER INCLUDE THIS FILE ANYWHERE!!!
 */

/**
 * Map is an ordered dictionary-style collection. HHVM provides a native
 * implementation for this class. The PHP class definition below is not
 * actually used at run time; it is simply provided for the typechecker and for
 * developer reference.
 *
 * Like all objects in PHP, Maps have reference-like semantics. When a caller
 * passes a Map to a callee, the callee can modify the Map and the caller will
 * see the changes. Maps do not have "copy-on-write" semantics.
 *
 * Maps preserve insertion order of key/value pairs. When iterating over a Map,
 * the key/value pairs appear in the order they were inserted. Also, Maps do
 * not automagically convert integer-like string keys (ex. "123") into integer
 * keys.
 *
 * Maps only support integer keys and string keys. If a key of a different
 * type is used, an exception will be thrown.
 *
 * Maps support "$m[$k]" style syntax for getting and setting values by key.
 * Maps also support "isset($m[$k])" and "empty($m[$k])" syntax, and they
 * provide similar semantics as arrays. Adding an element using "$m[] = .."
 * syntax is not supported.
 *
 * Maps do not support iterating while new keys are being added or elements
 * are being removed. When a new key is added or an element is removed, all
 * iterators that point to the Map shall be considered invalid.
 *
 * Maps do not support taking elements by reference. If binding assignment (=&)
 * is used with an element of a Map, or if an element of a Map is passed by
 * reference, of if a Map is used with foreach by reference, an exception will
 * be thrown.
 */

final class Map<Tk, Tv> implements MutableMap<Tk, Tv> {
  /**
   * Create an empty Map (if no parameters are passed) or create
   * a Map from an KeyedTraversable (if one parameter is passed).
   */
  public function __construct(?KeyedTraversable<Tk, Tv> $it);

  /**
   * Returns an array containing the key/value pairs from this Map
   */
  public function toArray(): array;

  /**
   * Returns an array containing the values from this Map.
   */
  public function toValuesArray(): array;

  /**
   * Returns an array whose values are this map's keys.
   */
  public function toKeysArray(): array;

  public function toVector(): Vector<Tv>;
  public function toImmVector(): ImmVector<Tv>;
  public function toMap(): Map<Tk, Tv>;
  public function toImmMap(): ImmMap<Tk, Tv>;
  public function toSet(): Set<Tv>;
  public function toImmSet(): ImmSet<Tv>;
  public function immutable(): ImmMap<Tk, Tv>;
  public function lazy(): KeyedIterable<Tk, Tv>;
  public function values(): Vector<Tv>;
  public function keys(): Vector<Tk>;
  public function map<Tu>((function(Tv): Tu) $callback): Map<Tk, Tu>;
  public function mapWithKey<Tu>((function(Tk, Tv): Tu) $callback): Map<Tk, Tu>;
  public function filter((function(Tv): bool) $callback): Map<Tk, Tv>;
  public function filterWithKey((function(Tk, Tv): bool) $callback):
    Map<Tk, Tv>;
  public function zip<Tu>(Traversable<Tu> $traversable): Map<Tk, Pair<Tv, Tu>>;
  public function take(int $n): Map<Tk, Tv>;
  public function takeWhile((function(Tv): bool) $fn): Map<Tk, Tv>;
  public function skip(int $n): Map<Tk, Tv>;
  public function skipWhile((function(Tv): bool) $fn): Map<Tk, Tv>;
  public function slice(int $start, int $len): Map<Tk, Tv>;
  public function concat(Traversable<Tv> $traversable): Vector<Tv>;
  public function firstValue(): ?Tv;
  public function firstKey(): ?Tk;
  public function lastValue(): ?Tv;
  public function lastKey(): ?Tk;

  /**
   * Returns true if the Map is empty, false otherwise.
   */
  public function isEmpty(): bool;

  /**
   * Returns the number of key/value pairs in the Map.
   */
  public function count(): int;

  /**
   * Returns the value at the specified key. If the key is not present,
   * an exception is thrown. "$v = $m->at($k)" is semantically equivalent
   * to "$v = $m[$k]".
   */
  public function at(Tk $k): Tv;

  /**
   * Returns the value at the specified key. If the key is not present,
   * null is returned.
   */
  public function get(Tk $k): ?Tv;

  /**
   * Stores a value into the Map with the specified key, overwriting any
   * previous value that was associated with the key. "$m->set($k,$v)" is
   * semantically equivalent to "$m[$k] = $v" (except that set() returns
   * the Map).
   */
  public function set(Tk $k, Tv $v): Map<Tk, Tv>;

  public function setAll(?KeyedTraversable<Tk, Tv> $it): Map<Tk, Tv>;

  /**
   * Removes all key/value pairs from the Map.
   */
  public function clear(): Map<Tk, Tv>;

  /**
   * Returns true if the specified key is present in the Map, false otherwise.
   */
  public function contains(Tk $k): bool;
  public function containsKey(Tk $k): bool;

  /**
   * Add a key/value Pair to this Map. "$mp->add($p)" is semantically
   * equivalent to "$mp[] = $p" (except that add() returns the Map).
   */
  public function add(Pair<Tk, Tv> $p): Map<Tk, Tv>;

  public function addAll(?Traversable<Pair<Tk, Tv>> $it): Map<Tk, Tv>;

  /**
   * Reserves enough memory to accomodate 'sz' key/value pairs. If 'sz' is less
   * than or equal to the current capacity of this Map, does nothing.
   */
  public function reserve(int $sz): void;

  /**
   * Removes the specified key from this Map.
   */
  public function remove(Tk $k): Map<Tk, Tv>;
  public function removeKey(Tk $k): Map<Tk, Tv>;

  /**
   * Returns a new Map with the keys in this Map not in $traversable
   */
  public function differenceByKey(KeyedTraversable<Tk, Tv> $traversable):
    Map<Tk, Tv>;

  /**
   * Returns an iterator that points to beginning of this Map.
   */
  public function getIterator(): KeyedIterator<Tk, Tv>;

  /**
   * Returns a Map containing the key/value pairs from the specified array.
   */
  public static function fromArray(array $arr): Map<Tk, Tv>;

  public static function fromItems(?Traversable<Pair<Tk, Tv>> $items)
    : Map<Tk, Tv>;

  public function __toString(): string;

  public function items(): Iterable<Pair<Tk, Tv>>;
}

class MapIterator<Tk, Tv> implements KeyedIterator<Tk, Tv> {
  public function __construct();
  public function current(): Tv;
  public function key(): Tk;
  public function valid(): bool;
  public function next(): void;
  public function rewind(): void;
}
/**
 * Copyright (c) 2014, Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the "hack" directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 *
 */

/**
 * This file provides type information for some of HHVM's builtin classes.
 *
 * YOU SHOULD NEVER INCLUDE THIS FILE ANYWHERE!!!
 */

/**
 * Pair is a fixed-size collection with exactly two elements (possibly of
 * different types). HHVM provides a native implementation for this class.
 * The PHP class definition below is not actually used at run time; it is
 * simply provided for the typechecker and for developer reference.
 *
 * Like all objects in PHP, Pairs have reference-like semantics. The elements
 * or a Pair cannot be mutated (i.e. you can assign to the elements of a Pair)
 * though Pairs may contain mutable objects.
 *
 * Pairs only support integer keys. If a non-integer key is used, an
 * exception will be thrown.
 *
 * Pairs support "$m[$k]" style syntax for getting and setting values by
 * key. Pairs also support "isset($m[$k])" and "empty($m[$k])" syntax, and
 * they provide similar semantics as arrays. Elements can be added to a Pair
 * using "$m[] = .." syntax.
 *
 * Pairs do not support taking elements by reference. If binding assignment
 * (=&) is used with an element of a Pair, or if an element of a Pair is
 * passed by reference, of if a Pair is used with foreach by reference, an
 * exception will be thrown.
 */

final class Pair<Tv1, Tv2> implements ConstVector<mixed> {
  public function __construct();

  /**
   * Returns an array containing the values from this Pair.
   */
  public function toArray(): array;

  /**
   * Returns an array containing the values from this Pair.
   */
  public function toValuesArray(): array;

  /**
   * Returns an array whose values are the keys from this Pair.
   */
  public function toKeysArray(): array;

  public function toVector(): Vector<mixed>;
  public function toImmVector(): ImmVector<mixed>;
  public function toMap(): Map<int, mixed>;
  public function toImmMap(): ImmMap<int, mixed>;
  public function toSet(): Set<mixed>;
  public function toImmSet(): ImmSet<mixed>;
  public function lazy(): KeyedIterable<int, mixed>;
  public function values(): ImmVector<mixed>;
  public function keys(): ImmVector<int>;
  public function map<Tu>((function(mixed): Tu) $callback): ImmVector<Tu>;
  public function mapWithKey<Tu>((function(int, mixed): Tu) $callback):
    ImmVector<Tu>;
  public function filter((function(mixed): bool) $callback): ImmVector<mixed>;
  public function filterWithKey((function(int, mixed): bool) $callback):
    ImmVector<mixed>;
  public function zip<Tu>(Traversable<Tu> $traversable):
    ImmVector<Pair<mixed, Tu>>;
  public function take(int $n): ImmVector<mixed>;
  public function takeWhile((function(mixed): bool) $fn): ImmVector<mixed>;
  public function skip(int $n): ImmVector<mixed>;
  public function skipWhile((function(mixed): bool) $fn): ImmVector<mixed>;
  public function slice(int $start, int $len): ImmVector<mixed>;
  public function concat(Traversable<mixed> $traversable): ImmVector<mixed>;
  public function firstValue(): Tv1;
  public function firstKey(): int;
  public function lastValue(): Tv2;
  public function lastKey(): int;
  public function linearSearch(mixed $search_value): int;

  /**
   * Returns true if the Pair is empty, false otherwise.
   */
  public function isEmpty(): bool;

  /**
   * Returns the number of elements in this Pair.
   */
  public function count(): int;

  /**
   * Returns the value at the specified key. If the key is not present,
   * an exception is thrown. "$v = $p->at($k)" is semantically equivalent
   * to "$v = $p[$k]".
   */
  public function at(int $k): mixed;

  /**
   * Returns the value at the specified key. If the key is not present,
   * null is returned.
   */
  public function get(int $k): mixed;

  /**
   * Returns true if the specified key is present in the Pair, returns
   * false otherwise.
   */
  public function containsKey(int $k): bool;

  /**
   * Returns an iterator that points to beginning of this Pair.
   */
  public function getIterator(): KeyedIterator<int, mixed>;

  public function __toString(): string;
}

class PairIterator implements KeyedIterator<int, mixed> {
  public function __construct();
  public function rewind(): void;
  public function current(): mixed;
  public function key(): int;
  public function next(): void;
  public function valid(): bool;
}
/**
 * Copyright (c) 2014, Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the "hack" directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 *
 */

/**
 * This file provides type information for some of HHVM's builtin classes.
 *
 * YOU SHOULD NEVER INCLUDE THIS FILE ANYWHERE!!!
 */

/**
 * Set is an ordered set-style collection. HHVM provides a native
 * implementation for this class. The PHP class definition below is not
 * actually used at run time; it is simply provided for the typechecker and
 * for developer reference.
 *
 * Like all objects in PHP, Sets have reference-like semantics. When a caller
 * passes a Set to a callee, the callee can modify the Set and the caller will
 * see the changes. Sets do not have "copy-on-write" semantics.
 *
 * Sets preserve insertion order of the elements. When iterating over a Set,
 * the elements appear in the order they were inserted. Also, Sets do not
 * automagically convert integer-like strings (ex. "123") into integers.
 *
 * Sets only support integer values and string values. If a value of a
 * different type is used, an exception will be thrown.
 *
 * In general, Sets do not support "$c[$k]" style syntax. Adding an element
 * using "$c[] = .." syntax is supported.
 *
 * Set do not support iteration while elements are being added or removed.
 * When an element is added or removed, all iterators that point to the Set
 * shall be considered invalid.
 *
 * Sets do not support taking elements by reference. If binding assignment (=&)
 * is used when adding a new element to a Set (ex. "$c[] =& ..."), or if a Set
 * is used with foreach by reference, an exception will be thrown.
 */

final class Set<Tv> implements MutableSet<Tv> {
  /**
   * Create an empty Set (if no parameters are passed) or create
   * a Set from an Traversable (if one parameter is passed).
   */
  public function __construct(?Traversable<Tv> $it);

  /**
   * Returns an array containing the values from this Set.
   */
  public function toArray(): array;

  /**
   * Returns an array containing the values from this Set.
   */
  public function toValuesArray(): array;

  public function toVector(): Vector<Tv>;
  public function toImmVector(): ImmVector<Tv>;
  public function toMap(): Map<mixed, Tv>;
  public function toImmMap(): ImmMap<mixed, Tv>;
  public function toSet(): Set<Tv>;
  public function toImmSet(): ImmSet<Tv>;
  public function immutable(): ImmSet<Tv>;
  public function lazy(): Iterable<Tv>;
  public function values(): Vector<Tv>;
  public function keys(): Vector<mixed>;
  public function map<Tu>((function(Tv): Tu) $callback): Set<Tu>;
  public function mapWithKey<Tu>((function(mixed, Tv): Tu) $callback): Set<Tu>;
  public function filter((function(Tv): bool) $callback): Set<Tv>;
  public function filterWithKey((function(mixed, Tv): bool) $callback): Set<Tv>;

  /**
   * Ensures that this Set contains only members for which
   * the $callback returns a truthy result.
   */
  public function retain((function(Tv): bool) $callback): Set<Tv>;
  public function retainWithKey((function(mixed, Tv): bool) $callback): Set<Tv>;

  public function zip<Tu>(Traversable<Tu> $traversable): Set<Pair<Tv, Tu>>;
  public function take(int $n): Set<Tv>;
  public function takeWhile((function(Tv): bool) $fn): Set<Tv>;
  public function skip(int $n): Set<Tv>;
  public function skipWhile((function(Tv): bool) $fn): Set<Tv>;
  public function slice(int $start, int $len): Set<Tv>;
  public function concat(Traversable<Tv> $traversable): Vector<Tv>;
  public function firstValue(): ?Tv;
  public function firstKey(): mixed;
  public function lastValue(): ?Tv;
  public function lastKey(): mixed;

  /**
   * Returns true if the Set is empty, false otherwise.
   */
  public function isEmpty(): bool;

  /**
   * Returns the number of elements in the Set.
   */
  public function count(): int;

  /**
   * Removes all elements from the Set and returns itself.
   */
  public function clear(): Set<Tv>;

  /**
   * Returns true if the specified value is present in the Set, false otherwise.
   */
  public function contains(Tv $v): bool;

  /**
   * Adds an element to this Set and returns itself. "$c->add($v)" is
   * equivalent to "$c[] = $v" (except that add() returns the Set).
   */
  public function add(Tv $v): Set<Tv>;

  public function addAll(?Traversable<Tv> $it): Set<Tv>;

  /**
   * Adds the keys of the specified container to this Set and returns
   * the Set.
   */
  public static function addAllKeysOf<Tv2>(
    ?KeyedContainer<Tv,Tv2> $container,
  ): Set<Tv>;

  /**
   * Reserves enough memory to accomodate 'sz' elements. If 'sz' is less
   * than or equal to the current capacity of this Set, does nothing.
   */
  public function reserve(int $sz): void;

  /**
   * Removes the specified value from this Set and returns itself.
   */
  public function remove(Tv $v): Set<Tv>;

  public function removeAll(Traversable<Tv> $other): Set<Tv>;

  /**
   * Returns an iterator that points to the beginning of this Set.
   */
  public function getIterator(): Iterator<Tv>;

  /**
   * Returns a Set containing the values from the specified array.
   */
  public static function fromArray(array $arr): Set<Tv>;

  public static function fromArrays(...): Set<Tv>;

  public static function fromItems<Tv2>(?Traversable<Tv2> $items): Set<Tv2>;

  /**
   * Returns a Set built from the keys of the specified container.
   */
  public static function fromKeysOf<Tk, Tv2>(
    ?KeyedContainer<Tk,Tv2> $container,
  ): Set<Tk>;

  public function __toString(): string;

  public function items(): Iterable<Tv>;
}

class SetIterator<Tv> implements KeyedIterator<mixed, Tv> {
  public function __construct();
  public function current(): Tv;
  public function key(): mixed;
  public function valid(): bool;
  public function next(): void;
  public function rewind(): void;
}
/**
 * Copyright (c) 2014, Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the "hack" directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 *
 */

/**
 * This file provides type information for some of HHVM's builtin classes.
 *
 * YOU SHOULD NEVER INCLUDE THIS FILE ANYWHERE!!!
 */

/**
 * Vector is a stack-like collection. HHVM provides a native implementation
 * for this class. The PHP class definition below is not actually used at run
 * time; it is simply provided for the typechecker and for developer reference.
 *
 * Like all objects in PHP, Vectors have reference-like semantics. When a
 * caller passes a Vector to a callee, the callee can modify the Vector and the
 * caller will see the changes. Vectors do not have "copy-on-write" semantics.
 *
 * Vectors only support integer keys. If a non-integer key is used, an
 * exception will be thrown.
 *
 * Vectors suoport "$m[$k]" style syntax for getting and setting values by
 * key. Vectors also support "isset($m[$k])" and "empty($m[$k])" syntax, and
 * they provide similar semantics as arrays. Elements can be added to a Vector
 * using "$m[] = .." syntax.
 *
 * Vectors do not support iterating while new elements are being added or
 * elements are being removed. When a new element is added or removed, all
 * iterators that point to the Vector shall be considered invalid.
 *
 * Vectors do not support taking elements by reference. If binding assignment
 * (=&) is used with an element of a Vector, or if an element of a Vector is
 * passed by reference, of if a Vector is used with foreach by reference, an
 * exception will be thrown.
 */

final class Vector<Tv> implements MutableVector<Tv> {
  /**
   * Create an empty Vector (if no parameters are passed) or create
   * a Vector from an Traversable (if one parameter is passed).
   */
  public function __construct(?Traversable<Tv> $it);

  /**
   * Returns an array containing the values from this Vector.
   */
  public function toArray(): array;

  /**
   * Returns an array containing the values from this Vector.
   */
  public function toValuesArray(): array;

  /**
   * Returns an array whose values are the keys from this Vector.
   */
  public function toKeysArray(): array;

  public function toVector(): Vector<Tv>;
  public function toImmVector(): ImmVector<Tv>;
  public function toMap(): Map<int, Tv>;
  public function toImmMap(): ImmMap<int, Tv>;
  public function toSet(): Set<Tv>;
  public function toImmSet(): ImmSet<Tv>;
  public function immutable(): ImmVector<Tv>;
  public function lazy(): KeyedIterable<int, Tv>;
  public function values(): Vector<Tv>;
  public function keys(): Vector<int>;
  public function map<Tu>((function(Tv): Tu) $callback): Vector<Tu>;
  public function mapWithKey<Tu>((function(int, Tv): Tu) $callback): Vector<Tu>;
  public function filter((function(Tv): bool) $callback): Vector<Tv>;
  public function filterWithKey((function(int, Tv): bool) $callback):
    Vector<Tv>;
  public function zip<Tu>(Traversable<Tu> $traversable): Vector<Pair<Tv, Tu>>;

  /**
   * Returns a Vector containing the first n values of this Vector.
   */
  public function take(int $n): Vector<Tv>;

  /**
   * Returns a Vector containing the values of this Vector up to but not
   * including the first value that produces false when passed to the specified
   * callback.
   */
  public function takeWhile((function(Tv): bool) $fn): Vector<Tv>;

  public function skip(int $n): Vector<Tv>;
  public function skipWhile((function(Tv): bool) $fn): Vector<Tv>;
  public function slice(int $start, int $len): Vector<Tv>;
  public function concat(Traversable<Tv> $traversable): Vector<Tv>;
  public function firstValue(): ?Tv;
  public function firstKey(): ?int;
  public function lastValue(): ?Tv;
  public function lastKey(): ?int;

  /**
   * Returns true if the Vector is empty, false otherwise.
   */
  public function isEmpty(): bool;

  /**
   * Returns the number of elements in this Vector.
   */
  public function count(): int;

  /**
   * Returns the value at the specified key. If the key is not present,
   * an exception is thrown. "$v = $vec->at($k)" is semantically equivalent
   * to "$v = $vec[$k]".
   */
  public function at(int $k): Tv;

  /**
   * Returns the value at the specified key. If the key is not present,
   * null is returned.
   */
  public function get(int $k): ?Tv;

  /**
   * Stores a value into the Vector with the specified key, overwriting the
   * previous value associated with the key. If the key is not present,
   * an exception is thrown. "$vec->set($k,$v)" is semantically equivalent
   * to "$vec[$k] = $v" (except that set() returns the Vector).
   */
  public function set(int $k, Tv $v): Vector<Tv>;

  public function setAll(?KeyedTraversable<int, Tv> $it): Vector<Tv>;

  /**
   * Remove all the elements from this Vector.
   */
  public function clear(): Vector<Tv>;

  /**
   * Returns true if the specified key is present in the Vector, returns
   * false otherwise.
   */
  public function containsKey(int $k): bool;

  /**
   * Append a copy of a value to the end of the Vector, assigning the next
   * available integer key. "$vec->add($v)" is semantically equivalent to
   * "$vec[] = $v" (except that add() returns the Vector).
   */
  public function add(Tv $value): Vector<Tv>;

  public function addAll(?Traversable<Tv> $it): Vector<Tv>;

  /**
   * Adds the keys of the specified container to this Vector and returns
   * the Vector.
   */
  public static function addAllKeysOf<Tv2>(
    ?KeyedContainer<Tv,Tv2> $container,
  ): Vector<Tv>;

  /**
   * Removes the specified key from this Vector. This will cause elements
   * with higher keys to be renumbered.
   */
  public function removeKey(int $k): Vector<Tv>;

  /**
   * Remove the last element of this Vector and return it. This function
   * throws an exception if this Vector is empty.
   */
  public function pop(): Tv;

  /**
   * Resize this Vector to contain 'sz' elements. If 'sz' is smaller than
   * the current size of this Vector, elements are removed from the end of
   * this Vector. If 'sz' is greater than the current size of this Vector,
   * this Vector is extended by appending as many copies of 'value' as
   * needed to reach a size of 'sz' elements.
   */
  public function resize(int $sz, Tv $value): void;

  /**
   * Reserves enough memory to accomodate 'sz' elements. If 'sz' is less than or
   * equal to the current capacity of this Vector, does nothing.
   */
  public function reserve(int $sz): void;

  /**
   * Returns an iterator that points to beginning of this Vector.
   */
  public function getIterator(): KeyedIterator<int, Tv>;

  /**
   * Reverse the elements of this Vector in place.
   */
  public function reverse(): void;

  /**
   * Splice this Vector in place. This function provides the functionality
   * of array_splice() for Vectors. Note that this function modifies this
   * Vector in place.
   */
  public function splice(int $offset, ?int $len = null): void;

  /**
   * Returns the index of the first element that matches the search value.
   * If no element matches the search value, this function returns -1.
   */
  public function linearSearch(Tv $search_value): int;

  /**
   * Shuffles the values of the Vector randomly in place.
   */
  public function shuffle(): void;

  public static function fromItems(?Traversable<Tv> $items): Vector<Tv>;

  /**
   * Returns a Vector built from the keys of the specified container.
   */
  public static function fromKeysOf<Tk,Tv2>(
    ?KeyedContainer<Tk,Tv2> $container
  ): Vector<Tk>;

  public function __toString(): string;

  public function items(): Iterable<Tv>;
}

class VectorIterator<Tv> implements KeyedIterator<int, Tv> {
  public function __construct();
  public function rewind(): void;
  public function current(): Tv;
  public function key(): int;
  public function next(): void;
  public function valid(): bool;
}

interface ConstCollection<Te> extends Countable {
  public function isEmpty(): bool;
  public function count(): int;
  public function items(): Iterable<Te>;
}

interface OutputCollection<Te> {
  public function add(Te $e): this;
  public function addAll(?Traversable<Te> $traversable): this;
}

interface Collection<Te> extends ConstCollection<Te>,
                                 OutputCollection<Te> {
  public function clear();
}

interface ConstSetAccess<Tm> {
  public function contains(Tm $m): bool;
}

interface SetAccess<Tm> extends ConstSetAccess<Tm> {
  public function remove(Tm $m): this;
}

interface ConstIndexAccess<Tk, Tv> {
  public function at(Tk $k): Tv;
  public function get(Tk $k): ?Tv;
  public function containsKey(Tk $k): bool;
}

interface IndexAccess<Tk, Tv> extends ConstIndexAccess<Tk, Tv> {
  public function set(Tk $k, Tv $v): this;
  public function setAll(?KeyedTraversable<Tk, Tv> $traversable): this;
  public function removeKey(Tk $k): this;
}

interface ConstMapAccess<Tk, Tv> extends ConstSetAccess<Tk>,
                                         ConstIndexAccess<Tk, Tv> {
}

interface MapAccess<Tk, Tv> extends ConstMapAccess<Tk, Tv>,
                                    SetAccess<Tk>,
                                    IndexAccess<Tk, Tv> {
}

interface ConstVector<Tv> extends ConstCollection<Tv>,
                                  ConstIndexAccess<int, Tv>,
                                  KeyedIterable<int, Tv>,
                                  Indexish<int, Tv> {
  public function values(): ConstVector<Tv>;
  public function keys(): ConstVector<int>;
  public function map<Tu>((function(Tv): Tu) $fn): ConstVector<Tu>;
  public function mapWithKey<Tu>((function(int, Tv): Tu) $fn):
    ConstVector<Tu>;
  public function filter((function(Tv): bool) $fn): ConstVector<Tv>;
  public function filterWithKey((function(int, Tv): bool) $fn):
    ConstVector<Tv>;
  public function zip<Tu>(Traversable<Tu> $traversable): ConstVector<Pair<Tv, Tu>>;
  public function take(int $n): ConstVector<Tv>;
  public function takeWhile((function(Tv): bool) $fn): ConstVector<Tv>;
  public function skip(int $n): ConstVector<Tv>;
  public function skipWhile((function(Tv): bool) $fn): ConstVector<Tv>;
  public function slice(int $start, int $len): ConstVector<Tv>;
  public function concat(Traversable<Tv> $traversable): ConstVector<Tv>;
  public function firstValue(): ?Tv;
  public function firstKey(): ?int;
  public function lastValue(): ?Tv;
  public function lastKey(): ?int;
  public function linearSearch(Tv $search_value): int;
}

interface MutableVector<Tv> extends ConstVector<Tv>,
                                    Collection<Tv>,
                                    IndexAccess<int, Tv> {
  public function values(): MutableVector<Tv>;
  public function keys(): MutableVector<int>;
  public function map<Tu>((function(Tv): Tu) $fn): MutableVector<Tu>;
  public function mapWithKey<Tu>((function(int, Tv): Tu) $fn):
    MutableVector<Tu>;
  public function filter((function(Tv): bool) $fn): MutableVector<Tv>;
  public function filterWithKey((function(int, Tv): bool) $fn):
    MutableVector<Tv>;
  public function zip<Tu>(Traversable<Tu> $traversable):
    MutableVector<Pair<Tv, Tu>>;
  public function take(int $n): MutableVector<Tv>;
  public function takeWhile((function(Tv): bool) $fn): MutableVector<Tv>;
  public function skip(int $n): MutableVector<Tv>;
  public function skipWhile((function(Tv): bool) $fn): MutableVector<Tv>;
  public function slice(int $start, int $len): MutableVector<Tv>;
  public function concat(Traversable<Tv> $traversable): MutableVector<Tv>;
  public function firstValue(): ?Tv;
  public function firstKey(): ?int;
  public function lastValue(): ?Tv;
  public function lastKey(): ?int;
  public function linearSearch(Tv $search_value): int;
}

interface ConstMap<Tk, Tv> extends ConstCollection<Pair<Tk, Tv>>,
                                   ConstMapAccess<Tk, Tv>,
                                   KeyedIterable<Tk, Tv>,
                                   Indexish<Tk, Tv> {
  public function values(): ConstVector<Tv>;
  public function keys(): ConstVector<Tk>;
  public function map<Tu>((function(Tv): Tu) $fn): ConstMap<Tk, Tu>;
  public function mapWithKey<Tu>((function(Tk, Tv): Tu) $fn):
    ConstMap<Tk, Tu>;
  public function filter((function(Tv): bool) $fn): ConstMap<Tk, Tv>;
  public function filterWithKey((function(Tk, Tv): bool) $fn):
    ConstMap<Tk, Tv>;
  public function zip<Tu>(Traversable<Tu> $traversable):
    ConstMap<Tk, Pair<Tv, Tu>>;
  public function take(int $n): ConstMap<Tk, Tv>;
  public function takeWhile((function(Tv): bool) $fn): ConstMap<Tk, Tv>;
  public function skip(int $n): ConstMap<Tk, Tv>;
  public function skipWhile((function(Tv): bool) $fn): ConstMap<Tk, Tv>;
  public function slice(int $start, int $len): ConstMap<Tk, Tv>;
  public function concat(Traversable<Tv> $traversable): ConstVector<Tv>;
  public function firstValue(): ?Tv;
  public function firstKey(): ?Tk;
  public function lastValue(): ?Tv;
  public function lastKey(): ?Tk;
}

interface MutableMap<Tk, Tv> extends ConstMap<Tk, Tv>,
                                     Collection<Pair<Tk, Tv>>,
                                     MapAccess<Tk, Tv> {
  public function values(): MutableVector<Tv>;
  public function keys(): MutableVector<Tk>;
  public function map<Tu>((function(Tv): Tu) $fn): MutableMap<Tk, Tu>;
  public function mapWithKey<Tu>((function(Tk, Tv): Tu) $fn):
    MutableMap<Tk, Tu>;
  public function filter((function(Tv): bool) $fn): MutableMap<Tk, Tv>;
  public function filterWithKey((function(Tk, Tv): bool) $fn):
    MutableMap<Tk, Tv>;
  public function zip<Tu>(Traversable<Tu> $traversable):
    MutableMap<Tk, Pair<Tv, Tu>>;
  public function take(int $n): MutableMap<Tk, Tv>;
  public function takeWhile((function(Tv): bool) $fn): MutableMap<Tk, Tv>;
  public function skip(int $n): MutableMap<Tk, Tv>;
  public function skipWhile((function(Tv): bool) $fn): MutableMap<Tk, Tv>;
  public function slice(int $start, int $len): MutableMap<Tk, Tv>;
  public function concat(Traversable<Tv> $traversable): MutableVector<Tv>;
  public function firstValue(): ?Tv;
  public function firstKey(): ?Tk;
  public function lastValue(): ?Tv;
  public function lastKey(): ?Tk;
}

interface ConstSet<Tv> extends ConstCollection<Tv>,
                               ConstSetAccess<Tv>,
                               KeyedIterable<mixed, Tv>,
                               Container<Tv> {
  public function values(): ConstVector<Tv>;
  public function keys(): ConstVector<mixed>;
  public function map<Tu>((function(Tv): Tu) $fn): ConstSet<Tu>;
  public function mapWithKey<Tu>((function(mixed, Tv): Tu) $fn): ConstSet<Tu>;
  public function filter((function(Tv): bool) $fn): ConstSet<Tv>;
  public function filterWithKey((function(mixed, Tv): bool) $fn): ConstSet<Tv>;
  public function zip<Tu>(Traversable<Tu> $traversable): ConstSet<Pair<Tv, Tu>>;
  public function take(int $n): ConstSet<Tv>;
  public function takeWhile((function(Tv): bool) $fn): ConstSet<Tv>;
  public function skip(int $n): ConstSet<Tv>;
  public function skipWhile((function(Tv): bool) $fn): ConstSet<Tv>;
  public function slice(int $start, int $len): ConstSet<Tv>;
  public function concat(Traversable<Tv> $traversable): ConstVector<Tv>;
  public function firstValue(): ?Tv;
  public function firstKey(): mixed;
  public function lastValue(): ?Tv;
  public function lastKey(): mixed;
}

interface MutableSet<Tv> extends ConstSet<Tv>,
                                 Collection<Tv>,
                                 SetAccess<Tv> {
  public function values(): MutableVector<Tv>;
  public function keys(): MutableVector<mixed>;
  public function map<Tu>((function(Tv): Tu) $fn): MutableSet<Tu>;
  public function mapWithKey<Tu>((function(mixed, Tv): Tu) $fn): MutableSet<Tu>;
  public function filter((function(Tv): bool) $fn): MutableSet<Tv>;
  public function filterWithKey((function(mixed, Tv): bool) $fn): MutableSet<Tv>;
  public function zip<Tu>(Traversable<Tu> $traversable): MutableSet<Pair<Tv, Tu>>;
  public function take(int $n): MutableSet<Tv>;
  public function takeWhile((function(Tv): bool) $fn): MutableSet<Tv>;
  public function skip(int $n): MutableSet<Tv>;
  public function skipWhile((function(Tv): bool) $fn): MutableSet<Tv>;
  public function slice(int $start, int $len): MutableSet<Tv>;
  public function concat(Traversable<Tv> $traversable): MutableVector<Tv>;
  public function firstValue(): ?Tv;
  public function firstKey(): mixed;
  public function lastValue(): ?Tv;
  public function lastKey(): mixed;
}
/**
 * Copyright (c) 2014, Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the "hack" directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 *
 */

/**
 * This file provides type information for some of PHP's predefined functions
 *
 * YOU SHOULD NEVER INCLUDE THIS FILE ANYWHERE!!!
 */

// isset, empty, and unset only look like functions to static analysis, but
// in fact act as special expression subtypes within the runtime
function isset($x): bool;
function empty($x): bool;
function unset($x): void;

//
function array_fill<T>(int $start_index, int $num, T $value): array<T>;
// TODO make non-nullable once Thrift files are fixed
function chr(int $ascii): string;
function count(mixed $x, int $mode = COUNT_NORMAL): int; // count takes Countable or array. We'll need to hardcode this...
function dechex(int $number): string;
function func_get_args(): array;
function implode(string $glue, $pieces): string; // could be Container<Stringish>
function explode(string $delimiter, ?Stringish $str, int $limit = 0x7FFFFFFF): array; // : array<string> & false for '' delimiter
function is_array(mixed $arg): bool;
function ord(string $string): int;
function strip_tags(string $str, string $allowable_tags = ''): string;

function gzcompress(string $data, int $level = -1): mixed;
function gzdecode(string $data, int $length = PHP_INT_MAX): mixed;
function gzdeflate(string $data, int $level = -1): mixed;
function gzencode(string $data, int $level = -1): mixed;
function gzinflate(string $data, int $length = 0): mixed;
function gzuncompress(string $data, int $length = 0): mixed;

function intval($v, $base = 10): int;
function doubleval($v): float;
function floatval($v): float;
function strval($v): string;
function boolval($v): bool;

function get_class_constants($class_name): array;

// the return value is an instance with class $class
// do **not** use this in your code, call newv() instead
function hphp_create_object<T>(string $class_name, array $argv): T;
/**
 * Copyright (c) 2014, Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the "hack" directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 *
 */

/**
 * This file provides type information for some of PHP's predefined interfaces
 *
 * YOU SHOULD NEVER INCLUDE THIS FILE ANYWHERE!!!
 */

interface Traversable<Tv> {}

interface KeyedTraversable<Tk, Tv> extends Traversable<Tv> {}

interface Container<Tv> extends Traversable<Tv> {}

interface KeyedContainer<Tk, Tv> extends Container<Tv>, KeyedTraversable<Tk, Tv> {}

interface Indexish<Tk, Tv> extends KeyedContainer<Tk, Tv> {}

interface Iterator<Tv> extends Traversable<Tv> {
  public function current(): Tv;
  public function next(): void;
  public function rewind(): void;
  public function valid(): bool;
}

interface AsyncIterator<Tv> {
  public function next(): Awaitable<?(mixed, Tv)>;
}

interface AsyncKeyedIterator<Tk, Tv> extends AsyncIterator<Tv> {
  public function next(): Awaitable<?(Tk, Tv)>;
}

interface KeyedIterator<Tk, Tv> extends KeyedTraversable<Tk,Tv>, Iterator<Tv> {
  public function key(): Tk;
}

interface IteratorAggregate<Tv> extends Traversable<Tv> {
  public function getIterator(): Iterator<Tv>;
}

interface Iterable<Tv> extends IteratorAggregate<Tv> {
  public function getIterator(): Iterator<Tv>;
  public function toArray(): array;
  public function toValuesArray(): array;
  public function toVector(): Vector<Tv>;
  public function toImmVector(): ImmVector<Tv>;
  public function toSet(): Set<Tv>;
  public function toImmSet(): ImmSet<Tv>;
  public function lazy(): Iterable<Tv>;
  public function values(): Iterable<Tv>;
  public function map<Tu>((function(Tv): Tu) $fn): Iterable<Tu>;
  public function filter((function(Tv): bool) $fn): Iterable<Tv>;
  public function zip<Tu>(Traversable<Tu> $traversable): Iterable<Pair<Tv, Tu>>;
  public function take(int $n): Iterable<Tv>;
  public function takeWhile((function(Tv): bool) $fn): Iterable<Tv>;
  public function skip(int $n): Iterable<Tv>;
  public function skipWhile((function(Tv): bool) $fn): Iterable<Tv>;
  public function slice(int $start, int $len): Iterable<Tv>;
  public function concat(Traversable<Tv> $traversable): Iterable<Tv>;
  public function firstValue(): ?Tv;
  public function lastValue(): ?Tv;
}

interface KeyedIterable<Tk, Tv> extends KeyedTraversable<Tk, Tv>, Iterable<Tv> {
  public function getIterator(): KeyedIterator<Tk, Tv>;
  public function toKeysArray(): array;
  public function toMap(): Map<Tk, Tv>;
  public function toImmMap(): ImmMap<Tk, Tv>;
  public function lazy(): KeyedIterable<Tk, Tv>;
  public function values(): Iterable<Tv>;
  public function keys(): Iterable<Tk>;
  public function map<Tu>((function(Tv): Tu) $fn): KeyedIterable<Tk, Tu>;
  public function mapWithKey<Tu>((function(Tk, Tv): Tu) $fn):
    KeyedIterable<Tk, Tu>;
  public function filter((function(Tv): bool) $fn): KeyedIterable<Tk, Tv>;
  public function filterWithKey((function(Tk, Tv): bool) $fn):
    KeyedIterable<Tk, Tv>;
  public function zip<Tu>(Traversable<Tu> $traversable):
    KeyedIterable<Tk, Pair<Tv, Tu>>;
  public function take(int $n): KeyedIterable<Tk, Tv>;
  public function takeWhile((function(Tv): bool) $fn): KeyedIterable<Tk, Tv>;
  public function skip(int $n): KeyedIterable<Tk, Tv>;
  public function skipWhile((function(Tv): bool) $fn): KeyedIterable<Tk, Tv>;
  public function slice(int $start, int $len): KeyedIterable<Tk, Tv>;
  public function concat(Traversable<Tv> $traversable): Iterable<Tv>;
  public function firstValue(): ?Tv;
  public function firstKey(): ?Tk;
  public function lastValue(): ?Tv;
  public function lastKey(): ?Tk;
}

interface Serializable {
  public function serialize(): string;
  public function unserialize(string $serialized): void;
}

interface Countable {
  public function count(): int;
}

interface ArrayAccess<Tk, Tv> {
  public function offsetExists(Tk $key): bool;
  public function offsetGet(Tk $key): Tv;
  public function offsetSet(Tk $key, Tv $val): this;
  public function offsetUnset(Tk $key): this;
}

interface Awaitable<T> {
  public function getWaitHandle(): WaitHandle<T>;
}

/**
 * @see http://www.php.net/manual/en/jsonserializable.jsonserialize.php
 */
interface JsonSerializable {
  /**
   * Return data which can be serialized with json_encode.
   */
  public function jsonSerialize(): mixed;
}

/**
 * XHPChild is the base type of values that can be children of XHP elements.
 * Most primitive types implement XHPChild: string, int, float, and array.
 *
 * Classes that implement XHPChild must do so by implementing the XHPChildClass
 * subinterface.
 */
interface XHPChild {}

/**
 * Stringish is a type that matches strings as well as string-convertible
 * objects: that is, objects that provide the __toString method
 */
interface Stringish {
  public function __toString(): string;
}

/**
  * Classes that implement IMemoizeParam may be passed to
  * serialize_memoize_param() and may be used as params on
  * <<__Memoize>> functions
  */
interface IMemoizeParam {
   /**
   * Serialize this object to a string that can be used as a
   * dictionary key to differentiate instances of this class.
   */
  public function getInstanceKey(): string;
}
/**
 * Copyright (c) 2014, Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the "hack" directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 *
 */

/*
 * Calls to idx are rewritten by the typechecker depending on their arity. It
 * can have two signatures:
 *
 * idx<Tk, Tv>(?Indexish<Tk, Tv> $collection, ?Tk $index): ?Tv
 * idx<Tk, Tv>(?Indexish<Tk, Tv> $collection, Tk $index, Tv $default): Tv
 */
// NB: the typechecker relies on the exact format of this signature and rewrites
// parts of it in place during each call. Changes to the signature need to be
// done in tandem with changes to the ocaml code that munges it.
function idx<Tk, Tv>(?Indexish<Tk, Tv> $collection, $index, $default = null) { }

interface Reflector {
  public function __toString();
}

class Reflection  {
  public static function getModifierNames($modifiers) {}
  public static function export(Reflector $reflector, $return = false) {}
}

class ReflectionClass {

  const int IS_IMPLICIT_ABSTRACT = 16;
  const int IS_EXPLICIT_ABSTRACT = 32;
  const int IS_FINAL = 64;

  /**
   * This field is read-only
   */
  public string $name;

  public function __construct(mixed $argument);
  public static function export(mixed $argument, bool $return = false): ?string;
  public function getConstant(string $name): mixed;
  public function getConstants(): array<string, mixed>;
  public function getConstructor(): ?ReflectionMethod;
  public function getDefaultProperties(): array<string, mixed>;
  /**
   * Returns string or false
   */
  public function getDocComment(): mixed;
  public function getEndLine(): int;
  public function getExtension(): ?ReflectionExtension;
  public function getExtensionName(): string;
  /**
   * Returns string or false
   */
  public function getFileName(): mixed;
  public function getInterfaceNames(): array<string>;
  public function getInterfaces(): array<string, ReflectionClass>;
  public function getAttribute($attr) {}
  public function getMethod(string $name): ReflectionMethod;
  public function getMethods(?int $filter = null): array<ReflectionMethod>;
  public function getModifiers(): int;
  public function getName(): string;
  public function getNamespaceName(): string;
  /**
   * Returns ReflectionClass or false
   */
  public function getParentClass(): mixed;
  public function getProperties(int $filter = 0xFFFF): array<ReflectionProperty>;
  public function getProperty(string $name): ReflectionProperty;
  public function getRequirementNames(): array<string>;
  public function getRequirements(): array<string, ReflectionClass>;
  public function getShortName(): string;
  public function getStartLine(): int;
  public function getStaticProperties(): array<string, ReflectionProperty>;
  public function getStaticPropertyValue(string $name, mixed $def_value = null): mixed;
  public function getTraitAliases(): array<string, string>;
  public function getTraitNames(): array<string>;
  public function getTraits(): array<string, ReflectionClass>;
  public function hasConstant(string $name): bool;
  public function hasMethod(string $name): bool;
  public function hasProperty(string $name): bool;
  public function implementsInterface(string $interface): bool;
  public function inNamespace(): bool;
  public function isAbstract(): bool;
  public function isCloneable(): bool;
  public function isFinal(): bool;
  public function isInstance(mixed $object): bool;
  public function isInstantiable(): bool;
  public function isInterface(): bool;
  public function isEnum(): bool;
  public function isInternal(): bool;
  public function isIterateable(): bool;
  /**
   * $class is string or ReflectionClass
   */
  public function isSubclassOf(mixed $class): bool;
  public function isTrait(): bool;
  public function isUserDefined(): bool;
  public function newInstance(...$args);
  public function newInstanceArgs(Traversable<mixed> $args = array());
  public function newInstanceWithoutConstructor();
  public function setStaticPropertyValue(string $name, string $value): void;
  public function __toString(): string;
}

class ReflectionObject extends ReflectionClass implements Reflector {}

class ReflectionException extends Exception {}

abstract class ReflectionFunctionAbstract implements Reflector {

  public $name = '';

  final private function __clone() {}
  public function __toString() {}
  public function inNamespace() {}
  public function isClosure() {}
  public function isDeprecated() {}
  public function isInternal() {}
  public function isUserDefined() {}
  public function getClosureThis() {}
  public function getClosureScopeClass() {}
  public function getDocComment() {}
  public function getEndLine() {}
  public function getExtension() {}
  public function getExtensionName() {}
  public function getFileName() {}
  public function getName() {}
  public function getNamespaceName() {}
  public function getNumberOfParameters() {}
  public function getNumberOfRequiredParameters() {}
  public function getParameters() {}
  public function getShortName() {}
  public function getStartLine() {}
  public function getStaticVariables() {}
  public function returnsReference() {}
  public function isAsync() {}
  public function isGenerator() {}
  public function getReturnTypeText() {}
  public function getAttribute($attr) {}
}

class ReflectionFunction extends ReflectionFunctionAbstract implements Reflector {
  const IS_DEPRECATED = 262144;

  public $name = '';

  public function __construct($name) {}
  public static function export($name, $return = null) {}
  public function isDisabled() {}
  public function invoke(...) {}
  public function invokeArgs(array $args) {}
  public function getClosure() {}
}

class ReflectionMethod extends ReflectionFunctionAbstract implements Reflector {
  const IS_STATIC = 1;
  const IS_PUBLIC = 256;
  const IS_PROTECTED = 512;
  const IS_PRIVATE = 1024;
  const IS_ABSTRACT = 2;
  const IS_FINAL = 4;

  public $name = '';
  public $class = '';

  public static function export($class, $name, $return = false) {}
  public function __construct($class, $name = null) {}
  public function isPublic() {}
  public function isPrivate() {}
  public function isProtected() {}
  public function isAbstract() {}
  public function isFinal() {}
  public function isStatic() {}
  public function isConstructor() {}
  public function isDestructor() {}
  public function getClosure($object) {}
  public function getModifiers() {}
  public function invoke($object, ...) {}
  public function invokeArgs($object, array $args) {}
  public function getDeclaringClass() {}
  public function getPrototype() {}
  public function setAccessible($accessible) {}
}

class ReflectionParameter implements Reflector {
  public $name = '';

  final private function __clone() {}
  public static function export($function, $parameter, $return = null) {}
  public function __construct($function, $parameter) {}
  public function __toString() {}
  public function getName() {}
  public function isPassedByReference() {}
  public function canBePassedByValue() {}
  public function getDeclaringFunction() {}
  public function getDeclaringClass() {}
  public function getClass() {}
  public function isArray() {}
  public function isCallable() {}
  public function allowsNull() {}
  public function getPosition() {}
  public function isOptional() {}
  public function isDefaultValueAvailable() {}
  public function getDefaultValue() {}
  public function isDefaultValueConstant() {}
  public function getDefaultValueConstantName() {}
  public function getTypehintText() {}
  public function getDefaultValueText() {}
  public function isVariadic() {}
}

class ReflectionProperty implements Reflector {
  const IS_STATIC = 1;
  const IS_PUBLIC = 256;
  const IS_PROTECTED = 512;
  const IS_PRIVATE = 1024;

  public $name = '';
  public $class = '';

  final private function __clone() {}
  public static function export($class, $name, $return = null) {}
  public function __construct($class, $name) {}
  public function __toString() {}
  public function getName() {}
  public function getValue($object = null) {}
  public function setValue($object, $value = null) {}
  public function isPublic() {}
  public function isPrivate() {}
  public function isProtected() {}
  public function isStatic() {}
  public function isDefault() {}
  public function getModifiers() {}
  public function getDeclaringClass() {}
  public function getDocComment() {}
  public function setAccessible($accessible) {}
  public function getTypeText() {}
}

class ReflectionExtension implements Reflector {

  public $name = '';

  final private function __clone() {}
  public static function export($name, $return = false) {}
  public function __construct($name) {}
  public function __toString() {}
  public function getName() {}
  public function getVersion() {}
  public function getFunctions() {}
  public function getConstants() {}
  public function getINIEntries() {}
  public function getClasses() {}
  public function getClassNames() {}
  public function getDependencies() {}
  public function info() {}
  public function isPersistent() {}
  public function isTemporary() {}
}

class ReflectionZendExtension implements Reflector {

  public $name = '';

  final private function __clone() {}
  public static function export($name, $return = null) {}
  public function __construct($name) {}
  public function __toString() {}
  public function getName() {}
  public function getVersion() {}
  public function getAuthor() {}
  public function getURL() {}
  public function getCopyright() {}
}
/**
 * Copyright (c) 2014, Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the "hack" directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 *
 */

/**
 * This file provides type information for some of PHP's predefined functions
 *
 * YOU SHOULD NEVER INCLUDE THIS FILE ANYWHERE!!!
 */
function array_key_exists<Tk, Tv>(mixed $key, ?KeyedContainer<Tk, Tv> $search): bool;

function array_sum<T>(Container<T> $input): num;
function array_product<T>(Container<T> $input): num;

function sort<Tv>(Container<Tv> &$arg, int $sort_flags = SORT_REGULAR, bool $intl_sort = false): bool;
function rsort<Tv>(Container<Tv> &$arg, int $sort_flags = SORT_REGULAR, bool $intl_sort = false): bool;
function asort<Tk,Tv>(KeyedContainer<Tk, Tv> &$arg, int $sort_flags = SORT_REGULAR, bool $intl_sort = false): bool;
function arsort<Tk,Tv>(KeyedContainer<Tk, Tv> &$arg, int $sort_flags = SORT_REGULAR, bool $intl_sort = false): bool;
function ksort<Tk,Tv>(KeyedContainer<Tk, Tv> &$arg, int $sort_flags = SORT_REGULAR): bool;
function krsort<Tk,Tv>(KeyedContainer<Tk, Tv> &$arg, int $sort_flags = SORT_REGULAR): bool;
// $c is a callable of type (function(Tv,Tv): bool)
function usort<Tv>(Container<Tv> &$arg, mixed $c): bool;
// $c is a callable of type (function(Tv,Tv): bool)
function uasort<Tk,Tv>(KeyedContainer<Tk, Tv> &$arg, mixed $c): bool;
// $c is a callable of type (function(Tk,Tk): bool)
function uksort<Tk,Tv>(KeyedContainer<Tk, Tv> &$arg, mixed $c): bool;
