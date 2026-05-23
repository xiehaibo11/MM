.class public abstract LX/0LI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/06v;

.field public static final A01:LX/06v;

.field public static final A02:LX/06v;

.field public static final A03:LX/06v;

.field public static final A04:LX/06v;

.field public static final A05:LX/06v;

.field public static final A06:LX/06v;

.field public static final A07:LX/06v;

.field public static final A08:LX/06v;

.field public static final A09:LX/06v;

.field public static final A0A:LX/H5c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v0}, LX/0KY;->A01(F)LX/06v;

    move-result-object v0

    sput-object v0, LX/0LI;->A00:LX/06v;

    const/high16 v0, 0x41e00000    # 28.0f

    const/4 v2, 0x0

    invoke-static {v0, v0, v2}, LX/0KY;->A02(FFF)LX/06v;

    move-result-object v0

    sput-object v0, LX/0LI;->A01:LX/06v;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, LX/0KY;->A01(F)LX/06v;

    move-result-object v0

    sput-object v0, LX/0LI;->A02:LX/06v;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0, v0, v2}, LX/0KY;->A02(FFF)LX/06v;

    move-result-object v0

    sput-object v0, LX/0LI;->A03:LX/06v;

    invoke-static {}, LX/0KY;->A00()LX/06v;

    move-result-object v0

    sput-object v0, LX/0LI;->A04:LX/06v;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/0KY;->A01(F)LX/06v;

    move-result-object v0

    sput-object v0, LX/0LI;->A05:LX/06v;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v2, v1, v1}, LX/0KY;->A02(FFF)LX/06v;

    move-result-object v0

    sput-object v0, LX/0LI;->A06:LX/06v;

    invoke-static {v1, v1, v2}, LX/0KY;->A02(FFF)LX/06v;

    move-result-object v0

    sput-object v0, LX/0LI;->A07:LX/06v;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/0KY;->A01(F)LX/06v;

    move-result-object v0

    sput-object v0, LX/0LI;->A08:LX/06v;

    invoke-static {}, LX/FQV;->A00()LX/H5c;

    move-result-object v0

    sput-object v0, LX/0LI;->A0A:LX/H5c;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/0KY;->A01(F)LX/06v;

    move-result-object v0

    sput-object v0, LX/0LI;->A09:LX/06v;

    return-void
.end method

.method public static final A00()LX/06v;
    .locals 1

    sget-object v0, LX/0LI;->A00:LX/06v;

    return-object v0
.end method

.method public static final A01()LX/06v;
    .locals 1

    sget-object v0, LX/0LI;->A02:LX/06v;

    return-object v0
.end method

.method public static final A02()LX/06v;
    .locals 1

    sget-object v0, LX/0LI;->A05:LX/06v;

    return-object v0
.end method

.method public static final A03()LX/06v;
    .locals 1

    sget-object v0, LX/0LI;->A08:LX/06v;

    return-object v0
.end method

.method public static final A04()LX/06v;
    .locals 1

    sget-object v0, LX/0LI;->A09:LX/06v;

    return-object v0
.end method
