.class public final LX/0Rl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mX;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/0mX;Ljava/lang/Object;LX/1B1;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p0, p2}, LX/1Hg;->A00(Ljava/lang/Object;LX/0ny;LX/1B1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A01(LX/0mX;LX/19v;)LX/0ny;
    .locals 0

    invoke-static {p0, p1}, LX/1Hg;->A01(LX/0ny;LX/19v;)LX/0ny;

    move-result-object p0

    return-object p0
.end method

.method public static A02(LX/0mX;LX/19v;)LX/0nx;
    .locals 0

    invoke-static {p0, p1}, LX/1Hg;->A02(LX/0ny;LX/19v;)LX/0nx;

    move-result-object p0

    return-object p0
.end method

.method public static A03(LX/0mX;LX/0nx;)LX/0nx;
    .locals 0

    invoke-static {p0, p1}, LX/1Hg;->A03(LX/0ny;LX/0nx;)LX/0nx;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Ayy()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public fold(Ljava/lang/Object;LX/1B1;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0Rl;->A00(LX/0mX;Ljava/lang/Object;LX/1B1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(LX/19v;)LX/0ny;
    .locals 1

    invoke-static {p0, p1}, LX/0Rl;->A01(LX/0mX;LX/19v;)LX/0ny;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getKey()LX/19v;
    .locals 1

    sget-object v0, LX/0mX;->A00:LX/0US;

    return-object v0
.end method

.method public minusKey(LX/19v;)LX/0nx;
    .locals 1

    invoke-static {p0, p1}, LX/0Rl;->A02(LX/0mX;LX/19v;)LX/0nx;

    move-result-object v0

    return-object v0
.end method

.method public plus(LX/0nx;)LX/0nx;
    .locals 1

    invoke-static {p0, p1}, LX/0Rl;->A03(LX/0mX;LX/0nx;)LX/0nx;

    move-result-object v0

    return-object v0
.end method
