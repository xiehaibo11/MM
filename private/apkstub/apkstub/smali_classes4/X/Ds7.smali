.class public LX/Ds7;
.super Landroid/os/Handler;
.source ""


# static fields
.field public static final A0F:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/Message;

.field public A03:LX/Ema;

.field public A04:LX/Ema;

.field public A05:LX/F8a;

.field public A06:LX/Dy0;

.field public A07:LX/Dy1;

.field public A08:LX/Eml;

.field public A09:Ljava/util/ArrayList;

.field public A0A:Ljava/util/HashMap;

.field public A0B:Z

.field public A0C:[LX/FHS;

.field public A0D:[LX/FHS;

.field public A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0mY;->A0i()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/Ds7;->A0F:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(LX/Ema;LX/Ema;LX/Ds7;)LX/FHS;
    .locals 3

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p2, LX/Ds7;->A0A:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FHS;

    if-nez v2, :cond_0

    invoke-static {p1, v1, p2}, LX/Ds7;->A00(LX/Ema;LX/Ema;LX/Ds7;)LX/FHS;

    move-result-object v2

    :cond_0
    :goto_0
    iget-object v0, p2, LX/Ds7;->A0A:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FHS;

    if-nez v1, :cond_1

    new-instance v1, LX/FHS;

    invoke-direct {v1, p2}, LX/FHS;-><init>(LX/Ds7;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v1, LX/FHS;->A01:LX/FHS;

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_3

    const-string v0, "state already added"

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    move-object v2, v1

    goto :goto_0

    :cond_3
    iput-object p0, v1, LX/FHS;->A00:LX/Ema;

    iput-object v2, v1, LX/FHS;->A01:LX/FHS;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/FHS;->A02:Z

    return-object v1
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    iget-boolean v0, p0, LX/Ds7;->A0B:Z

    if-nez v0, :cond_15

    iput-object p1, p0, LX/Ds7;->A02:Landroid/os/Message;

    iget-boolean v0, p0, LX/Ds7;->A0E:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Ds7;->A0C:[LX/FHS;

    iget v0, p0, LX/Ds7;->A00:I

    aget-object v6, v1, v0

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v0, LX/Ds7;->A0F:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/Ds7;->A07:LX/Dy1;

    iput-object v0, p0, LX/Ds7;->A03:LX/Ema;

    if-eqz v6, :cond_4

    :cond_0
    iget-object v6, v6, LX/FHS;->A00:LX/Ema;

    :goto_0
    iget-object v1, p0, LX/Ds7;->A0C:[LX/FHS;

    iget v0, p0, LX/Ds7;->A00:I

    aget-object v0, v1, v0

    iget-object v5, v0, LX/FHS;->A00:LX/Ema;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v0, LX/Ds7;->A0F:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/2mc;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v4, p0, LX/Ds7;->A05:LX/F8a;

    monitor-enter v4

    monitor-exit v4

    if-eqz v0, :cond_a

    iget-object v9, p0, LX/Ds7;->A08:LX/Eml;

    iget-object v8, p0, LX/Ds7;->A02:Landroid/os/Message;

    const-string v7, ""

    iget-object v3, p0, LX/Ds7;->A03:LX/Ema;

    monitor-enter v4

    goto :goto_3

    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, -0x2

    if-ne v1, v0, :cond_14

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v0, LX/Ds7;->A0F:Ljava/lang/Object;

    if-ne v1, v0, :cond_14

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Ds7;->A0E:Z

    const/4 v2, 0x0

    :goto_1
    iget v0, p0, LX/Ds7;->A00:I

    if-gt v2, v0, :cond_4

    iget-object v0, p0, LX/Ds7;->A0C:[LX/FHS;

    aget-object v0, v0, v2

    iget-object v0, v0, LX/FHS;->A00:LX/Ema;

    invoke-virtual {v0}, LX/Ema;->A01()V

    iget-object v0, p0, LX/Ds7;->A0C:[LX/FHS;

    aget-object v1, v0, v2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FHS;->A02:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v8, v6, LX/FHS;->A00:LX/Ema;

    instance-of v0, v8, LX/Dy2;

    if-eqz v0, :cond_5

    check-cast v8, LX/Dy2;

    iget-object v7, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type T of com.facebook.common.debuggablestatemachine.DebuggableState"

    invoke-static {v7, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v8, LX/Dy2;->A00:LX/Dy3;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/Dy3;->A01:LX/FJy;

    invoke-static {v7}, LX/5FW;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/0mv;->A0P(Ljava/lang/Object;)V

    new-instance v0, LX/F6A;

    invoke-direct {v0, v5}, LX/F6A;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/FJy;->A01(Ljava/lang/Object;)V

    iget-object v4, v8, LX/Dy2;->A02:Ljava/lang/String;

    iget-object v3, v8, LX/Dy2;->A03:Ljava/lang/String;

    const-string v2, "[%s] processing %s"

    sget-object v1, LX/FlO;->A01:LX/HDW;

    const/4 v0, 0x4

    invoke-interface {v1, v0}, LX/HDW;->B92(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v3, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/FlO;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v8, LX/Dy2;->A01:LX/Emt;

    invoke-virtual {v0, p1, v7}, LX/Emt;->A06(Landroid/os/Message;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_2
    iget-object v6, v6, LX/FHS;->A01:LX/FHS;

    if-nez v6, :cond_2

    :cond_4
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_5
    instance-of v0, v8, LX/Dy1;

    if-eqz v0, :cond_0

    goto :goto_2

    :goto_3
    :try_start_0
    iget v0, v4, LX/F8a;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/F8a;->A00:I

    iget-object v10, v4, LX/F8a;->A02:Ljava/util/Vector;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x14

    if-ge v1, v0, :cond_7

    new-instance v2, LX/EmX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/EmX;->A05:LX/Eml;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/EmX;->A01:J

    if-eqz v8, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :goto_4
    iget v0, v8, Landroid/os/Message;->what:I

    :goto_5
    iput v0, v2, LX/EmX;->A00:I

    iput-object v7, v2, LX/EmX;->A06:Ljava/lang/String;

    iput-object v6, v2, LX/EmX;->A04:LX/Ema;

    iput-object v5, v2, LX/EmX;->A03:LX/Ema;

    iput-object v3, v2, LX/EmX;->A02:LX/Ema;

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_7
    iget v0, v4, LX/F8a;->A01:I

    invoke-virtual {v10, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EmX;

    iget v0, v4, LX/F8a;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v4, LX/F8a;->A01:I

    const/16 v0, 0x14

    if-lt v1, v0, :cond_8

    const/4 v0, 0x0

    iput v0, v4, LX/F8a;->A01:I

    :cond_8
    iput-object v9, v2, LX/EmX;->A05:LX/Eml;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/EmX;->A01:J

    if-eqz v8, :cond_9

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    goto :goto_7

    :goto_6
    iget v0, v8, Landroid/os/Message;->what:I

    :goto_7
    iput v0, v2, LX/EmX;->A00:I

    iput-object v7, v2, LX/EmX;->A06:Ljava/lang/String;

    iput-object v6, v2, LX/EmX;->A04:LX/Ema;

    iput-object v5, v2, LX/EmX;->A03:LX/Ema;

    iput-object v3, v2, LX/EmX;->A02:LX/Ema;

    goto :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :goto_8
    monitor-exit v4

    :cond_a
    iget-object v3, p0, LX/Ds7;->A03:LX/Ema;

    if-eqz v3, :cond_15

    :goto_9
    const/4 v0, 0x0

    iput v0, p0, LX/Ds7;->A01:I

    iget-object v0, p0, LX/Ds7;->A0A:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FHS;

    :cond_b
    iget-object v2, p0, LX/Ds7;->A0D:[LX/FHS;

    iget v1, p0, LX/Ds7;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/Ds7;->A01:I

    aput-object v4, v2, v1

    iget-object v4, v4, LX/FHS;->A01:LX/FHS;

    if-eqz v4, :cond_c

    iget-boolean v0, v4, LX/FHS;->A02:Z

    if-eqz v0, :cond_b

    :cond_c
    :goto_a
    iget v1, p0, LX/Ds7;->A00:I

    if-ltz v1, :cond_f

    iget-object v0, p0, LX/Ds7;->A0C:[LX/FHS;

    aget-object v0, v0, v1

    if-eq v0, v4, :cond_f

    iget-object v7, v0, LX/FHS;->A00:LX/Ema;

    instance-of v0, v7, LX/Dy2;

    if-eqz v0, :cond_e

    check-cast v7, LX/Dy2;

    iget-object v1, v7, LX/Dy2;->A02:Ljava/lang/String;

    const-string v0, "[%s] exiting state"

    iget-object v6, v7, LX/Dy2;->A03:Ljava/lang/String;

    invoke-static {v6, v1, v0}, LX/FlO;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/Dy2;->A00:LX/Dy3;

    const/4 v5, 0x0

    iget-object v2, v0, LX/Dy3;->A02:LX/FJy;

    if-eqz v2, :cond_d

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v6, v0, v5

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Exit state [%s]"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    new-instance v0, LX/F6A;

    invoke-direct {v0, v1}, LX/F6A;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/FJy;->A01(Ljava/lang/Object;)V

    :cond_d
    iget-object v0, v7, LX/Dy2;->A01:LX/Emt;

    invoke-virtual {v0}, LX/Emt;->A08()V

    :cond_e
    iget-object v0, p0, LX/Ds7;->A0C:[LX/FHS;

    iget v2, p0, LX/Ds7;->A00:I

    aget-object v1, v0, v2

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/FHS;->A02:Z

    add-int/lit8 v0, v2, -0x1

    iput v0, p0, LX/Ds7;->A00:I

    goto :goto_a

    :cond_f
    add-int/lit8 v5, v1, 0x1

    iget v0, p0, LX/Ds7;->A01:I

    add-int/lit8 v4, v0, -0x1

    move v2, v5

    :goto_b
    if-ltz v4, :cond_10

    iget-object v1, p0, LX/Ds7;->A0C:[LX/FHS;

    iget-object v0, p0, LX/Ds7;->A0D:[LX/FHS;

    aget-object v0, v0, v4

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_b

    :cond_10
    add-int/lit8 v0, v2, -0x1

    iput v0, p0, LX/Ds7;->A00:I

    :goto_c
    iget v0, p0, LX/Ds7;->A00:I

    if-gt v5, v0, :cond_11

    iget-object v0, p0, LX/Ds7;->A0C:[LX/FHS;

    aget-object v0, v0, v5

    iget-object v0, v0, LX/FHS;->A00:LX/Ema;

    invoke-virtual {v0}, LX/Ema;->A01()V

    iget-object v0, p0, LX/Ds7;->A0C:[LX/FHS;

    aget-object v1, v0, v5

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FHS;->A02:Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_11
    iget-object v2, p0, LX/Ds7;->A09:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_d
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_12

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_d

    :cond_12
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/Ds7;->A03:LX/Ema;

    if-eq v3, v0, :cond_13

    move-object v3, v0

    goto/16 :goto_9

    :cond_13
    const/4 v0, 0x0

    iput-object v0, p0, LX/Ds7;->A03:LX/Ema;

    if-eqz v3, :cond_15

    iget-object v0, p0, LX/Ds7;->A07:LX/Dy1;

    if-ne v3, v0, :cond_15

    iget-object v0, p0, LX/Ds7;->A08:LX/Eml;

    const/4 v2, 0x0

    iput-object v2, v0, LX/Eml;->A00:LX/Ds7;

    iput-object v2, p0, LX/Ds7;->A08:LX/Eml;

    iput-object v2, p0, LX/Ds7;->A02:Landroid/os/Message;

    iget-object v1, p0, LX/Ds7;->A05:LX/F8a;

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, LX/F8a;->A02:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    goto :goto_e
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_14
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StateMachine.handleMessage: The start method not called, received msg: "

    invoke-static {p1, v0, v1}, LX/Dqu;->A0k(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_e
    monitor-exit v1

    iput-object v2, p0, LX/Ds7;->A0C:[LX/FHS;

    iput-object v2, p0, LX/Ds7;->A0D:[LX/FHS;

    iget-object v0, p0, LX/Ds7;->A0A:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iput-object v2, p0, LX/Ds7;->A04:LX/Ema;

    iput-object v2, p0, LX/Ds7;->A03:LX/Ema;

    iget-object v0, p0, LX/Ds7;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Ds7;->A0B:Z

    :cond_15
    return-void
.end method
