.class public abstract LX/0I0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long v2, v4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v4, v0

    or-long/2addr v4, v2

    sput-wide v4, LX/0I0;->A00:J

    return-void
.end method

.method public static A00(LX/Dpv;)J
    .locals 2

    invoke-interface {p0}, LX/Dpv;->AoB()F

    move-result v1

    invoke-interface {p0}, LX/Do8;->Aq4()F

    move-result v0

    invoke-static {v1, v0}, LX/001;->A0b(FF)J

    move-result-wide v0

    return-wide v0
.end method
