.class public final LX/Fzw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HBY;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/Fzw;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/Fzw;->A00:I

    return-void
.end method


# virtual methods
.method public AkO(III)LX/GGZ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Beg()V
    .locals 0

    return-void
.end method

.method public Bl1(II)V
    .locals 0

    return-void
.end method

.method public Bl2(LX/HHD;LX/HCZ;LX/6Gv;I)V
    .locals 11

    iget v3, p0, LX/Fzw;->A00:I

    const/4 v2, 0x1

    :goto_0
    add-int v9, p4, v2

    move-object v5, p1

    invoke-interface {p1}, LX/HBX;->getFrameCount()I

    move-result v0

    rem-int/2addr v9, v0

    invoke-static {p1}, LX/000;->A0R(Ljava/lang/Object;)I

    move-result v8

    add-int/2addr v8, v9

    move-object v7, p3

    iget-object v1, p3, LX/6Gv;->A01:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v6, p2

    invoke-interface {p2, v9}, LX/HCZ;->Ac4(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v10, 0x0

    new-instance v4, LX/6wC;

    invoke-direct/range {v4 .. v10}, LX/6wC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    invoke-virtual {v1, v8, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p3, LX/6Gv;->A04:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    if-eq v2, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
