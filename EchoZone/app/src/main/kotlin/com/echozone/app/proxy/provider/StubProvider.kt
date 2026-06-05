package com.echozone.app.proxy.provider

/**
 * StubProvider classes to be declared in the AndroidManifest.xml.
 * These perfectly mirror the `Ihdr$P1`, `Ihdr$P2`, etc., classes from the base app.
 * Each class runs in its respective `:agentN` process.
 */
class StubProvider {
    class P0 : AbstractStubProvider()
    class P1 : AbstractStubProvider()
    class P2 : AbstractStubProvider()
    class P3 : AbstractStubProvider()
    class P4 : AbstractStubProvider()
    class P5 : AbstractStubProvider()
    class P6 : AbstractStubProvider()
    class P7 : AbstractStubProvider()
    class P8 : AbstractStubProvider()
    class P9 : AbstractStubProvider()
    class P10 : AbstractStubProvider()
}
