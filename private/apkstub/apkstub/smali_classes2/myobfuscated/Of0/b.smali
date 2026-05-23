.class public final Lmyobfuscated/Of0/b;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    return-void
.end method

.method public static a(I[BI)Ljava/math/BigInteger;
    .locals 2

    if-nez p0, :cond_0

    array-length v0, p1

    if-eq p2, v0, :cond_1

    :cond_0
    new-array v0, p2, [B

    const/4 v1, 0x0

    invoke-static {p1, p0, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method
