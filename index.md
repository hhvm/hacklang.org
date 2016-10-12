---
layout: home
title: The Hack Programming Language
id: home
---

# What is Hack?

Hack is a programming language for [HHVM](http://hhvm.com/). Hack reconciles the fast development cycle of a dynamically typed language with the discipline provided by static typing, while adding many features commonly found in other modern programming languages.

Hack provides instantaneous type checking by incrementally checking your files as you edit them. It typically runs in less than 200 milliseconds, making it easy to integrate into your development workflow without introducing a noticeable delay.

The following are some of the important language features of Hack. For more information, see the [full documentation](http://docs.hhvm.com/hack/), or follow through the quick, [interactive tutorial](http://hacklang.org/tutorial).

## Type Annotations

Type annotations allow for code to be explicitly typed on parameters, class member variables and return values.

```php
<?hh
class MyClass {
  const int MyConst = 0;
  private string $x = '';
  public function increment(int $x): int {
    $y = $x + 1;
    return $y;
  }
}
```

## Generics

Generics allow classes and methods to be parameterized (i.e., a type associated when a class is instantiated or a method is called) in the same vein as statically type languages like C# and Java).

```php
<?hh
class Box<T> {
  protected T $data;

  public function __construct(T $data) {
    $this->data = $data;
  }

  public function getData(): T {
    return $this->data;
  }
}
```

## Nullable Types

Nullable Types are supported by Hack through use of the `?` operator. This introduces a safer way to deal with nulls and is very useful for primitive types that don’t generally allow null as one of their values, such as `bool` and `int` (using `?bool` and `?int` respectively). The operator can be used on any type or class.

## Collections

Collections provide first class, built-in parameterized types such as Vector (an ordered, index-based list), Map (an ordered dictionary), Set (a list of unique values), and Pair (an index-based collection of exactly two elements).

## Lambdas

Lambdas succinctly allow definition of first-class functions.

```php
<?hh
function foo(): (function(string): string) {
  $x = 'bar';
  return $y ==> $x . $y;
}
function test(): void {
  $fn = foo();
  echo $fn('baz'); // barbaz
}
```

## Other Features

Other significant features of Hack include [XHP](http://docs.hhvm.com/hack/XHP/introduction), [Shapes](http://docs.hhvm.com/hack/shapes/introduction), [Type Aliasing](http://docs.hhvm.com/hack/type-aliases/introduction), [Async](http://docs.hhvm.com/hack/async/introduction) support, backwards compatibility with PHP code, and [much more](http://docs.hhvm.com/hack/).

We are delighted to have open-sourced both Hack and [conversion tools](http://docs.hhvm.com/hack/tools/introduction) you can use on your own codebase. We are dedicated to continuing to work on this project: we would love to have your feedback on our work so far, and welcome you all to participate in the HHVM and Hack communities.
