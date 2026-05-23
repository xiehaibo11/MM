.class public abstract LX/0Kx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CgJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "MagnifierPositionInRoot"

    new-instance v0, LX/CgJ;

    invoke-direct {v0, v1}, LX/CgJ;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/0Kx;->A00:LX/CgJ;

    return-void
.end method

.method public static final A00(LX/0lQ;LX/0lU;LX/1A0;LX/1A0;)LX/0lU;
    .locals 13

    move-object v2, p0

    const/4 v4, 0x0

    const/high16 v7, 0x7fc00000    # Float.NaN

    const/4 v12, 0x1

    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_1

    if-nez p0, :cond_0

    invoke-static {}, LX/0JZ;->A00()LX/0lQ;

    move-result-object v2

    :cond_0
    new-instance v1, Landroidx/compose/foundation/MagnifierElement;

    move v9, v7

    move-object v3, p2

    move-object/from16 v5, p3

    move-object v6, v4

    move v8, v7

    move p0, v12

    invoke-direct/range {v1 .. v13}, Landroidx/compose/foundation/MagnifierElement;-><init>(LX/0lQ;LX/1A0;LX/1A0;LX/1A0;LX/3ar;FFFJZZ)V

    invoke-interface {p1, v1}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public static synthetic A01(LX/0lQ;LX/0lU;LX/1A0;LX/1A0;)LX/0lU;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kx;->A00(LX/0lQ;LX/0lU;LX/1A0;LX/1A0;)LX/0lU;

    move-result-object p0

    return-object p0
.end method

.method public static final A02()LX/CgJ;
    .locals 1

    sget-object v0, LX/0Kx;->A00:LX/CgJ;

    return-object v0
.end method

.method public static synthetic A03()Z
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
