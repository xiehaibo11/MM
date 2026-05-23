.class public final Lmyobfuscated/Uf/k;
.super Lmyobfuscated/Vf/s;


# instance fields
.field public final a:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic b:Lmyobfuscated/Uf/l;


# direct methods
.method public constructor <init>(Lmyobfuscated/Uf/l;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/Uf/k;->b:Lmyobfuscated/Uf/l;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string p1, "com.google.android.play.core.splitinstall.protocol.ISplitInstallServiceCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object p2, p0, Lmyobfuscated/Uf/k;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method
