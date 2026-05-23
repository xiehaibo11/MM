.class public final Lmyobfuscated/u8/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmyobfuscated/u8/q$e;


# direct methods
.method public constructor <init>(Lmyobfuscated/u8/q$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/u8/s;->a:Lmyobfuscated/u8/q$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmyobfuscated/u8/s;->a:Lmyobfuscated/u8/q$e;

    iget-boolean v0, v0, Lmyobfuscated/u8/q$e;->d:Z

    iget-object v1, p0, Lmyobfuscated/u8/s;->a:Lmyobfuscated/u8/q$e;

    invoke-virtual {v1}, Lmyobfuscated/u8/q$e;->c()Z

    move-result v2

    iput-boolean v2, v1, Lmyobfuscated/u8/q$e;->d:Z

    iget-object v1, p0, Lmyobfuscated/u8/s;->a:Lmyobfuscated/u8/q$e;

    iget-boolean v1, v1, Lmyobfuscated/u8/q$e;->d:Z

    if-eq v0, v1, :cond_1

    const-string v0, "ConnectivityMonitor"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "connectivity changed, isConnected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lmyobfuscated/u8/s;->a:Lmyobfuscated/u8/q$e;

    iget-boolean v2, v2, Lmyobfuscated/u8/q$e;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lmyobfuscated/u8/s;->a:Lmyobfuscated/u8/q$e;

    iget-boolean v1, v0, Lmyobfuscated/u8/q$e;->d:Z

    new-instance v2, Lmyobfuscated/u8/t;

    invoke-direct {v2, v0, v1}, Lmyobfuscated/u8/t;-><init>(Lmyobfuscated/u8/q$e;Z)V

    invoke-static {}, Lmyobfuscated/B8/m;->f()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
