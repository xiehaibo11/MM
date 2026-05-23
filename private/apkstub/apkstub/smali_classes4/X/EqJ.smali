.class public abstract LX/EqJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/G1I;LX/14O;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {p1, v6}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/GYo;

    invoke-direct {v1, p1}, LX/GYo;-><init>(LX/14O;)V

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v7

    const/4 v5, 0x0

    new-instance v4, Lcom/facebook/litho/UseFlowKt$useFlow$2;

    invoke-direct {v4, v5, p1}, Lcom/facebook/litho/UseFlowKt$useFlow$2;-><init>(LX/1TQ;LX/14O;)V

    new-instance v0, LX/GYq;

    invoke-direct {v0, v1}, LX/GYq;-><init>(LX/0mz;)V

    invoke-static {p0, v0}, LX/EqA;->A00(LX/G1I;LX/0mz;)LX/FO5;

    move-result-object v3

    new-array v1, v7, [Ljava/lang/Object;

    new-instance v0, LX/GYp;

    invoke-direct {v0, v3}, LX/GYp;-><init>(LX/FO5;)V

    invoke-static {p0, v0, v1}, LX/Eq8;->A00(LX/G1I;LX/0mz;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GMt;

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lcom/facebook/litho/UseProducerKt$useProducer$1;

    invoke-direct {v2, v0, v5, v4}, Lcom/facebook/litho/UseProducerKt$useProducer$1;-><init>(LX/GMt;LX/1TQ;LX/1B1;)V

    invoke-static {v1, v6}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/DTy;

    invoke-direct {v0, p0, v2}, LX/DTy;-><init>(LX/G1I;LX/1B1;)V

    invoke-static {p0, v0, v1}, LX/Eq9;->A00(LX/G1I;LX/0mz;[Ljava/lang/Object;)V

    iget-object v0, v3, LX/FO5;->A02:Ljava/lang/Object;

    return-object v0
.end method
