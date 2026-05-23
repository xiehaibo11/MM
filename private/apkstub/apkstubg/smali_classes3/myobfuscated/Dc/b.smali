.class public final Lmyobfuscated/Dc/b;
.super Ljava/lang/Object;


# static fields
.field public static a:Z


# direct methods
.method public static declared-synchronized a()V
    .locals 2

    const-class v0, Lmyobfuscated/Dc/b;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lmyobfuscated/Dc/b;->a:Z

    if-nez v1, :cond_0

    const-string v1, "native-imagetranscoder"

    invoke-static {v1}, Lmyobfuscated/Uc/a;->d(Ljava/lang/String;)Z

    const/4 v1, 0x1

    sput-boolean v1, Lmyobfuscated/Dc/b;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
