.class public abstract LX/ErC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FF)J
    .locals 5

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    sget-object v0, LX/ErB;->$redex_init_class:LX/ErB;

    return-wide v2
.end method
