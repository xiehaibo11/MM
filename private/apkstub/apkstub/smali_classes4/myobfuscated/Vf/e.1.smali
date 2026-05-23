.class public final Lmyobfuscated/Vf/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lmyobfuscated/Vf/f;


# direct methods
.method public synthetic constructor <init>(Lmyobfuscated/Vf/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Vf/e;->a:Lmyobfuscated/Vf/f;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    iget-object v0, p0, Lmyobfuscated/Vf/e;->a:Lmyobfuscated/Vf/f;

    iget-object v1, v0, Lmyobfuscated/Vf/f;->b:Lmyobfuscated/Vf/I;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v1, p1, v2}, Lmyobfuscated/Vf/I;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lmyobfuscated/Vf/c;

    invoke-direct {p1, p0, p2}, Lmyobfuscated/Vf/c;-><init>(Lmyobfuscated/Vf/e;Landroid/os/IBinder;)V

    invoke-virtual {v0}, Lmyobfuscated/Vf/f;->a()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    iget-object v0, p0, Lmyobfuscated/Vf/e;->a:Lmyobfuscated/Vf/f;

    iget-object v1, v0, Lmyobfuscated/Vf/f;->b:Lmyobfuscated/Vf/I;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v1, p1, v2}, Lmyobfuscated/Vf/I;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lmyobfuscated/Vf/d;

    invoke-direct {p1, p0}, Lmyobfuscated/Vf/d;-><init>(Lmyobfuscated/Vf/e;)V

    invoke-virtual {v0}, Lmyobfuscated/Vf/f;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
