.class public final LX/FiA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:Ljava/lang/Object;

.field public static final A0C:Landroid/os/Handler;


# instance fields
.field public A00:Ljava/lang/Throwable;

.field public final A01:LX/FXC;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Thread;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/concurrent/CountDownLatch;

.field public final A08:Ljava/util/concurrent/Executor;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0mY;->A0i()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/FiA;->A0B:Ljava/lang/Object;

    invoke-static {}, LX/2mc;->A04()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, LX/FiA;->A0C:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;LX/0n5;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0mY;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/FiA;->A02:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, LX/7qH;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/FiA;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, LX/FiA;->A0A:Z

    new-instance v0, LX/FXC;

    invoke-direct {v0, p2}, LX/FXC;-><init>(LX/0n5;)V

    iput-object v0, p0, LX/FiA;->A01:LX/FXC;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FiA;->A05:Ljava/util/Map;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FiA;->A06:Ljava/util/Map;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FiA;->A04:Ljava/util/Map;

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/FiA;->A08:Ljava/util/concurrent/Executor;

    const/4 v3, 0x1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/FiA;->A07:Ljava/util/concurrent/CountDownLatch;

    const/16 v0, 0x12

    new-instance v2, LX/GIk;

    invoke-direct {v2, p0, v0}, LX/GIk;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LSP-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/FiA;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v1, p0, LX/FiA;->A03:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, LX/FiA;->A02(Ljava/lang/Thread;I)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void

    :cond_0
    invoke-static {}, LX/Dqq;->A0n()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public static A00()Ljava/lang/String;
    .locals 8

    const-string v1, "linkedapp_app_identity"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/Dqq;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    aget-char v2, v6, v4

    const/16 v0, 0x39

    if-gt v2, v0, :cond_1

    const/16 v0, 0x30

    if-lt v2, v0, :cond_1

    const/4 v1, 0x1

    if-nez v3, :cond_0

    const/16 v0, 0x23

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    move v3, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/FiA;)V
    .locals 6

    iget-boolean v0, p0, LX/FiA;->A0A:Z

    if-nez v0, :cond_4

    iget-object v3, p0, LX/FiA;->A07:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v4

    const-wide/16 v1, 0x1

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const-string v0, "Blocked on LightSharedPreferences Init"

    invoke-static {v0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LightSharedPreferences.waitIfNotLoaded: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/FiA;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x7f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, LX/7qJ;->A10(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/10V;->A03:Ljava/lang/reflect/Method;

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :catch_0
    iget-boolean v0, p0, LX/FiA;->A0A:Z

    if-nez v0, :cond_3

    iget-object v2, p0, LX/FiA;->A03:Ljava/lang/Thread;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v1

    sget-object v0, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-eq v1, v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    move-result v1

    monitor-enter p0

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Thread;->getPriority()I

    move-result v0

    if-le v1, v0, :cond_1

    invoke-static {v2, v1}, LX/FiA;->A02(Ljava/lang/Thread;I)V

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :try_start_1
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_4
    return-void
.end method

.method public static A02(Ljava/lang/Thread;I)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setPriority(I)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {p0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v1

    sget-object v0, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to set thread priority - thread state:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " priority:"

    invoke-static {v0, v1, p1}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-void
.end method
