.class public final Lmyobfuscated/I8/a0$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/I8/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final a()Lmyobfuscated/I8/a0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lmyobfuscated/I8/a0;->b:Lmyobfuscated/I8/a0;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lmyobfuscated/I8/a0;->b:Lmyobfuscated/I8/a0;

    if-nez v0, :cond_0

    new-instance v0, Lmyobfuscated/I8/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmyobfuscated/I8/a0;->b:Lmyobfuscated/I8/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method
