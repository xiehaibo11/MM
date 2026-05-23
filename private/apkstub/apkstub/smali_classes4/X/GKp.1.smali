.class public final synthetic LX/GKp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/G3m;

.field public final synthetic A02:Ljava/io/FileDescriptor;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/G3m;Ljava/io/FileDescriptor;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GKp;->A01:LX/G3m;

    iput-object p3, p0, LX/GKp;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/GKp;->A02:Ljava/io/FileDescriptor;

    iput-wide p4, p0, LX/GKp;->A00:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v4, v0, LX/GKp;->A01:LX/G3m;

    iget-object v8, v0, LX/GKp;->A03:Ljava/lang/String;

    iget-object v7, v0, LX/GKp;->A02:Ljava/io/FileDescriptor;

    iget-wide v0, v0, LX/GKp;->A00:J

    const-string v2, "Camera1Device.startVideoRecording.startVideoTask.call"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget-object v17, LX/FTE;->A00:Ljava/util/HashSet;

    invoke-static/range {v17 .. v17}, LX/FbM;->A02(Ljava/util/Set;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v4, LX/G3m;->A0K:LX/FXu;

    invoke-virtual {v2}, LX/FXu;->A01()V

    :cond_0
    iget-object v10, v4, LX/G3m;->A0P:LX/FMG;

    iget v2, v4, LX/G3m;->A00:I

    invoke-virtual {v10, v2}, LX/FMG;->A02(I)LX/Fdb;

    move-result-object v9

    sget-object v2, LX/Fdb;->A0W:LX/F2r;

    invoke-static {v2, v9}, LX/Dqu;->A1V(LX/F2r;LX/Fdb;)Z

    move-result v2

    iput-boolean v2, v4, LX/G3m;->A0B:Z

    sget-object v6, LX/Fdb;->A0B:LX/F2r;

    invoke-static {v6, v9}, LX/Dqu;->A08(LX/F2r;LX/Fdb;)I

    move-result v2

    iput v2, v4, LX/G3m;->A02:I

    iget v2, v4, LX/G3m;->A00:I

    invoke-virtual {v10, v2}, LX/FMG;->A02(I)LX/Fdb;

    move-result-object v12

    invoke-static/range {v17 .. v17}, LX/FbM;->A02(Ljava/util/Set;)Z

    move-result v16

    iget-object v3, v4, LX/G3m;->A06:LX/HFG;

    invoke-static {v3}, LX/1O7;->A02(Ljava/lang/Object;)V

    sget-object v2, LX/HFG;->A01:LX/FUX;

    invoke-interface {v3, v2}, LX/HFG;->Aj0(LX/FUX;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v15

    const/4 v2, -0x1

    const/4 v14, 0x1

    if-eq v15, v2, :cond_d

    iget v2, v4, LX/G3m;->A00:I

    invoke-static {v2, v15}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_0
    iget-object v3, v4, LX/G3m;->A0J:LX/FiV;

    iget v2, v4, LX/G3m;->A00:I

    invoke-static {v3, v2}, LX/FiV;->A00(LX/FiV;I)I

    move-result v2

    invoke-static {v2, v15}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v5

    sget-object v2, LX/Fdb;->A0z:LX/F2r;

    invoke-virtual {v12, v2}, LX/Fdb;->A04(LX/F2r;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Fgy;

    if-nez v13, :cond_1

    sget-object v2, LX/Fdb;->A0r:LX/F2r;

    invoke-virtual {v12, v2}, LX/Fdb;->A04(LX/F2r;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Fgy;

    :cond_1
    invoke-static {v13}, LX/1O7;->A02(Ljava/lang/Object;)V

    iget v11, v13, LX/Fgy;->A01:I

    if-eqz v16, :cond_2

    if-ne v15, v14, :cond_3

    :cond_2
    const/4 v2, 0x2

    iput v2, v5, Landroid/media/CamcorderProfile;->videoCodec:I

    iget v2, v13, LX/Fgy;->A02:I

    iput v2, v5, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iput v11, v5, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    sget-object v2, LX/Fdb;->A0x:LX/F2r;

    invoke-static {v2, v12}, LX/Dqu;->A08(LX/F2r;LX/Fdb;)I

    move-result v2

    iput v2, v5, Landroid/media/CamcorderProfile;->videoFrameRate:I

    iget-object v11, v4, LX/G3m;->A06:LX/HFG;

    sget-object v2, LX/HFG;->A0a:LX/FUX;

    invoke-interface {v11, v2}, LX/HFG;->Aj0(LX/FUX;)Ljava/lang/Object;

    move-result-object v11

    sget-object v2, LX/Ef1;->A02:LX/Ef1;

    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const v2, 0x4c4b40

    :goto_1
    iput v2, v5, Landroid/media/CamcorderProfile;->videoBitRate:I

    :cond_3
    iget-boolean v2, v4, LX/G3m;->A0C:Z

    if-eqz v2, :cond_4

    iget v11, v4, LX/G3m;->A00:I

    iget v2, v4, LX/G3m;->A0a:I

    invoke-virtual {v3, v11, v2}, LX/FiV;->A06(II)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    iget v11, v4, LX/G3m;->A00:I

    iget v2, v4, LX/G3m;->A0a:I

    invoke-virtual {v3, v11, v2}, LX/FiV;->A06(II)I

    move-result v16

    :cond_5
    iget v3, v4, LX/G3m;->A00:I

    sget-object v2, LX/Fdb;->A0N:LX/F2r;

    invoke-static {v2, v9}, LX/Dqu;->A1V(LX/F2r;LX/Fdb;)Z

    move-result v18

    iget-object v2, v4, LX/G3m;->A0d:LX/HDg;

    invoke-static {v2}, LX/1O7;->A02(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/HDg;->B3T()LX/HB3;

    move-result-object v12

    iput-object v12, v4, LX/G3m;->A09:LX/HB3;

    if-nez v12, :cond_a

    invoke-static/range {v17 .. v17}, LX/FbM;->A02(Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v4, LX/G3m;->A0K:LX/FXu;

    invoke-virtual {v2}, LX/FXu;->A01()V

    :cond_6
    invoke-virtual {v10, v3}, LX/FMG;->A00(I)LX/E8o;

    move-result-object v10

    sget-object v2, LX/Fdb;->A0T:LX/F2r;

    invoke-static {v2, v9}, LX/Dqu;->A1V(LX/F2r;LX/Fdb;)Z

    move-result v2

    xor-int/lit8 v11, v2, 0x1

    iget-object v9, v10, LX/E8o;->A00:LX/E8i;

    sget-object v2, LX/FWd;->A0Y:LX/F2q;

    invoke-static {v2, v9}, LX/Dqt;->A1T(LX/F2q;LX/FWd;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    if-eqz v11, :cond_7

    const/4 v2, 0x3

    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6, v10, v2}, LX/Fgw;->A02(LX/F2r;LX/F2s;Ljava/lang/Object;)V

    :cond_8
    sget-object v6, LX/Fdb;->A0y:LX/F2r;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6, v10, v2}, LX/Fgw;->A02(LX/F2r;LX/F2s;Ljava/lang/Object;)V

    invoke-virtual {v10}, LX/E8o;->A02()V

    iget-object v6, v4, LX/G3m;->A05:LX/H7D;

    if-nez v6, :cond_9

    const/4 v2, 0x0

    new-instance v6, LX/G3H;

    invoke-direct {v6, v4, v2}, LX/G3H;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v4, LX/G3m;->A05:LX/H7D;

    :cond_9
    new-instance v12, LX/G40;

    invoke-direct {v12, v6}, LX/G40;-><init>(LX/H7D;)V

    iput-object v12, v4, LX/G3m;->A09:LX/HB3;

    :cond_a
    if-eqz v8, :cond_e

    goto :goto_2

    :cond_b
    sget-object v2, LX/Ef1;->A04:LX/Ef1;

    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const v2, 0x2dc6c0

    goto/16 :goto_1

    :cond_c
    sget-object v2, LX/Ef1;->A03:LX/Ef1;

    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0xf4240

    goto/16 :goto_1

    :cond_d
    const/4 v15, 0x1

    goto/16 :goto_0

    :goto_2
    :try_start_0
    iget-boolean v2, v4, LX/G3m;->A0C:Z

    const/16 v19, 0x0

    move-object v13, v5

    move-object v14, v8

    move v15, v3

    move/from16 v17, v2

    move/from16 v20, v19

    invoke-interface/range {v12 .. v20}, LX/HB3;->Bzk(Landroid/media/CamcorderProfile;Ljava/lang/String;IIZZZZ)LX/FaC;

    move-result-object v2

    iput-object v2, v4, LX/G3m;->A08:LX/FaC;

    goto :goto_3

    :cond_e
    invoke-static {v7}, LX/1O7;->A02(Ljava/lang/Object;)V

    iget-boolean v2, v4, LX/G3m;->A0C:Z

    const/16 v19, 0x0

    move-object v13, v5

    move-object v14, v7

    move v15, v3

    move/from16 v17, v2

    invoke-interface/range {v12 .. v19}, LX/HB3;->Bzj(Landroid/media/CamcorderProfile;Ljava/io/FileDescriptor;IIZZZ)LX/FaC;

    move-result-object v2

    iput-object v2, v4, LX/G3m;->A08:LX/FaC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    iget-object v2, v4, LX/G3m;->A0b:Landroid/hardware/Camera;

    invoke-static {v2}, LX/1O7;->A02(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/hardware/Camera;->lock()V

    iget-object v3, v4, LX/G3m;->A08:LX/FaC;

    invoke-static {v3}, LX/1O7;->A02(Ljava/lang/Object;)V

    sget-object v2, LX/FaC;->A0X:LX/F2y;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/FaC;->A02(LX/F2y;Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, v4, LX/G3m;->A08:LX/FaC;

    return-object v0

    :catchall_0
    move-exception v1

    iget-object v0, v4, LX/G3m;->A0b:Landroid/hardware/Camera;

    invoke-static {v0}, LX/1O7;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    throw v1
.end method
