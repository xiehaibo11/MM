.class public final Lmyobfuscated/O9/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Ae0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/O9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lmyobfuscated/O9/b$c;

.field public b:Ljava/io/IOException;

.field public c:Lokhttp3/p;


# virtual methods
.method public final declared-synchronized onFailure(Lmyobfuscated/Ae0/c;Ljava/io/IOException;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p2, p0, Lmyobfuscated/O9/b$a;->b:Ljava/io/IOException;

    iget-object p1, p0, Lmyobfuscated/O9/b$a;->a:Lmyobfuscated/O9/b$c;

    invoke-virtual {p1}, Lmyobfuscated/O9/b$c;->close()V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized onResponse(Lmyobfuscated/Ae0/c;Lokhttp3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p2, p0, Lmyobfuscated/O9/b$a;->c:Lokhttp3/p;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
