.class public final LX/FF2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Landroid/content/Context;LX/FLR;)V
    .locals 17

    monitor-enter p0

    :try_start_0
    sget-object v3, LX/EUS;->A01:LX/EtZ;

    move-object/from16 v2, p2

    iget-object v1, v2, LX/FLR;->A00:LX/Fra;

    new-instance v0, LX/EUU;

    move-object/from16 v4, p1

    invoke-direct {v0, v4, v1, v2}, LX/EUU;-><init>(Landroid/content/Context;LX/Fra;LX/FLR;)V

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-boolean v1, LX/EUS;->A00:Z

    if-nez v1, :cond_0

    const-string v2, "WidgetFullViewScreen"

    sget-object v7, LX/BzT;->A0B:LX/BzT;

    sget-object v5, LX/BzD;->A03:LX/BzD;

    sget-object v9, LX/Bxf;->A05:LX/Bxf;

    const/4 v14, 0x1

    const/4 v10, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    new-instance v6, LX/BX8;

    invoke-direct {v6, v1}, LX/BX8;-><init>(F)V

    iget-object v8, v0, LX/EUU;->A00:LX/Byy;

    const/16 v13, 0x30

    const/4 v15, 0x0

    new-instance v4, LX/Cd8;

    move-object v12, v10

    move-object v11, v10

    move/from16 v16, v15

    invoke-direct/range {v4 .. v16}, LX/Cd8;-><init>(LX/BzD;LX/Cni;LX/BzT;LX/Byy;LX/Bxf;Ljava/lang/Integer;Ljava/lang/Integer;LX/0mz;IZZZ)V

    new-instance v1, LX/Gm7;

    invoke-direct {v1, v0}, LX/Gm7;-><init>(LX/EUU;)V

    invoke-virtual {v0, v4, v2, v1}, LX/CW0;->A0A(LX/Cd8;Ljava/lang/String;LX/1A0;)V

    sput-boolean v14, LX/EUS;->A00:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
