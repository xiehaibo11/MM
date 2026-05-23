.class public abstract synthetic LX/0Cf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0lW;Ljava/lang/Object;LX/1B1;)LX/0mF;
    .locals 6

    invoke-interface {p0}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/0IG;->A00:Ljava/lang/Object;

    const/4 v3, 0x0

    if-ne v5, v4, :cond_0

    invoke-static {p1}, LX/0Re;->A03(Ljava/lang/Object;)LX/088;

    move-result-object v5

    invoke-static {p0, v5}, LX/0R1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    check-cast v5, LX/0mF;

    sget-object v2, LX/11N;->A00:LX/11N;

    invoke-interface {p0, p2}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1

    if-ne v0, v4, :cond_2

    :cond_1
    new-instance v0, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$1$1;

    invoke-direct {v0, v5, v3, p2}, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$1$1;-><init>(LX/0mF;LX/1TQ;LX/1B1;)V

    invoke-static {p0, v0}, LX/0R1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    check-cast v0, LX/1B1;

    invoke-static {p0, v2, v0}, LX/0Lm;->A05(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    return-object v5
.end method
