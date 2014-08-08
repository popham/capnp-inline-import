@0x97554f05a80d15af;

struct A {
    junk @0 :Void;
}

struct C {
    a @0 :import "A.capnp".A;
}
