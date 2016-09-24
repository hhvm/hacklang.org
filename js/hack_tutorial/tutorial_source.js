ft_exercises = Array(
{content:"\n\
\n\
/***************************************************/\n\
/****************** Hack Tutorial ******************/\n\
/***************************************************/\n\
\n\
\n\
\n\
/************ Click 'Next' to get started! *********/\n\
", check:(function (x) { var content = remove_comments(x);return (true);})}, {content:"<?php\n\
// ^-- FIXME: replace <?php with <?hh\n\
\n\
// A Hack file always starts with <?hh\n\
", check:(function (x) { var content = remove_comments(x);return (
content.match(/<?hh/)
);})}, {content:"<?hh\n\
\n\
// Hack functions are annotated with types.\n\
function my_negation(bool $x): bool {\n\
  return !$x;\n\
}\n\
\n\
// FIXME: annotate this function parameter\n\
// and return with the type 'int'.\n\
function add_one(/* TODO */ $x): /* TODO */ {\n\
  return $x+1;\n\
}\n\
", check:(function (x) { var content = remove_comments(x);return (
content.match(/.*add_one.*int.*:.*int/)
);})}, {content:"<?hh\n\
\n\
/* Hack errors come in multiple parts.\n\
 * Hover over the underlined parts!\n\
 */\n\
\n\
function add_one(int $x): int {\n\
  return $x+1;\n\
}\n\
\n\
function test(): void {\n\
  $my_string = 'hello';\n\
\n\
  // Some clever code ...\n\
\n\
  add_one($my_string);\n\
}\n\
", check:(function (x) { var content = remove_comments(x);return (true);})}, {content:"<?hh\n\
\n\
// Prefixing a type with '?' permits null.\n\
\n\
// TODO: fix the type of the parameter $x to permit null.\n\
function f(int $x): void {\n\
  var_dump($x);\n\
}\n\
\n\
function test(): void {\n\
  f(123);\n\
  f(null);\n\
}\n\
", check:(function (x) { var content = remove_comments(x);return (
content.match(/[?][ ]*int/)
);})}, {content:"<?hh\n\
\n\
interface User { public function getName(): string; }\n\
\n\
function get_user_name(?User $user): string {\n\
\n\
  if($user !== null) {\n\
    // We checked that $user was not null.\n\
    // Its type is now 'User'.\n\
\n\
    /* TODO: return $user->getName() */\n\
  }\n\
  return '<invalid name>';\n\
}\n\
\n\
function test(User $user) {\n\
  $name1 = get_user_name($user);\n\
  $name2 = get_user_name(null);\n\
}\n\
", check:(function (x) { var content = remove_comments(x);return (
content.match(/return.*;.*return.*;/)
);})}, {content:"<?hh\n\
\n\
interface User { public function getName(): string; }\n\
\n\
// There are many ways to handle null values.\n\
// Throwing an exception is one of them.\n\
\n\
function get_user_name(?User $user): string {\n\
\n\
  if($user === null) {\n\
    throw new RuntimeException('Invalid user name');\n\
  }\n\
  /* TODO: return $user->getName() */\n\
}\n\
\n\
function test(User $user) {\n\
  $name1 = get_user_name($user);\n\
  $name2 = get_user_name(null);\n\
}\n\
", check:(function (x) { var content = remove_comments(x);return (
content.match(/throw.*return.*;.*function.*test/)
);})}, {content:"<?hh\n\
\n\
// Hack introduces new collection types (Vector, Set and Map).\n\
function test(): int {\n\
\n\
  // Vector is preferred over array(1, 2, 3)\n\
  $vector = Vector {1, 2, 3};\n\
\n\
  $sum = 0;\n\
  foreach ($vector as $val) {\n\
    $sum += $val;\n\
  }\n\
\n\
  return $sum;\n\
}\n\
", check:(function (x) { var content = remove_comments(x);return (true);})}, {content:"<?hh\n\
\n\
// Hack uses generics for Collection types.\n\
\n\
// TODO: fix the return type of the function 'test'\n\
function test(): Vector<string> {\n\
  $vector = Vector {1, 2, 3};\n\
  return $vector;\n\
}\n\
", check:(function (x) { var content = remove_comments(x);return (
content.match(/Vector<int>/)
);})}, {content:"<?hh\n\
\n\
function vector_add1(Vector<int> $v): Vector<int> {\n\
  // Example of lambda expressions.\n\
  return $v->map($x ==> $x + 1);\n\
}\n\
\n\
function vector_mult2(Vector<int> $v): Vector<int> {\n\
  // TODO: write a function multiplying all the elements by 2\n\
}\n\
", check:(function (x) { var content = remove_comments(x);return (
content.match(/return.*return.*;/)
);})}, {content:"/*\n\
 * Congratulations!\n\
 * You completed the beginner's tutorial.\n\
 *\n\
 * Click next to continue in expert mode.\n\
 */\n\
", check:(function (x) { var content = remove_comments(x);return (true);})}, {content:"<?hh\n\
\n\
// All the members of a class must be initialized\n\
\n\
class Point {\n\
\n\
  private float $x;\n\
  private float $y;\n\
\n\
  public function __construct(float $x, float $y) {\n\
    $this->x = $x;\n\
    // FIXME: initalize the member 'y'\n\
  }\n\
}\n\
", check:(function (x) { var content = remove_comments(x);return (
content.match(/this.*[-][>].*y.*[=].*;/)
);})}, {content:"<?hh\n\
\n\
// Check out this new syntax!\n\
// It's shorter and does the same thing ...\n\
\n\
class Point {\n\
\n\
  public function __construct(\n\
    private float $x,\n\
    private float $y\n\
  ) {}\n\
}\n\
", check:(function (x) { var content = remove_comments(x);return (true);})}, {content:"<?hh\n\
\n\
// You can create your own generics!\n\
class Store<T> {\n\
  public function __construct(private T $data) {}\n\
  public function get(): T { return $this->data; }\n\
  public function set(T $x): void { $this->data = $x; }\n\
}\n\
\n\
// TODO: fix the return type of the function test\n\
function test(): Store<int> {\n\
  $data = 'Hello world!';\n\
  $x = new Store($data);\n\
  return $x;\n\
}\n\
", check:(function (x) { var content = remove_comments(x);return (
content.match(/Store.*string.*/)
);})}, {content:"<?hh\n\
\n\
// You can specify constraints on generics.\n\
\n\
interface MyInterface {\n\
  public function foo(): void;\n\
}\n\
\n\
// TODO: uncomment 'as MyInterface'\n\
// T as MyInterface means any object as long as\n\
// it implements MyInterface\n\
function call_foo<T /* as MyInterface */>(T $x): T {\n\
  $x->foo();\n\
  return $x;\n\
}\n\
", check:(function (x) { var content = remove_comments(x);return (
content.match(/as.*MyInterface/) &&
!content.match(/[*/]/)
);})}, {content:"<?hh\n\
\n\
// The type 'this' always points to the most derived type\n\
class MyBaseClass {\n\
  protected int $count = 0;\n\
\n\
  // TODO: replace 'MyBaseClass' by 'this'\n\
  public function add1(): MyBaseClass {\n\
    $this->count += 1;\n\
    return $this;\n\
  }\n\
}\n\
\n\
class MyDerivedClass extends MyBaseClass {\n\
  public function print_count(): void { echo $this->count; }\n\
}\n\
\n\
function test(): void {\n\
  $x = new MyDerivedClass();\n\
  $x->add1()->print_count();\n\
}\n\
", check:(function (x) { var content = remove_comments(x);return (
content.match(/Store.*string.*/)
);})}, {content:"<?hh\n\
\n\
// When a type is too long, you can use a type alias.\n\
type Matrix<T> = Vector<Vector<T>>;\n\
\n\
function first_row<T>(Matrix<T> $matrix): Vector<T> {\n\
  return $matrix[0];\n\
}\n\
", check:(function (x) { var content = remove_comments(x);return (
content.match(/return.*;/)
);})}, {content:"<?hh\n\
\n\
// Tuples represent fixed size arrays.\n\
// TODO: fix the return type.\n\
function my_first_pair((int, bool) $pair): int {\n\
  list($_, $result) = $pair;\n\
  return $result;\n\
}\n\
", check:(function (x) { var content = remove_comments(x);return (
content.match(/bool.*bool/)
);})}, {content:"<?hh\n\
\n\
// Shapes can be used for arrays with constant string keys.\n\
type my_shape = shape(\n\
  'field1' => int,\n\
  'field2' => bool,\n\
);\n\
\n\
function first_shape(): my_shape {\n\
  $result = shape('field1' => 1);\n\
  \n\
  // TODO: set 'field2' to the value true\n\
  // on $result to complete the shape.\n\
  return $result;\n\
}\n\
", check:(function (x) { var content = remove_comments(x);return (
content.match(/field2.*field2.*true.*;.*return/)
);})}, {content:"<?hh\n\
\n\
// You can specify the types of functions too.\n\
function apply_int<T>((function(int): T) $callback, int $value): T {\n\
  // TODO: return $callback($value)\n\
}\n\
", check:(function (x) { var content = remove_comments(x);return (
content.match(/return.*;/)
);})}, {content:"<?hh\n\
\n\
// XHP is useful to build html (or xml) elements.\n\
// The escaping is done automatically, it is important to avoid\n\
// security issues (XSS attacks).\n\
\n\
function build_paragraph(string $text, string $style): :div {\n\
  return\n\
    <div style={$style}>\n\
      <p>{$text}</p>\n\
    </div>;\n\
}\n\
", check:(function (x) { var content = remove_comments(x);return (true);})}, {content:"<?hh\n\
\n\
/* Opaque types let you hide the representation of a type.\n\
 *\n\
 * The definition below introduces the new type 'user_id'\n\
 * that will only be compatible with 'int' within this file.\n\
 * Outside of this file, 'user_id' becomes \"opaque\"; it won't\n\
 * be compatible with 'int' anymore.\n\
 */\n\
newtype user_id = int;\n\
\n\
function make_user_id(int $x): user_id {\n\
  // Do some checks ...\n\
  return $x;\n\
}\n\
\n\
// You should only use this function for rendering\n\
function user_id_to_int(user_id $x): int {\n\
  return $x;\n\
}\n\
", check:(function (x) { var content = remove_comments(x);return (true);})}, {content:"<?hh\n\
\n\
class MyBaseClass {\n\
  // TODO: fix the typo in the name of the method.\n\
  public function get_uuser(): MyUser {\n\
    return new MyUser();\n\
  }\n\
}\n\
\n\
class MyDerivedClass extends MyBaseClass {\n\
  /* <<Override>> is used to specify that get_user has been inherited.\n\
   * When that's not the case, Hack gives an error.\n\
   */\n\
  <<Override>> public function get_user(): MyUser {\n\
    return new MyUser();\n\
  }\n\
}\n\
", check:(function (x) { var content = remove_comments(x);return (
!content.match(/get_uuser/)
);})}, {content:"<?hh\n\
\n\
class C { protected function bar(): void {} }\n\
interface I { public function foo(): void; }\n\
 \n\
// 'require' lets you specify what the trait needs to work properly.\n\
trait T {\n\
\n\
  // The class using the trait must extend 'C'\n\
  require extends C;\n\
\n\
  // TODO: uncomment the next line to fix the error\n\
  // require implements I;\n\
\n\
  public function do_stuff(): void {\n\
    $this->bar(); // We can access bar because we used \"require extends\"\n\
    $this->foo();\n\
  }\n\
}\n\
", check:(function (x) { var content = remove_comments(x);return (
content.match(/require.*implement.*I.*;/));})});
