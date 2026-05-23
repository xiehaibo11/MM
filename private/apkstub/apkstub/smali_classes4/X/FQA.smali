.class public abstract LX/FQA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/foundation/lazy/LazyListState;LX/0lW;LX/19Q;II)V
    .locals 4

    invoke-static {p0, p2}, LX/7qP;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x3354c98c

    invoke-interface {p1, v0}, LX/0lW;->BzR(I)V

    and-int/lit8 v0, p4, 0x6

    const/4 v2, 0x4

    if-nez v0, :cond_6

    invoke-static {p1, p0}, LX/001;->A0K(LX/0lW;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p1, p3}, LX/Dqu;->A07(LX/0lW;I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_1

    invoke-static {p1, p2}, LX/001;->A0N(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v1, v3, 0x93

    const/16 v0, 0x92

    if-ne v1, v0, :cond_3

    invoke-interface {p1}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/0lW;->ByX()V

    :goto_1
    invoke-interface {p1}, LX/0lW;->Agm()LX/0RD;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/Gsw;

    invoke-direct {v0, p0, p2, p3, p4}, LX/Gsw;-><init>(Landroidx/compose/foundation/lazy/LazyListState;LX/19Q;II)V

    iput-object v0, v1, LX/0RD;->A06:LX/1B1;

    :cond_2
    return-void

    :cond_3
    const v0, 0x302b2b02

    invoke-interface {p1, v0}, LX/0lW;->BzQ(I)V

    and-int/lit8 v0, v3, 0xe

    invoke-static {v0, v2}, LX/000;->A1S(II)Z

    move-result v0

    invoke-interface {p1}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_4

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_5

    :cond_4
    new-instance v2, LX/GE1;

    invoke-direct {v2, p0}, LX/GE1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    invoke-interface {p1, v2}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LX/H4p;

    invoke-interface {p1}, LX/0lW;->Agl()V

    and-int/lit8 v1, v3, 0x70

    and-int/lit16 v0, v3, 0x380

    or-int/2addr v1, v0

    invoke-static {p1, v2, p2, p3, v1}, LX/FQA;->A01(LX/0lW;LX/H4p;LX/19Q;II)V

    goto :goto_1

    :cond_6
    move v3, p4

    goto :goto_0
.end method

.method public static final A01(LX/0lW;LX/H4p;LX/19Q;II)V
    .locals 7

    const v0, 0x4353a33f

    invoke-interface {p0, v0}, LX/0lW;->BzR(I)V

    and-int/lit8 v0, p4, 0x6

    const/4 v6, 0x4

    if-nez v0, :cond_c

    and-int/lit8 v0, p4, 0x8

    if-nez v0, :cond_b

    invoke-interface {p0, p1}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, LX/000;->A08(I)I

    move-result v5

    or-int/2addr v5, p4

    :goto_1
    and-int/lit8 v0, p4, 0x30

    const/16 v3, 0x20

    if-nez v0, :cond_0

    invoke-static {p0, p3}, LX/Dqu;->A07(LX/0lW;I)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/001;->A0N(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v1, v5, 0x93

    const/16 v0, 0x92

    if-ne v1, v0, :cond_3

    invoke-interface {p0}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, LX/0lW;->ByX()V

    :goto_2
    invoke-interface {p0}, LX/0lW;->Agm()LX/0RD;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/Gsx;

    invoke-direct {v0, p1, p2, p3, p4}, LX/Gsx;-><init>(LX/H4p;LX/19Q;II)V

    iput-object v0, v1, LX/0RD;->A06:LX/1B1;

    :cond_2
    return-void

    :cond_3
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/077;

    invoke-interface {p0, v0}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    :goto_3
    instance-of v0, v4, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_d

    instance-of v0, v4, Landroid/app/Activity;

    if-eqz v0, :cond_a

    check-cast v4, Landroid/app/Activity;

    const v0, 0x302b6b10

    invoke-interface {p0, v0}, LX/0lW;->BzQ(I)V

    invoke-interface {p0, v4}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v0, v5, 0x70

    const/4 v1, 0x1

    invoke-static {v0, v3}, LX/000;->A1S(II)Z

    move-result v0

    or-int/2addr v0, v2

    invoke-interface {p0}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_4

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_5

    :cond_4
    invoke-virtual {p2, v4}, LX/19Q;->A02(Landroid/app/Activity;)V

    new-instance v3, LX/F7w;

    invoke-direct {v3, p2, p3}, LX/F7w;-><init>(LX/19Q;I)V

    invoke-interface {p0, v3}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, LX/F7w;

    invoke-interface {p0}, LX/0lW;->Agl()V

    const v0, 0x302b852d

    invoke-interface {p0, v0}, LX/0lW;->BzQ(I)V

    and-int/lit8 v0, v5, 0xe

    if-eq v0, v6, :cond_6

    and-int/lit8 v0, v5, 0x8

    if-eqz v0, :cond_9

    invoke-interface {p0, p1}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_6
    :goto_4
    invoke-interface {p0, v3}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v1

    invoke-interface {p0, v4}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p0}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_7

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    const/4 v0, 0x0

    new-instance v1, Lcom/gbwhatsapp/compose/perf/scroll/DropFrameWatcherKt$DropFrameWatcher$3$1;

    invoke-direct {v1, v4, p1, v3, v0}, Lcom/gbwhatsapp/compose/perf/scroll/DropFrameWatcherKt$DropFrameWatcher$3$1;-><init>(Landroid/app/Activity;LX/H4p;LX/F7w;LX/1TQ;)V

    invoke-interface {p0, v1}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, LX/1B1;

    invoke-interface {p0}, LX/0lW;->Agl()V

    invoke-static {p0, p1, v1}, LX/0Lm;->A05(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    goto/16 :goto_2

    :cond_9
    const/4 v1, 0x0

    goto :goto_4

    :cond_a
    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/0mv;->A0P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    invoke-interface {p0, p1}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :cond_c
    move v5, p4

    goto/16 :goto_1

    :cond_d
    const-string v0, "no activity"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
