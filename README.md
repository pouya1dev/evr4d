# evr4d

Run Ever source code from your D program.

To execute Ever code within your D application, you can use **Ever4D**, which provides the following API:

| Function name | Syntax | Description |
|---|---|---|
| `ever` | `ever(string code);` | Runs the given string as Ever code. |

## Using in a D program

Follow the example [here](test).

First, download the source code from this repository, place it next to your application's source code, and add the following dependency to your `dub.json`:

```json
"dependencies": {
    "evr4d": {
        "path": "evr4d"
    }
}
```

Then use the library like this:

```d
import std.stdio;
import evr4d;

void main()
{
    ever("def:write \"Hello world!\"");
}
```
