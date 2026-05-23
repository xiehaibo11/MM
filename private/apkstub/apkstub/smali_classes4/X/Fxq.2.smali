.class public final LX/Fxq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HBy;


# static fields
.field public static final A07:Ljava/util/Map;


# instance fields
.field public A00:J

.field public A01:LX/E02;

.field public A02:Ljava/lang/Thread;

.field public final A03:[LX/H2E;

.field public final A04:LX/F8p;

.field public final A05:LX/Fxo;

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/Fxq;->A07:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;[LX/H2E;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/Fxq;->A00:J

    new-instance v0, LX/F8p;

    invoke-direct {v0}, LX/F8p;-><init>()V

    iput-object v0, p0, LX/Fxq;->A04:LX/F8p;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1, v0}, LX/000;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/Fxq;->A06:Z

    iput-object p2, p0, LX/Fxq;->A03:[LX/H2E;

    new-instance v0, LX/Fxo;

    invoke-direct {v0, p2}, LX/Fxo;-><init>([LX/H2E;)V

    iput-object v0, p0, LX/Fxq;->A05:LX/Fxo;

    return-void
.end method


# virtual methods
.method public Ai6(Landroid/os/Message;)V
    .locals 3

    iget-object v2, p0, LX/Fxq;->A01:LX/E02;

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/FE1;->A04:J

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/FE1;->A03:J

    iget-boolean v0, p0, LX/Fxq;->A06:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sput-object v2, LX/E02;->A08:LX/E02;

    :cond_0
    iget-object v1, p0, LX/Fxq;->A01:LX/E02;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/E02;->A05:Z

    iget-object v0, p0, LX/Fxq;->A05:LX/Fxo;

    invoke-virtual {v0, v1}, LX/Fxo;->A01(LX/E02;)V

    iput-object v2, p0, LX/Fxq;->A01:LX/E02;

    :cond_1
    return-void
.end method

.method public Ai7()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/Fxq;->Ai6(Landroid/os/Message;)V

    return-void
.end method

.method public Byx(Landroid/os/Message;)V
    .locals 6

    iget-object v4, p0, LX/Fxq;->A04:LX/F8p;

    iget-object v3, v4, LX/F8p;->A00:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/E02;

    if-nez v5, :cond_2

    :goto_0
    iget-object v2, v4, LX/F8p;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v1, v4, LX/F8p;->A01:Ljava/util/LinkedList;

    monitor-enter v1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/E02;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_1
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_2
    if-eqz v5, :cond_b

    :cond_2
    :goto_3
    iget-object v4, p0, LX/Fxq;->A02:Ljava/lang/Thread;

    iget-wide v2, p0, LX/Fxq;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/Fxq;->A00:J

    iput-object v4, v5, LX/E02;->A03:Ljava/lang/Thread;

    iput-wide v2, v5, LX/E02;->A01:J

    if-nez p1, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/FE1;->A09:Z

    :cond_3
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/FE1;->A02:J

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/FE1;->A01:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v0, 0x0

    iput v0, v5, LX/E02;->A00:I

    sget-object v0, LX/1YP;->A02:LX/1YP;

    iget-object v0, v0, LX/1YP;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    :goto_5
    iput-object v0, v5, LX/E02;->A02:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/E02;->A06:Z

    iget-boolean v0, p0, LX/Fxq;->A06:Z

    if-eqz v0, :cond_4

    sput-object v5, LX/E02;->A08:LX/E02;

    :cond_4
    iget-object v0, p0, LX/Fxq;->A05:LX/Fxo;

    invoke-virtual {v0, v5}, LX/Fxo;->A01(LX/E02;)V

    iput-object v5, p0, LX/Fxq;->A01:LX/E02;

    iget-wide v3, p0, LX/Fxq;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_5

    iput-wide v1, p0, LX/Fxq;->A00:J

    :cond_5
    return-void

    :cond_6
    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    iput-boolean v0, v5, LX/FE1;->A09:Z

    iget v0, p1, Landroid/os/Message;->what:I

    iput v0, v5, LX/FE1;->A00:I

    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, v5, LX/FE1;->A08:Ljava/lang/Class;

    :cond_8
    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, v5, LX/FE1;->A06:Ljava/lang/Class;

    :cond_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, v5, LX/FE1;->A07:Ljava/lang/Class;

    :cond_a
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    move-result-wide v0

    iput-wide v0, v5, LX/FE1;->A05:J

    goto :goto_4

    :cond_b
    new-instance v5, LX/E02;

    invoke-direct {v5, v4}, LX/E02;-><init>(LX/F8p;)V

    goto/16 :goto_3
.end method

.method public Bz9(Landroid/os/Looper;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, LX/Fxq;->A02:Ljava/lang/Thread;

    iget-object v3, p0, LX/Fxq;->A04:LX/F8p;

    const/16 v2, 0x64

    :cond_0
    iget-object v1, v3, LX/F8p;->A00:Ljava/util/LinkedList;

    new-instance v0, LX/E02;

    invoke-direct {v0, v3}, LX/E02;-><init>(LX/F8p;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_0

    iget-object v7, p0, LX/Fxq;->A03:[LX/H2E;

    array-length v6, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_3

    aget-object v4, v7, v5

    instance-of v0, v4, LX/Fxr;

    if-eqz v0, :cond_2

    check-cast v4, LX/Fxr;

    iput-object p2, v4, LX/Fxr;->A03:Ljava/lang/String;

    iget-object v3, v4, LX/Fxr;->A07:LX/GIp;

    if-eqz v3, :cond_1

    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/GIp;->A00(JZ)V

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/Fxr;->A00:J

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/Fxq;->A05:LX/Fxo;

    iget-object v3, v0, LX/Fxo;->A01:Landroid/os/Handler;

    iget-object v2, v0, LX/Fxo;->A02:Ljava/lang/Runnable;

    iget-wide v0, v0, LX/Fxo;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public BzB()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/Fxq;->Byx(Landroid/os/Message;)V

    return-void
.end method
