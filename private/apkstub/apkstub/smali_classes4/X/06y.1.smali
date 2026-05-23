.class public final LX/06y;
.super LX/0PZ;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Replaced by the new RippleNode implementation"
.end annotation


# virtual methods
.method public A00(LX/0k3;LX/0lW;LX/0kO;LX/0kO;FZ)LX/06z;
    .locals 8

    const v0, 0x13be9e37

    invoke-interface {p2, v0}, LX/0lW;->BzQ(I)V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A02()LX/077;

    move-result-object v0

    invoke-interface {p2, v0}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0Jg;->A00(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    const/4 v2, 0x0

    invoke-interface {p2, p1}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {p2, p0}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    or-int/2addr v1, v2

    invoke-interface {p2, v3}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p2}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_3

    :cond_2
    new-instance v2, LX/06z;

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v2 .. v7}, LX/06z;-><init>(Landroid/view/ViewGroup;LX/0kO;LX/0kO;FZ)V

    invoke-interface {p2, v2}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/06z;

    invoke-static {p2}, LX/0R1;->A0P(Ljava/lang/Object;)V

    return-object v2
.end method
