.class public final Lmyobfuscated/Mf/t;
.super Lmyobfuscated/Mf/o;


# instance fields
.field public final synthetic b:Landroid/os/IBinder;

.field public final synthetic c:Lmyobfuscated/Mf/v;


# direct methods
.method public constructor <init>(Lmyobfuscated/Mf/v;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/Mf/t;->c:Lmyobfuscated/Mf/v;

    iput-object p2, p0, Lmyobfuscated/Mf/t;->b:Landroid/os/IBinder;

    invoke-direct {p0}, Lmyobfuscated/Mf/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lmyobfuscated/Mf/t;->c:Lmyobfuscated/Mf/v;

    iget-object v1, v0, Lmyobfuscated/Mf/v;->a:Lmyobfuscated/Mf/w;

    sget v2, Lmyobfuscated/Mf/g;->a:I

    iget-object v2, p0, Lmyobfuscated/Mf/t;->b:Landroid/os/IBinder;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const-string v3, "com.google.android.play.core.appupdate.protocol.IAppUpdateService"

    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lmyobfuscated/Mf/h;

    if-eqz v4, :cond_1

    move-object v2, v3

    check-cast v2, Lmyobfuscated/Mf/h;

    goto :goto_0

    :cond_1
    new-instance v3, Lmyobfuscated/Mf/f;

    invoke-direct {v3, v2}, Lmyobfuscated/Mf/f;-><init>(Landroid/os/IBinder;)V

    move-object v2, v3

    :goto_0
    check-cast v2, Lmyobfuscated/Mf/h;

    iput-object v2, v1, Lmyobfuscated/Mf/w;->l:Lmyobfuscated/Mf/h;

    iget-object v0, v0, Lmyobfuscated/Mf/v;->a:Lmyobfuscated/Mf/w;

    iget-object v1, v0, Lmyobfuscated/Mf/w;->b:Lmyobfuscated/Mf/n;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "linkToDeath"

    invoke-virtual {v1, v4, v3}, Lmyobfuscated/Mf/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, v0, Lmyobfuscated/Mf/w;->l:Lmyobfuscated/Mf/h;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v3, v0, Lmyobfuscated/Mf/w;->i:Lmyobfuscated/Mf/q;

    invoke-interface {v1, v3, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "linkToDeath failed"

    iget-object v5, v0, Lmyobfuscated/Mf/w;->b:Lmyobfuscated/Mf/n;

    invoke-virtual {v5, v1, v4, v3}, Lmyobfuscated/Mf/n;->b(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iput-boolean v2, v0, Lmyobfuscated/Mf/w;->g:Z

    iget-object v1, v0, Lmyobfuscated/Mf/w;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_2
    iget-object v0, v0, Lmyobfuscated/Mf/w;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
