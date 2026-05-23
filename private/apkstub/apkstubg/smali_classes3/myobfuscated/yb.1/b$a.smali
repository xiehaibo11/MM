.class public final Lmyobfuscated/yb/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/yb/b;->c(Landroid/app/Application;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/facebook/internal/y;->d:Lcom/facebook/internal/y$a;

    sget-object p2, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    sget-object v0, Lmyobfuscated/yb/b;->b:Ljava/lang/String;

    const-string v1, "onActivityCreated"

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/internal/y$a;->b(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lmyobfuscated/yb/c;->a:I

    new-instance p1, Lio/sentry/android/ndk/e;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lio/sentry/android/ndk/e;-><init>(I)V

    sget-object p2, Lmyobfuscated/yb/b;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/internal/y;->d:Lcom/facebook/internal/y$a;

    sget-object v2, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    sget-object v3, Lmyobfuscated/yb/b;->b:Ljava/lang/String;

    const-string v4, "onActivityDestroyed"

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/internal/y$a;->b(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lmyobfuscated/yb/b;->a:Lmyobfuscated/yb/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lmyobfuscated/qb/b;->a:Lmyobfuscated/qb/b;

    const-class v1, Lmyobfuscated/qb/b;

    invoke-static {v1}, Lmyobfuscated/Oc/a;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lmyobfuscated/qb/c;->f:Lmyobfuscated/qb/c$a;

    invoke-virtual {v2}, Lmyobfuscated/qb/c$a;->a()Lmyobfuscated/qb/c;

    move-result-object v2

    invoke-static {v2}, Lmyobfuscated/Oc/a;->b(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lmyobfuscated/qb/c;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-static {v2, p1}, Lmyobfuscated/Oc/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-static {v1, p1}, Lmyobfuscated/Oc/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/internal/y;->d:Lcom/facebook/internal/y$a;

    sget-object v2, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    sget-object v3, Lmyobfuscated/yb/b;->b:Ljava/lang/String;

    const-string v4, "onActivityPaused"

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/internal/y$a;->b(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lmyobfuscated/yb/c;->a:I

    sget-object v1, Lmyobfuscated/yb/b;->a:Lmyobfuscated/yb/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lmyobfuscated/yb/b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-gez v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string v1, "Unexpected activity pause without a matching activity resume. Logging data may be incorrect. Make sure you call activateApp from your Application\'s onCreate method"

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Lmyobfuscated/yb/b;->a()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1}, Lcom/facebook/internal/J;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lmyobfuscated/qb/b;->a:Lmyobfuscated/qb/b;

    const-class v4, Lmyobfuscated/qb/b;

    invoke-static {v4}, Lmyobfuscated/Oc/a;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_4

    :cond_1
    :try_start_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmyobfuscated/qb/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    sget-object v0, Lmyobfuscated/qb/c;->f:Lmyobfuscated/qb/c$a;

    invoke-virtual {v0}, Lmyobfuscated/qb/c$a;->a()Lmyobfuscated/qb/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmyobfuscated/qb/c;->c(Landroid/app/Activity;)V

    sget-object p1, Lmyobfuscated/qb/b;->d:Lmyobfuscated/qb/f;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lmyobfuscated/Oc/a;->b(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    :try_start_1
    iget-object v0, p1, Lmyobfuscated/qb/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    :try_start_2
    iget-object v0, p1, Lmyobfuscated/qb/f;->c:Ljava/util/Timer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, Lmyobfuscated/qb/f;->c:Ljava/util/Timer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_1
    :try_start_3
    sget-object v5, Lmyobfuscated/qb/f;->e:Ljava/lang/String;

    const-string v6, "Error unscheduling indexing job"

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_4
    invoke-static {p1, v0}, Lmyobfuscated/Oc/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    sget-object p1, Lmyobfuscated/qb/b;->c:Landroid/hardware/SensorManager;

    if-eqz p1, :cond_7

    sget-object v0, Lmyobfuscated/qb/b;->b:Lmyobfuscated/qb/g;

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-static {v4, p1}, Lmyobfuscated/Oc/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    new-instance p1, Lmyobfuscated/yb/a;

    invoke-direct {p1, v1, v2, v3}, Lmyobfuscated/yb/a;-><init>(JLjava/lang/String;)V

    sget-object v0, Lmyobfuscated/yb/b;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 16
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p1

    const-string v2, "activity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/internal/y;->d:Lcom/facebook/internal/y$a;

    sget-object v3, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    sget-object v4, Lmyobfuscated/yb/b;->b:Ljava/lang/String;

    const-string v5, "onActivityResumed"

    invoke-virtual {v0, v3, v4, v5}, Lcom/facebook/internal/y$a;->b(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lmyobfuscated/yb/c;->a:I

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lmyobfuscated/yb/b;->m:Ljava/lang/ref/WeakReference;

    sget-object v0, Lmyobfuscated/yb/b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object v0, Lmyobfuscated/yb/b;->a:Lmyobfuscated/yb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lmyobfuscated/yb/b;->a()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sput-wide v3, Lmyobfuscated/yb/b;->k:J

    invoke-static/range {p1 .. p1}, Lcom/facebook/internal/J;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lmyobfuscated/qb/b;->b:Lmyobfuscated/qb/g;

    const-class v7, Lmyobfuscated/qb/b;

    invoke-static {v7}, Lmyobfuscated/Oc/a;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmyobfuscated/qb/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    sget-object v0, Lmyobfuscated/qb/c;->f:Lmyobfuscated/qb/c$a;

    invoke-virtual {v0}, Lmyobfuscated/qb/c$a;->a()Lmyobfuscated/qb/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmyobfuscated/qb/c;->a(Landroid/app/Activity;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/facebook/c;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/facebook/internal/FetchedAppSettingsManager;->b(Ljava/lang/String;)Lcom/facebook/internal/s;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v11, Lmyobfuscated/qb/b;->a:Lmyobfuscated/qb/b;

    if-eqz v10, :cond_4

    :try_start_1
    iget-boolean v12, v10, Lcom/facebook/internal/s;->h:Z

    if-ne v12, v8, :cond_4

    const-string v12, "sensor"

    invoke-virtual {v0, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/hardware/SensorManager;

    if-nez v12, :cond_2

    goto :goto_3

    :cond_2
    sput-object v12, Lmyobfuscated/qb/b;->c:Landroid/hardware/SensorManager;

    invoke-virtual {v12, v8}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v13

    new-instance v14, Lmyobfuscated/qb/f;

    invoke-direct {v14, v1}, Lmyobfuscated/qb/f;-><init>(Landroid/app/Activity;)V

    sput-object v14, Lmyobfuscated/qb/b;->d:Lmyobfuscated/qb/f;

    new-instance v0, Lcom/facebook/login/j;

    const/16 v15, 0x11

    invoke-direct {v0, v15, v10, v9}, Lcom/facebook/login/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lmyobfuscated/Oc/a;->b(Ljava/lang/Object;)Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v9, :cond_3

    goto :goto_0

    :cond_3
    :try_start_2
    iput-object v0, v6, Lmyobfuscated/qb/g;->a:Lcom/facebook/login/j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v9, v0

    :try_start_3
    invoke-static {v6, v9}, Lmyobfuscated/Oc/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x2

    invoke-virtual {v12, v6, v13, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-boolean v0, v10, Lcom/facebook/internal/s;->h:Z

    if-eqz v0, :cond_5

    invoke-virtual {v14}, Lmyobfuscated/qb/f;->c()V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_4
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lmyobfuscated/Oc/a;->b(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lmyobfuscated/Oc/a;->b(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :goto_2
    invoke-static {v7, v0}, Lmyobfuscated/Oc/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_3
    sget-object v0, Lmyobfuscated/ob/a;->a:Lmyobfuscated/ob/a;

    const-class v6, Lmyobfuscated/ob/a;

    invoke-static {v6}, Lmyobfuscated/Oc/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    :try_start_4
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    sget-boolean v0, Lmyobfuscated/ob/a;->c:Z

    if-eqz v0, :cond_8

    sget-object v0, Lmyobfuscated/ob/c;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/HashSet;

    invoke-static {}, Lmyobfuscated/ob/c;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    sget-object v0, Lmyobfuscated/ob/d;->e:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Lmyobfuscated/ob/d$a;->b(Landroid/app/Activity;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    invoke-static {v6, v0}, Lmyobfuscated/Oc/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :catch_0
    :cond_8
    :goto_4
    invoke-static/range {p1 .. p1}, Lmyobfuscated/Cb/d;->d(Landroid/app/Activity;)V

    sget-object v0, Lmyobfuscated/yb/b;->n:Ljava/lang/String;

    if-eqz v0, :cond_9

    const/4 v2, 0x0

    const-string v6, "ProxyBillingActivity"

    invoke-static {v0, v6, v2}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v8, :cond_9

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Lmyobfuscated/O7/b;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lmyobfuscated/O7/b;-><init>(I)V

    sget-object v2, Lmyobfuscated/yb/b;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lmyobfuscated/uh/d;

    invoke-direct {v1, v0, v5, v3, v4}, Lmyobfuscated/uh/d;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    sget-object v0, Lmyobfuscated/yb/b;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sput-object v5, Lmyobfuscated/yb/b;->n:Ljava/lang/String;

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/facebook/internal/y;->d:Lcom/facebook/internal/y$a;

    sget-object p2, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    sget-object v0, Lmyobfuscated/yb/b;->b:Ljava/lang/String;

    const-string v1, "onActivitySaveInstanceState"

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/internal/y$a;->b(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lmyobfuscated/yb/b;->l:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lmyobfuscated/yb/b;->l:I

    sget-object p1, Lcom/facebook/internal/y;->d:Lcom/facebook/internal/y$a;

    sget-object v0, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    sget-object v1, Lmyobfuscated/yb/b;->b:Ljava/lang/String;

    const-string v2, "onActivityStarted"

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/internal/y$a;->b(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/facebook/internal/y;->d:Lcom/facebook/internal/y$a;

    sget-object v0, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    sget-object v1, Lmyobfuscated/yb/b;->b:Ljava/lang/String;

    const-string v2, "onActivityStopped"

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/internal/y$a;->b(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/facebook/appevents/n;->c:Ljava/lang/String;

    sget-object p1, Lcom/facebook/appevents/i;->a:Ljava/lang/String;

    const-class p1, Lcom/facebook/appevents/i;

    invoke-static {p1}, Lmyobfuscated/Oc/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/i;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/facebook/appevents/g;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/facebook/appevents/g;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p1, v0}, Lmyobfuscated/Oc/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    sget p1, Lmyobfuscated/yb/b;->l:I

    add-int/lit8 p1, p1, -0x1

    sput p1, Lmyobfuscated/yb/b;->l:I

    return-void
.end method
