.class public final LX/06f;
.super LX/096;
.source ""

# interfaces
.implements LX/HGr;


# direct methods
.method public constructor <init>(LX/0m0;LX/0m3;LX/CdE;Ljava/lang/String;Ljava/lang/String;LX/0mz;LX/0mz;LX/0mz;Z)V
    .locals 0

    const/4 p7, 0x1

    const/4 p1, 0x0

    move-object p5, p6

    move-object p3, p1

    move-object p4, p1

    move-object p6, p1

    invoke-direct/range {p0 .. p7}, LX/096;-><init>(LX/0m0;LX/0m3;LX/CdE;Ljava/lang/String;LX/0mz;LX/3ar;Z)V

    return-void
.end method

.method public synthetic constructor <init>(LX/0m3;LX/0mz;)V
    .locals 10

    const/4 v1, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v6, p2

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v7, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v9}, LX/06f;-><init>(LX/0m0;LX/0m3;LX/CdE;Ljava/lang/String;Ljava/lang/String;LX/0mz;LX/0mz;LX/0mz;Z)V

    return-void
.end method


# virtual methods
.method public A0m(LX/HGt;LX/1TQ;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Landroidx/compose/foundation/CombinedClickableNodeImpl$clickPointerInput$4;

    invoke-direct {v1, p0, v0}, Landroidx/compose/foundation/CombinedClickableNodeImpl$clickPointerInput$4;-><init>(LX/06f;LX/1TQ;)V

    new-instance v0, LX/0bK;

    invoke-direct {v0, p0}, LX/0bK;-><init>(LX/06f;)V

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A0A(LX/HGt;LX/1TQ;LX/1A0;LX/1B2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/2fB;->A03()LX/1Tk;

    move-result-object v0

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11N;->A00:LX/11N;

    :cond_0
    return-object v1
.end method

.method public A0r(LX/Djt;)V
    .locals 0

    return-void
.end method

.method public A0t(LX/0m3;LX/0mz;)V
    .locals 9

    const/4 v3, 0x0

    const/4 v1, 0x0

    move-object v2, p0

    invoke-virtual {p0}, LX/096;->A0s()Z

    move-result v0

    const/4 v8, 0x1

    if-eq v0, v8, :cond_0

    const/4 v1, 0x1

    :cond_0
    move-object v4, p1

    move-object v7, p2

    move-object v5, v3

    move-object v6, v3

    invoke-virtual/range {v2 .. v8}, LX/096;->A0q(LX/0m0;LX/0m3;LX/CdE;Ljava/lang/String;LX/0mz;Z)V

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/096;->A0p()V

    :cond_1
    return-void
.end method
