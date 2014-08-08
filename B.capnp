@0x97554f05a80d15af;

using import "A.capnp".A;

struct A {
    junk @0 :Void;
}

struct B {
    a @0 :A;
}
