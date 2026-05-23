.class public final Lmyobfuscated/Lf/i;
.super Lmyobfuscated/Mf/o;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic d:Lmyobfuscated/Lf/n;


# direct methods
.method public constructor <init>(Lmyobfuscated/Lf/n;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/Lf/i;->d:Lmyobfuscated/Lf/n;

    iput-object p3, p0, Lmyobfuscated/Lf/i;->b:Ljava/lang/String;

    iput-object p4, p0, Lmyobfuscated/Lf/i;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0, p2}, Lmyobfuscated/Mf/o;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lmyobfuscated/Lf/i;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p0, Lmyobfuscated/Lf/i;->d:Lmyobfuscated/Lf/n;

    iget-object v2, p0, Lmyobfuscated/Lf/i;->b:Ljava/lang/String;

    :try_start_0
    iget-object v3, v1, Lmyobfuscated/Lf/n;->a:Lmyobfuscated/Mf/w;

    iget-object v3, v3, Lmyobfuscated/Mf/w;->l:Lmyobfuscated/Mf/h;

    iget-object v4, v1, Lmyobfuscated/Lf/n;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lmyobfuscated/Lf/n;->a(Lmyobfuscated/Lf/n;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    new-instance v6, Lmyobfuscated/Lf/m;

    invoke-direct {v6, v1, v0, v2}, Lmyobfuscated/Lf/m;-><init>(Lmyobfuscated/Lf/n;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V

    invoke-interface {v3, v4, v5, v6}, Lmyobfuscated/Mf/h;->g(Ljava/lang/String;Landroid/os/Bundle;Lmyobfuscated/Lf/m;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    sget-object v3, Lmyobfuscated/Lf/n;->e:Lmyobfuscated/Mf/n;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v2, "requestUpdateInfo(%s)"

    invoke-virtual {v3, v1, v2, v4}, Lmyobfuscated/Mf/n;->b(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method
