.class public LX/Fmv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Fmv;->$t:I

    iput-object p1, p0, LX/Fmv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 3

    iget v0, p0, LX/Fmv;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/Fmv;->A00:Ljava/lang/Object;

    check-cast v0, LX/13l;

    invoke-static {v0}, LX/13l;->A0H(LX/13l;)V

    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v0, p0, LX/Fmv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/perf/background/BackgroundStartupDetector;

    invoke-static {v0}, Lcom/facebook/perf/background/BackgroundStartupDetector;->access$handleColdStartQueueDrained(Lcom/facebook/perf/background/BackgroundStartupDetector;)V

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/Fmv;->A00:Ljava/lang/Object;

    check-cast v2, LX/FE7;

    iget-object v1, v2, LX/FE7;->A01:Landroid/os/Handler;

    const/16 v0, 0x24

    invoke-static {v1, v2, v0}, LX/GIm;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/FE7;->A05:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/FE7;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, v2, LX/FE7;->A08:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    monitor-exit v2

    const/4 v0, 0x0

    :goto_1
    xor-int/lit8 v0, v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_2
    iget-object v2, p0, LX/Fmv;->A00:Ljava/lang/Object;

    check-cast v2, LX/FE7;

    iget-object v1, v2, LX/FE7;->A01:Landroid/os/Handler;

    const/16 v0, 0x24

    invoke-static {v1, v2, v0}, LX/GIm;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
