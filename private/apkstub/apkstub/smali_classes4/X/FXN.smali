.class public LX/FXN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:LX/FWp;


# direct methods
.method public constructor <init>(LX/FWp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/Dqq;->A0U()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LX/FXN;->A01:Landroid/util/SparseArray;

    invoke-static {}, LX/Dqq;->A0U()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LX/FXN;->A00:Landroid/util/SparseArray;

    iput-object p1, p0, LX/FXN;->A02:LX/FWp;

    return-void
.end method

.method public static A00(LX/FfA;LX/FXN;I)LX/G2F;
    .locals 3

    iget-object v2, p1, LX/FXN;->A00:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G2F;

    if-nez v1, :cond_1

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G2F;

    if-nez v1, :cond_0

    iget-object v0, p1, LX/FXN;->A02:LX/FWp;

    new-instance v1, LX/G2F;

    invoke-direct {v1, v0}, LX/G2F;-><init>(LX/FWp;)V

    invoke-virtual {v2, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/FfA;->A09:LX/FZE;

    iget-object v0, v0, LX/FZE;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, LX/FfA;->A03(LX/HBc;)V

    :cond_2
    return-object v1
.end method


# virtual methods
.method public A01(LX/HCo;LX/HDC;)V
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "sendOutputData"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, LX/FXN;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/G2F;

    if-nez v4, :cond_0

    iget-object v1, p0, LX/FXN;->A02:LX/FWp;

    sget-object v0, LX/Efx;->A0B:LX/Efx;

    invoke-virtual {v1, v0}, LX/FWp;->A00(LX/Efx;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    invoke-interface {p2}, LX/HDC;->Avl()I

    invoke-static {v4, p1}, LX/G2F;->A00(LX/G2F;LX/HCo;)LX/HCo;

    move-result-object v3

    iget-object v0, v4, LX/G2F;->A01:LX/FfA;

    invoke-virtual {v0}, LX/FfA;->A01()LX/HDB;

    move-result-object v2

    iget-object v0, v4, LX/G2F;->A02:LX/G2C;

    if-nez v0, :cond_1

    iget-object v1, v4, LX/G2F;->A04:LX/FWp;

    new-instance v0, LX/G2C;

    invoke-direct {v0, v1}, LX/G2C;-><init>(LX/FWp;)V

    iput-object v0, v4, LX/G2F;->A02:LX/G2C;

    invoke-virtual {v0, v2}, LX/G2C;->AYZ(LX/HDB;)V

    :cond_1
    iget-object v0, v4, LX/G2F;->A02:LX/G2C;

    invoke-virtual {v0, v2, v3, p2}, LX/G2C;->A00(LX/HDB;LX/HCo;LX/HDC;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4, p1}, LX/G2F;->A02(LX/HCo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method
