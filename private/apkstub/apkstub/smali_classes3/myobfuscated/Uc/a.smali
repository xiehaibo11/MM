.class public final Lmyobfuscated/Uc/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Lmyobfuscated/Uc/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lmyobfuscated/Uc/b;)V
    .locals 2

    const-class v0, Lmyobfuscated/Uc/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lmyobfuscated/Uc/a;->a:Lmyobfuscated/Uc/b;

    if-nez v1, :cond_0

    sput-object p0, Lmyobfuscated/Uc/a;->a:Lmyobfuscated/Uc/b;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot re-initialize NativeLoader."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(Lmyobfuscated/Uc/b;)V
    .locals 1

    invoke-static {}, Lmyobfuscated/Uc/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lmyobfuscated/Uc/a;->a(Lmyobfuscated/Uc/b;)V

    :cond_0
    return-void
.end method

.method public static c()Z
    .locals 2

    const-class v0, Lmyobfuscated/Uc/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lmyobfuscated/Uc/a;->a:Lmyobfuscated/Uc/b;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 2

    const-class v0, Lmyobfuscated/Uc/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lmyobfuscated/Uc/a;->a:Lmyobfuscated/Uc/b;

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, p0}, Lmyobfuscated/Uc/b;->a(Ljava/lang/String;)Z

    move-result p0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "NativeLoader has not been initialized.  To use standard native library loading, call NativeLoader.init(new SystemDelegate())."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
