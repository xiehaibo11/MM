.class public final Lmyobfuscated/we/j$b;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/we/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static c:Lmyobfuscated/we/j$b;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lmyobfuscated/we/j;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lmyobfuscated/we/j$b;->a:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmyobfuscated/we/j$b;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static c(Lmyobfuscated/we/j;)V
    .locals 10

    sget-object v0, Lmyobfuscated/we/j;->n:Lcom/google/common/collect/ImmutableListMultimap;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/we/j;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lmyobfuscated/ye/y;->t(Landroid/content/Context;)I

    move-result v0

    :goto_0
    iget v2, p0, Lmyobfuscated/we/j;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v0, :cond_1

    monitor-exit p0

    goto :goto_3

    :cond_1
    :try_start_1
    iput v0, p0, Lmyobfuscated/we/j;->i:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    if-eqz v0, :cond_4

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v0}, Lmyobfuscated/we/j;->d(I)J

    move-result-wide v2

    iput-wide v2, p0, Lmyobfuscated/we/j;->l:J

    iget-object v0, p0, Lmyobfuscated/we/j;->e:Lmyobfuscated/ye/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget v0, p0, Lmyobfuscated/we/j;->f:I

    if-lez v0, :cond_3

    iget-wide v4, p0, Lmyobfuscated/we/j;->g:J

    sub-long v4, v2, v4

    long-to-int v0, v4

    move v5, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    move v5, v1

    :goto_1
    iget-wide v6, p0, Lmyobfuscated/we/j;->h:J

    iget-wide v8, p0, Lmyobfuscated/we/j;->l:J

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lmyobfuscated/we/j;->e(IJJ)V

    iput-wide v2, p0, Lmyobfuscated/we/j;->g:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lmyobfuscated/we/j;->h:J

    iput-wide v2, p0, Lmyobfuscated/we/j;->k:J

    iput-wide v2, p0, Lmyobfuscated/we/j;->j:J

    iget-object v0, p0, Lmyobfuscated/we/j;->d:Lmyobfuscated/ye/q;

    iget-object v2, v0, Lmyobfuscated/ye/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v2, -0x1

    iput v2, v0, Lmyobfuscated/ye/q;->d:I

    iput v1, v0, Lmyobfuscated/ye/q;->e:I

    iput v1, v0, Lmyobfuscated/ye/q;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_3

    :cond_4
    :goto_2
    monitor-exit p0

    :goto_3
    return-void

    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lmyobfuscated/we/j;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lmyobfuscated/we/j$b;->b()V

    iget-object v0, p0, Lmyobfuscated/we/j$b;->b:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmyobfuscated/we/j$b;->a:Landroid/os/Handler;

    new-instance v1, Lio/sentry/android/replay/util/d;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p0, p1}, Lio/sentry/android/replay/util/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lmyobfuscated/we/j$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/we/j;

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final declared-synchronized onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lmyobfuscated/we/j$b;->b()V

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lmyobfuscated/we/j$b;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_2

    iget-object p2, p0, Lmyobfuscated/we/j$b;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmyobfuscated/we/j;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lmyobfuscated/we/j$b;->c(Lmyobfuscated/we/j;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
