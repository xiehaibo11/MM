.class public final Lmyobfuscated/Vf/c;
.super Lmyobfuscated/Vf/J;


# instance fields
.field public final synthetic b:Landroid/os/IBinder;

.field public final synthetic c:Lmyobfuscated/Vf/e;


# direct methods
.method public constructor <init>(Lmyobfuscated/Vf/e;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/Vf/c;->c:Lmyobfuscated/Vf/e;

    iput-object p2, p0, Lmyobfuscated/Vf/c;->b:Landroid/os/IBinder;

    invoke-direct {p0}, Lmyobfuscated/Vf/J;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lmyobfuscated/Vf/c;->c:Lmyobfuscated/Vf/e;

    iget-object v1, v0, Lmyobfuscated/Vf/e;->a:Lmyobfuscated/Vf/f;

    sget v2, Lmyobfuscated/Vf/q;->a:I

    iget-object v2, p0, Lmyobfuscated/Vf/c;->b:Landroid/os/IBinder;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const-string v3, "com.google.android.play.core.splitinstall.protocol.ISplitInstallService"

    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lmyobfuscated/Vf/r;

    if-eqz v4, :cond_1

    move-object v2, v3

    check-cast v2, Lmyobfuscated/Vf/r;

    goto :goto_0

    :cond_1
    new-instance v3, Lmyobfuscated/Vf/p;

    invoke-direct {v3, v2}, Lmyobfuscated/Vf/p;-><init>(Landroid/os/IBinder;)V

    move-object v2, v3

    :goto_0
    check-cast v2, Lmyobfuscated/Vf/r;

    iput-object v2, v1, Lmyobfuscated/Vf/f;->l:Lmyobfuscated/Vf/r;

    iget-object v0, v0, Lmyobfuscated/Vf/e;->a:Lmyobfuscated/Vf/f;

    iget-object v1, v0, Lmyobfuscated/Vf/f;->b:Lmyobfuscated/Vf/I;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "linkToDeath"

    invoke-virtual {v1, v4, v3}, Lmyobfuscated/Vf/I;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, v0, Lmyobfuscated/Vf/f;->l:Lmyobfuscated/Vf/r;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v3, v0, Lmyobfuscated/Vf/f;->i:Lmyobfuscated/Mf/q;

    invoke-interface {v1, v3, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, v0, Lmyobfuscated/Vf/f;->b:Lmyobfuscated/Vf/I;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x6

    const-string v6, "PlayCore"

    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v4, v4, Lmyobfuscated/Vf/I;->a:Ljava/lang/String;

    const-string v5, "linkToDeath failed"

    invoke-static {v4, v5, v3}, Lmyobfuscated/Vf/I;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    iput-boolean v2, v0, Lmyobfuscated/Vf/f;->g:Z

    iget-object v1, v0, Lmyobfuscated/Vf/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_3
    iget-object v0, v0, Lmyobfuscated/Vf/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
