.class public abstract LX/0Bq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0k3;LX/0lW;I)LX/0mF;
    .locals 6

    invoke-interface {p1}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/0IG;->A00:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-ne v5, v4, :cond_0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0Re;->A03(Ljava/lang/Object;)LX/088;

    move-result-object v5

    invoke-static {p1, v5}, LX/0R1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    check-cast v5, LX/0mF;

    and-int/lit8 v0, p2, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    invoke-interface {p1, p0}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 v0, p2, 0x6

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    invoke-interface {p1}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_4

    if-ne v0, v4, :cond_5

    :cond_4
    new-instance v0, Landroidx/compose/foundation/interaction/FocusInteractionKt$collectIsFocusedAsState$1$1;

    invoke-direct {v0, p0, v5, v2}, Landroidx/compose/foundation/interaction/FocusInteractionKt$collectIsFocusedAsState$1$1;-><init>(LX/0k3;LX/0mF;LX/1TQ;)V

    invoke-static {p1, v0}, LX/0R1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    check-cast v0, LX/1B1;

    invoke-static {p1, p0, v0}, LX/0Lm;->A05(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    return-object v5
.end method
