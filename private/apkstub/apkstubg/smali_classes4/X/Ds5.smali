.class public LX/Ds5;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Ljava/util/Queue;

.field public final A08:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, LX/Ds5;->A00:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Ds5;->A04:Z

    iput-wide v1, p0, LX/Ds5;->A01:J

    iput-boolean v0, p0, LX/Ds5;->A05:Z

    iput-wide v1, p0, LX/Ds5;->A02:J

    iput-boolean v0, p0, LX/Ds5;->A03:Z

    invoke-static {}, LX/Awt;->A1E()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/Ds5;->A07:Ljava/util/Queue;

    invoke-static {}, LX/Awt;->A1E()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/Ds5;->A08:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/FDG;

    if-eqz v4, :cond_8

    iget-object v3, v4, LX/FDG;->A04:LX/HDl;

    if-eqz v3, :cond_7

    iget v2, p1, Landroid/os/Message;->what:I

    const-wide/16 v0, -0x1

    const/4 v6, 0x0

    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    sget-object v2, LX/FDG;->A08:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x0

    goto/16 :goto_2

    :pswitch_0
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v0, v4, LX/FDG;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/1O7;->A02(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Map;

    invoke-interface {v3, v1, v0}, LX/HDl;->BDU(ILjava/util/Map;)V

    goto :goto_0

    :pswitch_1
    const/16 v2, 0x2b

    goto/16 :goto_1

    :pswitch_2
    const/16 v2, 0x2a

    goto/16 :goto_1

    :pswitch_3
    const/16 v2, 0x29

    goto/16 :goto_1

    :pswitch_4
    const/16 v2, 0x28

    goto/16 :goto_1

    :pswitch_5
    const/16 v2, 0x27

    goto/16 :goto_1

    :pswitch_6
    const/16 v2, 0x26

    goto/16 :goto_1

    :pswitch_7
    const/16 v2, 0x25

    goto/16 :goto_1

    :pswitch_8
    iget-wide v0, v4, LX/FDG;->A03:J

    iget v5, p1, Landroid/os/Message;->arg1:I

    iget-object v2, v4, LX/FDG;->A05:Ljava/lang/Object;

    invoke-static {v2}, LX/1O7;->A02(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Throwable;

    invoke-interface {v3, v2, v5, v0, v1}, LX/HDl;->BJE(Ljava/lang/Throwable;IJ)V

    goto :goto_0

    :pswitch_9
    iget-wide v0, v4, LX/FDG;->A03:J

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v3, v0, v1, v2}, LX/HDl;->BJF(JI)V

    goto :goto_0

    :pswitch_a
    iget-wide v0, v4, LX/FDG;->A03:J

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v3, v0, v1, v2}, LX/HDl;->BJG(JI)V

    goto :goto_0

    :pswitch_b
    const/16 v2, 0x21

    goto/16 :goto_1

    :pswitch_c
    const/16 v2, 0x20

    goto/16 :goto_1

    :pswitch_d
    const/16 v2, 0x1f

    goto/16 :goto_1

    :pswitch_e
    const/16 v2, 0x1e

    goto/16 :goto_1

    :pswitch_f
    iget-object v0, v4, LX/FDG;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/1O7;->A02(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_10
    iget-object v0, v4, LX/FDG;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/1O7;->A02(Ljava/lang/Object;)V

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v1, v0}, LX/HDl;->BJ7(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_11
    iget-wide v1, v4, LX/FDG;->A03:J

    iget-object v0, v4, LX/FDG;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/1O7;->A02(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v3, v1, v2, v0}, LX/HDl;->BNl(JLjava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_12
    iget-boolean v0, p0, LX/Ds5;->A05:Z

    if-eqz v0, :cond_0

    iput-boolean v6, p0, LX/Ds5;->A06:Z

    iget-wide v0, v4, LX/FDG;->A03:J

    iget v2, p1, Landroid/os/Message;->arg1:I

    if-ne v2, v5, :cond_1

    const/4 v6, 0x1

    :cond_1
    invoke-interface {v3, v0, v1, v6}, LX/HDl;->BNm(JZ)V

    goto/16 :goto_0

    :pswitch_13
    iput-boolean v5, p0, LX/Ds5;->A05:Z

    iget-object v0, p0, LX/Ds5;->A07:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/16 v2, 0x18

    goto/16 :goto_1

    :pswitch_14
    iput-boolean v6, p0, LX/Ds5;->A05:Z

    iget-wide v0, v4, LX/FDG;->A02:J

    iput-wide v0, p0, LX/Ds5;->A01:J

    const/16 v2, 0x17

    goto/16 :goto_1

    :pswitch_15
    iget-object v1, p0, LX/Ds5;->A08:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    :cond_2
    iput-boolean v5, p0, LX/Ds5;->A06:Z

    goto/16 :goto_0

    :pswitch_16
    iput-boolean v5, p0, LX/Ds5;->A06:Z

    iget-object v1, p0, LX/Ds5;->A08:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_17
    iget-object v1, p0, LX/Ds5;->A07:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Ds5;->A08:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_18
    iget-object v2, p0, LX/Ds5;->A07:Ljava/util/Queue;

    iget-wide v0, v4, LX/FDG;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_19
    iget-boolean v2, p0, LX/Ds5;->A03:Z

    if-eqz v2, :cond_6

    iget-boolean v2, p0, LX/Ds5;->A06:Z

    if-eqz v2, :cond_3

    iput-boolean v6, p0, LX/Ds5;->A06:Z

    goto/16 :goto_0

    :cond_3
    iget-wide v8, p0, LX/Ds5;->A02:J

    cmp-long v2, v8, v0

    if-nez v2, :cond_4

    iget-wide v8, p0, LX/Ds5;->A00:J

    :cond_4
    iget-wide v1, v4, LX/FDG;->A03:J

    iget-wide v6, v4, LX/FDG;->A02:J

    sub-long/2addr v6, v8

    long-to-int v5, v6

    iget v0, v4, LX/FDG;->A01:I

    invoke-interface {v3, v5, v1, v2, v0}, LX/HDl;->BR5(IJI)V

    goto/16 :goto_0

    :pswitch_1a
    iget-wide v0, v4, LX/FDG;->A03:J

    invoke-interface {v3, v0, v1}, LX/HDl;->Bfq(J)V

    goto/16 :goto_0

    :pswitch_1b
    iget-wide v1, v4, LX/FDG;->A03:J

    iget-object v0, v4, LX/FDG;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/1O7;->A02(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v3, v1, v2, v0}, LX/HDl;->Bfr(JLjava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_1c
    iput-boolean v5, p0, LX/Ds5;->A03:Z

    goto/16 :goto_0

    :pswitch_1d
    iput-boolean v6, p0, LX/Ds5;->A03:Z

    iget-wide v0, v4, LX/FDG;->A02:J

    iput-wide v0, p0, LX/Ds5;->A02:J

    iget-wide v0, v4, LX/FDG;->A03:J

    invoke-interface {v3, v0, v1}, LX/HDl;->Bfs(J)V

    goto/16 :goto_0

    :pswitch_1e
    iget-wide v1, v4, LX/FDG;->A03:J

    iget-object v0, v4, LX/FDG;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/1O7;->A02(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v3, v1, v2, v0}, LX/HDl;->BLa(JLjava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_1f
    iget-boolean v0, p0, LX/Ds5;->A04:Z

    if-eqz v0, :cond_0

    iget-wide v1, v4, LX/FDG;->A03:J

    iget-object v0, v4, LX/FDG;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/1O7;->A02(Ljava/lang/Object;)V

    check-cast v0, LX/FVg;

    invoke-interface {v3, v0, v1, v2}, LX/HDl;->BLZ(LX/FVg;J)V

    goto/16 :goto_0

    :pswitch_20
    iput-boolean v5, p0, LX/Ds5;->A04:Z

    iput-boolean v5, p0, LX/Ds5;->A03:Z

    iget-object v0, p0, LX/Ds5;->A07:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-wide v0, v4, LX/FDG;->A03:J

    invoke-interface {v3, v0, v1}, LX/HDl;->BLd(J)V

    goto/16 :goto_0

    :pswitch_21
    iget-wide v0, v4, LX/FDG;->A03:J

    invoke-interface {v3, v0, v1}, LX/HDl;->BLb(J)V

    goto/16 :goto_0

    :pswitch_22
    iput-boolean v6, p0, LX/Ds5;->A04:Z

    iput-boolean v6, p0, LX/Ds5;->A03:Z

    iput-wide v0, p0, LX/Ds5;->A02:J

    iput-wide v0, p0, LX/Ds5;->A01:J

    iget-wide v0, v4, LX/FDG;->A02:J

    iput-wide v0, p0, LX/Ds5;->A00:J

    iget-wide v0, v4, LX/FDG;->A03:J

    invoke-interface {v3, v0, v1}, LX/HDl;->BLc(J)V

    goto/16 :goto_0

    :pswitch_23
    iget-wide v1, v4, LX/FDG;->A03:J

    iget-object v0, v4, LX/FDG;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/1O7;->A02(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v3, v1, v2, v0}, LX/HDl;->Bib(JLjava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_24
    const/4 v2, 0x7

    goto :goto_1

    :pswitch_25
    const/4 v2, 0x6

    goto :goto_1

    :pswitch_26
    const/4 v2, 0x5

    goto :goto_1

    :pswitch_27
    const/16 v2, 0x2c

    :goto_1
    iget-wide v0, v4, LX/FDG;->A03:J

    invoke-interface {v3, v2, v0, v1}, LX/HDl;->BD0(IJ)V

    goto/16 :goto_0

    :pswitch_28
    iget-object v0, v4, LX/FDG;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/1O7;->A02(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {v3, v0}, LX/HDl;->BhO(Ljava/lang/Exception;)V

    goto/16 :goto_0

    :pswitch_29
    iget-object v0, v4, LX/FDG;->A05:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v0}, LX/HDl;->Ah7(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_2
    :try_start_0
    iput-object v0, v4, LX/FDG;->A04:LX/HDl;

    iput-object v0, v4, LX/FDG;->A05:Ljava/lang/Object;

    sget v1, LX/FDG;->A06:I

    const/4 v0, 0x5

    if-ge v1, v0, :cond_5

    sget-object v0, LX/FDG;->A07:LX/FDG;

    iput-object v0, v4, LX/FDG;->A00:LX/FDG;

    sput-object v4, LX/FDG;->A07:LX/FDG;

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/FDG;->A06:I

    :cond_5
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    return-void

    :cond_7
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Null camera event logger found when processing message:"

    invoke-static {p1, v0, v1}, LX/Dqu;->A0k(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "LoggerEventData must not be null"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_29
        :pswitch_28
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_27
        :pswitch_0
    .end packed-switch
.end method
