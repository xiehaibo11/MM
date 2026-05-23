.class public abstract LX/0Bt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/foundation/lazy/LazyListState;LX/0lW;LX/1A0;I)LX/0mz;
    .locals 5

    invoke-static {p1, p2}, LX/0JT;->A00(LX/0lW;Ljava/lang/Object;)LX/0mF;

    move-result-object v4

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v2, 0x4

    if-le v0, v2, :cond_0

    invoke-interface {p1, p0}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    and-int/lit8 v1, p3, 0x6

    const/4 v0, 0x0

    if-ne v1, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-interface {p1}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_4

    :cond_3
    new-instance v3, LX/0QP;

    invoke-direct {v3}, LX/0QP;-><init>()V

    invoke-static {}, LX/0JS;->A01()LX/0RM;

    move-result-object v1

    new-instance v0, LX/0Z6;

    invoke-direct {v0, v4}, LX/0Z6;-><init>(LX/0kO;)V

    invoke-static {v1, v0}, LX/0LB;->A00(LX/0kN;LX/0mz;)LX/089;

    move-result-object v2

    invoke-static {}, LX/0JS;->A01()LX/0RM;

    move-result-object v1

    new-instance v0, LX/0ZU;

    invoke-direct {v0, v3, p0, v2}, LX/0ZU;-><init>(LX/0QP;Landroidx/compose/foundation/lazy/LazyListState;LX/0kO;)V

    invoke-static {v1, v0}, LX/0LB;->A00(LX/0kN;LX/0mz;)LX/089;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/0io;

    invoke-direct {v2, v1, v0}, LX/0io;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v2}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/0mz;

    return-object v2
.end method
