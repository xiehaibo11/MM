.class public final Lmyobfuscated/Mf/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lmyobfuscated/Mf/w;


# direct methods
.method public synthetic constructor <init>(Lmyobfuscated/Mf/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Mf/v;->a:Lmyobfuscated/Mf/w;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    iget-object v0, p0, Lmyobfuscated/Mf/v;->a:Lmyobfuscated/Mf/w;

    iget-object v1, v0, Lmyobfuscated/Mf/w;->b:Lmyobfuscated/Mf/n;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v1, p1, v2}, Lmyobfuscated/Mf/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lmyobfuscated/Mf/t;

    invoke-direct {p1, p0, p2}, Lmyobfuscated/Mf/t;-><init>(Lmyobfuscated/Mf/v;Landroid/os/IBinder;)V

    invoke-virtual {v0}, Lmyobfuscated/Mf/w;->a()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    iget-object v0, p0, Lmyobfuscated/Mf/v;->a:Lmyobfuscated/Mf/w;

    iget-object v1, v0, Lmyobfuscated/Mf/w;->b:Lmyobfuscated/Mf/n;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v1, p1, v2}, Lmyobfuscated/Mf/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lmyobfuscated/Mf/u;

    invoke-direct {p1, p0}, Lmyobfuscated/Mf/u;-><init>(Lmyobfuscated/Mf/v;)V

    invoke-virtual {v0}, Lmyobfuscated/Mf/w;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
