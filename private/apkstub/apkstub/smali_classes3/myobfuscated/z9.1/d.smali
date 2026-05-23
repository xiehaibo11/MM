.class public abstract Lmyobfuscated/z9/d;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/z9/a;


# instance fields
.field public final a:Lmyobfuscated/z9/a;

.field public b:Lmyobfuscated/D9/a;


# direct methods
.method public constructor <init>(Lmyobfuscated/z9/a;Lmyobfuscated/D9/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/z9/d;->a:Lmyobfuscated/z9/a;

    iput-object p2, p0, Lmyobfuscated/z9/d;->b:Lmyobfuscated/D9/a;

    invoke-interface {p1, p0}, Lmyobfuscated/z9/a;->c(Lmyobfuscated/z9/d;)V

    invoke-interface {p1, p0}, Lmyobfuscated/z9/a;->b(Lmyobfuscated/z9/d;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/z9/d;->b:Lmyobfuscated/D9/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lmyobfuscated/D9/a;->onIgniteServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/z9/d;->b:Lmyobfuscated/D9/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lmyobfuscated/D9/a;->onIgniteServiceAuthenticationFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lmyobfuscated/z9/d;->a:Lmyobfuscated/z9/a;

    invoke-interface {v0}, Lmyobfuscated/z9/a;->a()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/z9/d;->a:Lmyobfuscated/z9/a;

    invoke-interface {v0}, Lmyobfuscated/z9/a;->b()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/z9/d;->b:Lmyobfuscated/D9/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lmyobfuscated/D9/a;->onIgniteServiceConnectionFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Lmyobfuscated/z9/d;)V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/z9/d;->a:Lmyobfuscated/z9/a;

    invoke-interface {v0, p1}, Lmyobfuscated/z9/a;->b(Lmyobfuscated/z9/d;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/z9/d;->b:Lmyobfuscated/D9/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lmyobfuscated/D9/a;->onIgniteServiceAuthenticated(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Lmyobfuscated/z9/d;)V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/z9/d;->a:Lmyobfuscated/z9/a;

    invoke-interface {v0, p1}, Lmyobfuscated/z9/a;->c(Lmyobfuscated/z9/d;)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lmyobfuscated/z9/d;->a:Lmyobfuscated/z9/a;

    invoke-interface {v0}, Lmyobfuscated/z9/a;->c()Z

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/z9/d;->b:Lmyobfuscated/D9/a;

    iget-object v0, p0, Lmyobfuscated/z9/d;->a:Lmyobfuscated/z9/a;

    invoke-interface {v0}, Lmyobfuscated/z9/a;->destroy()V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/z9/d;->a:Lmyobfuscated/z9/a;

    invoke-interface {v0}, Lmyobfuscated/z9/a;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lmyobfuscated/z9/d;->a:Lmyobfuscated/z9/a;

    invoke-interface {v0}, Lmyobfuscated/z9/a;->f()Z

    move-result v0

    return v0
.end method

.method public g()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/z9/d;->a:Lmyobfuscated/z9/a;

    invoke-interface {v0}, Lmyobfuscated/z9/a;->g()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lmyobfuscated/z9/d;->a:Lmyobfuscated/z9/a;

    invoke-interface {v0}, Lmyobfuscated/z9/a;->h()Z

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k()Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/z9/d;->a:Lmyobfuscated/z9/a;

    invoke-interface {v0}, Lmyobfuscated/z9/a;->k()Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    move-result-object v0

    return-object v0
.end method

.method public onCredentialsRequestFailed(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/z9/d;->a:Lmyobfuscated/z9/a;

    invoke-interface {v0, p1}, Lmyobfuscated/D9/b;->onCredentialsRequestFailed(Ljava/lang/String;)V

    return-void
.end method

.method public onCredentialsRequestSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/z9/d;->a:Lmyobfuscated/z9/a;

    invoke-interface {v0, p1, p2}, Lmyobfuscated/D9/b;->onCredentialsRequestSuccess(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/z9/d;->a:Lmyobfuscated/z9/a;

    invoke-interface {v0, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/z9/d;->a:Lmyobfuscated/z9/a;

    invoke-interface {v0, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    return-void
.end method
