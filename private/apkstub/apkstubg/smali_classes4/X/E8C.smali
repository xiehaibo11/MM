.class public final LX/E8C;
.super LX/G2m;
.source ""

# interfaces
.implements LX/HHu;


# instance fields
.field public final A00:LX/F2Z;

.field public final A01:LX/HHB;

.field public final A02:LX/F2Y;

.field public final A03:LX/G25;

.field public final A04:LX/G23;

.field public final A05:LX/Etq;


# direct methods
.method public constructor <init>(LX/HHB;LX/HCd;LX/Etq;)V
    .locals 2

    invoke-static {p3, p1}, LX/0mv;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/G2m;->A00:LX/HCd;

    iput-object p3, p0, LX/E8C;->A05:LX/Etq;

    iput-object p1, p0, LX/E8C;->A01:LX/HHB;

    invoke-static {}, LX/2mb;->A10()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    new-instance v0, LX/G23;

    invoke-direct {v0}, LX/G23;-><init>()V

    iput-object v0, p0, LX/E8C;->A04:LX/G23;

    new-instance v0, LX/F2Z;

    invoke-direct {v0}, LX/F2Z;-><init>()V

    iput-object v0, p0, LX/E8C;->A00:LX/F2Z;

    new-instance v0, LX/G25;

    invoke-direct {v0}, LX/G25;-><init>()V

    iput-object v0, p0, LX/E8C;->A03:LX/G25;

    new-instance v0, LX/F2Y;

    invoke-direct {v0, p3}, LX/F2Y;-><init>(LX/Etq;)V

    iput-object v0, p0, LX/E8C;->A02:LX/F2Y;

    sget-object v1, LX/FUK;->A02:LX/FPY;

    iget-object v0, p0, LX/G2m;->A00:LX/HCd;

    invoke-interface {v0, v1}, LX/HCd;->AmY(LX/FPY;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/E8C;->Buf(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A00(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const-string p0, "none"

    return-object p0

    :pswitch_0
    const-string p0, "FC_RECORDING"

    return-object p0

    :pswitch_1
    const-string p0, "FC_CAMERA_OPEN"

    return-object p0

    :pswitch_2
    const-string p0, "FC_CAMERA_SWITCH"

    return-object p0

    :pswitch_3
    const-string p0, "ONECAMERA_CREATION"

    return-object p0

    :pswitch_4
    const-string p0, "ONECAMERA_CONNECT"

    return-object p0

    :pswitch_5
    const-string p0, "RECORDING"

    return-object p0

    :pswitch_6
    const-string p0, "AUDIOPIPELINE_INIT"

    return-object p0

    :pswitch_7
    const-string p0, "FC_CAPTURE_PHOTO"

    return-object p0

    :pswitch_8
    const-string p0, "FC_CAMERA_SESSION"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, ", Extras = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    return-void
.end method

.method private final A02(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v0, "media_pipeline_start"

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    const/16 v0, 0x28

    invoke-static {p1, v0}, LX/Amm;->A0T(Ljava/lang/String;I)Ljava/lang/String;

    return-void

    :sswitch_0
    const-string v0, "media_pipeline_resume"

    :sswitch_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/E8C;->A00:LX/F2Z;

    sget-object v2, LX/EdM;->A01:LX/EdM;

    iget-object v1, v0, LX/F2Z;->A00:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/2mb;->A10()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :sswitch_2
    const-string v0, "media_pipeline_pause"

    goto :goto_1

    :sswitch_3
    const-string v0, "media_pipeline_stop"

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/E8C;->A00:LX/F2Z;

    sget-object v2, LX/EdM;->A01:LX/EdM;

    iget-object v1, v0, LX/F2Z;->A00:Ljava/util/HashMap;

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x611cf19c -> :sswitch_3
        0x3d4bebd4 -> :sswitch_2
        0x3d7e8a40 -> :sswitch_1
        0x6fd2be0f -> :sswitch_0
    .end sparse-switch
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", Source = "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V
    .locals 0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", Component Name = "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", Component ID = "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public AWC()Ljava/util/Map;
    .locals 1

    invoke-static {}, LX/0mY;->A12()Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method

.method public AjJ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AlK()LX/H9p;
    .locals 1

    iget-object v0, p0, LX/E8C;->A04:LX/G23;

    return-object v0
.end method

.method public AsR()LX/Eqj;
    .locals 1

    sget-object v0, LX/HHu;->A00:LX/Eqj;

    invoke-static {v0}, LX/0mv;->A0R(Ljava/lang/Object;)V

    return-object v0
.end method

.method public Auc()LX/HHB;
    .locals 1

    iget-object v0, p0, LX/E8C;->A01:LX/HHB;

    return-object v0
.end method

.method public Awx()LX/H9q;
    .locals 1

    iget-object v0, p0, LX/E8C;->A03:LX/G25;

    return-object v0
.end method

.method public Axh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Axi()Ljava/lang/String;
    .locals 1

    const-string v0, "whatsapp"

    return-object v0
.end method

.method public B6R(LX/F2X;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    return-object p2
.end method

.method public BCz(LX/EiX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 2

    invoke-direct {p0, p2}, LX/E8C;->A02(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WhatsAppOneCameraLogger/logCameraError Event = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3, v1, p7, p8}, LX/E8C;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const-string v0, ", Severity = "

    invoke-static {v0, p4, p5, v1}, LX/E8C;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {p6, v1}, LX/E8C;->A01(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public BD1(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 2

    invoke-direct {p0, p1}, LX/E8C;->A02(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WhatsAppOneCameraLogger/logCameraEvent Event = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2, v1, p4, p5}, LX/E8C;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-static {p3, v1}, LX/E8C;->A01(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public BD2(LX/EiX;Ljava/util/Map;J)V
    .locals 6

    const-string v5, "camera_update_failed"

    const-string v4, "CameraEventLoggerImpl"

    const-string v3, "SWITCH"

    const-string v2, "medium"

    const/16 v0, 0x28

    invoke-static {v5, v0}, LX/Amm;->A0T(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WhatsAppOneCameraLogger/logCameraUpdateError Event = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v4, v1, p3, p4}, LX/E8C;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const-string v0, ", Description = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Severity = "

    invoke-static {v0, v2, v4, v1}, LX/E8C;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {p2, v1}, LX/E8C;->A01(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public BD3(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 3

    const-string v2, "CameraEventLoggerImpl"

    invoke-direct {p0, p1}, LX/E8C;->A02(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WhatsAppOneCameraLogger/logCameraUpdateEvent Event = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v2, v1, p4, p5}, LX/E8C;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const-string v0, ", Description = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, v1}, LX/E8C;->A01(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public BDK(LX/EiX;Ljava/lang/String;J)V
    .locals 5

    const-string v4, "media_pipeline_error"

    const-string v3, "MediaGraphControllerImpl"

    const/4 v2, 0x0

    const/16 v0, 0x28

    invoke-static {v4, v0}, LX/Amm;->A0T(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WhatsAppOneCameraLogger/logMediaPipelineError Event = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v3, v1, p3, p4}, LX/E8C;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const-string v0, ", Severity = "

    invoke-static {v0, p2, v3, v1}, LX/E8C;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v2, v1}, LX/E8C;->A01(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public BDL(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 2

    invoke-direct {p0, p1}, LX/E8C;->A02(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WhatsAppOneCameraLogger/logMediaPipelineEvent Event = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2, v1, p4, p5}, LX/E8C;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-static {p3, v1}, LX/E8C;->A01(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public BDR(LX/EiX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 2

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p2}, LX/E8C;->A02(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WhatsAppOneCameraLogger Event = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3, v1, p7, p8}, LX/E8C;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const-string v0, ", Recording Tracks Info = "

    invoke-static {v0, p4, p5, v1}, LX/E8C;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {p6, v1}, LX/E8C;->A01(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public BDS(LX/EiX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    invoke-static {p4, p1}, LX/7qP;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LX/E8C;->A02(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WhatsAppOneCameraLogger Event = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3, v1, p7, p8}, LX/E8C;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const-string v0, ", Recording Tracks Info = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Severity = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Source = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p6}, LX/7qQ;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public BDT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 2

    invoke-direct {p0, p1}, LX/E8C;->A02(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WhatsAppOneCameraLogger/logMediaPipelineEvent Event = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2, v1, p5, p6}, LX/E8C;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const-string v0, ", Recording Tracks Info: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4, v1}, LX/E8C;->A01(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public BGu(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/2mb;->A13(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WhatsAppOneCameraLogger/QPL/onAnnotateEvent event:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/E8C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " key:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " value:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p3}, LX/7qQ;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public BPh()V
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WhatsAppOneCameraLogger/QPL/onEventFailed event:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "RECORDING"

    invoke-static {v1, v0}, LX/7qQ;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public BPi(I)V
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WhatsAppOneCameraLogger/QPL/onEventFinished event:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/E8C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7qQ;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public BPj(Ljava/util/Map;J)V
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WhatsAppOneCameraLogger/QPL/onEventGenerate event:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ONECAMERA_CREATION"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " durationNs:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " annotations:"

    invoke-static {p1, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    return-void
.end method

.method public BPk(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WhatsAppOneCameraLogger/QPL/onEventMarkPoint event:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "RECORDING"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " point:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p1}, LX/7qQ;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public BPm(I)V
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WhatsAppOneCameraLogger/QPL/onEventStarted event:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/E8C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7qQ;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public BmV(J)V
    .locals 6

    iget-object v0, p0, LX/E8C;->A03:LX/G25;

    iget-object v1, v0, LX/G25;->A00:LX/FHd;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FHd;->A00:Z

    iget-object v0, v1, LX/FHd;->A01:LX/FKR;

    invoke-virtual {v0, p1, p2}, LX/FKR;->A00(J)V

    iget-object v5, v1, LX/FHd;->A03:LX/FKR;

    iget-wide v3, v5, LX/FKR;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget v0, v5, LX/FKR;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/FKR;->A03:I

    :cond_0
    iput-wide p1, v5, LX/FKR;->A04:J

    return-void
.end method

.method public BmW(J)V
    .locals 7

    iget-object v0, p0, LX/E8C;->A03:LX/G25;

    iget-object v6, v0, LX/G25;->A00:LX/FHd;

    iget-object v5, v6, LX/FHd;->A01:LX/FKR;

    iget-wide v3, v5, LX/FKR;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget v0, v5, LX/FKR;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/FKR;->A03:I

    :cond_0
    iput-wide p1, v5, LX/FKR;->A04:J

    iget-boolean v0, v6, LX/FHd;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/FHd;->A03:LX/FKR;

    invoke-virtual {v0, p1, p2}, LX/FKR;->A00(J)V

    :cond_1
    return-void
.end method

.method public BnG(Ljava/util/Map;)V
    .locals 0

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public Buf(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "whatsapp"

    invoke-static {p1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected ProductName "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/001;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const-string v0, "CameraCore::ProductName"

    invoke-virtual {p0, v0, v1, v2}, LX/E8C;->Byd(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    throw v1
.end method

.method public Byd(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 2

    invoke-static {p1, p2}, LX/0mv;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WhatsAppOneCameraLogger/softReportError Category = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p1}, LX/7qQ;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method
