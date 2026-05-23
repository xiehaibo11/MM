.class public Lmyobfuscated/Lf/k;
.super Lmyobfuscated/Mf/i;


# instance fields
.field public final a:Lmyobfuscated/Mf/n;

.field public final b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Lmyobfuscated/Lf/n;


# direct methods
.method public constructor <init>(Lmyobfuscated/Lf/n;Lmyobfuscated/Mf/n;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/Lf/k;->c:Lmyobfuscated/Lf/n;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string p1, "com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object p2, p0, Lmyobfuscated/Lf/k;->a:Lmyobfuscated/Mf/n;

    iput-object p3, p0, Lmyobfuscated/Lf/k;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public j(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lmyobfuscated/Lf/k;->c:Lmyobfuscated/Lf/n;

    iget-object p1, p1, Lmyobfuscated/Lf/n;->a:Lmyobfuscated/Mf/w;

    iget-object v0, p0, Lmyobfuscated/Lf/k;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, Lmyobfuscated/Mf/w;->c(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, Lmyobfuscated/Lf/k;->a:Lmyobfuscated/Mf/n;

    const-string v1, "onRequestInfo"

    invoke-virtual {v0, v1, p1}, Lmyobfuscated/Mf/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public zzb(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lmyobfuscated/Lf/k;->c:Lmyobfuscated/Lf/n;

    iget-object p1, p1, Lmyobfuscated/Lf/n;->a:Lmyobfuscated/Mf/w;

    iget-object v0, p0, Lmyobfuscated/Lf/k;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, Lmyobfuscated/Mf/w;->c(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, Lmyobfuscated/Lf/k;->a:Lmyobfuscated/Mf/n;

    const-string v1, "onCompleteUpdate"

    invoke-virtual {v0, v1, p1}, Lmyobfuscated/Mf/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
