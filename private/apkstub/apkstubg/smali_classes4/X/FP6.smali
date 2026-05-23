.class public abstract LX/FP6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0lW;LX/14K;LX/14I;Ljava/lang/Object;LX/0nx;LX/14M;I)LX/0mF;
    .locals 11

    invoke-static {}, LX/Dqq;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    move-object/from16 v10, p5

    aput-object p5, v1, v4

    move-object v6, p1

    move-object v7, p2

    move-object v9, p4

    invoke-static {p2, p1, p4, v1}, LX/Dqu;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-interface {p0, p2}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result v3

    move/from16 v5, p6

    and-int/lit16 v0, v5, 0x1c00

    xor-int/lit16 v0, v0, 0xc00

    const/16 v2, 0x800

    if-le v0, v2, :cond_0

    invoke-interface {p0, p1}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    and-int/lit16 v0, v5, 0xc00

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    or-int/2addr v4, v3

    invoke-interface {p0, p4}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v4, v0

    invoke-interface {p0, v10}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v4, v0

    invoke-interface {p0}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_4

    :cond_3
    const/4 v8, 0x0

    new-instance v5, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;

    invoke-direct/range {v5 .. v10}, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;-><init>(LX/14K;LX/14I;LX/1TQ;LX/0nx;LX/14M;)V

    invoke-interface {p0, v5}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, LX/1B1;

    invoke-interface {p0}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, LX/0IG;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    if-ne v7, v8, :cond_5

    invoke-static {p3}, LX/0Re;->A03(Ljava/lang/Object;)LX/088;

    move-result-object v7

    invoke-interface {p0, v7}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, LX/0mF;

    const/4 v0, 0x4

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v5}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_6

    if-ne v6, v8, :cond_7

    :cond_6
    new-instance v6, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$5$1;

    invoke-direct {v6, v7, v2, v5}, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$5$1;-><init>(LX/0mF;LX/1TQ;LX/1B1;)V

    invoke-interface {p0, v6}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, LX/1B1;

    invoke-interface {p0}, LX/0lW;->Ak4()LX/0nx;

    move-result-object v5

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_8

    aget-object v0, v4, v2

    invoke-interface {p0, v0}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    invoke-interface {p0}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_9

    if-ne v0, v8, :cond_a

    :cond_9
    new-instance v0, LX/0RH;

    invoke-direct {v0, v5, v6}, LX/0RH;-><init>(LX/0nx;LX/1B1;)V

    invoke-interface {p0, v0}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_a
    return-object v7
.end method

.method public static final A01(LX/0lW;LX/14O;)LX/0mF;
    .locals 6

    sget-object v0, LX/C9Y;->A00:LX/077;

    move-object v1, p0

    invoke-interface {p0, v0}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13V;

    sget-object v2, LX/14K;->A05:LX/14K;

    sget-object v5, LX/1Hh;->A00:LX/1Hh;

    move-object p0, p1

    invoke-interface {p1}, LX/14O;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, LX/13V;->getLifecycle()LX/14I;

    move-result-object v3

    const/4 p1, 0x0

    invoke-static/range {v1 .. v7}, LX/FP6;->A00(LX/0lW;LX/14K;LX/14I;Ljava/lang/Object;LX/0nx;LX/14M;I)LX/0mF;

    move-result-object v0

    return-object v0
.end method
