.class public final LX/G3k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HBi;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Eeo;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Z

.field public final A06:Lcom/facebook/smartcapture/docauth/DocAuthManager;

.field public final A07:LX/Eeo;

.field public final A08:LX/Fs4;

.field public final A09:LX/FK0;

.field public final A0A:LX/Dsb;

.field public final A0B:Ljava/lang/ref/WeakReference;

.field public final A0C:Ljava/lang/ref/WeakReference;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Landroid/os/Handler;

.field public final A0F:LX/EC1;

.field public final A0G:LX/F3H;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/smartcapture/docauth/DocAuthManager;LX/Eeo;LX/Fs4;LX/EC1;LX/H9y;)V
    .locals 2

    const/4 v0, 0x5

    invoke-static {p3, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/G3k;->A08:LX/Fs4;

    invoke-static {p1}, LX/2mY;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/G3k;->A0B:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/G3k;->A07:LX/Eeo;

    invoke-static {p6}, LX/2mY;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/G3k;->A0C:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/G3k;->A06:Lcom/facebook/smartcapture/docauth/DocAuthManager;

    sget-object v1, LX/00Q;->A00:Ljava/lang/Integer;

    iput-object v1, p0, LX/G3k;->A04:Ljava/lang/Integer;

    invoke-static {}, LX/2mc;->A04()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/G3k;->A0E:Landroid/os/Handler;

    new-instance v0, LX/F3H;

    invoke-direct {v0, p0}, LX/F3H;-><init>(LX/G3k;)V

    iput-object v0, p0, LX/G3k;->A0G:LX/F3H;

    invoke-static {p0}, LX/2mY;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/smartcapture/docauth/DocAuthManager;->A01:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, LX/G3k;->A0F:LX/EC1;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v0, LX/FK0;

    invoke-direct {v0, p5}, LX/FK0;-><init>(LX/Ejf;)V

    iput-object v0, p0, LX/G3k;->A09:LX/FK0;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/G3k;->A0D:Ljava/util/Map;

    iput-object v1, p0, LX/G3k;->A03:Ljava/lang/Integer;

    iput-object v1, p0, LX/G3k;->A04:Ljava/lang/Integer;

    new-instance v0, LX/Dsb;

    invoke-direct {v0, p1, p0}, LX/Dsb;-><init>(Landroid/content/Context;LX/G3k;)V

    iput-object v0, p0, LX/G3k;->A0A:LX/Dsb;

    return-void
.end method

.method public static final A00(LX/G3k;Z)V
    .locals 10

    iget-object v0, p0, LX/G3k;->A0C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/H9y;

    if-eqz v7, :cond_d

    iget-object v8, p0, LX/G3k;->A09:LX/FK0;

    iget-object v0, p0, LX/G3k;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v4, "capturing_manual"

    :goto_0
    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v8, LX/FK0;->A01:J

    sub-long/2addr v2, v0

    long-to-float v1, v2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    const/4 v5, 0x3

    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {}, LX/5FV;->A1K()Lorg/json/JSONObject;

    move-result-object v2

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_1

    :pswitch_0
    const-string v4, "capturing_automatic"

    goto :goto_0

    :pswitch_1
    const-string v4, "credit_card_scanned"

    goto :goto_0

    :pswitch_2
    const-string v4, "scanning_credit_card"

    goto :goto_0

    :pswitch_3
    const-string v4, "holding_steady"

    goto :goto_0

    :pswitch_4
    const-string v4, "manual_capture"

    goto :goto_0

    :pswitch_5
    const-string v4, "glare_detected"

    goto :goto_0

    :pswitch_6
    const-string v4, "blur_detected"

    goto :goto_0

    :pswitch_7
    const-string v4, "id_found"

    goto :goto_0

    :pswitch_8
    const-string v4, "looking_for_id"

    goto :goto_0

    :pswitch_9
    const-string v4, "download_failed"

    goto :goto_0

    :pswitch_a
    const-string v4, "downloading_deps"

    goto :goto_0

    :pswitch_b
    const-string v4, "initial"

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v8, v2}, LX/FK0;->A00(Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/G3k;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x4

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_2
    :pswitch_c
    iget-object v1, p0, LX/G3k;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/G3k;->A02:LX/Eeo;

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p0, LX/G3k;->A07:LX/Eeo;

    :cond_1
    const/4 v0, 0x2

    new-instance v1, LX/APQ;

    invoke-direct {v1, p0, v2, v0, p1}, LX/APQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    check-cast v7, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    invoke-static {v7}, LX/2ma;->A0H(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iput-object v2, p0, LX/G3k;->A02:LX/Eeo;

    iget-object v0, p0, LX/G3k;->A04:Ljava/lang/Integer;

    iget-object v3, p0, LX/G3k;->A03:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/0mv;->A0l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v8, v7, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A04:Lcom/facebook/smartcapture/ui/CaptureOverlayFragment;

    invoke-static {v8}, LX/0mv;->A0T(Ljava/lang/Object;)V

    check-cast v8, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_3

    if-eq v1, v5, :cond_3

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    const/16 v0, 0xc

    if-eq v1, v0, :cond_6

    const/16 v0, 0xb

    if-eq v1, v0, :cond_6

    :cond_2
    :goto_3
    iget-object v2, v7, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A04:Lcom/facebook/smartcapture/ui/CaptureOverlayFragment;

    invoke-static {v2}, LX/0mv;->A0T(Ljava/lang/Object;)V

    check-cast v2, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;

    iget-object v1, v2, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A04:Landroid/widget/ProgressBar;

    invoke-static {v1}, LX/0mv;->A0T(Ljava/lang/Object;)V

    new-instance v0, LX/GIm;

    invoke-direct {v0, v2}, LX/GIm;-><init>(Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    iget-object v1, v8, Lcom/facebook/smartcapture/ui/DependencyLinkingFragment;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_5

    const v1, 0x7f1235a6

    if-eq v0, v2, :cond_7

    :cond_4
    const v1, 0x7f1235a8

    goto :goto_4

    :cond_5
    const v1, 0x7f1235a7

    goto :goto_4

    :cond_6
    const v1, 0x7f1235ac

    :cond_7
    :goto_4
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1Z()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8, v1}, Landroidx/fragment/app/Fragment;->A1E(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iget-object v2, v8, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A06:Lcom/facebook/smartcapture/components/ContourView;

    if-eqz v2, :cond_2

    const/16 v1, 0x2b

    new-instance v0, LX/GIl;

    invoke-direct {v0, v8, v3, v1}, LX/GIl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :pswitch_d
    iget-boolean v0, p0, LX/G3k;->A05:Z

    if-nez v0, :cond_b

    iput-boolean v1, p0, LX/G3k;->A05:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    goto :goto_6

    :pswitch_e
    move-object v0, v7

    check-cast v0, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    iget-object v9, v0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A02:Lcom/facebook/smartcapture/camera/CameraFragment;

    if-eqz v9, :cond_c

    iget-object v8, v0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/G3k;

    if-nez v8, :cond_8

    const-string v0, "presenter"

    invoke-static {v0}, LX/0mv;->A0h(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_8
    invoke-static {v9}, Lcom/facebook/smartcapture/camera/CameraFragment;->A02(Lcom/facebook/smartcapture/camera/CameraFragment;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v9, Lcom/facebook/smartcapture/camera/CameraFragment;->A01:LX/Dsk;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/Dsk;->getCameraService()LX/HDs;

    move-result-object v0

    invoke-interface {v0}, LX/HDs;->isConnected()Z

    move-result v0

    if-ne v0, v1, :cond_c

    sget-object v2, LX/Fdb;->A0B:LX/F2r;

    invoke-static {v2, v9}, Lcom/facebook/smartcapture/camera/CameraFragment;->A00(LX/F2r;Lcom/facebook/smartcapture/camera/CameraFragment;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_a

    iget-object v0, v9, Lcom/facebook/smartcapture/camera/CameraFragment;->A01:LX/Dsk;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v8}, LX/Dsk;->A03(LX/HBi;)V

    :cond_9
    :goto_5
    invoke-interface {v7, v6, p1}, LX/H9y;->BvE(ZZ)V

    goto :goto_7

    :cond_a
    new-instance v1, LX/Fgw;

    invoke-direct {v1}, LX/Fgw;-><init>()V

    invoke-static {v2, v1, v6}, LX/Fgw;->A01(LX/F2r;LX/Fgw;I)V

    iget-object v0, v9, Lcom/facebook/smartcapture/camera/CameraFragment;->A01:LX/Dsk;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/Dsk;->getCameraService()LX/HDs;

    move-result-object v3

    invoke-virtual {v1}, LX/Fgw;->A03()LX/FIn;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/E8Y;

    invoke-direct {v0, v9, v8, v1}, LX/E8Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v0, v2}, LX/HDs;->BFC(LX/Emd;LX/FIn;)V

    goto :goto_5

    :pswitch_f
    invoke-interface {v7, v6, p1}, LX/H9y;->BvE(ZZ)V

    :pswitch_10
    invoke-interface {v7, v4}, LX/H9y;->Bs3(I)V

    goto/16 :goto_2

    :pswitch_11
    invoke-interface {v7, v6}, LX/H9y;->Bs3(I)V

    invoke-interface {v7, v1, p1}, LX/H9y;->BvE(ZZ)V

    iput-boolean v6, p0, LX/G3k;->A05:Z

    :cond_b
    :goto_6
    iget-object v0, p0, LX/G3k;->A0B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_12
    invoke-interface {v7, v6}, LX/H9y;->Bs3(I)V

    invoke-interface {v7, v1, p1}, LX/H9y;->BvE(ZZ)V

    :goto_7
    :pswitch_13
    iput-boolean v6, p0, LX/G3k;->A05:Z

    goto/16 :goto_2

    :cond_c
    invoke-virtual {p0}, LX/G3k;->A02()V

    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_10
        :pswitch_12
        :pswitch_d
        :pswitch_13
        :pswitch_13
        :pswitch_11
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method


# virtual methods
.method public final A01()V
    .locals 6

    iget-object v0, p0, LX/G3k;->A08:LX/Fs4;

    iget-object v2, v0, LX/Fs4;->A07:Ljava/lang/Integer;

    iget-object v0, p0, LX/G3k;->A0C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/H9y;

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/G3k;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_1

    iput-object v0, p0, LX/G3k;->A03:Ljava/lang/Integer;

    check-cast v4, LX/Dwl;

    sget-object v0, LX/EfL;->A04:LX/EfL;

    iput-object v0, v4, LX/Dwl;->A05:LX/EfL;

    invoke-virtual {v4}, LX/Dwl;->A2a()LX/EC1;

    move-result-object v2

    iget-object v1, v4, LX/Dwl;->A05:LX/EfL;

    sget-object v0, LX/EfL;->A08:LX/EfL;

    invoke-virtual {v2, v1, v0}, LX/EC1;->A00(LX/EfL;LX/EfL;)V

    :cond_0
    return-void

    :cond_1
    check-cast v4, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iget-object v0, v4, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A00:Landroid/net/Uri;

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, v4, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/G3k;

    if-nez v0, :cond_2

    const-string v0, "presenter"

    invoke-static {v0}, LX/0mv;->A0h(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    iget-object v0, v0, LX/G3k;->A0D:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v5}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/Dwl;->A2Z()LX/Fs4;

    move-result-object v0

    iget-object v1, v0, LX/Fs4;->A0B:Ljava/lang/String;

    const-string v0, "front_file_path"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, LX/8qa;->A03:LX/8qa;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    const-string v0, "front_authenticity_upload_medium"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v4}, LX/Dwl;->A2Z()LX/Fs4;

    move-result-object v0

    iget-object v1, v0, LX/Fs4;->A07:Ljava/lang/Integer;

    sget-object v2, LX/8qa;->A02:LX/8qa;

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    invoke-virtual {v4}, LX/Dwl;->A2Z()LX/Fs4;

    move-result-object v0

    iget-object v1, v0, LX/Fs4;->A0A:Ljava/lang/String;

    const-string v0, "back_file_path"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    const-string v0, "back_authenticity_upload_medium"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_3
    const/4 v0, -0x1

    invoke-virtual {v4, v0, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    invoke-virtual {v4}, LX/Dwl;->A2a()LX/EC1;

    return-void
.end method

.method public final A02()V
    .locals 4

    iget-object v0, p0, LX/G3k;->A08:LX/Fs4;

    iget-object v1, v0, LX/Fs4;->A09:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/000;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/G3k;->A04:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/00Q;->A15:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/00Q;->A04:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    sget-object v0, LX/00Q;->A0N:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/G3k;->A04:Ljava/lang/Integer;

    :cond_1
    iput-boolean v3, p0, LX/G3k;->A05:Z

    invoke-static {p0, v3}, LX/G3k;->A00(LX/G3k;Z)V

    return-void

    :cond_2
    if-eqz v2, :cond_0

    sget-object v0, LX/00Q;->A15:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public BJh()V
    .locals 1

    iget v0, p0, LX/G3k;->A00:I

    iput v0, p0, LX/G3k;->A01:I

    return-void
.end method

.method public BPA(Ljava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G3k;->A0C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H9y;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    new-instance v0, LX/6we;

    invoke-direct {v0, v1}, LX/6we;-><init>(Lcom/facebook/smartcapture/view/IdCaptureActivity;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public BXb(LX/FZ3;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/2mc;->A04()Landroid/os/Handler;

    move-result-object v2

    const/16 v0, 0x28

    new-instance v1, LX/GIn;

    invoke-direct {v1, v2, p0, p1, v0}, LX/GIn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public Bgc(LX/FZ3;)V
    .locals 0

    return-void
.end method
