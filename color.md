---
layout: page
title: color
permalink: /color/
---

color is a tool for colorizing text. It takes a string given to it either by
argv or stdin, prefixes each letter of the string with an ANSI escape sequence,
and prints it to stdin.
Example:
{% highlight bash %}
$ color 'Hello, World!'
Hello, World!
{% endhighlight %}
Full color documentation is at https://github.com/awd123/color/blob/master/README.md or [here](/color/README.md).
