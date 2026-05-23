.class public LX/FaA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0E:Ljava/util/HashSet;


# instance fields
.field public A00:J

.field public A01:LX/FO8;

.field public A02:LX/Fjm;

.field public A03:LX/E8m;

.field public A04:LX/HFG;

.field public A05:LX/FWd;

.field public A06:LX/FaC;

.field public A07:LX/HB3;

.field public final A08:LX/FjE;

.field public final A09:LX/FLK;

.field public final A0A:LX/Fat;

.field public volatile A0B:Landroid/hardware/camera2/CameraDevice;

.field public volatile A0C:Z

.field public volatile A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/FaA;->A0E:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(LX/FjE;LX/Fat;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FaA;->A0A:LX/Fat;

    iput-object p1, p0, LX/FaA;->A08:LX/FjE;

    new-instance v0, LX/FLK;

    invoke-direct {v0, p2}, LX/FLK;-><init>(LX/Fat;)V

    iput-object v0, p0, LX/FaA;->A09:LX/FLK;

    return-void
.end method


# virtual methods
.method public synthetic A00(Landroid/hardware/camera2/CaptureRequest$Builder;LX/H7D;LX/G3P;LX/HDg;Ljava/io/FileDescriptor;Ljava/lang/String;IIIJZZ)LX/FaC;
    .locals 21

    const/4 v4, 0x0

    move-object/from16 v1, p0

    iget-object v2, v1, LX/FaA;->A09:LX/FLK;

    const-string v0, "Method recordVideo() must run on the Optic Background Thread."

    invoke-virtual {v2, v0}, LX/FLK;->A01(Ljava/lang/String;)V

    iget-object v0, v1, LX/FaA;->A0B:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_21

    iget-object v0, v1, LX/FaA;->A05:LX/FWd;

    if-eqz v0, :cond_21

    iget-object v0, v1, LX/FaA;->A03:LX/E8m;

    if-eqz v0, :cond_21

    iget-object v2, v1, LX/FaA;->A02:LX/Fjm;

    if-eqz v2, :cond_21

    iget-object v0, v1, LX/FaA;->A01:LX/FO8;

    if-eqz v0, :cond_21

    iget-object v0, v1, LX/FaA;->A04:LX/HFG;

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/Fjm;->A0A(Z)V

    iget-object v0, v1, LX/FaA;->A03:LX/E8m;

    sget-object v2, LX/Fdb;->A0B:LX/F2r;

    invoke-static {v2, v0}, LX/Dqu;->A08(LX/F2r;LX/Fdb;)I

    move-result v0

    const/4 v3, 0x3

    move-object/from16 v5, p1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, LX/Fgw;

    invoke-direct {v0}, LX/Fgw;-><init>()V

    invoke-static {v2, v0, v3}, LX/Fgw;->A01(LX/F2r;LX/Fgw;I)V

    invoke-virtual {v0}, LX/Fgw;->A03()LX/FIn;

    move-result-object v2

    iget-object v0, v1, LX/FaA;->A03:LX/E8m;

    invoke-virtual {v0, v2}, LX/E8m;->A06(LX/FIn;)Z

    iget-object v2, v1, LX/FaA;->A03:LX/E8m;

    iget-object v0, v1, LX/FaA;->A05:LX/FWd;

    invoke-static {v5, v2, v0, v4}, LX/FPe;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/E8m;LX/FWd;I)V

    iget-object v0, v1, LX/FaA;->A02:LX/Fjm;

    invoke-virtual {v0}, LX/Fjm;->A06()V

    :cond_0
    invoke-static {v5}, LX/1O7;->A02(Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5, v0, v3}, LX/Dqr;->A0z(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    iget-object v0, v1, LX/FaA;->A03:LX/E8m;

    if-eqz v0, :cond_1f

    iget-object v0, v1, LX/FaA;->A04:LX/HFG;

    if-eqz v0, :cond_1e

    const/4 v7, 0x1

    iget-object v3, v1, LX/FaA;->A08:LX/FjE;

    :try_start_0
    move/from16 v15, p7

    invoke-static {v3, v15}, LX/FjE;->A01(LX/FjE;I)LX/F9L;

    move-result-object v0

    iget-object v0, v0, LX/F9L;->A02:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "CameraInventory"

    const-string v0, "Failed to load CameraInfo to obtain camera id"

    invoke-static {v2, v0}, LX/Fiu;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v7}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v13

    :try_start_1
    invoke-static {v3, v15}, LX/FjE;->A01(LX/FjE;I)LX/F9L;

    move-result-object v0

    iget-object v0, v0, LX/F9L;->A02:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    goto :goto_1
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v2, "CameraInventory"

    const-string v0, "Failed to load CameraInfo to obtain camera id"

    invoke-static {v2, v0}, LX/Fiu;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_1
    iget-object v8, v1, LX/FaA;->A05:LX/FWd;

    invoke-static {v8}, LX/1O7;->A02(Ljava/lang/Object;)V

    :try_start_2
    const/4 v0, 0x7

    invoke-static {v0}, LX/Dqq;->A10(I)Ljava/util/HashMap;

    move-result-object v6

    const-string v0, "camera_id"

    invoke-static {v0, v6, v9}, LX/Dqr;->A1C(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const-string v0, "camera_facing"

    invoke-static {v0, v6, v15}, LX/Dqr;->A1C(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const-string v0, "requested_quality"

    invoke-static {v0, v6, v7}, LX/Dqr;->A1C(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const-string v2, "profile_suggested_codec"

    iget v0, v13, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-static {v2, v6, v0}, LX/Dqr;->A1C(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    sget-object v0, LX/FWd;->A0L:LX/F2q;

    invoke-static {v0, v8}, LX/Dqt;->A1T(LX/F2q;LX/FWd;)Z

    move-result v0

    const-string v2, "is_camera_hlg_supported"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/FaA;->A0E:Ljava/util/HashSet;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/FWd;->A0s:LX/F2q;

    invoke-static {v0, v8}, LX/Dqq;->A11(LX/F2q;LX/FWd;)Ljava/util/List;

    move-result-object v10

    const-string v8, ","

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/000;->A0Y(Ljava/util/List;)I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v2, "supported_dynamic_profiles"

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v7, "none"

    :cond_3
    invoke-virtual {v6, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v8

    invoke-static {v9}, LX/Eqr;->A00(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/FGW;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v2, v0, :cond_4

    invoke-virtual {v7}, LX/FGW;->A00()Landroid/media/EncoderProfiles;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/media/EncoderProfiles;->getVideoProfiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/media/EncoderProfiles$VideoProfile;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroid/media/EncoderProfiles$VideoProfile;->getCodec()I

    move-result v2

    const/4 v0, 0x5

    if-eq v2, v0, :cond_6

    const/16 v0, 0x8

    if-ne v2, v0, :cond_5

    :cond_6
    invoke-virtual {v7}, Landroid/media/EncoderProfiles$VideoProfile;->getHdrFormat()I

    move-result v10

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v10, :cond_8

    :cond_7
    const/4 v7, 0x1

    :cond_8
    invoke-static {v9, v8, v7}, LX/7qJ;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    goto :goto_3

    :cond_9
    invoke-virtual {v8}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const-string v2, "hdr_codecs"

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    :try_start_3
    const-string v0, "not found"

    goto :goto_5

    :goto_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const/16 v0, 0x2d

    invoke-static {v6, v0, v15}, LX/Fiu;->A00(Ljava/lang/Object;II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    iget-object v0, v1, LX/FaA;->A03:LX/E8m;

    invoke-static {v0}, LX/1O7;->A02(Ljava/lang/Object;)V

    iget-object v0, v1, LX/FaA;->A03:LX/E8m;

    sget-object v6, LX/Fdb;->A0z:LX/F2r;

    invoke-virtual {v0, v6}, LX/Fdb;->A04(LX/F2r;)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v1, LX/FaA;->A03:LX/E8m;

    if-nez v2, :cond_c

    sget-object v6, LX/Fdb;->A0r:LX/F2r;

    :cond_c
    invoke-static {v6, v0}, LX/Dqr;->A0f(LX/F2r;LX/Fdb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fgy;

    const/4 v0, 0x2

    iput v0, v13, Landroid/media/CamcorderProfile;->videoCodec:I

    iget v0, v2, LX/Fgy;->A02:I

    iput v0, v13, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v0, v2, LX/Fgy;->A01:I

    iput v0, v13, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    iget-object v2, v1, LX/FaA;->A05:LX/FWd;

    invoke-static {v2}, LX/1O7;->A02(Ljava/lang/Object;)V

    sget-object v0, LX/FWd;->A0n:LX/F2q;

    invoke-static {v0, v2}, LX/Dqt;->A1T(LX/F2q;LX/FWd;)Z

    move-result v6

    iget-object v2, v1, LX/FaA;->A03:LX/E8m;

    sget-object v0, LX/Fdb;->A0x:LX/F2r;

    invoke-static {v0, v2}, LX/Dqu;->A08(LX/F2r;LX/Fdb;)I

    move-result v0

    if-eqz v6, :cond_d

    div-int/lit16 v0, v0, 0x3e8

    :cond_d
    iput v0, v13, Landroid/media/CamcorderProfile;->videoFrameRate:I

    iget-object v2, v1, LX/FaA;->A04:LX/HFG;

    sget-object v0, LX/HFG;->A0a:LX/FUX;

    invoke-interface {v2, v0}, LX/HFG;->Aj0(LX/FUX;)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/Ef1;->A02:LX/Ef1;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x4c4b40

    :goto_6
    iput v0, v13, Landroid/media/CamcorderProfile;->videoBitRate:I

    :cond_e
    iget-object v2, v1, LX/FaA;->A04:LX/HFG;

    sget-object v0, LX/HFG;->A0F:LX/FUX;

    invoke-static {v0, v2}, LX/Dqt;->A1S(LX/FUX;LX/HFG;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x2

    iput v0, v13, Landroid/media/CamcorderProfile;->audioChannels:I

    :cond_f
    invoke-static/range {p4 .. p4}, LX/1O7;->A02(Ljava/lang/Object;)V

    invoke-interface/range {p4 .. p4}, LX/HDg;->B3T()LX/HB3;

    move-result-object v7

    iput-object v7, v1, LX/FaA;->A07:LX/HB3;

    if-nez v7, :cond_10

    new-instance v7, LX/G40;

    move-object/from16 v0, p2

    invoke-direct {v7, v0}, LX/G40;-><init>(LX/H7D;)V

    iput-object v7, v1, LX/FaA;->A07:LX/HB3;

    :cond_10
    const-string v6, "VideoCaptureController"

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Using VideoRecorder="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v2}, LX/7qP;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v10, v1, LX/FaA;->A01:LX/FO8;

    iget-object v2, v10, LX/FO8;->A0B:LX/Fat;

    const-string v0, "Method setFocusModeForVideo() must run on the Optic Background Thread."

    invoke-virtual {v2, v0}, LX/Fat;->A06(Ljava/lang/String;)V

    iget-object v0, v10, LX/FO8;->A01:Landroid/hardware/camera2/CameraManager;

    if-eqz v0, :cond_11

    iget-object v0, v10, LX/FO8;->A00:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_11

    iget-object v2, v10, LX/FO8;->A04:LX/Fjm;

    if-eqz v2, :cond_11

    if-eqz p1, :cond_11

    iget-object v0, v10, LX/FO8;->A07:LX/FWd;

    if-eqz v0, :cond_11

    iget-object v6, v2, LX/Fjm;->A07:LX/HC7;

    if-eqz v6, :cond_11

    const/4 v9, 0x1

    iput-boolean v9, v10, LX/FO8;->A0E:Z

    iget-boolean v0, v10, LX/FO8;->A0C:Z

    if-eqz v0, :cond_17

    invoke-virtual {v10}, LX/FO8;->A00()V

    :cond_11
    :goto_7
    move-object/from16 v14, p6

    move/from16 v2, p8

    move/from16 v0, p9

    move/from16 v17, p12

    if-eqz p6, :cond_14

    iget-object v12, v1, LX/FaA;->A07:LX/HB3;

    invoke-virtual {v3, v15, v2, v0}, LX/FjE;->A05(III)I

    move-result v16

    iget-object v2, v1, LX/FaA;->A03:LX/E8m;

    sget-object v0, LX/Fdb;->A0N:LX/F2r;

    invoke-static {v0, v2}, LX/Dqu;->A1V(LX/F2r;LX/Fdb;)Z

    move-result v18

    iget-object v0, v1, LX/FaA;->A02:LX/Fjm;

    if-eqz v0, :cond_12

    iget-boolean v0, v0, LX/Fjm;->A0R:Z

    const/16 v19, 0x1

    if-nez v0, :cond_13

    :cond_12
    const/16 v19, 0x0

    :cond_13
    move/from16 v20, p13

    invoke-interface/range {v12 .. v20}, LX/HB3;->Bzk(Landroid/media/CamcorderProfile;Ljava/lang/String;IIZZZZ)LX/FaC;

    move-result-object v3

    :goto_8
    iput-object v3, v1, LX/FaA;->A06:LX/FaC;

    iput-object v3, v1, LX/FaA;->A06:LX/FaC;

    invoke-static {v3}, LX/1O7;->A02(Ljava/lang/Object;)V

    sget-object v2, LX/FaC;->A0X:LX/F2y;

    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/FaC;->A02(LX/F2y;Ljava/lang/Object;)V

    iget-object v0, v1, LX/FaA;->A06:LX/FaC;

    return-object v0

    :cond_14
    move-object/from16 v5, p5

    if-eqz p5, :cond_1d

    iget-object v4, v1, LX/FaA;->A07:LX/HB3;

    invoke-virtual {v3, v15, v2, v0}, LX/FjE;->A05(III)I

    move-result v7

    iget-object v2, v1, LX/FaA;->A03:LX/E8m;

    sget-object v0, LX/Fdb;->A0N:LX/F2r;

    invoke-static {v0, v2}, LX/Dqu;->A1V(LX/F2r;LX/Fdb;)Z

    move-result v9

    iget-object v0, v1, LX/FaA;->A02:LX/Fjm;

    if-eqz v0, :cond_15

    iget-boolean v0, v0, LX/Fjm;->A0R:Z

    const/4 v10, 0x1

    if-nez v0, :cond_16

    :cond_15
    const/4 v10, 0x0

    :cond_16
    move-object v3, v4

    move-object v4, v13

    move v6, v15

    move/from16 v8, v17

    invoke-interface/range {v3 .. v10}, LX/HB3;->Bzj(Landroid/media/CamcorderProfile;Ljava/io/FileDescriptor;IIZZZ)LX/FaC;

    move-result-object v3

    goto :goto_8

    :cond_17
    iget-object v2, v10, LX/FO8;->A07:LX/FWd;

    sget-object v0, LX/FWd;->A0F:LX/F2q;

    invoke-static {v0, v2}, LX/Dqt;->A1T(LX/F2q;LX/FWd;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v8, 0x3

    :goto_9
    iget-object v0, v10, LX/FO8;->A06:LX/E8m;

    move-object/from16 v7, p3

    if-eqz v0, :cond_18

    sget-object v2, LX/Fdb;->A0f:LX/F2r;

    invoke-virtual {v0, v2}, LX/Fdb;->A04(LX/F2r;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, v10, LX/FO8;->A06:LX/E8m;

    invoke-virtual {v0, v2}, LX/Fdb;->A04(LX/F2r;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v9, :cond_19

    :cond_18
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x2

    invoke-static {v5, v2, v0}, LX/Dqr;->A0z(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-interface {v6, v0, v7}, LX/HC7;->Aah(Landroid/hardware/camera2/CaptureRequest;LX/HBg;)V

    :cond_19
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5, v0, v8}, LX/Dqr;->A0z(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5, v0, v4}, LX/Dqr;->A0z(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-interface {v6, v0, v7}, LX/HC7;->Bur(Landroid/hardware/camera2/CaptureRequest;LX/HBg;)V

    goto/16 :goto_7

    :cond_1a
    iget-object v2, v10, LX/FO8;->A07:LX/FWd;

    sget-object v0, LX/FWd;->A0E:LX/F2q;

    invoke-static {v0, v2}, LX/Dqt;->A1T(LX/F2q;LX/FWd;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v8, 0x4

    goto :goto_9

    :cond_1b
    sget-object v0, LX/Ef1;->A04:LX/Ef1;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x2dc6c0

    goto/16 :goto_6

    :cond_1c
    sget-object v0, LX/Ef1;->A03:LX/Ef1;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0xf4240

    goto/16 :goto_6

    :cond_1d
    const-string v0, "Cannot start recording video, both filePath and fileDescriptor cannot be null, one must contain a valid value"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1e
    const-string v0, "Cannot setup media recorder, trying to setup camera params without a StartupSettings."

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    const-string v0, "Cannot start recording video, camera is closed"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    const-string v0, "Cannot setup media recorder, trying to setup camera params without a StartupSettings."

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    const-string v0, "Cannot start recording video, camera is closed"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A01()Ljava/lang/Exception;
    .locals 2

    iget-object v1, p0, LX/FaA;->A09:LX/FLK;

    const-string v0, "Method stopVideoRecording() must be run on the background thread."

    invoke-virtual {v1, v0}, LX/FLK;->A01(Ljava/lang/String;)V

    iget-object v1, p0, LX/FaA;->A07:LX/HB3;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1}, LX/HB3;->C06()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    move-object v1, v0

    goto :goto_2

    :goto_0
    move-object v1, v0

    :goto_1
    iput-object v0, p0, LX/FaA;->A07:LX/HB3;

    :goto_2
    iput-object v0, p0, LX/FaA;->A06:LX/FaC;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FaA;->A0D:Z

    iput-boolean v0, p0, LX/FaA;->A0C:Z

    return-object v1
.end method

.method public A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Emd;LX/H7D;LX/G3P;LX/HDg;Ljava/io/FileDescriptor;Ljava/lang/String;IIIZZZ)V
    .locals 18

    move-object/from16 v6, p0

    iget-object v0, v6, LX/FaA;->A02:LX/Fjm;

    move-object/from16 v2, p2

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/Fjm;->A0S:Z

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/FaA;->A03:LX/E8m;

    if-eqz v0, :cond_1

    iget-boolean v0, v6, LX/FaA;->A0D:Z

    if-eqz v0, :cond_0

    const-string v0, "Cannot start recording video, there is a video already being recorded"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/Emd;->A00(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    if-nez p7, :cond_3

    if-nez p6, :cond_3

    const-string v0, "Cannot start recording video, both filePath and fileDescriptor cannot be null, one must contain a valid value"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, v6, LX/FaA;->A02:LX/Fjm;

    if-nez v0, :cond_2

    const-string v0, "PreviewController is null"

    :goto_1
    invoke-static {v0}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", mCameraSettings:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/FaA;->A03:LX/E8m;

    invoke-static {v0, v1}, LX/0mY;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot start recording video, camera is not ready or has been closed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/000;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "Preview has not started"

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v6, LX/FaA;->A0D:Z

    move/from16 v0, p12

    iput-boolean v0, v6, LX/FaA;->A0C:Z

    iget-object v1, v6, LX/FaA;->A0A:LX/Fat;

    new-instance v3, LX/GL0;

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v16, p11

    move/from16 v17, v0

    invoke-direct/range {v3 .. v17}, LX/GL0;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/H7D;LX/FaA;LX/G3P;LX/HDg;Ljava/io/FileDescriptor;Ljava/lang/String;IIIJZZ)V

    new-instance v8, LX/E8e;

    move/from16 v13, p13

    move-object v9, v4

    move-object v10, v2

    move-object v11, v6

    move-object v12, v7

    invoke-direct/range {v8 .. v13}, LX/E8e;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Emd;LX/FaA;LX/G3P;Z)V

    const-string v0, "start_video_recording"

    invoke-virtual {v1, v8, v0, v3}, LX/Fat;->A00(LX/Emd;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/GRl;

    return-void
.end method
