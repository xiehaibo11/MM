.class public abstract LX/EoO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)LX/Fv2;
    .locals 9

    sget-object v0, LX/Fv2;->A07:LX/Fv2;

    if-nez v0, :cond_4

    sget-object v8, LX/Fv2;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-object v0, LX/Fv2;->A07:LX/Fv2;

    if-nez v0, :cond_3

    invoke-static {p0}, LX/7qJ;->A04(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v6

    const-string v7, "EmbeddingBackend"

    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, LX/FbB;->A00()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_1

    sget-object v1, LX/Fv4;->A04:LX/FWR;

    invoke-static {}, LX/FWR;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/HDv;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, LX/FWR;->A01()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    move-result-object v3

    sget-object v0, LX/FkZ;->A03:Landroid/os/Binder;

    new-instance v0, LX/FFH;

    invoke-direct {v0, v4}, LX/FFH;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v2, LX/FkZ;

    invoke-direct {v2, v0}, LX/FkZ;-><init>(LX/FFH;)V

    new-instance v1, LX/F0s;

    invoke-direct {v1, v4}, LX/F0s;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v0, LX/Fv4;

    invoke-direct {v0, v6, v1, v2, v3}, LX/Fv4;-><init>(Landroid/content/Context;LX/F0s;LX/FkZ;Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;)V

    goto :goto_0

    :cond_0
    move-object v0, v5

    :goto_0
    move-object v5, v0

    if-nez v0, :cond_2

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to load embedding extension: "

    invoke-static {v2, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    const-string v0, "No supported embedding extension found"

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v0, LX/Fv2;

    invoke-direct {v0, v6, v5}, LX/Fv2;-><init>(Landroid/content/Context;LX/HAe;)V

    sput-object v0, LX/Fv2;->A07:LX/Fv2;

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_3
    :goto_2
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_4
    sget-object v0, LX/Fv2;->A07:LX/Fv2;

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    return-object v0
.end method
