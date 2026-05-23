.class public LX/06i;
.super LX/096;
.source ""


# direct methods
.method public synthetic constructor <init>(LX/0m0;LX/0m3;LX/CdE;Ljava/lang/String;LX/0mz;LX/3ar;Z)V
    .locals 0

    move p6, p7

    invoke-direct/range {p0 .. p6}, LX/06i;-><init>(LX/0m0;LX/0m3;LX/CdE;Ljava/lang/String;LX/0mz;Z)V

    return-void
.end method

.method public constructor <init>(LX/0m0;LX/0m3;LX/CdE;Ljava/lang/String;LX/0mz;Z)V
    .locals 8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, LX/096;-><init>(LX/0m0;LX/0m3;LX/CdE;Ljava/lang/String;LX/0mz;LX/3ar;Z)V

    return-void
.end method

.method public static synthetic A04(LX/06i;LX/HGt;LX/1TQ;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Landroidx/compose/foundation/ClickableNode$clickPointerInput$2;

    invoke-direct {v1, p0, v0}, Landroidx/compose/foundation/ClickableNode$clickPointerInput$2;-><init>(LX/06i;LX/1TQ;)V

    new-instance v0, LX/0bJ;

    invoke-direct {v0, p0}, LX/0bJ;-><init>(LX/06i;)V

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A09(LX/HGt;LX/1TQ;LX/1A0;LX/1B2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/2fB;->A03()LX/1Tk;

    move-result-object v0

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11N;->A00:LX/11N;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public A0m(LX/HGt;LX/1TQ;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2}, LX/06i;->A04(LX/06i;LX/HGt;LX/1TQ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0t(LX/0m0;LX/0m3;LX/CdE;Ljava/lang/String;LX/0mz;Z)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, LX/096;->A0q(LX/0m0;LX/0m3;LX/CdE;Ljava/lang/String;LX/0mz;Z)V

    return-void
.end method
