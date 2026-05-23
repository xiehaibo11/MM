.class public LX/FDj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/H2a;

.field public final A01:LX/FAu;

.field public final A02:LX/FAu;

.field public final A03:LX/FAu;

.field public final A04:LX/FAu;

.field public final A05:LX/HDy;

.field public final A06:LX/HDy;

.field public final A07:LX/HDy;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/Fiq;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PoolConfig()"

    invoke-static {v0}, LX/Fiq;->A03(Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/EwY;->A00:Landroid/util/SparseIntArray;

    invoke-static {}, LX/Dqu;->A02()I

    move-result v1

    const/high16 v0, 0x1000000

    if-le v1, v0, :cond_2

    div-int/lit8 v0, v1, 0x4

    mul-int/lit8 v3, v0, 0x3

    :goto_0
    sget-object v2, LX/EwY;->A00:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    const/4 v4, -0x1

    new-instance v0, LX/FAu;

    invoke-direct {v0, v2, v1, v3, v4}, LX/FAu;-><init>(Landroid/util/SparseIntArray;III)V

    iput-object v0, p0, LX/FDj;->A01:LX/FAu;

    invoke-static {}, LX/G0U;->A00()LX/G0U;

    move-result-object v0

    iput-object v0, p0, LX/FDj;->A05:LX/HDy;

    sget v6, LX/EwZ;->A00:I

    const/high16 v5, 0x400000

    mul-int v3, v6, v5

    const/high16 v2, 0x20000

    const/high16 v0, 0x20000

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    :cond_1
    invoke-virtual {v1, v0, v6}, Landroid/util/SparseIntArray;->put(II)V

    mul-int/lit8 v0, v0, 0x2

    if-le v0, v5, :cond_1

    new-instance v0, LX/FAu;

    invoke-direct {v0, v1, v5, v3, v6}, LX/FAu;-><init>(Landroid/util/SparseIntArray;III)V

    iput-object v0, p0, LX/FDj;->A02:LX/FAu;

    const-class v1, LX/FzJ;

    monitor-enter v1

    goto :goto_1

    :cond_2
    div-int/lit8 v3, v1, 0x2

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/FzJ;->A00:LX/FzJ;

    if-nez v0, :cond_3

    new-instance v0, LX/FzJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FzJ;->A00:LX/FzJ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v1

    iput-object v0, p0, LX/FDj;->A00:LX/H2a;

    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    const/16 v0, 0x400

    const/4 v1, 0x5

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x800

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x1000

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x2000

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x4000

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const v0, 0x8000

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v0, 0x10000

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v3, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v0, 0x40000

    const/4 v1, 0x2

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v0, 0x80000

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v0, 0x100000

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    invoke-static {}, LX/Dqu;->A02()I

    move-result v1

    const/high16 v0, 0x1000000

    if-ge v1, v0, :cond_6

    const/high16 v2, 0x300000

    :cond_4
    :goto_2
    invoke-static {}, LX/Dqu;->A02()I

    move-result v1

    const/high16 v0, 0x1000000

    if-ge v1, v0, :cond_5

    div-int/lit8 v1, v1, 0x2

    :goto_3
    new-instance v0, LX/FAu;

    invoke-direct {v0, v3, v2, v1, v4}, LX/FAu;-><init>(Landroid/util/SparseIntArray;III)V

    iput-object v0, p0, LX/FDj;->A03:LX/FAu;

    invoke-static {}, LX/G0U;->A00()LX/G0U;

    move-result-object v0

    iput-object v0, p0, LX/FDj;->A06:LX/HDy;

    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    const/16 v1, 0x4000

    const/4 v0, 0x5

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x14000

    const/high16 v1, 0x100000

    new-instance v0, LX/FAu;

    invoke-direct {v0, v3, v2, v1, v4}, LX/FAu;-><init>(Landroid/util/SparseIntArray;III)V

    iput-object v0, p0, LX/FDj;->A04:LX/FAu;

    invoke-static {}, LX/G0U;->A00()LX/G0U;

    move-result-object v0

    iput-object v0, p0, LX/FDj;->A07:LX/HDy;

    invoke-static {}, LX/Fiq;->A00()V

    return-void

    :cond_5
    div-int/lit8 v0, v1, 0x4

    mul-int/lit8 v1, v0, 0x3

    goto :goto_3

    :cond_6
    const/high16 v0, 0x2000000

    const/high16 v2, 0xc00000

    if-ge v1, v0, :cond_4

    const/high16 v2, 0x600000

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
