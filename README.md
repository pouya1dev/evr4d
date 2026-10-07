# evr4d
Run Ever source code from your D program.


To execute Ever code within your D application, you can use Ever4D, which simply provides you with the following API:
| function name | syntex               | work                                                                 |
|---------------|----------------------|----------------------------------------------------------------------|
| `ever`        | `ever(string code);` | its run your string that it have evercode, `code` and run it result. |

# Using in a D program
Just follow the example [here](test): 

  first, download the source file from this repository, place it next to your application's source code, and add this to your code:
  
  `
  "dependencies": {
		"evr4d": {
			"path": "evr4d"
		}
	}
  `

	And like a test, use this library as follows:

	
	```
	import std.stdio;
	import evr4d;

	void main()
	{
		ever("def:write \"Hello world!\"");
	}
	```
