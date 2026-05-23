.class public Lmyobfuscated/x9/a;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/D9/b;


# instance fields
.field public a:Lmyobfuscated/z9/d;

.field public b:Lmyobfuscated/x9/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmyobfuscated/F9/a;ZLmyobfuscated/D9/a;)V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lmyobfuscated/x9/a;-><init>(Lmyobfuscated/F9/a;Lmyobfuscated/B9/a;)V

    new-instance v2, Lmyobfuscated/z9/c;

    invoke-direct {v2, p1}, Lmyobfuscated/z9/c;-><init>(Landroid/content/Context;)V

    new-instance p1, Lmyobfuscated/z9/f;

    const/4 v3, 0x0

    move-object v1, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lmyobfuscated/z9/f;-><init>(Lmyobfuscated/z9/a;ZZLmyobfuscated/D9/a;Lmyobfuscated/x9/a;)V

    iput-object p1, p0, Lmyobfuscated/x9/a;->a:Lmyobfuscated/z9/d;

    return-void
.end method

.method public constructor <init>(Lmyobfuscated/F9/a;Lmyobfuscated/B9/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmyobfuscated/F9/b;->b:Lmyobfuscated/F9/b;

    iput-object p1, v0, Lmyobfuscated/F9/b;->a:Lmyobfuscated/F9/a;

    sget-object p1, Lmyobfuscated/B9/b;->b:Lmyobfuscated/B9/b;

    iput-object p2, p1, Lmyobfuscated/B9/b;->a:Lmyobfuscated/B9/a;

    return-void
.end method


# virtual methods
.method public authenticate()V
    .locals 2

    new-instance v0, Lio/sentry/android/replay/capture/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lio/sentry/android/replay/capture/d;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lmyobfuscated/I9/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/x9/a;->b:Lmyobfuscated/x9/b;

    iget-object v0, p0, Lmyobfuscated/x9/a;->a:Lmyobfuscated/z9/d;

    invoke-interface {v0}, Lmyobfuscated/z9/a;->destroy()V

    return-void
.end method

.method public getOdt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/x9/a;->b:Lmyobfuscated/x9/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmyobfuscated/x9/b;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public isAuthenticated()Z
    .locals 1

    iget-object v0, p0, Lmyobfuscated/x9/a;->a:Lmyobfuscated/z9/d;

    invoke-interface {v0}, Lmyobfuscated/z9/a;->h()Z

    move-result v0

    return v0
.end method

.method public isConnected()Z
    .locals 1

    iget-object v0, p0, Lmyobfuscated/x9/a;->a:Lmyobfuscated/z9/d;

    invoke-interface {v0}, Lmyobfuscated/z9/a;->a()Z

    move-result v0

    return v0
.end method

.method public onCredentialsRequestFailed(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/x9/a;->a:Lmyobfuscated/z9/d;

    invoke-interface {v0, p1}, Lmyobfuscated/D9/b;->onCredentialsRequestFailed(Ljava/lang/String;)V

    return-void
.end method

.method public onCredentialsRequestSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/x9/a;->a:Lmyobfuscated/z9/d;

    invoke-interface {v0, p1, p2}, Lmyobfuscated/D9/b;->onCredentialsRequestSuccess(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
