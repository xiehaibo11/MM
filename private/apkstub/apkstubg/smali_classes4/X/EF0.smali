.class public LX/EF0;
.super LX/En2;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/GDu;I)V
    .locals 0

    iput p2, p0, LX/EF0;->$t:I

    iput-object p1, p0, LX/EF0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 6

    iget v0, p0, LX/EF0;->$t:I

    rsub-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    iget-object v3, p0, LX/EF0;->A00:Ljava/lang/Object;

    check-cast v3, LX/GDu;

    iget-object v4, v3, LX/GDu;->A0F:LX/FjC;

    sget-object v2, LX/EFT;->A00:LX/EFT;

    iget v1, v2, LX/F7R;->A00:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-eq v1, v0, :cond_8

    const/16 v0, 0xa

    if-ne v1, v0, :cond_1

    sget-object v2, LX/EF7;->A00:LX/EF7;

    :cond_0
    :goto_0
    invoke-virtual {v4, v2}, LX/FjC;->A06(LX/F7R;)V

    :cond_1
    sget-object v2, LX/Eyx;->A01:LX/Fah;

    const-string v1, "sup:SUPDelegate"

    const-string v0, "MediaStreamStateListener:onStreamStarted"

    invoke-virtual {v2, v1, v0}, LX/Fah;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/GDu;->A01:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/facebook/wearable/mediastream/model/SUPToggleState;->toConnected(Z)Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    move-result-object v0

    iput-object v0, v3, LX/GDu;->A01:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    iget-object v0, v4, LX/FjC;->A02:LX/0mz;

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F7R;

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/EFX;

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/FjC;->A00:LX/EFX;

    if-eqz v0, :cond_2

    invoke-static {v4, v0, v1}, LX/FjC;->A02(LX/FjC;LX/F7R;LX/F7R;)V

    :cond_2
    invoke-virtual {v3, v5}, LX/GDu;->C1L(Z)V

    const-string v0, "sup:SUPDelegate onGlassesActive"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, v3, LX/GDu;->A08:Z

    iget-object v0, v3, LX/GDu;->A0G:LX/118;

    invoke-interface {v0}, LX/118;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v0, v3, LX/GDu;->A02:LX/1Fd;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    const-string v0, "VoiceService is null"

    invoke-static {v1, v0}, LX/0mj;->A0F(ZLjava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/6NE;

    if-nez v0, :cond_5

    const-string v0, "sup:SUPDelegate onGlassesActive selfInfo is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    iget v1, v0, LX/6NE;->A09:I

    if-nez v1, :cond_6

    const-string v0, "sup:SUPDelegate onGlassesActive triggering a pocket start."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, LX/GDu;->A0I:LX/0mf;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_9

    const/16 v1, 0x19e0

    sget-object v0, LX/0mg;->A02:LX/0mg;

    invoke-static {v0, v2, v1}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v4}, LX/GDu;->A08(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, v3, LX/GDu;->A02:LX/1Fd;

    if-eqz v4, :cond_4

    check-cast v4, LX/1Fe;

    invoke-virtual {v4}, LX/1Fe;->A0o()V

    iget-object v2, v4, LX/1Fe;->A2J:Lcom/whatsapp/calling/camera/VoipCameraManager;

    iget-object v0, v4, LX/1Fe;->A2F:LX/1G2;

    invoke-virtual {v0}, LX/1G2;->A03()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/1Fe;->A2E:LX/118;

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->setRequestedCamera2SupportLevel(Ljava/lang/String;LX/118;)V

    iget-object v0, v4, LX/1Fe;->A0H:Landroid/os/Handler;

    const/16 v3, 0x17

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, v4, LX/1Fe;->A0H:Landroid/os/Handler;

    const-wide/32 v0, 0xafc8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/16 v1, 0x2f

    new-instance v0, LX/6vV;

    invoke-direct {v0, v4, v1}, LX/6vV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/1Fe;->A19(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "sup:SUPDelegate onGlassesActive Video stopped. Turning back on."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v4}, LX/GDu;->A08(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v3, LX/GDu;->A02:LX/1Fd;

    if-eqz v2, :cond_4

    check-cast v2, LX/1Fe;

    const/16 v0, 0x26

    new-instance v1, LX/6vV;

    invoke-direct {v1, v2, v0}, LX/6vV;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {v2, v1}, LX/1Fe;->A19(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    const-string v0, "sup:SUPDelegate onGlassesActive Toggling to glasses."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, LX/GDu;->A02:LX/1Fd;

    if-eqz v2, :cond_4

    check-cast v2, LX/1Fe;

    const/16 v0, 0x16

    new-instance v1, LX/APL;

    invoke-direct {v1, v0, v2, v5}, LX/APL;-><init>(ILjava/lang/Object;Z)V

    goto :goto_1

    :cond_8
    sget-object v2, LX/EFK;->A00:LX/EFK;

    goto/16 :goto_0

    :cond_9
    const-string v0, "sup:SUPDelegate onGlassesActive Pocket start is not enabled."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A04(LX/Ejr;)V
    .locals 10

    iget v0, p0, LX/EF0;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    sget-object v0, LX/EEJ;->A00:LX/EEJ;

    invoke-static {p1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "sup:SUPDelegate"

    if-eqz v0, :cond_1

    sget-object v1, LX/Eyx;->A01:LX/Fah;

    const-string v0, "MediaStreamStateListener:onUserEvent SGDonned"

    invoke-virtual {v1, v3, v0}, LX/Fah;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/EF0;->A00:Ljava/lang/Object;

    check-cast v0, LX/GDu;

    iget-object v1, v0, LX/GDu;->A0F:LX/FjC;

    sget-object v0, LX/EFQ;->A00:LX/EFQ;

    :goto_0
    invoke-virtual {v1, v0}, LX/FjC;->A06(LX/F7R;)V

    return-void

    :cond_1
    sget-object v0, LX/EEI;->A00:LX/EEI;

    invoke-static {p1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/EF0;->A00:Ljava/lang/Object;

    check-cast v2, LX/GDu;

    invoke-virtual {v2}, LX/GDu;->B74()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Eyx;->A01:LX/Fah;

    const-string v0, "MediaStreamStateListener:onUserEvent SGDoffedImmediate"

    invoke-virtual {v1, v3, v0}, LX/Fah;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/GDu;->A0F:LX/FjC;

    sget-object v0, LX/EFB;->A00:LX/EFB;

    goto :goto_0

    :cond_2
    sget-object v0, LX/EEH;->A00:LX/EEH;

    invoke-static {p1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/EF0;->A00:Ljava/lang/Object;

    check-cast v2, LX/GDu;

    invoke-virtual {v2}, LX/GDu;->B74()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Eyx;->A01:LX/Fah;

    const-string v0, "MediaStreamStateListener:onUserEvent SGDoffErrorDuringStream"

    invoke-virtual {v1, v3, v0}, LX/Fah;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/GDu;->A02(LX/GDu;)V

    return-void

    :pswitch_1
    const/4 v5, 0x0

    sget-object v0, LX/EEF;->A00:LX/EEF;

    invoke-static {p1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "sup:SUPDelegate"

    if-eqz v0, :cond_16

    iget-object v2, p0, LX/EF0;->A00:Ljava/lang/Object;

    check-cast v2, LX/GDu;

    iget-object v0, v2, LX/GDu;->A0H:LX/0v9;

    iget-object v1, v0, LX/0v9;->A00:Landroid/content/Context;

    const-string v0, "android.permission.CAMERA"

    invoke-static {v1, v0}, LX/0q9;->A01(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    sget-object v3, LX/Eyx;->A01:LX/Fah;

    if-eqz v0, :cond_3

    const-string v0, "MediaStreamStateListener:onUserEvent RequestSGCameraOn: Permission not granted"

    invoke-virtual {v3, v4, v0}, LX/Fah;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/GDu;->A0E:LX/FhT;

    sget-object v0, LX/00Q;->A0I:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/FhT;->A0B(Ljava/lang/Integer;)V

    return-void

    :cond_3
    const-string v0, "MediaStreamStateListener:onUserEvent RequestSGCameraOn"

    invoke-virtual {v3, v4, v0}, LX/Fah;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, LX/GDu;->A01:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v5, 0x0

    move-object v7, v5

    move-object v9, v5

    move-object v6, v5

    invoke-virtual/range {v4 .. v9}, Lcom/facebook/wearable/mediastream/model/SUPToggleState;->getUpdatedStatusIndicatorAttributes(Ljava/lang/Boolean;LX/F7R;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, v2, LX/GDu;->A01:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    :cond_4
    iget-object v1, v2, LX/GDu;->A03:LX/FUe;

    iget-object v0, v1, LX/FUe;->A00:LX/HB1;

    if-eqz v0, :cond_5

    check-cast v0, LX/G2G;

    invoke-virtual {v0}, LX/G2G;->Aen()V

    :cond_5
    invoke-static {v1}, LX/FUe;->A00(LX/FUe;)V

    iget-object v5, v2, LX/GDu;->A0E:LX/FhT;

    iget-object v6, v2, LX/GDu;->A00:Landroid/view/Surface;

    const-string v0, "msc:start"

    const-string v4, "sup:MediaStreamController"

    invoke-virtual {v3, v4, v0}, LX/Fah;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v5, LX/FhT;->A0M:Z

    if-eqz v0, :cond_6

    const-string v0, "msc, connecting, returning"

    :goto_1
    invoke-virtual {v3, v4, v0}, LX/Fah;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/GDu;->A08:Z

    iget-object v3, v2, LX/GDu;->A02:LX/1Fd;

    if-eqz v3, :cond_0

    check-cast v3, LX/1Fe;

    iget-object v2, v3, LX/1Fe;->A1L:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/16 v1, 0x31

    new-instance v0, LX/6vV;

    invoke-direct {v0, v3, v1}, LX/6vV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    iget-boolean v0, v5, LX/FhT;->A0L:Z

    if-nez v0, :cond_7

    const-string v0, "msc, not connected, returning"

    goto :goto_1

    :cond_7
    iget-boolean v0, v5, LX/FhT;->A0P:Z

    if-eqz v0, :cond_8

    const-string v0, "msc, already streaming, returning"

    goto :goto_1

    :cond_8
    iget-object v8, v5, LX/FhT;->A0H:LX/Ff8;

    if-eqz v8, :cond_d

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, LX/Ff8;->A03(I)V

    iget v1, v5, LX/FhT;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    const/4 v7, 0x0

    if-ne v1, v0, :cond_a

    :cond_9
    const/4 v7, 0x1

    :cond_a
    iget-boolean v0, v5, LX/FhT;->A0O:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v7, :cond_c

    const-string v0, "is_in_call"

    invoke-virtual {v8, v0, v1}, LX/Ff8;->A05(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, LX/FaH;->A0B:LX/FaH;

    invoke-virtual {v7}, LX/FaH;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_call_session_id"

    :goto_3
    invoke-virtual {v8, v0, v1}, LX/Ff8;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/FaH;->A00()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, "app_cold_start_session_id"

    invoke-virtual {v8, v0, v1}, LX/Ff8;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    monitor-enter v7

    goto :goto_5

    :cond_b
    const-string v0, "COLD_START_SESSION_ID_NULL"

    invoke-static {v5, v0}, LX/FhT;->A01(LX/FhT;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    const-string v0, "is_live"

    invoke-virtual {v8, v0, v1}, LX/Ff8;->A05(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, LX/FaH;->A0B:LX/FaH;

    invoke-virtual {v7}, LX/FaH;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_stream_session_id"

    goto :goto_3

    :goto_5
    :try_start_0
    invoke-static {}, LX/2me;->A0s()Ljava/lang/String;

    move-result-object v1

    sput-object v1, LX/FaH;->A09:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    const-string v0, "app_warm_start_session_id"

    invoke-virtual {v8, v0, v1}, LX/Ff8;->A05(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v7

    :try_start_1
    sget v1, LX/FaH;->A00:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/FaH;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_warm_start_sequence_id"

    invoke-virtual {v8, v0, v1}, LX/Ff8;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/FhT;->A0I:Ljava/lang/Integer;

    invoke-static {v0}, LX/EsP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "streaming_protocol"

    invoke-static {v5, v8, v0, v1}, LX/Ff8;->A01(LX/FhT;LX/Ff8;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/ElR;->A01:Ljava/lang/String;

    if-eqz v1, :cond_15

    const-string v0, "device_type"

    invoke-virtual {v8, v0, v1}, LX/Ff8;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    sget-object v1, LX/ElR;->A03:Ljava/lang/String;

    if-eqz v1, :cond_14

    const-string v0, "device_build_type"

    invoke-virtual {v8, v0, v1}, LX/Ff8;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    sget-object v1, LX/ElR;->A02:Ljava/lang/String;

    if-eqz v1, :cond_13

    const-string v0, "soc_version"

    invoke-virtual {v8, v0, v1}, LX/Ff8;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    sget-object v1, LX/ElR;->A00:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string v0, "build_flavor"

    invoke-virtual {v8, v0, v1}, LX/Ff8;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    const/4 v0, 0x0

    iput v0, v8, LX/Ff8;->A00:I

    invoke-virtual {v7, v0}, LX/FaH;->A03(Z)V

    :cond_d
    const-string v0, "Activating video codec"

    invoke-virtual {v3, v4, v0}, LX/Fah;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/FhT;->A03()LX/FfN;

    move-result-object v1

    invoke-virtual {v1, v6}, LX/FfN;->A05(Landroid/view/Surface;)V

    new-instance v0, LX/Gm2;

    invoke-direct {v0, v5}, LX/Gm2;-><init>(LX/FhT;)V

    invoke-virtual {v1, v0}, LX/FfN;->A08(LX/1A0;)V

    new-instance v0, LX/GZl;

    invoke-direct {v0, v5}, LX/GZl;-><init>(LX/FhT;)V

    invoke-virtual {v1, v0}, LX/FfN;->A07(LX/0mz;)V

    invoke-virtual {v1}, LX/FfN;->A04()V

    iget-object v6, v5, LX/FhT;->A0A:LX/FWL;

    if-eqz v6, :cond_10

    iget-boolean v0, v6, LX/FWL;->A08:Z

    if-eqz v0, :cond_e

    iget-object v1, v6, LX/FWL;->A07:LX/1HT;

    const/4 v0, 0x1

    if-nez v1, :cond_f

    :cond_e
    const/4 v0, 0x0

    :cond_f
    const-string v1, "sup:FrameRateAdaptiveVideoConfigHandler"

    if-eqz v0, :cond_11

    const-string v0, "Handler already running, return"

    invoke-virtual {v3, v1, v0}, LX/Fah;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_a
    const-string v0, "msc, asking client to start stream"

    invoke-virtual {v3, v4, v0}, LX/Fah;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/FhT;->A02()LX/FUb;

    move-result-object v1

    sget-object v0, LX/EEw;->A00:LX/EEw;

    invoke-static {v1, v0}, LX/FUb;->A00(LX/FUb;LX/Ejs;)V

    goto/16 :goto_2

    :cond_11
    const-string v0, "Starting throughput monitor"

    invoke-virtual {v3, v1, v0}, LX/Fah;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/FWL;->A08:Z

    invoke-static {v6}, LX/FWL;->A00(LX/FWL;)V

    goto :goto_a

    :cond_12
    const-string v0, "BUILD_FLAVOR_NULL"

    invoke-static {v5, v0}, LX/FhT;->A01(LX/FhT;Ljava/lang/String;)V

    goto :goto_9

    :cond_13
    const-string v0, "SOC_VERSION_NULL"

    invoke-static {v5, v0}, LX/FhT;->A01(LX/FhT;Ljava/lang/String;)V

    goto :goto_8

    :cond_14
    const-string v0, "DEVICE_BUILD_TYPE_NULL"

    invoke-static {v5, v0}, LX/FhT;->A01(LX/FhT;Ljava/lang/String;)V

    goto :goto_7

    :cond_15
    const-string v0, "DEVICE_TYPE_NULL"

    invoke-static {v5, v0}, LX/FhT;->A01(LX/FhT;Ljava/lang/String;)V

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_16
    sget-object v0, LX/EEE;->A00:LX/EEE;

    invoke-static {p1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v0, LX/EEN;->A00:LX/EEN;

    invoke-static {p1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v0, LX/EEU;->A00:LX/EEU;

    invoke-static {p1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_17
    sget-object v1, LX/Eyx;->A01:LX/Fah;

    const-string v0, "MediaStreamStateListener:onUserEvent RequestPhoneCameraOn"

    invoke-virtual {v1, v4, v0}, LX/Fah;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/EF0;->A00:Ljava/lang/Object;

    check-cast v2, LX/GDu;

    iget-object v1, v2, LX/GDu;->A03:LX/FUe;

    iget-object v0, v1, LX/FUe;->A00:LX/HB1;

    if-eqz v0, :cond_18

    check-cast v0, LX/G2G;

    invoke-virtual {v0}, LX/G2G;->Aen()V

    :cond_18
    invoke-static {v1}, LX/FUe;->A00(LX/FUe;)V

    invoke-virtual {v2}, LX/GDu;->BVh()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
