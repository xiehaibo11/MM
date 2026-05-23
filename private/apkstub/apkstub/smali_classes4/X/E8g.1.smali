.class public LX/E8g;
.super LX/Emd;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/E8g;->$t:I

    iput-object p1, p0, LX/E8g;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A01(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, LX/E8g;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v5, p0, LX/E8g;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/smartcapture/camera/CameraFragment;

    iget-object v6, v5, Lcom/facebook/smartcapture/camera/CameraFragment;->A01:LX/Dsk;

    if-eqz v6, :cond_0

    sget-object v0, LX/Fdb;->A0r:LX/F2r;

    invoke-static {v0, v5}, Lcom/facebook/smartcapture/camera/CameraFragment;->A00(LX/F2r;Lcom/facebook/smartcapture/camera/CameraFragment;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Fgy;

    if-eqz v7, :cond_1

    iget-object v2, v5, Lcom/facebook/smartcapture/camera/CameraFragment;->A08:LX/5EJ;

    sget-object v1, Lcom/facebook/smartcapture/camera/CameraFragment;->A0B:[LX/Dqn;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, v0}, LX/5EJ;->B3C(LX/Dqn;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/smartcapture/docauth/DocAuthManager;

    if-eqz v4, :cond_1

    iget v3, v7, LX/Fgy;->A02:I

    iget v2, v7, LX/Fgy;->A01:I

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0, v3, v2}, LX/FTF;->A00(IIII)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/smartcapture/docauth/DocAuthManager;->A00:Landroid/graphics/Rect;

    iget-object v0, v4, Lcom/facebook/smartcapture/docauth/DocAuthManager;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    :cond_1
    iget-boolean v0, v5, Lcom/facebook/smartcapture/camera/CameraFragment;->A04:Z

    if-eqz v0, :cond_2

    invoke-virtual {v6}, LX/Dsk;->getCameraService()LX/HDs;

    move-result-object v0

    invoke-interface {v0, v5}, LX/HDs;->AWz(LX/H7B;)V

    :cond_2
    iget-object v1, v5, Lcom/facebook/smartcapture/camera/CameraFragment;->A00:LX/FVg;

    if-eqz v1, :cond_0

    invoke-static {v5}, LX/Dqu;->A0T(Lcom/facebook/smartcapture/camera/CameraFragment;)LX/H9x;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/H9x;->BSi(LX/FVg;)V

    return-void

    :pswitch_2
    check-cast p1, LX/FVg;

    const-string v4, "CameraViewController"

    const-string v0, "mCameraServiceConnectCallback - success"

    invoke-static {v4, v0}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/E8g;->A00:Ljava/lang/Object;

    check-cast v3, LX/Fig;

    iput-object p1, v3, LX/Fig;->A08:LX/FVg;

    iget-object v1, v3, LX/Fig;->A02:LX/ApK;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/Fig;->A0O:LX/HDs;

    invoke-interface {v0, v1}, LX/HDs;->AWf(LX/ApK;)V

    :cond_3
    invoke-virtual {v3}, LX/Fig;->A06()V

    iget-object v0, v3, LX/Fig;->A0P:LX/HDY;

    invoke-interface {v0}, LX/HDY;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v3, LX/Fig;->A01:Landroid/view/OrientationEventListener;

    if-nez v1, :cond_4

    const/4 v0, 0x1

    new-instance v1, LX/Dsc;

    invoke-direct {v1, v2, v3, v0}, LX/Dsc;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    iput-object v1, v3, LX/Fig;->A01:Landroid/view/OrientationEventListener;

    :cond_4
    :try_start_0
    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/Fig;->A01:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    iget-object v2, v3, LX/Fig;->A0O:LX/HDs;

    iget-object v1, v3, LX/Fig;->A03:LX/ApL;

    if-nez v1, :cond_6

    const/4 v0, 0x3

    new-instance v1, LX/G3E;

    invoke-direct {v1, v3, v0}, LX/G3E;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/Fig;->A03:LX/ApL;

    :cond_6
    invoke-interface {v2, v1}, LX/HDs;->Bty(LX/ApL;)V

    iget-object v2, v3, LX/Fig;->A0N:LX/FZE;

    iget-object v0, v2, LX/FZE;->A00:Ljava/util/List;

    invoke-static {v0}, LX/7qK;->A0m(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "CallingConnectionListenerUtil - onConnected for listener size: %s"

    invoke-static {v1, v4, v0}, LX/FlO;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, LX/Fig;->A08:LX/FVg;

    iget-object v3, v2, LX/FZE;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HCO;

    invoke-interface {v0, v4}, LX/HCO;->BLh(LX/FVg;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_3
    check-cast p1, LX/FVg;

    iget-object v1, p0, LX/E8g;->A00:Ljava/lang/Object;

    check-cast v1, LX/E0O;

    iput-object p1, v1, LX/E0O;->A0P:LX/FVg;

    iget-boolean v0, v1, LX/E0O;->A0W:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/E0O;->A0i:LX/HDs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/HDs;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, LX/FVg;->A01:I

    invoke-static {v0}, LX/FfX;->A00(I)I

    move-result v0

    iput v0, v1, LX/E0O;->A00:I

    invoke-static {v1, p1}, LX/E0O;->A05(LX/E0O;LX/FVg;)V

    iget-object v0, v1, LX/E0O;->A0T:Ljava/lang/Float;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, LX/E0O;->A09(F)V

    :cond_7
    iget-object v1, v1, LX/E0O;->A0g:LX/FZE;

    iget-object v0, v1, LX/FZE;->A00:Ljava/util/List;

    invoke-static {v0}, LX/Fma;->A09(Ljava/util/List;)V

    iget-object v0, v1, LX/FZE;->A00:Ljava/util/List;

    invoke-static {v0}, LX/Fma;->A08(Ljava/util/List;)V

    return-void

    :pswitch_4
    check-cast p1, LX/FVg;

    iget-object v3, p0, LX/E8g;->A00:Ljava/lang/Object;

    check-cast v3, LX/E0O;

    iput-object p1, v3, LX/E0O;->A0P:LX/FVg;

    iget-object v1, v3, LX/E0O;->A0H:LX/ApK;

    if-eqz v1, :cond_8

    iget-object v0, v3, LX/E0O;->A0i:LX/HDs;

    invoke-interface {v0, v1}, LX/HDs;->AWf(LX/ApK;)V

    :cond_8
    iget-boolean v0, v3, LX/E0O;->A0W:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/E0O;->A0V:Z

    if-eqz v0, :cond_0

    const-string v0, "camera_connect_callback_started"

    invoke-static {v3, v0}, LX/E0O;->A07(LX/E0O;Ljava/lang/String;)V

    iget v0, p1, LX/FVg;->A01:I

    invoke-static {v0}, LX/FfX;->A00(I)I

    move-result v0

    iput v0, v3, LX/E0O;->A00:I

    invoke-static {v3, p1}, LX/E0O;->A05(LX/E0O;LX/FVg;)V

    iget-object v2, v3, LX/E0O;->A0i:LX/HDs;

    iget-object v1, v3, LX/E0O;->A0J:LX/ApL;

    if-nez v1, :cond_9

    const/4 v0, 0x1

    new-instance v1, LX/G3E;

    invoke-direct {v1, v3, v0}, LX/G3E;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/E0O;->A0J:LX/ApL;

    :cond_9
    invoke-interface {v2, v1}, LX/HDs;->Bty(LX/ApL;)V

    iget-object v0, v3, LX/E0O;->A09:LX/H6P;

    if-eqz v0, :cond_12

    goto/16 :goto_5

    :pswitch_5
    check-cast p1, LX/FVg;

    iget-object v3, p0, LX/E8g;->A00:Ljava/lang/Object;

    check-cast v3, LX/Fyb;

    iput-object p1, v3, LX/Fyb;->A0D:LX/FVg;

    iget-boolean v0, v3, LX/Fyb;->A0H:Z

    if-nez v0, :cond_0

    invoke-static {v3, p1}, LX/Fyb;->A02(LX/Fyb;LX/FVg;)V

    iget-object v1, v3, LX/Fyb;->A0Q:LX/HDs;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/HDs;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/HDs;->getCameraFacing()I

    move-result v0

    invoke-static {v0}, LX/FfX;->A00(I)I

    move-result v0

    iput v0, v3, LX/Fyb;->A00:I

    invoke-static {v3, p1}, LX/Fyb;->A03(LX/Fyb;LX/FVg;)V

    iget-object v0, v3, LX/Fyb;->A0P:LX/FZE;

    iget-object v2, v0, LX/FZE;->A00:Ljava/util/List;

    const/4 v1, 0x2

    goto :goto_1

    :pswitch_6
    check-cast p1, LX/FVg;

    iget-object v3, p0, LX/E8g;->A00:Ljava/lang/Object;

    check-cast v3, LX/Fyb;

    iput-object p1, v3, LX/Fyb;->A0D:LX/FVg;

    iget-boolean v0, v3, LX/Fyb;->A0H:Z

    if-nez v0, :cond_0

    invoke-static {v3, p1}, LX/Fyb;->A02(LX/Fyb;LX/FVg;)V

    invoke-static {v3, p1}, LX/Fyb;->A03(LX/Fyb;LX/FVg;)V

    iget-object v1, v3, LX/Fyb;->A0Q:LX/HDs;

    iget-object v0, v3, LX/Fyb;->A0L:LX/ApL;

    invoke-interface {v1, v0}, LX/HDs;->Bty(LX/ApL;)V

    iget-object v0, v3, LX/Fyb;->A0A:LX/H6P;

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/Fyb;->A0M:LX/H7B;

    invoke-interface {v1, v0}, LX/HDs;->AWz(LX/H7B;)V

    :cond_a
    iget-object v0, v3, LX/Fyb;->A0P:LX/FZE;

    iget-object v2, v0, LX/FZE;->A00:Ljava/util/List;

    const/4 v1, 0x1

    :goto_1
    iget-object v0, v3, LX/Fyb;->A0I:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, LX/Awt;->A1I(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void

    :pswitch_7
    check-cast p1, LX/FVg;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/E8g;->A00:Ljava/lang/Object;

    check-cast v0, LX/FdU;

    iput-object p1, v0, LX/FdU;->A0C:LX/FVg;

    iget-object v0, v0, LX/FdU;->A0M:LX/FZE;

    iget-object v0, v0, LX/FZE;->A00:Ljava/util/List;

    invoke-static {v0}, LX/Fma;->A09(Ljava/util/List;)V

    return-void

    :pswitch_8
    check-cast p1, LX/FVg;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/E8g;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dsk;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {p1, v2, v1, v0}, LX/Dsk;->A01(LX/FVg;LX/Dsk;II)V

    return-void

    :pswitch_9
    const/4 v1, 0x0

    iget-object v0, p0, LX/E8g;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dsk;

    iput-object v1, v0, LX/Dsk;->A06:LX/FVg;

    return-void

    :pswitch_a
    check-cast p1, LX/FVg;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/E8g;->A00:Ljava/lang/Object;

    check-cast v3, LX/Dsk;

    iput-object p1, v3, LX/Dsk;->A06:LX/FVg;

    invoke-static {p1, v3}, LX/Dsk;->A00(LX/FVg;LX/Dsk;)V

    invoke-static {v3}, LX/2ma;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v3, LX/Dsk;->A02:Landroid/view/OrientationEventListener;

    if-nez v1, :cond_b

    const/4 v0, 0x2

    new-instance v1, LX/Dsc;

    invoke-direct {v1, v2, v3, v0}, LX/Dsc;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    iput-object v1, v3, LX/Dsk;->A02:Landroid/view/OrientationEventListener;

    :cond_b
    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    iget-object v0, v3, LX/Dsk;->A02:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    :cond_c
    iget-object v0, v3, LX/Dsk;->A0A:LX/H9x;

    if-eqz v0, :cond_d

    invoke-interface {v0, p1}, LX/H9x;->BSi(LX/FVg;)V

    :cond_d
    iput-boolean v4, v3, LX/Dsk;->A0J:Z

    return-void

    :pswitch_b
    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Resumed concurrent front-back camera"

    goto :goto_2

    :pswitch_c
    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "onPause completed"

    :goto_2
    invoke-static {v1, v0}, LX/Fiu;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_d
    const-string v5, "ConcurrentFrontBackController"

    const-string v0, "Opening concurrent cameras completed successfully"

    invoke-static {v5, v0}, LX/Fiu;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/E8g;->A00:Ljava/lang/Object;

    check-cast v0, LX/E8c;

    iget-object v4, v0, LX/E8c;->A03:LX/Fgd;

    iget-object v3, v0, LX/E8c;->A02:LX/Emd;

    const-string v0, "Initialising and connecting concurrent cameras"

    invoke-static {v5, v0}, LX/Fiu;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/Fgd;->A0D:LX/Fig;

    const/4 v1, 0x1

    new-instance v0, LX/G46;

    invoke-direct {v0, v3, v4, v1}, LX/G46;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/Fig;->A0D(LX/HCO;)V

    const-string v0, "Calling onResume for the main camera"

    invoke-static {v5, v0}, LX/Fiu;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/Fig;->A0F(Z)V

    return-void

    :pswitch_e
    check-cast p1, LX/FVg;

    iget-object v2, p0, LX/E8g;->A00:Ljava/lang/Object;

    check-cast v2, LX/Fig;

    iget-object v0, v2, LX/Fig;->A0P:LX/HDY;

    invoke-interface {v0}, LX/HDY;->getWidth()I

    move-result v1

    invoke-interface {v0}, LX/HDY;->getHeight()I

    move-result v0

    invoke-static {p1, v2, v1, v0}, LX/Fig;->A02(LX/FVg;LX/Fig;II)V

    return-void

    :pswitch_f
    iget-object v1, p0, LX/E8g;->A00:Ljava/lang/Object;

    check-cast v1, LX/E7j;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/E7j;->A02:Z

    return-void

    :pswitch_10
    check-cast p1, LX/FaC;

    iget-object v2, p0, LX/E8g;->A00:Ljava/lang/Object;

    check-cast v2, LX/E0S;

    iget-object v5, v2, LX/E0S;->A03:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v1, v2, LX/E0S;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_e

    iget-object v4, v2, LX/E0S;->A04:LX/FL6;

    if-eqz v4, :cond_e

    invoke-static {p1}, LX/FfX;->A03(LX/FaC;)LX/FKK;

    move-result-object v3

    invoke-static {}, LX/Fma;->A0A()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v4}, LX/FL6;->A01()V

    :cond_e
    :goto_3
    monitor-exit v5

    goto :goto_4

    :cond_f
    invoke-static {}, LX/Fma;->A00()Landroid/os/Handler;

    move-result-object v2

    invoke-static {}, LX/2mY;->A1b()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v3, v1}, LX/000;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, LX/Awt;->A1I(Landroid/os/Handler;Ljava/lang/Object;I)V

    goto :goto_3

    :goto_4
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_11
    check-cast p1, LX/FVg;

    iget-object v2, p0, LX/E8g;->A00:Ljava/lang/Object;

    check-cast v2, LX/E0O;

    iget v1, v2, LX/E0O;->A05:I

    iget v0, v2, LX/E0O;->A03:I

    invoke-static {v2, p1, v1, v0}, LX/E0O;->A06(LX/E0O;LX/FVg;II)V

    return-void

    :pswitch_12
    const/4 v1, 0x0

    iget-object v0, p0, LX/E8g;->A00:Ljava/lang/Object;

    check-cast v0, LX/E0O;

    iput-object v1, v0, LX/E0O;->A0P:LX/FVg;

    return-void

    :pswitch_13
    invoke-static {}, LX/Dqq;->A1a()[Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, LX/E8g;->A00:Ljava/lang/Object;

    check-cast v2, LX/Fyb;

    const/4 v0, 0x0

    aput-object v2, v3, v0

    const/4 v1, 0x1

    iget-object v0, v2, LX/Fyb;->A0D:LX/FVg;

    aput-object v0, v3, v1

    iget v0, v2, LX/Fyb;->A08:I

    invoke-static {v3, v0}, LX/2mc;->A1V([Ljava/lang/Object;I)V

    iget v0, v2, LX/Fyb;->A06:I

    invoke-static {v3, v0}, LX/2mc;->A1W([Ljava/lang/Object;I)V

    const/16 v1, 0xf

    iget-object v0, v2, LX/Fyb;->A0I:Landroid/os/Handler;

    invoke-static {v0, v3, v1}, LX/Awt;->A1I(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void

    :pswitch_14
    const/4 v1, 0x0

    iget-object v0, p0, LX/E8g;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fyb;

    iput-object v1, v0, LX/Fyb;->A0D:LX/FVg;

    return-void

    :pswitch_15
    iget-object v4, p0, LX/E8g;->A00:Ljava/lang/Object;

    check-cast v4, LX/Fyb;

    iget-object v3, v4, LX/Fyb;->A0S:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-boolean v0, v4, LX/Fyb;->A0b:Z

    if-eqz v0, :cond_10

    iget-object v0, v4, LX/Fyb;->A0a:LX/FL6;

    if-eqz v0, :cond_10

    invoke-static {}, LX/2mY;->A1b()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p1, v2}, LX/000;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v1, 0x8

    iget-object v0, v4, LX/Fyb;->A0I:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, LX/Awt;->A1I(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_10
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :goto_5
    :try_start_3
    iget-object v1, v3, LX/E0O;->A0K:LX/H7B;

    if-nez v1, :cond_11

    const/4 v0, 0x1

    new-instance v1, LX/G3F;

    invoke-direct {v1, v3, v0}, LX/G3F;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/E0O;->A0K:LX/H7B;

    :cond_11
    invoke-interface {v2, v1}, LX/HDs;->AWz(LX/H7B;)V
    :try_end_3
    .catch LX/GPU; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_12
    iget-object v0, v3, LX/E0O;->A0T:Ljava/lang/Float;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v3, v0}, LX/E0O;->A09(F)V

    :cond_13
    iget-object v0, v3, LX/E0O;->A0g:LX/FZE;

    iget-object v0, v0, LX/FZE;->A00:Ljava/util/List;

    invoke-static {v0}, LX/Fma;->A08(Ljava/util/List;)V

    const-string v0, "camera_connect_callback_finished"

    invoke-static {v3, v0}, LX/E0O;->A07(LX/E0O;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_6
        :pswitch_5
        :pswitch_12
        :pswitch_11
        :pswitch_4
        :pswitch_3
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_1
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
