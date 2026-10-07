module evr4d;

import std.stdio, std.algorithm, std.string;
import axiom, runtime;

void ever(string cod1e){
    string[] sja = cod1e.splitLines();
    foreach(code; sja){
        Tokens[] tok = lexer(code);
        //writeln(tok);
        Node[] prs = parser(tok);
        //writeln(prs);
        interp(prs, 0);
    }
}