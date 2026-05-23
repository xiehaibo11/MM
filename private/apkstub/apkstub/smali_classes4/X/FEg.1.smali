.class public final LX/FEg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/FDK;

.field public final A03:LX/FDK;

.field public final A04:LX/H6Z;

.field public final A05:LX/H6Z;

.field public final A06:LX/H6Z;

.field public final A07:LX/H6Z;

.field public final A08:LX/H2a;

.field public final A09:LX/Eps;

.field public final A0A:LX/EwW;

.field public final A0B:LX/H2q;

.field public final A0C:LX/H2q;

.field public final A0D:LX/EwX;

.field public final A0E:LX/Edy;

.field public final A0F:LX/H2s;

.field public final A0G:LX/F9B;

.field public final A0H:LX/Ept;

.field public final A0I:LX/Epu;

.field public final A0J:LX/FKW;

.field public final A0K:LX/Fd3;

.field public final A0L:Ljava/lang/Integer;

.field public final A0M:Ljava/util/Set;

.field public final A0N:Ljava/util/Set;

.field public final A0O:Ljava/util/Set;

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:LX/H6Z;


# direct methods
.method public constructor <init>(LX/FDP;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/Fiq;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ImagePipelineConfig()"

    invoke-static {v0}, LX/Fiq;->A03(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, LX/FDP;->A06:LX/F9A;

    new-instance v0, LX/F9B;

    invoke-direct {v0, v1}, LX/F9B;-><init>(LX/F9A;)V

    iput-object v0, p0, LX/FEg;->A0G:LX/F9B;

    const-string v3, "Required value was null."

    iget-object v2, p1, LX/FDP;->A05:Landroid/content/Context;

    const-string v0, "activity"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Landroid/app/ActivityManager;

    new-instance v0, LX/FzI;

    invoke-direct {v0, v1}, LX/FzI;-><init>(Landroid/app/ActivityManager;)V

    iput-object v0, p0, LX/FEg;->A04:LX/H6Z;

    new-instance v0, LX/G0F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/FEg;->A0B:LX/H2q;

    new-instance v0, LX/G0G;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/FEg;->A0C:LX/H2q;

    const-class v1, LX/EwW;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/EwW;->A00:LX/EwW;

    if-nez v0, :cond_1

    new-instance v0, LX/EwW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EwW;->A00:LX/EwW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    monitor-exit v1

    iput-object v0, p0, LX/FEg;->A0A:LX/EwW;

    iput-object v2, p0, LX/FEg;->A01:Landroid/content/Context;

    iget-object v0, p1, LX/FDP;->A00:LX/Edy;

    iput-object v0, p0, LX/FEg;->A0E:LX/Edy;

    new-instance v0, LX/FzH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/FEg;->A06:LX/H6Z;

    const-class v1, LX/EwX;

    monitor-enter v1

    :try_start_1
    sget-object v0, LX/EwX;->A00:LX/EwX;

    if-nez v0, :cond_2

    new-instance v0, LX/EwX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EwX;->A00:LX/EwX;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    monitor-exit v1

    iput-object v0, p0, LX/FEg;->A0D:LX/EwX;

    sget-object v0, LX/Eyf;->A00:LX/H6Z;

    invoke-static {v0}, LX/0mv;->A0R(Ljava/lang/Object;)V

    iput-object v0, p0, LX/FEg;->A0R:LX/H6Z;

    iget-object v0, p1, LX/FDP;->A02:Ljava/lang/Integer;

    iput-object v0, p0, LX/FEg;->A0L:Ljava/lang/Integer;

    sget-object v0, LX/Eyf;->A01:LX/H6Z;

    invoke-static {v0}, LX/0mv;->A0R(Ljava/lang/Object;)V

    iput-object v0, p0, LX/FEg;->A07:LX/H6Z;

    invoke-static {}, LX/Fiq;->A04()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, LX/F8r;

    invoke-direct {v0, v2}, LX/F8r;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/FDK;

    invoke-direct {v1, v0}, LX/FDK;-><init>(LX/F8r;)V

    :goto_0
    iput-object v1, p0, LX/FEg;->A02:LX/FDK;

    const-class v1, LX/FzJ;

    monitor-enter v1

    goto :goto_1

    :cond_3
    const-string v0, "DiskCacheConfig.getDefaultMainDiskCacheConfig"

    invoke-static {v0}, LX/Fiq;->A03(Ljava/lang/String;)V

    :try_start_2
    new-instance v0, LX/F8r;

    invoke-direct {v0, v2}, LX/F8r;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/FDK;

    invoke-direct {v1, v0}, LX/FDK;-><init>(LX/F8r;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, LX/Fiq;->A01()V

    goto :goto_0

    :goto_1
    :try_start_3
    sget-object v0, LX/FzJ;->A00:LX/FzJ;

    if-nez v0, :cond_4

    new-instance v0, LX/FzJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FzJ;->A00:LX/FzJ;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_4
    monitor-exit v1

    iput-object v0, p0, LX/FEg;->A08:LX/H2a;

    iget-object v0, p1, LX/FDP;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/5FZ;->A06(Ljava/lang/Number;)I

    move-result v0

    iput v0, p0, LX/FEg;->A00:I

    const/16 v1, 0x7530

    invoke-static {}, LX/Fiq;->A04()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, LX/Fd3;

    invoke-direct {v0, v1}, LX/Fd3;-><init>(I)V

    :goto_2
    iput-object v0, p0, LX/FEg;->A0K:LX/Fd3;

    new-instance v0, LX/Epw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/FDj;

    invoke-direct {v0}, LX/FDj;-><init>()V

    new-instance v1, LX/FKW;

    invoke-direct {v1, v0}, LX/FKW;-><init>(LX/FDj;)V

    iput-object v1, p0, LX/FEg;->A0J:LX/FKW;

    new-instance v0, LX/Epu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/FEg;->A0I:LX/Epu;

    sget-object v0, LX/135;->A00:LX/135;

    iput-object v0, p0, LX/FEg;->A0O:Ljava/util/Set;

    iput-object v0, p0, LX/FEg;->A0N:Ljava/util/Set;

    iput-object v0, p0, LX/FEg;->A0M:Ljava/util/Set;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FEg;->A0Q:Z

    iget-object v0, p0, LX/FEg;->A02:LX/FDK;

    iput-object v0, p0, LX/FEg;->A03:LX/FDK;

    iget-object v0, v1, LX/FKW;->A07:LX/FDj;

    iget-object v0, v0, LX/FDj;->A02:LX/FAu;

    iget v1, v0, LX/FAu;->A00:I

    new-instance v0, LX/G0N;

    invoke-direct {v0, v1}, LX/G0N;-><init>(I)V

    iput-object v0, p0, LX/FEg;->A0F:LX/H2s;

    iget-boolean v0, p1, LX/FDP;->A04:Z

    iput-boolean v0, p0, LX/FEg;->A0P:Z

    iget-object v0, p1, LX/FDP;->A01:LX/Ept;

    iput-object v0, p0, LX/FEg;->A0H:LX/Ept;

    new-instance v0, LX/Eps;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/FEg;->A09:LX/Eps;

    new-instance v1, LX/EjR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/FzG;

    invoke-direct {v0, v1, p0}, LX/FzG;-><init>(LX/EjR;LX/FEg;)V

    iput-object v0, p0, LX/FEg;->A05:LX/H6Z;

    invoke-static {}, LX/Fiq;->A00()V

    return-void

    :cond_5
    const-string v0, "ImagePipelineConfig->mNetworkFetcher"

    invoke-static {v0}, LX/Fiq;->A03(Ljava/lang/String;)V

    :try_start_4
    new-instance v0, LX/Fd3;

    invoke-direct {v0, v1}, LX/Fd3;-><init>(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, LX/Fiq;->A01()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {}, LX/Fiq;->A01()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_6
    invoke-static {v3}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
