I Require You
=============
`i-require-you` is a super simple vim plugin for Javascript developers who are
bored of typing `var foo = require('foo');` statements.

Usage
-----
Just hit `<Leader>r` in a `javascript` file, and enter the module name:

```
Enter module name:async
```

becomes

```
var async = require('async');
```

All the plugin does is bind a key that inserts the boilerplate Javascript
module 'require' code. A savings of 22 keypresses each time it's invoked.

TODO: screenshots (prompt + afterwards)

