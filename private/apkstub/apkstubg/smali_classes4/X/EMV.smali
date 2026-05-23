.class public final LX/EMV;
.super LX/Fb0;
.source ""


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    invoke-direct {p0, p1}, LX/Fb0;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public final A07(JB)V
    .locals 1

    long-to-int v0, p1

    invoke-static {v0, p3}, Llibcore/io/Memory;->pokeByte(IB)V

    return-void
.end method

.method public final A0E([BJJJ)V
    .locals 3

    long-to-int v2, p4

    long-to-int v1, p2

    long-to-int v0, p6

    invoke-static {v2, p1, v1, v0}, Llibcore/io/Memory;->pokeByteArray(I[BII)V

    return-void
.end method
