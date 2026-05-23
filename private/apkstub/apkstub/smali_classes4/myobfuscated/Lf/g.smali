.class public final Lmyobfuscated/Lf/g;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Lf/b;


# instance fields
.field public final a:Lmyobfuscated/Lf/n;

.field public final b:Lmyobfuscated/Lf/f;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lmyobfuscated/Lf/n;Lmyobfuscated/Lf/f;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lmyobfuscated/Lf/g;->a:Lmyobfuscated/Lf/n;

    iput-object p2, p0, Lmyobfuscated/Lf/g;->b:Lmyobfuscated/Lf/f;

    iput-object p3, p0, Lmyobfuscated/Lf/g;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/Lf/a;Lcom/appsflyer/internal/c;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0}, Lmyobfuscated/Lf/d;->c(I)Lmyobfuscated/Lf/q;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lmyobfuscated/Lf/a;->a(Lmyobfuscated/Lf/q;)Landroid/app/PendingIntent;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-boolean v3, p1, Lmyobfuscated/Lf/a;->d:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v0, p1, Lmyobfuscated/Lf/a;->d:Z

    invoke-virtual {p1, v1}, Lmyobfuscated/Lf/a;->a(Lmyobfuscated/Lf/q;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    const-string v1, "intent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "intentSender"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/activity/result/IntentSenderRequest;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2, v2}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    iget-object p1, p2, Lcom/appsflyer/internal/c;->b:Ljava/lang/Object;

    check-cast p1, Lmyobfuscated/j/b;

    invoke-virtual {p1, v1}, Lmyobfuscated/j/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    return v0
.end method

.method public final b()Lcom/google/android/gms/tasks/Task;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lmyobfuscated/Lf/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lmyobfuscated/Lf/g;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lmyobfuscated/Lf/g;->a:Lmyobfuscated/Lf/n;

    iget-object v10, v3, Lmyobfuscated/Lf/n;->a:Lmyobfuscated/Mf/w;

    if-nez v10, :cond_1

    const/16 v2, -0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    sget-object v0, Lmyobfuscated/Lf/n;->e:Lmyobfuscated/Mf/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "PlayCore"

    const/4 v4, 0x6

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v0, v0, Lmyobfuscated/Mf/n;->a:Ljava/lang/String;

    const-string v4, "onError(%d)"

    invoke-static {v0, v4, v1}, Lmyobfuscated/Mf/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Lcom/google/android/play/core/install/InstallException;

    invoke-direct {v0, v2}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const-string v0, "requestUpdateInfo(%s)"

    sget-object v4, Lmyobfuscated/Lf/n;->e:Lmyobfuscated/Mf/n;

    invoke-virtual {v4, v0, v1}, Lmyobfuscated/Mf/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v8, Lmyobfuscated/Lf/i;

    invoke-direct {v8, v3, v0, v2, v0}, Lmyobfuscated/Lf/i;-><init>(Lmyobfuscated/Lf/n;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    new-instance v1, Lmyobfuscated/Lf/j;

    const/4 v9, 0x1

    move-object v4, v1

    move-object v5, v10

    move-object v6, v0

    move-object v7, v0

    invoke-direct/range {v4 .. v9}, Lmyobfuscated/Lf/j;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;I)V

    invoke-virtual {v10}, Lmyobfuscated/Mf/w;->a()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final c(Lmyobfuscated/Lf/a;ILandroid/app/Activity;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    invoke-static {p2}, Lmyobfuscated/Lf/d;->c(I)Lmyobfuscated/Lf/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmyobfuscated/Lf/a;->a(Lmyobfuscated/Lf/q;)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lmyobfuscated/Lf/a;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Lmyobfuscated/Lf/a;->d:Z

    invoke-virtual {p1, p2}, Lmyobfuscated/Lf/a;->a(Lmyobfuscated/Lf/q;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v3, 0x6f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p3

    invoke-virtual/range {v1 .. v8}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final declared-synchronized d(Lmyobfuscated/P30/h;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/Lf/g;->b:Lmyobfuscated/Lf/f;

    invoke-virtual {v0, p1}, Lmyobfuscated/Mf/m;->a(Lmyobfuscated/P30/h;)V
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

.method public final e()Lcom/google/android/gms/tasks/Task;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lmyobfuscated/Lf/g;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    iget-object v4, p0, Lmyobfuscated/Lf/g;->a:Lmyobfuscated/Lf/n;

    iget-object v2, v4, Lmyobfuscated/Lf/n;->a:Lmyobfuscated/Mf/w;

    if-nez v2, :cond_1

    const/16 v2, -0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    sget-object v0, Lmyobfuscated/Lf/n;->e:Lmyobfuscated/Mf/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "PlayCore"

    const/4 v4, 0x6

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v0, v0, Lmyobfuscated/Mf/n;->a:Ljava/lang/String;

    const-string v4, "onError(%d)"

    invoke-static {v0, v4, v1}, Lmyobfuscated/Mf/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Lcom/google/android/play/core/install/InstallException;

    invoke-direct {v0, v2}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v7, v1, v0

    const-string v0, "completeUpdate(%s)"

    sget-object v3, Lmyobfuscated/Lf/n;->e:Lmyobfuscated/Mf/n;

    invoke-virtual {v3, v0, v1}, Lmyobfuscated/Mf/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v12, Lmyobfuscated/Lf/j;

    const/4 v8, 0x0

    move-object v3, v12

    move-object v5, v0

    move-object v6, v0

    invoke-direct/range {v3 .. v8}, Lmyobfuscated/Lf/j;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;I)V

    new-instance v1, Lmyobfuscated/Lf/j;

    const/4 v13, 0x1

    move-object v8, v1

    move-object v9, v2

    move-object v10, v0

    move-object v11, v0

    invoke-direct/range {v8 .. v13}, Lmyobfuscated/Lf/j;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Lmyobfuscated/Mf/w;->a()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    :goto_0
    return-object v0
.end method
