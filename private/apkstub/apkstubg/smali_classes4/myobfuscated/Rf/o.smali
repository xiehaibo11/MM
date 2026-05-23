.class public final Lmyobfuscated/Rf/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lmyobfuscated/Rf/p;


# direct methods
.method public synthetic constructor <init>(Lmyobfuscated/Rf/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Rf/o;->a:Lmyobfuscated/Rf/p;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    iget-object v0, p0, Lmyobfuscated/Rf/o;->a:Lmyobfuscated/Rf/p;

    iget-object v1, v0, Lmyobfuscated/Rf/p;->b:Lmyobfuscated/Rf/g;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v1, p1, v2}, Lmyobfuscated/Rf/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lmyobfuscated/Rf/m;

    invoke-direct {p1, p0, p2}, Lmyobfuscated/Rf/m;-><init>(Lmyobfuscated/Rf/o;Landroid/os/IBinder;)V

    invoke-virtual {v0}, Lmyobfuscated/Rf/p;->a()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    iget-object v0, p0, Lmyobfuscated/Rf/o;->a:Lmyobfuscated/Rf/p;

    iget-object v1, v0, Lmyobfuscated/Rf/p;->b:Lmyobfuscated/Rf/g;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v1, p1, v2}, Lmyobfuscated/Rf/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lmyobfuscated/Rf/n;

    invoke-direct {p1, p0}, Lmyobfuscated/Rf/n;-><init>(Lmyobfuscated/Rf/o;)V

    invoke-virtual {v0}, Lmyobfuscated/Rf/p;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
