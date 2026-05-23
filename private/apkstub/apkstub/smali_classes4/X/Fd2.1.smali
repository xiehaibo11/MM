.class public LX/Fd2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final synthetic A02:LX/Fgo;


# direct methods
.method public constructor <init>(LX/Fgo;)V
    .locals 1

    iput-object p1, p0, LX/Fd2;->A02:LX/Fgo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Fd2;->A00:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/Fd2;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public static A00(Ljava/lang/String;Z)LX/HDh;
    .locals 4

    const-string v3, "exoplayer2.av1.src.Dav1dMediaCodecAdapter"

    if-eqz p1, :cond_0

    const-string v0, "meta.dav1d.av1.decoder"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/Dqu;->A0f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HDh;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {v3, v1}, LX/7qI;->A1S(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/Dqq;->A1N(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    const-string v0, "Exception when trying to instantiate %s: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaCodecPoolOptimized"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, LX/Fx0;

    invoke-direct {v0, p0}, LX/Fx0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/HDh;LX/Fd2;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p1, LX/Fd2;->A02:LX/Fgo;

    iget-object v2, v3, LX/Fgo;->A03:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v0, v3, LX/Fgo;->A03:Ljava/util/Map;

    invoke-static {p2, v0}, LX/Dqq;->A15(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    monitor-exit v2

    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter v1

    :try_start_1
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v3, LX/Fgo;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, LX/Fgo;->A00:I

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
