.class public abstract LX/0Bg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0lW;)LX/0l5;
    .locals 4

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01()LX/077;

    move-result-object v0

    invoke-interface {p0, v0}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    sget-object v0, LX/0DI;->A00:LX/077;

    invoke-interface {p0, v0}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0G4;

    if-eqz v2, :cond_2

    const v0, 0x5e88c4e9

    invoke-interface {p0, v0}, LX/0lW;->BzQ(I)V

    invoke-static {p0, v3, v2}, LX/000;->A1U(LX/0lW;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    :cond_0
    new-instance v1, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-direct {v1, v3, v2}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;-><init>(Landroid/content/Context;LX/0G4;)V

    invoke-static {p0, v1}, LX/0R1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-static {p0}, LX/0R1;->A0P(Ljava/lang/Object;)V

    :goto_0
    check-cast v1, LX/0l5;

    return-object v1

    :cond_2
    const v0, 0x5e8a48e5

    invoke-interface {p0, v0}, LX/0lW;->BzQ(I)V

    invoke-static {p0}, LX/0R1;->A0P(Ljava/lang/Object;)V

    sget-object v1, LX/0Pe;->A00:LX/0Pe;

    goto :goto_0
.end method
