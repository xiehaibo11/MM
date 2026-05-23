.class public final LX/FUb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A01:LX/E1H;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/E4G;LX/F7S;LX/FJp;LX/Ff8;LX/1A0;LX/1A0;LX/1A0;LX/1B1;)V
    .locals 17

    move-object/from16 v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v5, LX/FUb;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, LX/E1H;

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move-object/from16 v16, p10

    invoke-direct/range {v6 .. v16}, LX/E1H;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/E4G;LX/F7S;LX/FJp;LX/Ff8;LX/1A0;LX/1A0;LX/1A0;LX/1B1;)V

    new-instance v1, LX/FJi;

    invoke-direct {v1, v6}, LX/FJi;-><init>(LX/Dy3;)V

    iget-object v0, v6, LX/Dy3;->A00:LX/1A0;

    if-nez v0, :cond_0

    const-string v0, "statesBlock"

    invoke-static {v0}, LX/0mv;->A0h(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-interface {v0, v1}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v1, LX/FJi;->A00:Z

    if-eqz v0, :cond_7

    iget-object v4, v6, LX/Eml;->A00:LX/Ds7;

    if-eqz v4, :cond_6

    iget-object v0, v4, LX/Ds7;->A0A:Ljava/util/HashMap;

    invoke-static {v0}, LX/0mZ;->A0o(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FHS;

    const/4 v0, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, v1, LX/FHS;->A01:LX/FHS;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    if-ge v2, v0, :cond_1

    move v2, v0

    goto :goto_0

    :cond_3
    new-array v0, v2, [LX/FHS;

    iput-object v0, v4, LX/Ds7;->A0C:[LX/FHS;

    new-array v0, v2, [LX/FHS;

    iput-object v0, v4, LX/Ds7;->A0D:[LX/FHS;

    iget-object v1, v4, LX/Ds7;->A0A:Ljava/util/HashMap;

    iget-object v0, v4, LX/Ds7;->A04:LX/Ema;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FHS;

    const/4 v1, 0x0

    :goto_2
    iput v1, v4, LX/Ds7;->A01:I

    if-eqz v2, :cond_4

    iget-object v0, v4, LX/Ds7;->A0D:[LX/FHS;

    aput-object v2, v0, v1

    iget-object v2, v2, LX/FHS;->A01:LX/FHS;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, -0x1

    iput v0, v4, LX/Ds7;->A00:I

    const/4 v3, 0x0

    add-int/lit8 v2, v1, -0x1

    :goto_3
    if-ltz v2, :cond_5

    iget-object v1, v4, LX/Ds7;->A0C:[LX/FHS;

    iget-object v0, v4, LX/Ds7;->A0D:[LX/FHS;

    aget-object v0, v0, v2

    aput-object v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v3, -0x1

    iput v0, v4, LX/Ds7;->A00:I

    const/4 v1, -0x2

    sget-object v0, LX/Ds7;->A0F:Ljava/lang/Object;

    invoke-virtual {v4, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    :cond_6
    sget-object v0, LX/EEv;->A00:LX/EEv;

    invoke-virtual {v6, v0}, LX/Dy3;->A05(LX/Ejs;)V

    iput-object v6, v5, LX/FUb;->A01:LX/E1H;

    return-void

    :cond_7
    const-string v0, "Must call initial(state)!"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A00(LX/FUb;LX/Ejs;)V
    .locals 1

    iget-object v0, p0, LX/FUb;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FUb;->A01:LX/E1H;

    invoke-virtual {v0, p1}, LX/Dy3;->A05(LX/Ejs;)V

    return-void
.end method
