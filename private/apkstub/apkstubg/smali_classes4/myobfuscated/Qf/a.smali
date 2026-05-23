.class public final Lmyobfuscated/Qf/a;
.super Lmyobfuscated/Rf/h;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Lmyobfuscated/Qf/b;


# direct methods
.method public constructor <init>(Lmyobfuscated/Qf/b;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/Qf/a;->c:Lmyobfuscated/Qf/b;

    iput-object p3, p0, Lmyobfuscated/Qf/a;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0, p2}, Lmyobfuscated/Rf/h;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lmyobfuscated/Qf/a;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p0, Lmyobfuscated/Qf/a;->c:Lmyobfuscated/Qf/b;

    :try_start_0
    iget-object v2, v1, Lmyobfuscated/Qf/b;->a:Lmyobfuscated/Rf/p;

    iget-object v2, v2, Lmyobfuscated/Rf/p;->m:Lmyobfuscated/Rf/e;

    iget-object v3, v1, Lmyobfuscated/Qf/b;->b:Ljava/lang/String;

    invoke-static {}, Lmyobfuscated/Qf/c;->a()Landroid/os/Bundle;

    move-result-object v4

    new-instance v5, Lcom/google/android/play/core/review/c;

    invoke-direct {v5, v1, v0}, Lcom/google/android/play/core/review/c;-><init>(Lmyobfuscated/Qf/b;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v2, v3, v4, v5}, Lmyobfuscated/Rf/e;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/play/core/review/c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    sget-object v3, Lmyobfuscated/Qf/b;->c:Lmyobfuscated/Rf/g;

    iget-object v1, v1, Lmyobfuscated/Qf/b;->b:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x6

    const-string v5, "PlayCore"

    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v3, Lmyobfuscated/Rf/g;->a:Ljava/lang/String;

    const-string v3, "error requesting in-app review for %s"

    invoke-static {v1, v3, v4}, Lmyobfuscated/Rf/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method
