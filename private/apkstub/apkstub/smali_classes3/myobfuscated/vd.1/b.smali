.class public final synthetic Lmyobfuscated/vd/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmyobfuscated/vd/g;

.field public final synthetic b:Lmyobfuscated/pd/j;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lmyobfuscated/vd/g;Lmyobfuscated/pd/j;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/vd/b;->a:Lmyobfuscated/vd/g;

    iput-object p2, p0, Lmyobfuscated/vd/b;->b:Lmyobfuscated/pd/j;

    iput p3, p0, Lmyobfuscated/vd/b;->c:I

    iput-object p4, p0, Lmyobfuscated/vd/b;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lmyobfuscated/vd/b;->b:Lmyobfuscated/pd/j;

    iget v1, p0, Lmyobfuscated/vd/b;->c:I

    iget-object v2, p0, Lmyobfuscated/vd/b;->d:Ljava/lang/Runnable;

    iget-object v3, p0, Lmyobfuscated/vd/b;->a:Lmyobfuscated/vd/g;

    iget-object v4, v3, Lmyobfuscated/vd/g;->f:Lmyobfuscated/xd/a;

    :try_start_0
    iget-object v5, v3, Lmyobfuscated/vd/g;->c:Lmyobfuscated/wd/d;

    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lmyobfuscated/AU/t;

    const/16 v7, 0x1c

    invoke-direct {v6, v5, v7}, Lmyobfuscated/AU/t;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v6}, Lmyobfuscated/xd/a;->o(Lmyobfuscated/xd/a$a;)Ljava/lang/Object;

    iget-object v5, v3, Lmyobfuscated/vd/g;->a:Landroid/content/Context;

    const-string v6, "connectivity"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/ConnectivityManager;

    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v0, v1}, Lmyobfuscated/vd/g;->a(Lmyobfuscated/pd/j;I)V

    goto :goto_0

    :cond_0
    new-instance v5, Lmyobfuscated/vd/c;

    invoke-direct {v5, v3, v0, v1}, Lmyobfuscated/vd/c;-><init>(Lmyobfuscated/vd/g;Lmyobfuscated/pd/j;I)V

    invoke-interface {v4, v5}, Lmyobfuscated/xd/a;->o(Lmyobfuscated/xd/a$a;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :try_start_1
    iget-object v3, v3, Lmyobfuscated/vd/g;->d:Lmyobfuscated/vd/k;

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v3, v0, v1}, Lmyobfuscated/vd/k;->b(Lmyobfuscated/pd/s;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    throw v0
.end method
