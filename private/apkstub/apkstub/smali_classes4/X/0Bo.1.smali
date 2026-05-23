.class public abstract LX/0Bo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0AK;LX/Bx4;Z)Z
    .locals 2

    xor-int/lit8 v1, p2, 0x1

    sget-object v0, LX/Bx4;->A02:LX/Bx4;

    if-ne p1, v0, :cond_0

    sget-object v0, LX/0AK;->A02:LX/0AK;

    if-eq p0, v0, :cond_0

    xor-int/lit8 v1, v1, 0x1

    :cond_0
    return v1
.end method
