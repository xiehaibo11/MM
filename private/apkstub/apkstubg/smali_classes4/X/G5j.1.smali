.class public LX/G5j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HA3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/Fse;LX/FNq;)LX/GGZ;
    .locals 3

    if-eqz p0, :cond_1

    invoke-static {}, LX/Fh7;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    const-class v2, LX/Fh7;

    monitor-enter v2

    :try_start_0
    invoke-static {}, LX/Fiq;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ImagePipelineFactory#initialize"

    invoke-static {v0}, LX/Fiq;->A03(Ljava/lang/String;)V

    :cond_0
    new-instance v1, LX/FDP;

    invoke-direct {v1, p0}, LX/FDP;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/FEg;

    invoke-direct {v0, v1}, LX/FEg;-><init>(LX/FDP;)V

    invoke-static {v0}, LX/Fh7;->A01(LX/FEg;)V

    invoke-static {}, LX/Fiq;->A00()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    :cond_1
    invoke-static {}, LX/Epi;->A00()LX/FXy;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, LX/FXy;->A00(LX/FNq;Ljava/lang/Object;)LX/FfI;

    move-result-object v0

    :try_start_1
    invoke-static {v0}, LX/Eph;->A00(LX/FfI;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GGZ;

    invoke-virtual {v0}, LX/FfI;->A06()Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    invoke-virtual {v1}, LX/GGZ;->A05()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/E2q;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/GGZ;->A05()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E2q;

    invoke-virtual {v0}, LX/E2q;->A00()LX/GGZ;

    move-result-object v0

    :goto_2
    invoke-virtual {v1}, LX/GGZ;->close()V

    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    const-string v0, "Failed to fetch the bitmap"

    invoke-static {v0, v1}, LX/Dqq;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public BCS(Landroid/content/Context;Landroid/net/Uri;LX/Fse;)LX/GGZ;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Eq3;->A00(Ljava/lang/String;)LX/FNq;

    move-result-object v0

    invoke-static {p1, p3, v0}, LX/G5j;->A00(Landroid/content/Context;LX/Fse;LX/FNq;)LX/GGZ;

    move-result-object v0

    return-object v0
.end method

.method public BCT(Landroid/net/Uri;)LX/GGZ;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Eq3;->A00(Ljava/lang/String;)LX/FNq;

    move-result-object v0

    invoke-static {v1, v1, v0}, LX/G5j;->A00(Landroid/content/Context;LX/Fse;LX/FNq;)LX/GGZ;

    move-result-object v0

    return-object v0
.end method
