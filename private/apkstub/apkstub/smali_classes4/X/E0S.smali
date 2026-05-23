.class public LX/E0S;
.super LX/G1r;
.source ""

# interfaces
.implements LX/HHU;


# instance fields
.field public A00:LX/HDs;

.field public final A01:LX/F1T;

.field public final A02:LX/FZE;

.field public final A03:Ljava/lang/Object;

.field public volatile A04:LX/FL6;

.field public volatile A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/HCd;)V
    .locals 1

    invoke-direct {p0, p1}, LX/G1r;-><init>(LX/HCd;)V

    invoke-static {}, LX/0mY;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/E0S;->A03:Ljava/lang/Object;

    invoke-static {}, LX/FZE;->A00()LX/FZE;

    move-result-object v0

    iput-object v0, p0, LX/E0S;->A02:LX/FZE;

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/E0S;->A05:Ljava/lang/Integer;

    new-instance v0, LX/F1T;

    invoke-direct {v0, p0}, LX/F1T;-><init>(LX/E0S;)V

    iput-object v0, p0, LX/E0S;->A01:LX/F1T;

    return-void
.end method

.method public static A00(LX/E0S;)V
    .locals 2

    iget-object v0, p0, LX/E0S;->A02:LX/FZE;

    iget-object p0, v0, LX/FZE;->A00:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ge v0, v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "onVideoCaptureError"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public static A01(LX/E0S;Z)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {}, LX/7qL;->A16()Ljava/util/concurrent/CountDownLatch;

    move-result-object v4

    iget-object v3, p0, LX/E0S;->A03:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, LX/E0S;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    monitor-exit v3

    return-void

    :cond_0
    iget-object v2, p0, LX/E0S;->A00:LX/HDs;

    const/4 v1, 0x1

    new-instance v0, LX/E8a;

    invoke-direct {v0, p0, v4, v1, p1}, LX/E8a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v2, v0, v5}, LX/HDs;->C08(LX/Emd;Z)V

    monitor-exit v3

    if-eqz p1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v4}, LX/Dqt;->A1K(Ljava/util/concurrent/CountDownLatch;)V

    return-void
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v0, "Timeout stopping video recording."

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public AsQ()LX/E8K;
    .locals 1

    sget-object v0, LX/HHU;->A00:LX/E8K;

    return-object v0
.end method
