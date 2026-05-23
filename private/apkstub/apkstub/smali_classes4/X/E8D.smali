.class public LX/E8D;
.super LX/G2m;
.source ""

# interfaces
.implements LX/HHt;


# static fields
.field public static volatile A01:LX/FJ6;


# instance fields
.field public final A00:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LX/G1s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0}, LX/E8D;-><init>(LX/HCd;)V

    return-void
.end method

.method public constructor <init>(LX/HCd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G2m;->A00:LX/HCd;

    invoke-static {}, LX/2mc;->A04()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/E8D;->A00:Landroid/os/Handler;

    return-void
.end method

.method public static A00()LX/FJ6;
    .locals 2

    sget-object v0, LX/E8D;->A01:LX/FJ6;

    if-eqz v0, :cond_0

    sget-object v0, LX/E8D;->A01:LX/FJ6;

    return-object v0

    :cond_0
    const-class v1, LX/FJ6;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/E8D;->A01:LX/FJ6;

    if-nez v0, :cond_1

    new-instance v0, LX/FJ6;

    invoke-direct {v0}, LX/FJ6;-><init>()V

    sput-object v0, LX/E8D;->A01:LX/FJ6;

    :cond_1
    sget-object v0, LX/E8D;->A01:LX/FJ6;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public Aqb(Ljava/lang/String;)Landroid/os/Handler;
    .locals 2

    invoke-static {}, LX/E8D;->A00()LX/FJ6;

    move-result-object v0

    iget-object v1, v0, LX/FJ6;->A00:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    monitor-exit v1

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Handler not found: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/001;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public AsR()LX/Eqj;
    .locals 1

    sget-object v0, LX/HHt;->A00:LX/Eqj;

    return-object v0
.end method

.method public B9X()Z
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, LX/Dqs;->A0o()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, LX/000;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public Blz(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/E8D;->A00()LX/FJ6;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/FJ6;->A00:Ljava/util/HashMap;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    monitor-exit v1

    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    const-wide/16 v0, 0x3e8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2, v0, v1}, Ljava/lang/Thread;->join(J)V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    :try_start_4
    invoke-static {}, LX/Awt;->A1G()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_0
    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method
