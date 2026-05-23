.class public final Lmyobfuscated/V7/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmyobfuscated/V7/c;

.field public final synthetic b:Lmyobfuscated/V7/t;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic d:Landroid/os/Handler;

.field public final synthetic e:Lcom/bugsnag/android/f;


# direct methods
.method public constructor <init>(Lmyobfuscated/V7/c;Lmyobfuscated/V7/t;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/os/Handler;Lcom/bugsnag/android/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/V7/b;->a:Lmyobfuscated/V7/c;

    iput-object p2, p0, Lmyobfuscated/V7/b;->b:Lmyobfuscated/V7/t;

    iput-object p3, p0, Lmyobfuscated/V7/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lmyobfuscated/V7/b;->d:Landroid/os/Handler;

    iput-object p5, p0, Lmyobfuscated/V7/b;->e:Lcom/bugsnag/android/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lmyobfuscated/V7/b;->b:Lmyobfuscated/V7/t;

    iget-object v1, v0, Lmyobfuscated/V7/t;->i:Landroid/content/Context;

    iget-object v2, p0, Lmyobfuscated/V7/b;->a:Lmyobfuscated/V7/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    const-string v3, "activity"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Landroid/app/ActivityManager;

    if-eqz v3, :cond_0

    check-cast v1, Landroid/app/ActivityManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v1}, Lkotlin/c;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Landroid/app/ActivityManager;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_3

    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    move-result-object v1

    :goto_3
    if-nez v1, :cond_3

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_3
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    iget v5, v5, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    if-ne v5, v3, :cond_4

    goto :goto_4

    :cond_5
    move-object v4, v2

    :goto_4
    check-cast v4, Landroid/app/ActivityManager$ProcessErrorStateInfo;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-object v4, v2

    :goto_5
    if-nez v4, :cond_6

    iget-object v0, p0, Lmyobfuscated/V7/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_9

    iget-object v0, p0, Lmyobfuscated/V7/b;->d:Landroid/os/Handler;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_6

    :cond_6
    iget-object v1, v4, Landroid/app/ActivityManager$ProcessErrorStateInfo;->shortMsg:Ljava/lang/String;

    iget-object v3, p0, Lmyobfuscated/V7/b;->e:Lcom/bugsnag/android/f;

    iget-object v4, v3, Lcom/bugsnag/android/f;->a:Lmyobfuscated/V7/X;

    iget-object v5, v4, Lmyobfuscated/V7/X;->n:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v4, v4, Lmyobfuscated/V7/X;->n:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bugsnag/android/e;

    const-string v6, "ANR"

    invoke-static {v1, v6, v5}, Lkotlin/text/c;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, ""

    invoke-static {v1, v6, v5}, Lkotlin/text/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    iget-object v4, v4, Lcom/bugsnag/android/e;->a:Lmyobfuscated/V7/U;

    iput-object v1, v4, Lmyobfuscated/V7/U;->b:Ljava/lang/String;

    :cond_8
    invoke-virtual {v0, v3, v2}, Lmyobfuscated/V7/t;->f(Lcom/bugsnag/android/f;Lmyobfuscated/V7/z0;)V

    :cond_9
    :goto_6
    return-void
.end method
