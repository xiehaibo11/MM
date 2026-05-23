.class public final Lmyobfuscated/Lf/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)Lmyobfuscated/Lf/b;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-class v0, Lmyobfuscated/Lf/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lmyobfuscated/Lf/e;->a:Lmyobfuscated/EY/b;

    if-nez v1, :cond_1

    new-instance v1, Lmyobfuscated/B4/h;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object p0, v2

    :cond_0
    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lmyobfuscated/B4/h;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lmyobfuscated/EY/b;

    invoke-direct {p0, v1}, Lmyobfuscated/EY/b;-><init>(Lmyobfuscated/B4/h;)V

    sput-object p0, Lmyobfuscated/Lf/e;->a:Lmyobfuscated/EY/b;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lmyobfuscated/Lf/e;->a:Lmyobfuscated/EY/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p0, p0, Lmyobfuscated/EY/b;->b:Ljava/lang/Object;

    check-cast p0, Lmyobfuscated/Mf/c;

    invoke-interface {p0}, Lmyobfuscated/Mf/c;->zza()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmyobfuscated/Lf/b;

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
