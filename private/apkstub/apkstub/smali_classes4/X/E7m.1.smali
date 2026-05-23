.class public final LX/E7m;
.super LX/E8I;
.source ""

# interfaces
.implements LX/HHg;


# instance fields
.field public A00:Landroid/media/ImageReader;

.field public A01:LX/G2X;

.field public A02:LX/FaB;


# direct methods
.method public static final declared-synchronized A00(LX/E7m;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/HHd;->A01:LX/E8K;

    invoke-virtual {p0, v0}, LX/E8I;->A06(LX/E8K;)LX/HHw;

    move-result-object v0

    check-cast v0, LX/HHd;

    invoke-static {v0}, LX/G1r;->A08(Ljava/lang/Object;)LX/Faf;

    move-result-object v2

    iget-object v1, p0, LX/E7m;->A01:LX/G2X;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/Faf;->A03(ILjava/lang/Object;)V

    iget-object v0, p0, LX/E7m;->A00:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    :cond_0
    iget-object v0, p0, LX/E7m;->A02:LX/FaB;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/FaB;->A01()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/E7m;->A00:Landroid/media/ImageReader;

    iput-object v0, p0, LX/E7m;->A02:LX/FaB;

    iput-object v0, p0, LX/E7m;->A01:LX/G2X;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public AsQ()LX/E8K;
    .locals 1

    sget-object v0, LX/HHg;->A00:LX/E8K;

    return-object v0
.end method
