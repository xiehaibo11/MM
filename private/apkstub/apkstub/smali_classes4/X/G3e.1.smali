.class public LX/G3e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HDl;


# static fields
.field public static A04:Z = true

.field public static A05:Ljava/lang/Boolean;

.field public static A06:Ljava/lang/String;

.field public static A07:I

.field public static A08:Z

.field public static A09:Z

.field public static final A0A:Ljava/util/HashMap;

.field public static final A0B:Ljava/util/HashMap;


# instance fields
.field public A00:LX/F6q;

.field public final A01:LX/HHu;

.field public final A02:LX/Ds5;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/G3e;->A0A:Ljava/util/HashMap;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/G3e;->A0B:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(LX/HHu;LX/Ds5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/7qL;->A17()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/G3e;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/G3e;->A01:LX/HHu;

    iput-object p2, p0, LX/G3e;->A02:LX/Ds5;

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, LX/FbL;->A00(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static A01(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "No error message provided."

    return-object v0
.end method

.method public static A02(LX/HHu;J)Ljava/util/Map;
    .locals 2

    invoke-interface {p0}, LX/HHu;->AWC()Ljava/util/Map;

    move-result-object p0

    const-string v1, "timestamp"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static A03(LX/G3e;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 10

    iget-object v2, p0, LX/G3e;->A01:LX/HHu;

    const-string v5, "CameraEventLoggerImpl"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v9, v0

    const/16 v0, 0x2714

    new-instance v3, LX/E81;

    invoke-direct {v3, p1, p2, v0}, LX/E81;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    const-string v6, "medium"

    const/4 v8, 0x0

    const-string v4, "camera_error"

    move-object v7, v5

    invoke-interface/range {v2 .. v10}, LX/HHu;->BCz(LX/EiX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-interface {v2}, LX/HHu;->Axi()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, p2, v0}, LX/HHu;->Byd(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method


# virtual methods
.method public Ah7(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p1}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/G3e;->A03(LX/G3e;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public Am7()LX/F6q;
    .locals 1

    iget-object v0, p0, LX/G3e;->A00:LX/F6q;

    if-nez v0, :cond_0

    new-instance v0, LX/F6q;

    invoke-direct {v0, p0}, LX/F6q;-><init>(LX/G3e;)V

    iput-object v0, p0, LX/G3e;->A00:LX/F6q;

    :cond_0
    return-object v0
.end method

.method public At8()LX/Ds5;
    .locals 1

    iget-object v0, p0, LX/G3e;->A02:LX/Ds5;

    return-object v0
.end method

.method public BD0(IJ)V
    .locals 6

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const/4 v0, 0x6

    if-eq p1, v0, :cond_3

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    const/16 v0, 0x17

    if-eq p1, v0, :cond_1

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 v1, 0x0

    :goto_0
    const-string v2, "CameraEventLoggerImpl"

    const-string v0, "logCameraEvent %s"

    invoke-static {v1, v2, v0}, LX/FlO;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_5

    const-string v1, "logCameraEvent invalid key: %s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/FlO;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v1, "camera_features_prepare_finished"

    goto :goto_0

    :pswitch_1
    const-string v1, "camera_features_prepare_started"

    goto :goto_0

    :pswitch_2
    const-string v1, "camera_meta_data_handler_setup_finished"

    goto :goto_0

    :pswitch_3
    const-string v1, "camera_meta_data_handler_setup_started"

    goto :goto_0

    :pswitch_4
    const-string v1, "initialise_camera_finished"

    goto :goto_0

    :pswitch_5
    const-string v1, "initialise_camera_started"

    goto :goto_0

    :pswitch_6
    const-string v1, "get_surface_texture_finished"

    goto :goto_0

    :pswitch_7
    const-string v1, "get_surface_texture_started"

    goto :goto_0

    :pswitch_8
    const-string v1, "preview_start_finished"

    goto :goto_0

    :pswitch_9
    const-string v1, "preview_start_started"

    goto :goto_0

    :pswitch_a
    const-string v1, "camera_open_finished"

    goto :goto_0

    :pswitch_b
    const-string v1, "camera_open_started"

    goto :goto_0

    :cond_0
    const-string v1, "camera_disconnect_started"

    goto :goto_0

    :cond_1
    const-string v1, "camera_disconnect_requested"

    goto :goto_0

    :cond_2
    const-string v1, "camera_warmup_finished"

    goto :goto_0

    :cond_3
    const-string v1, "camera_warmup_started"

    goto :goto_0

    :cond_4
    const-string v1, "camera_warmup_requested"

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/G3e;->A01:LX/HHu;

    invoke-static {v0, p2, p3}, LX/G3e;->A02(LX/HHu;J)Ljava/util/Map;

    move-result-object v3

    invoke-static {p0}, LX/Dqq;->A0T(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, LX/HHu;->BD1(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-interface {v0, v3}, LX/HHu;->BnG(Ljava/util/Map;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x25
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BDU(ILjava/util/Map;)V
    .locals 14

    const-string v8, "CameraEventLoggerImpl"

    const-string v1, "logRecordingInfo facing=%s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v8, v1}, LX/FlO;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, LX/G3e;->A09:Z

    move-object/from16 v11, p2

    if-nez v0, :cond_7

    sget-boolean v0, LX/G3e;->A08:Z

    if-nez v0, :cond_7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-string v5, "video/hevc"

    const-string v6, "video/av01"

    const/4 v7, 0x0

    if-lt v1, v0, :cond_b

    const-string v0, "hdr-editing"

    invoke-static {v6, v0}, LX/G3e;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v5, v0}, LX/G3e;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    const-string v1, "is_av1_hdr_editing_supported"

    const-string v4, "null"

    move-object v0, v4

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_hevc_hdr_editing_supported"

    move-object v0, v4

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v1, v0, :cond_a

    const-string v0, "hlg-editing"

    invoke-static {v6, v0}, LX/G3e;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v5, v0}, LX/G3e;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1
    const-string v1, "is_av1_hlg_editing_supported"

    move-object v0, v4

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_hevc_hlg_editing_supported"

    move-object v0, v4

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_4

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/16 v1, 0x200

    const/4 v0, 0x1

    invoke-static {v6, v2, v1, v0, v3}, LX/Eql;->A00(Ljava/lang/String;IIZZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_4
    const-string v1, "is_av1_hdr_supported"

    move-object v0, v4

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/FUO;

    invoke-direct {v0}, LX/FUO;-><init>()V

    iget-object v1, v0, LX/FUO;->A00:Ljava/lang/String;

    const-string v0, "mediatek"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/high16 v0, 0x40000

    invoke-static {v5, v1, v0, v3, v2}, LX/Eql;->A00(Ljava/lang/String;IIZZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_hevc_hdr_supported"

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_6
    invoke-interface {v11, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const/4 v1, 0x1

    if-ne p1, v1, :cond_9

    sget-boolean v0, LX/G3e;->A09:Z

    if-nez v0, :cond_8

    sput-boolean v1, LX/G3e;->A09:Z

    iget-object v5, p0, LX/G3e;->A01:LX/HHu;

    invoke-static {p0}, LX/Dqq;->A0T(Ljava/lang/Object;)J

    move-result-wide v12

    const/4 v6, 0x0

    const-string v7, "optic_recording_info"

    const-string v9, "FRONT"

    :goto_2
    move-object v10, v6

    invoke-interface/range {v5 .. v13}, LX/HHu;->BDR(LX/EiX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_8
    return-void

    :cond_9
    if-nez p1, :cond_8

    sget-boolean v0, LX/G3e;->A08:Z

    if-nez v0, :cond_8

    sput-boolean v1, LX/G3e;->A08:Z

    iget-object v5, p0, LX/G3e;->A01:LX/HHu;

    invoke-static {p0}, LX/Dqq;->A0T(Ljava/lang/Object;)J

    move-result-wide v12

    const/4 v6, 0x0

    const-string v7, "optic_recording_info"

    const-string v9, "BACK"

    goto :goto_2

    :cond_a
    move-object v2, v7

    move-object v3, v7

    goto/16 :goto_1

    :cond_b
    move-object v2, v7

    move-object v3, v7

    goto/16 :goto_0
.end method

.method public BJ7(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v3, "CameraEventLoggerImpl"

    const-string v0, "onCameraEvicted from %s to %s"

    invoke-static {p1, p2, v3, v0}, LX/FlO;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/G3e;->A01:LX/HHu;

    invoke-interface {v1}, LX/HHu;->AWC()Ljava/util/Map;

    move-result-object v4

    const-string v0, "previous_product_name"

    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "new_product_name"

    invoke-interface {v4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/Dqq;->A0T(Ljava/lang/Object;)J

    move-result-wide v5

    const-string v2, "camera_evicted"

    invoke-interface/range {v1 .. v6}, LX/HHu;->BD1(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-interface {v1, v4}, LX/HHu;->BnG(Ljava/util/Map;)V

    return-void
.end method

.method public BJE(Ljava/lang/Throwable;IJ)V
    .locals 11

    invoke-static {p1}, LX/G3e;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LX/G3e;->A01:LX/HHu;

    const-string v5, "CameraEventLoggerImpl"

    invoke-static {p0}, LX/Dqq;->A0T(Ljava/lang/Object;)J

    move-result-wide v9

    const/16 v0, 0x2721

    new-instance v3, LX/E81;

    invoke-direct {v3, v1, p1, v0}, LX/E81;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    const-string v6, "medium"

    const/4 v0, 0x3

    invoke-static {v0}, LX/Dqq;->A10(I)Ljava/util/HashMap;

    move-result-object v8

    const-string v1, "update_description"

    const-string v0, "SETTINGS"

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "timestamp"

    invoke-static {v0, v8, p3, p4}, LX/Dqr;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    const-string v0, "settings_update_id"

    invoke-static {v0, v8, p2}, LX/Dqr;->A1C(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const-string v4, "camera_update_failed"

    move-object v7, v5

    invoke-interface/range {v2 .. v10}, LX/HHu;->BCz(LX/EiX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    return-void
.end method

.method public BJF(JI)V
    .locals 7

    iget-object v1, p0, LX/G3e;->A01:LX/HHu;

    invoke-static {p0}, LX/Dqq;->A0T(Ljava/lang/Object;)J

    move-result-wide v5

    const-string v3, "SETTINGS"

    const/4 v0, 0x3

    invoke-static {v0}, LX/Dqq;->A10(I)Ljava/util/HashMap;

    move-result-object v4

    const-string v0, "update_description"

    invoke-virtual {v4, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "timestamp"

    invoke-static {v0, v4, p1, p2}, LX/Dqr;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    const-string v0, "settings_update_id"

    invoke-static {v0, v4, p3}, LX/Dqr;->A1C(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const-string v2, "camera_update_finished"

    invoke-interface/range {v1 .. v6}, LX/HHu;->BD3(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    return-void
.end method

.method public BJG(JI)V
    .locals 7

    iget-object v1, p0, LX/G3e;->A01:LX/HHu;

    invoke-static {p0}, LX/Dqq;->A0T(Ljava/lang/Object;)J

    move-result-wide v5

    const-string v3, "SETTINGS"

    const/4 v0, 0x3

    invoke-static {v0}, LX/Dqq;->A10(I)Ljava/util/HashMap;

    move-result-object v4

    const-string v0, "update_description"

    invoke-virtual {v4, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "timestamp"

    invoke-static {v0, v4, p1, p2}, LX/Dqr;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    const-string v0, "settings_update_id"

    invoke-static {v0, v4, p3}, LX/Dqr;->A1C(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const-string v2, "camera_update_started"

    invoke-interface/range {v1 .. v6}, LX/HHu;->BD3(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    return-void
.end method

.method public BLZ(LX/FVg;J)V
    .locals 11

    iget-object v5, p0, LX/G3e;->A01:LX/HHu;

    invoke-static {v5, p2, p3}, LX/G3e;->A02(LX/HHu;J)Ljava/util/Map;

    move-result-object v8

    iget-object v2, p1, LX/FVg;->A02:LX/FWd;

    sget-object v0, LX/FWd;->A00:LX/F2q;

    invoke-virtual {v2, v0}, LX/FWd;->A02(LX/F2q;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/EdU;->A02:LX/EdU;

    if-ne v1, v0, :cond_4

    const-string v1, "2"

    :goto_0
    const-string v0, "camera_api"

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v0, v3, :cond_0

    sget-object v0, LX/FWd;->A0L:LX/F2q;

    invoke-virtual {v2, v0}, LX/FWd;->A02(LX/F2q;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "hdr_hlg_supported"

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/FWd;->A16:LX/F2q;

    invoke-static {v0, v2}, LX/Dqq;->A11(LX/F2q;LX/FWd;)Ljava/util/List;

    move-result-object v4

    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "stream_use_case_video_call_supported"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_1

    sget-object v0, LX/FWd;->A0A:LX/F2q;

    invoke-virtual {v2, v0}, LX/FWd;->A02(LX/F2q;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "night_extension_supported"

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_2

    sget-object v0, LX/FWd;->A0S:LX/F2q;

    invoke-static {v0, v2}, LX/Dqt;->A1T(LX/F2q;LX/FWd;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "preview_stabilization_api33_supported"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_3

    sget-object v0, LX/FWd;->A0Z:LX/F2q;

    invoke-static {v0, v2}, LX/Dqt;->A1T(LX/F2q;LX/FWd;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "hdr_jpegr_supported"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v7, "CameraEventLoggerImpl"

    invoke-static {p0}, LX/Dqq;->A0T(Ljava/lang/Object;)J

    move-result-wide v9

    const-string v6, "camera_connect_finished"

    invoke-interface/range {v5 .. v10}, LX/HHu;->BD1(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-interface {v5, v8}, LX/HHu;->BnG(Ljava/util/Map;)V

    return-void

    :cond_4
    const-string v1, "1"

    goto/16 :goto_0
.end method

.method public BLa(JLjava/lang/Throwable;)V
    .locals 11

    invoke-static {p3}, LX/G3e;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LX/G3e;->A01:LX/HHu;

    invoke-static {v2, p1, p2}, LX/G3e;->A02(LX/HHu;J)Ljava/util/Map;

    move-result-object v8

    const-string v5, "CameraEventLoggerImpl"

    invoke-static {p0}, LX/Dqq;->A0T(Ljava/lang/Object;)J

    move-result-wide v9

    const/16 v0, 0x271d

    new-instance v3, LX/E81;

    invoke-direct {v3, v1, p3, v0}, LX/E81;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    const-string v6, "high"

    const-string v4, "camera_connect_failed"

    move-object v7, v5

    invoke-interface/range {v2 .. v10}, LX/HHu;->BCz(LX/EiX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-interface {v2, v8}, LX/HHu;->BnG(Ljava/util/Map;)V

    return-void
.end method

.method public BLb(J)V
    .locals 6

    const-string v2, "CameraEventLoggerImpl"

    const-string v0, "onConnectRequestFinished"

    invoke-static {v2, v0}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/G3e;->A01:LX/HHu;

    invoke-static {v0, p1, p2}, LX/G3e;->A02(LX/HHu;J)Ljava/util/Map;

    move-result-object v3

    invoke-static {p0}, LX/Dqq;->A0T(Ljava/lang/Object;)J

    move-result-wide v4

    const-string v1, "camera_connect_request_posted"

    invoke-interface/range {v0 .. v5}, LX/HHu;->BD1(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-interface {v0, v3}, LX/HHu;->BnG(Ljava/util/Map;)V

    return-void
.end method

.method public BLc(J)V
    .locals 8

    const-string v4, "CameraEventLoggerImpl"

    const-string v0, "onConnectRequested"

    invoke-static {v4, v0}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/G3e;->A01:LX/HHu;

    invoke-static {v2, p1, p2}, LX/G3e;->A02(LX/HHu;J)Ljava/util/Map;

    move-result-object v5

    sget-boolean v0, LX/G3e;->A04:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_cold_start"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, LX/G3e;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, LX/G3e;->A04:Z

    :cond_0
    invoke-static {p0}, LX/Dqq;->A0T(Ljava/lang/Object;)J

    move-result-wide v6

    const-string v3, "camera_connect_requested"

    invoke-interface/range {v2 .. v7}, LX/HHu;->BD1(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-interface {v2, v5}, LX/HHu;->BnG(Ljava/util/Map;)V

    return-void
.end method

.method public BLd(J)V
    .locals 17

    move-object/from16 v5, p0

    iget-object v11, v5, LX/G3e;->A01:LX/HHu;

    invoke-interface {v11}, LX/HHu;->AjJ()Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/G3e;->A0A:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-static {v3, v1, v0}, LX/0mY;->A1L(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    sget-object v2, LX/G3e;->A0B:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, LX/0mY;->A1L(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_0
    invoke-interface {v11}, LX/HHu;->AWC()Ljava/util/Map;

    move-result-object v14

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "session_connect_count"

    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "session_disconnect_count"

    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, LX/G3e;->A07:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/G3e;->A07:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "open_connections_count"

    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/G3e;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v0, "has_connect_request"

    invoke-interface {v14, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/G3e;->A05:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v2, "androidx.camera.extensions.impl.ExtensionVersionImpl"

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v2, v3, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/G3e;->A05:Ljava/lang/Boolean;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/G3e;->A05:Ljava/lang/Boolean;

    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v0, "has_camera_extensions"

    invoke-interface {v14, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-le v2, v0, :cond_4

    const-string v7, "has_camera_extensions_prop"

    sget-object v0, LX/G3e;->A06:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v10, "ro.camerax.extensions.enabled"

    const/4 v9, 0x0

    :try_start_1
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v6, "get"

    new-array v2, v4, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v8, v0, v6, v2, v3}, LX/Awt;->A1D(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v10, v0, v3

    invoke-virtual {v2, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object v0, v9

    :goto_3
    sput-object v0, LX/G3e;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "none"

    sput-object v0, LX/G3e;->A06:Ljava/lang/String;

    :cond_3
    sget-object v0, LX/G3e;->A06:Ljava/lang/String;

    invoke-interface {v14, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v0, "timestamp"

    move-wide/from16 v2, p1

    invoke-static {v0, v14, v2, v3}, LX/Dqr;->A1F(Ljava/lang/Object;Ljava/util/Map;J)V

    const-string v13, "CameraEventLoggerImpl"

    invoke-static {v5}, LX/Dqq;->A0T(Ljava/lang/Object;)J

    move-result-wide v15

    const-string v12, "camera_connect_started"

    invoke-interface/range {v11 .. v16}, LX/HHu;->BD1(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-interface {v11, v14}, LX/HHu;->BnG(Ljava/util/Map;)V

    return-void
.end method

.method public BNl(JLjava/lang/Throwable;)V
    .locals 11

    invoke-static {p3}, LX/G3e;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LX/G3e;->A01:LX/HHu;

    invoke-static {v2, p1, p2}, LX/G3e;->A02(LX/HHu;J)Ljava/util/Map;

    move-result-object v8

    const-string v5, "CameraEventLoggerImpl"

    invoke-static {p0}, LX/Dqq;->A0T(Ljava/lang/Object;)J

    move-result-wide v9

    const/16 v0, 0x271e

    new-instance v3, LX/E81;

    invoke-direct {v3, v1, p3, v0}, LX/E81;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    const-string v6, "medium"

    const-string v4, "camera_disconnect_failed"

    move-object v7, v5

    invoke-interface/range {v2 .. v10}, LX/HHu;->BCz(LX/EiX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-interface {v2, v8}, LX/HHu;->BnG(Ljava/util/Map;)V

    return-void
.end method

.method public BNm(JZ)V
    .locals 12

    const-string v8, "CameraEventLoggerImpl"

    const-string v1, "onDisconnectFinished evictedInMeantime=%b"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v8, v1}, LX/FlO;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, LX/G3e;->A01:LX/HHu;

    invoke-interface {v6}, LX/HHu;->AjJ()Ljava/lang/String;

    move-result-object v5

    sget-object v1, LX/G3e;->A0A:Ljava/util/HashMap;

    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v5, v1, v3}, LX/0mY;->A1L(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_0
    sget-object v4, LX/G3e;->A0B:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-static {v5, v4, v0}, LX/0mY;->A1L(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    invoke-interface {v6}, LX/HHu;->AWC()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "session_connect_count"

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "session_disconnect_count"

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, LX/G3e;->A07:I

    sub-int/2addr v0, v2

    sput v0, LX/G3e;->A07:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "open_connections_count"

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/G3e;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_connect_request"

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "evicted_during_disconnect"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "timestamp"

    invoke-static {v0, v9, p1, p2}, LX/Dqr;->A1F(Ljava/lang/Object;Ljava/util/Map;J)V

    invoke-static {p0}, LX/Dqq;->A0T(Ljava/lang/Object;)J

    move-result-wide v10

    const-string v7, "camera_disconnect_finished"

    invoke-interface/range {v6 .. v11}, LX/HHu;->BD1(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-interface {v6, v9}, LX/HHu;->BnG(Ljava/util/Map;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public BR5(IJI)V
    .locals 8

    const-string v4, "CameraEventLoggerImpl"

    const-string v1, "onFirstFrameRendered %s"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/FlO;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9

    if-ne p4, v0, :cond_0

    iget-object v2, p0, LX/G3e;->A01:LX/HHu;

    invoke-static {v2, p2, p3}, LX/G3e;->A02(LX/HHu;J)Ljava/util/Map;

    move-result-object v5

    const-string v1, "ttff_optic_value_ms"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/Dqq;->A0T(Ljava/lang/Object;)J

    move-result-wide v6

    const-string v3, "camera_first_frame_rendered"

    invoke-interface/range {v2 .. v7}, LX/HHu;->BD1(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-interface {v2, v5}, LX/HHu;->BnG(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public Bfq(J)V
    .locals 6

    iget-object v0, p0, LX/G3e;->A01:LX/HHu;

    invoke-static {v0, p1, p2}, LX/G3e;->A02(LX/HHu;J)Ljava/util/Map;

    move-result-object v3

    invoke-static {p0}, LX/Dqq;->A0T(Ljava/lang/Object;)J

    move-result-wide v4

    const-string v2, "SWITCH"

    const-string v1, "camera_update_finished"

    invoke-interface/range {v0 .. v5}, LX/HHu;->BD3(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-interface {v0, v3}, LX/HHu;->BnG(Ljava/util/Map;)V

    return-void
.end method

.method public Bfr(JLjava/lang/Throwable;)V
    .locals 7

    invoke-static {p3}, LX/G3e;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, LX/G3e;->A01:LX/HHu;

    invoke-static {v5, p1, p2}, LX/G3e;->A02(LX/HHu;J)Ljava/util/Map;

    move-result-object v4

    invoke-static {p0}, LX/Dqq;->A0T(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v1, 0x2720

    new-instance v0, LX/E81;

    invoke-direct {v0, v6, p3, v1}, LX/E81;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-interface {v5, v0, v4, v2, v3}, LX/HHu;->BD2(LX/EiX;Ljava/util/Map;J)V

    invoke-interface {v5, v4}, LX/HHu;->BnG(Ljava/util/Map;)V

    return-void
.end method

.method public Bfs(J)V
    .locals 6

    iget-object v0, p0, LX/G3e;->A01:LX/HHu;

    invoke-static {v0, p1, p2}, LX/G3e;->A02(LX/HHu;J)Ljava/util/Map;

    move-result-object v3

    invoke-static {p0}, LX/Dqq;->A0T(Ljava/lang/Object;)J

    move-result-wide v4

    const-string v2, "SWITCH"

    const-string v1, "camera_update_requested"

    invoke-interface/range {v0 .. v5}, LX/HHu;->BD3(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-interface {v0, v3}, LX/HHu;->BnG(Ljava/util/Map;)V

    return-void
.end method

.method public BhO(Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0, p1}, LX/G3e;->A03(LX/G3e;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v0, "Optic Camera Unhandled Exception"

    goto :goto_0
.end method

.method public Bib(JLjava/lang/Throwable;)V
    .locals 11

    iget-object v2, p0, LX/G3e;->A01:LX/HHu;

    invoke-static {v2, p1, p2}, LX/G3e;->A02(LX/HHu;J)Ljava/util/Map;

    move-result-object v8

    invoke-static {p3}, LX/G3e;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "CameraEventLoggerImpl"

    invoke-static {p0}, LX/Dqq;->A0T(Ljava/lang/Object;)J

    move-result-wide v9

    const/16 v0, 0x271c

    new-instance v3, LX/E81;

    invoke-direct {v3, v1, p3, v0}, LX/E81;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    const-string v6, "low"

    const-string v4, "camera_warmup_failed"

    move-object v7, v5

    invoke-interface/range {v2 .. v10}, LX/HHu;->BCz(LX/EiX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-interface {v2, v8}, LX/HHu;->BnG(Ljava/util/Map;)V

    return-void
.end method
