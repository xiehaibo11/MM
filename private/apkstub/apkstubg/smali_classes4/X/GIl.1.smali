.class public LX/GIl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Fgk;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/GIl;->$t:I

    iput-object p1, p0, LX/GIl;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/GIl;->$t:I

    iput-object p1, p0, LX/GIl;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/GIl;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/GIl;

    invoke-direct {v0, p1, p2, p3}, LX/GIl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V
    .locals 1

    new-instance v0, LX/GIl;

    invoke-direct {v0, p0, p1, p3}, LX/GIl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, LX/GIl;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v3, v1, LX/GIl;->A00:Ljava/lang/Object;

    check-cast v3, LX/HBi;

    iget-object v0, v1, LX/GIl;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    :goto_0
    invoke-interface {v3, v0}, LX/HBi;->BPA(Ljava/lang/Exception;)V

    :catch_0
    :cond_0
    return-void

    :pswitch_1
    iget-object v2, v1, LX/GIl;->A01:Ljava/lang/Object;

    check-cast v2, LX/HCh;

    instance-of v0, v2, LX/HA5;

    if-eqz v0, :cond_2c

    check-cast v2, LX/HA5;

    goto/16 :goto_d

    :pswitch_2
    iget-object v0, v1, LX/GIl;->A00:Ljava/lang/Object;

    check-cast v0, LX/G5U;

    iget-object v2, v1, LX/GIl;->A01:Ljava/lang/Object;

    check-cast v2, LX/ErX;

    iget-object v0, v0, LX/G5U;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/Dqq;->A0b(Ljava/util/Iterator;)LX/HDn;

    move-result-object v0

    invoke-interface {v0, v2}, LX/HDn;->Ber(LX/ErX;)V

    goto :goto_1

    :pswitch_3
    iget-object v0, v1, LX/GIl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;

    iget-object v1, v1, LX/GIl;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v0, v0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A06:Lcom/facebook/smartcapture/components/ContourView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/facebook/smartcapture/components/ContourView;->setTextTip(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_4
    iget-object v2, v1, LX/GIl;->A01:Ljava/lang/Object;

    check-cast v2, LX/Cjv;

    iget-object v0, v1, LX/GIl;->A00:Ljava/lang/Object;

    check-cast v0, LX/AMj;

    iget-object v1, v0, LX/AMj;->element:Ljava/lang/Object;

    check-cast v1, LX/BJQ;

    invoke-virtual {v1}, LX/CNf;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CSs;

    invoke-static {v2, v1, v0}, LX/Cjv;->A03(LX/Cjv;LX/BJQ;LX/CSs;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/Cjv;->A02(LX/Cjv;[I)V

    return-void

    :pswitch_5
    iget-object v2, v1, LX/GIl;->A01:Ljava/lang/Object;

    check-cast v2, LX/H6d;

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/GIl;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v2, v0}, LX/H6d;->B6r(Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    iget-object v0, v1, LX/GIl;->A00:Ljava/lang/Object;

    check-cast v0, LX/FFj;

    iget-object v0, v0, LX/FFj;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HCe;

    iget-object v0, v1, LX/GIl;->A01:Ljava/lang/Object;

    check-cast v0, LX/GPo;

    invoke-interface {v2, v0}, LX/HCe;->BP1(LX/GPo;)V

    goto :goto_2

    :pswitch_7
    iget-object v3, v1, LX/GIl;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FFk;

    invoke-virtual {v0}, LX/FFk;->A00()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :pswitch_8
    iget-object v3, v1, LX/GIl;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H7C;

    invoke-interface {v0}, LX/H7C;->BYr()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :pswitch_9
    iget-object v2, v1, LX/GIl;->A00:Ljava/lang/Object;

    check-cast v2, LX/FZ3;

    iget-object v3, v1, LX/GIl;->A01:Ljava/lang/Object;

    check-cast v3, LX/HBi;

    sget-object v0, LX/FZ3;->A0X:LX/F2w;

    invoke-virtual {v2, v0}, LX/FZ3;->A01(LX/F2w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_1

    array-length v0, v0

    if-eqz v0, :cond_1

    invoke-interface {v3, v2}, LX/HBi;->BXb(LX/FZ3;)V

    invoke-static {}, LX/Fdw;->A00()LX/Fdw;

    move-result-object v3

    const/4 v2, 0x0

    iget-wide v0, v3, LX/Fdw;->A05:J

    invoke-static {v3, v2, v0, v1}, LX/Fdw;->A01(LX/Fdw;IJ)V

    return-void

    :cond_1
    const-string v0, "Photo taking returned no jpeg data!"

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a
    iget-object v4, v1, LX/GIl;->A00:Ljava/lang/Object;

    check-cast v4, LX/G36;

    iget-object v3, v1, LX/GIl;->A01:Ljava/lang/Object;

    check-cast v3, LX/G20;

    invoke-virtual {v3}, LX/G20;->A00()Landroid/os/Handler;

    move-result-object v2

    iget-object v1, v4, LX/G36;->A06:Ljava/lang/StringBuilder;

    const-string v0, "asyncStop, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-object v3, v4, LX/G36;->A03:LX/H9o;

    iput-object v2, v4, LX/G36;->A02:Landroid/os/Handler;

    iget-object v0, v4, LX/G36;->A00:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    goto/16 :goto_30

    :pswitch_b
    const-string v0, "onFirstDataWrittenToFile"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_2
    :try_start_0
    iget-object v2, v1, LX/GIl;->A01:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_10

    check-cast v2, LX/F6v;

    :try_start_1
    const-string v1, "RecordingThreadController"

    const-string v0, "Muxer wrote first samples to file"

    invoke-static {v1, v0}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, LX/F6v;->A01:LX/Fag;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v5, LX/Fag;->A01:J

    sget-object v0, LX/00Q;->A0Y:Ljava/lang/Integer;

    iput-object v0, v5, LX/Fag;->A04:Ljava/lang/Integer;

    iget-object v0, v5, LX/Fag;->A09:LX/FFd;

    const-string v1, "recording_start_finished"

    iget-object v0, v0, LX/FFd;->A00:LX/HHu;

    invoke-interface {v0, v1}, LX/HHu;->BPk(Ljava/lang/String;)V

    iget-object v6, v5, LX/Fag;->A0A:LX/HBe;

    if-eqz v6, :cond_3

    invoke-interface {v6}, LX/HBe;->now()J

    move-result-wide v8

    iget-object v0, v5, LX/Fag;->A06:Landroid/os/Handler;

    const/4 v7, 0x3

    new-instance v4, LX/AN5;

    invoke-direct/range {v4 .. v9}, LX/AN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iget-object v1, v5, LX/Fag;->A07:LX/HHs;

    const/16 v0, 0x75

    invoke-interface {v1, v0}, LX/HHs;->B82(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, LX/F6v;->A00:LX/H79;

    invoke-interface {v0}, LX/H79;->BR0()V

    :cond_4
    if-eqz v3, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_10

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :pswitch_c
    iget-object v8, v1, LX/GIl;->A01:Ljava/lang/Object;

    check-cast v8, LX/E7o;

    iget-object v3, v8, LX/E7o;->A05:LX/HHd;

    if-nez v3, :cond_5

    iget-object v2, v1, LX/GIl;->A00:Ljava/lang/Object;

    check-cast v2, LX/FGT;

    const-string v1, "MediaGraphController is null."

    new-instance v0, LX/E7y;

    invoke-direct {v0, v1}, LX/E7y;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/FGT;->A00(LX/EiX;)V

    return-void

    :cond_5
    iget-object v7, v8, LX/E7o;->A04:LX/HHn;

    const/4 v6, 0x0

    if-eqz v7, :cond_6

    new-instance v0, LX/G60;

    invoke-direct {v0, v6}, LX/G60;-><init>(Z)V

    invoke-interface {v7, v0}, LX/HHn;->BaZ(LX/HA4;)V

    :cond_6
    iget-object v5, v8, LX/E7o;->A06:LX/HHp;

    if-eqz v5, :cond_7

    invoke-interface {v5, v6}, LX/HHp;->BuV(Z)V

    :cond_7
    new-instance v4, LX/FCF;

    invoke-direct {v4}, LX/FCF;-><init>()V

    const/4 v0, 0x2

    iput v0, v4, LX/FCF;->A00:I

    iget v0, v8, LX/E7o;->A03:I

    iget v2, v8, LX/E7o;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/FCF;->A04:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/FCF;->A02:Ljava/lang/Integer;

    move-object v2, v3

    check-cast v2, LX/E0N;

    iget-object v0, v2, LX/E0N;->A03:LX/FWp;

    iput-object v0, v4, LX/FCF;->A01:LX/FWp;

    iget v0, v8, LX/E7o;->A02:I

    neg-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/FCF;->A03:Ljava/lang/Integer;

    new-instance v8, LX/G2W;

    invoke-direct {v8, v4}, LX/G2W;-><init>(LX/FCF;)V

    iget-object v4, v2, LX/E0N;->A06:LX/HCz;

    invoke-interface {v4}, LX/HCz;->Atf()LX/Faf;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v0, v8, v6}, LX/Faf;->A04(LX/HDC;I)V

    iget-object v0, v1, LX/GIl;->A00:Ljava/lang/Object;

    check-cast v0, LX/FGT;

    new-instance v1, LX/FH6;

    invoke-direct {v1, v3, v0, v8}, LX/FH6;-><init>(LX/HHd;LX/FGT;LX/G2W;)V

    iget-object v0, v8, LX/G2W;->A09:LX/HDB;

    if-nez v0, :cond_a

    const-string v0, "GlContext is null during takePhotoSync()"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FH6;->A00(Ljava/lang/Exception;)V

    :cond_8
    :goto_5
    invoke-interface {v4}, LX/HCz;->BoN()V

    if-eqz v7, :cond_9

    new-instance v0, LX/G61;

    invoke-direct {v0, v6}, LX/G61;-><init>(Z)V

    invoke-interface {v7, v0}, LX/HHn;->BaZ(LX/HA4;)V

    :cond_9
    if-eqz v5, :cond_0

    const/4 v0, 0x1

    invoke-interface {v5, v0}, LX/HHp;->BuV(Z)V

    return-void

    :cond_a
    iget-object v0, v8, LX/G2W;->A02:LX/FH6;

    if-eqz v0, :cond_b

    const-string v0, "Capture already in progress"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FH6;->A00(Ljava/lang/Exception;)V

    goto :goto_5

    :cond_b
    iput-object v1, v8, LX/G2W;->A02:LX/FH6;

    iget-object v0, v8, LX/G2W;->A09:LX/HDB;

    if-eqz v0, :cond_8

    iget-object v0, v8, LX/G2W;->A01:LX/G2Y;

    if-nez v0, :cond_8

    iget-object v0, v8, LX/G2W;->A07:LX/FWp;

    invoke-static {v0, v6}, LX/G2Y;->A00(LX/FWp;Z)LX/G2Y;

    move-result-object v3

    iput-object v3, v8, LX/G2W;->A01:LX/G2Y;

    iget v2, v8, LX/G2W;->A06:I

    iget v1, v8, LX/G2W;->A04:I

    iget v0, v8, LX/G2W;->A05:I

    invoke-virtual {v3, v2, v1, v0}, LX/G2Y;->A03(III)V

    iget-object v1, v8, LX/G2W;->A01:LX/G2Y;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/G2Y;->A05:Z

    iget-object v0, v8, LX/G2W;->A00:LX/FfA;

    invoke-virtual {v0, v1}, LX/FfA;->A03(LX/HBc;)V

    goto :goto_5

    :pswitch_d
    iget-object v3, v1, LX/GIl;->A01:Ljava/lang/Object;

    check-cast v3, LX/DtF;

    iget-object v2, v3, LX/DtF;->A03:LX/ElX;

    if-eqz v2, :cond_0

    iget v1, v2, LX/ElX;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_57

    const/16 v0, 0x42

    invoke-virtual {v3, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v0

    iput v0, v2, LX/ElX;->A00:I

    return-void

    :pswitch_e
    iget-object v0, v1, LX/GIl;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iget-object v1, v1, LX/GIl;->A01:Ljava/lang/Object;

    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->A0F:Ljava/util/List;

    if-eqz v0, :cond_0

    goto/16 :goto_34

    :pswitch_f
    iget-object v0, v1, LX/GIl;->A00:Ljava/lang/Object;

    check-cast v0, LX/Flk;

    iget-object v2, v1, LX/GIl;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, LX/Flk;->A00:LX/E2A;

    sget-object v0, LX/E2A;->A06:LX/00G;

    iget-object v0, v1, LX/E2A;->A03:LX/FEp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/FEp;->A00(Landroid/content/Context;)V

    return-void

    :pswitch_10
    iget-object v0, v1, LX/GIl;->A00:Ljava/lang/Object;

    check-cast v0, LX/E0O;

    iget-object v1, v1, LX/GIl;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Matrix;

    iget-object v0, v0, LX/E0O;->A08:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    return-void

    :pswitch_11
    iget-object v10, v1, LX/GIl;->A01:Ljava/lang/Object;

    check-cast v10, LX/HHu;

    invoke-static {v1}, LX/Dqq;->A0T(Ljava/lang/Object;)J

    move-result-wide v21

    iget-object v0, v1, LX/GIl;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const-string v13, "effect_instance_id"

    const-string v12, "effect_session_id"

    const-string v19, "ArEngineControllerImpl"

    const-string v11, "effect_id"

    const-string v9, "filter_type"

    if-eqz v10, :cond_0

    invoke-interface {v10}, LX/HHu;->Axh()Z

    move-result v18

    invoke-static {}, LX/Awt;->A1E()Ljava/util/LinkedList;

    move-result-object v8

    invoke-static {}, LX/Awt;->A1E()Ljava/util/LinkedList;

    move-result-object v15

    invoke-static {}, LX/Awt;->A1E()Ljava/util/LinkedList;

    move-result-object v7

    invoke-static {}, LX/Awt;->A1E()Ljava/util/LinkedList;

    move-result-object v6

    invoke-static {}, LX/Awt;->A1E()Ljava/util/LinkedList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v4, "msqrd"

    const-string v3, "0"

    if-eqz v0, :cond_12

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F1a;

    iget-object v2, v0, LX/F1a;->A00:Ljava/util/Map;

    const-string v1, "none"

    if-eqz v2, :cond_11

    invoke-interface {v2, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v11, v2}, LX/5FV;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-interface {v2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-static {v9, v2}, LX/5FV;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    :cond_c
    invoke-interface {v2, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    :goto_8
    invoke-interface {v2, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_9
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    move-object v3, v0

    :goto_a
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    move-object v2, v3

    goto :goto_9

    :cond_f
    move-object v14, v3

    goto :goto_8

    :cond_10
    move-object v0, v3

    goto :goto_7

    :cond_11
    move-object v14, v3

    move-object v2, v3

    goto :goto_a

    :cond_12
    invoke-interface {v10}, LX/HHu;->AlK()LX/H9p;

    move-result-object v1

    if-eqz v18, :cond_14

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    :goto_b
    invoke-interface {v1, v0, v6, v5}, LX/H9p;->Ajv(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v7}, LX/H9p;->Ajw(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v8, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_5a

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_13
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-static {v6}, LX/0mY;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_14
    move-object v0, v8

    goto :goto_b

    :pswitch_12
    iget-object v0, v1, LX/GIl;->A01:Ljava/lang/Object;

    check-cast v0, LX/FYw;

    iget-object v2, v0, LX/FYw;->A05:LX/HA5;

    if-eqz v2, :cond_0

    :goto_d
    iget-object v0, v1, LX/GIl;->A00:Ljava/lang/Object;

    check-cast v0, LX/HA4;

    invoke-interface {v2, v0}, LX/HA5;->BaZ(LX/HA4;)V

    return-void

    :pswitch_13
    iget-object v5, v1, LX/GIl;->A00:Ljava/lang/Object;

    check-cast v5, LX/FV0;

    iget-object v7, v1, LX/GIl;->A01:Ljava/lang/Object;

    check-cast v7, LX/FTr;

    sget-object v6, LX/FVc;->A04:LX/FVc;

    if-eqz v6, :cond_0

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/FV0;->A07:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/FV0;->A08:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    sget-boolean v0, LX/FV0;->A03:Z

    const/4 v12, 0x1

    if-eqz v0, :cond_15

    sget-object v0, LX/FV0;->A06:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    sget-boolean v0, LX/FV0;->A05:Z

    if-eqz v0, :cond_1e

    if-nez v1, :cond_16

    if-eqz v3, :cond_1e

    :cond_16
    const/4 v8, 0x1

    :goto_e
    sget-boolean v0, LX/FV0;->A04:Z

    if-eqz v0, :cond_17

    if-eqz v1, :cond_17

    iget-object v0, v7, LX/FTr;->A00:LX/0wX;

    iget-object v2, v0, LX/0wX;->A00:LX/0mf;

    const/16 v1, 0x2432

    sget-object v0, LX/0mg;->A02:LX/0mg;

    invoke-static {v0, v2, v1}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_18

    :cond_17
    const/4 v4, 0x0

    :cond_18
    sget-boolean v0, LX/FV0;->A05:Z

    if-eqz v0, :cond_19

    if-eqz v3, :cond_19

    iget-object v0, v7, LX/FTr;->A00:LX/0wX;

    iget-object v2, v0, LX/0wX;->A00:LX/0mf;

    const/16 v1, 0x2482

    sget-object v0, LX/0mg;->A02:LX/0mg;

    invoke-static {v0, v2, v1}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1a

    :cond_19
    const/4 v3, 0x0

    :cond_1a
    if-eqz v8, :cond_1b

    const/4 v12, 0x0

    :cond_1b
    iget-object v0, v7, LX/FTr;->A00:LX/0wX;

    iget-object v2, v0, LX/0wX;->A00:LX/0mf;

    const/16 v0, 0x2432

    sget-object v1, LX/0mg;->A02:LX/0mg;

    invoke-static {v1, v2, v0}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v0

    if-nez v0, :cond_1c

    const/16 v0, 0x2482

    invoke-static {v1, v2, v0}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1c
    invoke-static {}, Lcom/facebook/common/hiddenapis2/ApiExemption;->removeRestriction_DO_NOT_USE()Z

    :cond_1d
    if-eqz v4, :cond_22

    iget-object v4, v5, LX/FV0;->A00:Landroid/os/Looper;

    new-instance v3, LX/Em1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x0

    iput-boolean v9, v3, LX/Em1;->A04:Z

    const-class v7, Landroid/os/Looper;

    const-string v2, "getMessageMonitor"

    const/4 v1, 0x0

    goto :goto_f

    :cond_1e
    const/4 v8, 0x0

    goto :goto_e

    :goto_f
    :try_start_2
    new-array v0, v9, [Ljava/lang/Class;

    invoke-virtual {v7, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    if-nez v1, :cond_20

    :catchall_1
    :cond_1f
    :goto_10
    iget-object v0, v3, LX/Em1;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_23

    iget-object v0, v3, LX/Em1;->A01:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_23

    iget-object v0, v3, LX/Em1;->A03:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_23

    iget-object v0, v3, LX/Em1;->A02:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_23

    iget-boolean v0, v3, LX/Em1;->A04:Z

    iget-object v5, v5, LX/FV0;->A01:LX/HBy;

    if-eqz v0, :cond_24

    new-instance v2, LX/E03;

    invoke-direct {v2, v4, v5, v6}, LX/DsD;-><init>(Landroid/os/Looper;LX/HBy;LX/FVc;)V

    iput-object v3, v2, LX/E03;->A00:LX/Em1;

    goto/16 :goto_18

    :cond_20
    :goto_11
    :try_start_3
    new-array v0, v9, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, LX/Em1;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1f

    const-class v11, Landroid/os/Message;

    const-string v0, "monitorInfo"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v11, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v0, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v7, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_2
    const/4 v7, 0x0

    :catchall_3
    :goto_12
    :try_start_6
    iput-object v7, v3, LX/Em1;->A01:Ljava/lang/reflect/Field;

    if-eqz v7, :cond_1f

    iget-object v0, v3, LX/Em1;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-string v2, "markDispatch"

    const/4 v10, 0x2

    new-array v1, v10, [Ljava/lang/Class;

    aput-object v11, v1, v9

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x1

    aput-object v0, v1, v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v8, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual {v0, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_4
    const/4 v0, 0x0

    :catchall_5
    :goto_13
    :try_start_9
    iput-object v0, v3, LX/Em1;->A02:Ljava/lang/reflect/Method;

    const-string v2, "markFinish"

    new-array v1, v10, [Ljava/lang/Class;

    aput-object v11, v1, v9

    iget-object v0, v3, LX/Em1;->A01:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v1, v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-virtual {v8, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    invoke-virtual {v0, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_14
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_6
    const/4 v0, 0x0

    :catchall_7
    :goto_14
    :try_start_c
    iput-object v0, v3, LX/Em1;->A03:Ljava/lang/reflect/Method;

    const-string v1, "isMonitorLooper"

    const/4 v2, 0x0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    new-array v0, v9, [Ljava/lang/Class;

    invoke-virtual {v8, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_15
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :catchall_8
    if-eqz v2, :cond_21

    :goto_15
    :try_start_e
    iget-object v1, v3, LX/Em1;->A00:Ljava/lang/Object;

    new-array v0, v9, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v3, LX/Em1;->A04:Z

    :cond_21
    const-string v0, "mEnableMonitorMessage"

    invoke-virtual {v8, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    invoke-virtual {v1, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_16
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :catchall_9
    if-eqz v1, :cond_1f

    :goto_16
    :try_start_10
    iget-object v0, v3, LX/Em1;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1f

    iget-boolean v1, v3, LX/Em1;->A04:Z

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    or-int/2addr v0, v1

    iput-boolean v0, v3, LX/Em1;->A04:Z

    goto/16 :goto_10

    :cond_22
    if-eqz v3, :cond_23
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    iget-object v4, v5, LX/FV0;->A00:Landroid/os/Looper;

    new-instance v8, LX/GIv;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x0

    iput-boolean v11, v8, LX/GIv;->A03:Z

    const-class v1, Landroid/os/Looper;

    const-string v0, "mLooperExt"

    :try_start_11
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v10, 0x1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    :try_start_12
    invoke-virtual {v0, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_1a
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :cond_23
    iget-object v4, v5, LX/FV0;->A00:Landroid/os/Looper;

    iget-object v5, v5, LX/FV0;->A01:LX/HBy;

    if-nez v12, :cond_24

    new-instance v2, LX/E06;

    invoke-direct {v2, v4, v5, v6}, LX/E06;-><init>(Landroid/os/Looper;LX/HBy;LX/FVc;)V

    goto :goto_18

    :cond_24
    new-instance v2, LX/E05;

    invoke-direct {v2, v4, v5, v6}, LX/DsD;-><init>(Landroid/os/Looper;LX/HBy;LX/FVc;)V

    goto :goto_18

    :catchall_a
    if-nez v0, :cond_29

    :catchall_b
    :goto_17
    iget-boolean v0, v8, LX/GIv;->A03:Z

    if-eqz v0, :cond_23

    iget-object v5, v5, LX/FV0;->A01:LX/HBy;

    new-instance v2, LX/E04;

    invoke-direct {v2, v4, v5, v6}, LX/DsD;-><init>(Landroid/os/Looper;LX/HBy;LX/FVc;)V

    iput-object v8, v2, LX/E04;->A00:LX/GIv;

    :goto_18
    instance-of v0, v2, LX/E06;

    if-eqz v0, :cond_26

    const-string v0, "proxy"

    :goto_19
    invoke-interface {v5, v4, v0}, LX/HBy;->Bz9(Landroid/os/Looper;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/ElS;->A05:J

    iget-boolean v0, v2, LX/DsD;->A02:Z

    if-nez v0, :cond_25

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/DsD;->A02:Z

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput-object v0, v2, LX/DsD;->A01:Landroid/os/Message;

    invoke-virtual {v0, v2}, Landroid/os/Message;->setTarget(Landroid/os/Handler;)V

    iget-object v1, v2, LX/DsD;->A03:LX/HBy;

    iget-object v0, v2, LX/DsD;->A01:Landroid/os/Message;

    invoke-interface {v1, v0}, LX/HBy;->Byx(Landroid/os/Message;)V

    invoke-static {v2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v2, LX/DsD;->A00:Landroid/os/Message;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    :cond_25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v4, v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/ElS;->A04:J

    return-void

    :cond_26
    move-object v1, v2

    check-cast v1, LX/E05;

    instance-of v0, v1, LX/E03;

    if-eqz v0, :cond_27

    const-string v0, "looperMi"

    goto :goto_19

    :cond_27
    instance-of v0, v1, LX/E04;

    if-eqz v0, :cond_28

    const-string v0, "looperRealme"

    goto :goto_19

    :cond_28
    const-string v0, "looper"

    goto :goto_19

    :cond_29
    :goto_1a
    iput-object v0, v8, LX/GIv;->A01:Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    :try_start_13
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, LX/GIv;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v3, "stopLooperMessageMonitor"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Class;

    const-class v0, Landroid/os/Message;

    aput-object v0, v2, v11

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v10

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x2

    invoke-static {v7, v1, v3, v2, v0}, LX/Dqr;->A0p(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, v8, LX/GIv;->A02:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    :catchall_c
    :cond_2a
    iget-object v0, v8, LX/GIv;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_2b

    iget-object v0, v8, LX/GIv;->A02:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2b

    const/4 v9, 0x1

    :cond_2b
    iput-boolean v9, v8, LX/GIv;->A03:Z

    goto/16 :goto_17

    :pswitch_14
    :try_start_14
    iget-object v0, v1, LX/GIl;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto/16 :goto_33
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    :cond_2c
    const-string v0, "Renderer does not implement RendererEventListener"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_15
    iget-object v0, v1, LX/GIl;->A00:Ljava/lang/Object;

    check-cast v0, LX/DE5;

    iget v0, v0, LX/DE5;->A00:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, v1, LX/GIl;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/7qH;->A1K(Ljava/lang/Object;)V

    return-void

    :pswitch_16
    iget-object v4, v1, LX/GIl;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    iget-object v3, v1, LX/GIl;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2e

    const/4 v0, 0x1

    if-ne v1, v0, :cond_32

    sget-object v0, LX/EfL;->A09:LX/EfL;

    :goto_1b
    iput-object v0, v4, LX/Dwl;->A04:LX/EfL;

    invoke-virtual {v4}, LX/Dwl;->A2Z()LX/Fs4;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2d

    const/4 v0, 0x1

    if-ne v1, v0, :cond_31

    iget-object v0, v2, LX/Fs4;->A0A:Ljava/lang/String;

    :goto_1c
    if-eqz v0, :cond_30

    invoke-static {v0}, LX/5FV;->A19(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A00:Landroid/net/Uri;

    iget-object v0, v4, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/G3k;

    if-nez v0, :cond_2f

    const-string v0, "presenter"

    invoke-static {v0}, LX/0mv;->A0h(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2d
    iget-object v0, v2, LX/Fs4;->A0B:Ljava/lang/String;

    goto :goto_1c

    :cond_2e
    sget-object v0, LX/EfL;->A04:LX/EfL;

    goto :goto_1b

    :cond_2f
    invoke-virtual {v0}, LX/G3k;->A01()V

    return-void

    :cond_30
    const-string v0, "Required path not passed to IdCaptureConfig"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_31
    const-string v0, "Unsupported CaptureStage"

    invoke-static {v0}, LX/Awt;->A1C(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_32
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported stage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ID_FRONT_SIDE"

    invoke-static {v0, v1}, LX/001;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    invoke-virtual {v4}, LX/Dwl;->A2a()LX/EC1;

    throw v0

    :pswitch_17
    iget-object v0, v1, LX/GIl;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/ECT;

    monitor-enter v9

    :try_start_15
    iget-object v6, v1, LX/GIl;->A00:Ljava/lang/Object;

    check-cast v6, LX/G5D;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    const-string v1, "stash"

    iget-object v0, v9, LX/ECT;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    instance-of v0, v9, LX/ECZ;

    if-eqz v0, :cond_34

    move-object v0, v9

    check-cast v0, LX/ECZ;

    iget-object v0, v0, LX/ECZ;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/stash/core/Stash;

    :goto_1d
    instance-of v0, v1, Lcom/facebook/stash/core/FileStash;

    if-eqz v0, :cond_33

    check-cast v1, Lcom/facebook/stash/core/FileStash;

    :goto_1e
    new-instance v8, LX/G5H;

    invoke-direct {v8, v1}, LX/G5H;-><init>(Lcom/facebook/stash/core/FileStash;)V

    :goto_1f
    iget-object v5, v9, LX/ECT;->A01:LX/ECX;

    const-wide/16 v1, 0x0

    if-eqz v5, :cond_36

    iget-object v3, v6, LX/G5D;->A01:Ljava/lang/Boolean;

    if-nez v3, :cond_37

    iget-object v0, v6, LX/G5D;->A03:LX/H7W;

    check-cast v0, LX/HA0;

    invoke-interface {v0}, LX/HA0;->BBT()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v6, LX/G5D;->A01:Ljava/lang/Boolean;

    goto :goto_20

    :cond_33
    iget-object v0, v6, LX/G5D;->A03:LX/H7W;

    new-instance v1, LX/G5A;

    invoke-direct {v1, v0, v2}, LX/G5A;-><init>(LX/H7W;Ljava/io/File;)V

    goto :goto_1e

    :cond_34
    const/4 v1, 0x0

    goto :goto_1d

    :cond_35
    iget-object v0, v6, LX/G5D;->A03:LX/H7W;

    new-instance v8, LX/G5I;

    invoke-direct {v8, v0, v2}, LX/G5I;-><init>(LX/H7W;Ljava/io/File;)V

    goto :goto_1f

    :goto_20
    if-eqz v0, :cond_37

    goto :goto_22

    :cond_36
    :goto_21
    move-wide v3, v1

    goto :goto_23

    :goto_22
    invoke-static {}, LX/000;->A0k()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/G5D;->A00:Ljava/lang/Boolean;

    :cond_37
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_38

    iget-wide v3, v5, LX/ECX;->A02:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_38

    :goto_23
    iget-object v0, v9, LX/ECT;->A02:LX/ECV;

    if-eqz v0, :cond_3b

    iget-wide v5, v0, LX/ECV;->A00:J

    goto :goto_24

    :cond_38
    iget-object v0, v6, LX/G5D;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_39

    iget-object v0, v6, LX/G5D;->A03:LX/H7W;

    check-cast v0, LX/HA0;

    invoke-interface {v0}, LX/HA0;->B94()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/G5D;->A00:Ljava/lang/Boolean;

    :cond_39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-wide v3, v5, LX/ECX;->A01:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_3a

    goto :goto_23

    :cond_3a
    iget-wide v1, v5, LX/ECX;->A00:J

    goto :goto_21

    :cond_3b
    const-wide/16 v5, 0x0

    :goto_24
    const-wide/16 v14, 0x0

    cmp-long v0, v3, v14

    if-gtz v0, :cond_3c

    cmp-long v0, v5, v14

    if-gtz v0, :cond_3c

    goto/16 :goto_29

    :cond_3c
    invoke-interface {v8}, LX/HC9;->Ajk()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_41

    cmp-long v0, v5, v14

    if-gtz v0, :cond_3d

    const-wide/16 v12, -0x1

    goto :goto_25

    :cond_3d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide/16 v0, 0x3e8

    mul-long/2addr v5, v0

    sub-long/2addr v12, v5

    :goto_25
    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {v2}, LX/0mY;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/F9S;

    invoke-direct {v0, v8, v1}, LX/F9S;-><init>(LX/HC9;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_3e
    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v7

    const/4 v6, 0x3

    cmp-long v0, v12, v14

    if-ltz v0, :cond_3f

    const/4 v1, 0x7

    new-instance v0, LX/GJP;

    invoke-direct {v0, v1}, LX/GJP;-><init>(I)V

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v5}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v11

    :goto_27
    invoke-interface {v11}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v11}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/F9S;

    if-eqz v10, :cond_3f

    iget-object v0, v10, LX/F9S;->A00:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v12

    if-gtz v0, :cond_3f

    invoke-interface {v11}, Ljava/util/ListIterator;->remove()V

    iget-object v1, v10, LX/F9S;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v1, v7, v0}, LX/0mY;->A1L(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_27

    :cond_3f
    cmp-long v0, v3, v14

    if-lez v0, :cond_42

    const/16 v1, 0x8

    new-instance v0, LX/GJP;

    invoke-direct {v0, v1}, LX/GJP;-><init>(I)V

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_40
    :goto_28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F9S;

    iget-object v2, v0, LX/F9S;->A02:Ljava/lang/String;

    invoke-interface {v8, v2}, LX/HC9;->BBZ(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v14, v0

    cmp-long v0, v14, v3

    if-lez v0, :cond_40

    invoke-static {v2, v7, v6}, LX/0mY;->A1L(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_28

    :cond_41
    :goto_29
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    :cond_42
    invoke-static {v7}, LX/0mY;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_43
    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {v3}, LX/0mY;->A13(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, LX/7qI;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, LX/HC9;->BBB(Ljava/lang/String;)V

    invoke-interface {v8, v0}, LX/HC9;->remove(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7qI;->A01(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_43

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    goto :goto_2a

    :cond_44
    monitor-exit v9

    return-void

    :catchall_d
    move-exception v0

    monitor-exit v9
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    throw v0

    :pswitch_18
    iget-object v0, v1, LX/GIl;->A01:Ljava/lang/Object;

    check-cast v0, LX/G59;

    invoke-virtual {v0}, LX/G59;->getAllKeys()Ljava/util/Set;

    invoke-virtual {v0}, LX/G59;->getSizeBytes()J

    return-void

    :pswitch_19
    iget-object v3, v1, LX/GIl;->A00:Ljava/lang/Object;

    check-cast v3, LX/H9y;

    iget-object v0, v1, LX/GIl;->A01:Ljava/lang/Object;

    check-cast v0, LX/G3k;

    iget-object v2, v0, LX/G3k;->A03:Ljava/lang/Integer;

    check-cast v3, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x2c

    new-instance v1, LX/GIl;

    invoke-direct {v1, v3, v2, v0}, LX/GIl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ma;->A0H(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1a
    iget-object v4, v1, LX/GIl;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/smartcapture/camera/LiteCameraFragment;

    iget-object v3, v4, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A02:LX/Dsx;

    const-string v0, "cameraViewWrapper"

    if-nez v3, :cond_45

    invoke-static {v0}, LX/0mv;->A0h(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_45
    iget-object v2, v1, LX/GIl;->A00:Ljava/lang/Object;

    check-cast v2, LX/FEM;

    iget v1, v2, LX/FEM;->A03:I

    iget v0, v2, LX/FEM;->A00:I

    iput v1, v3, LX/Dsx;->A02:I

    iput v0, v3, LX/Dsx;->A01:I

    iget v0, v2, LX/FEM;->A02:I

    iput v0, v3, LX/Dsx;->A00:I

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A05:Z

    return-void

    :pswitch_1b
    iget-object v3, v1, LX/GIl;->A00:Ljava/lang/Object;

    check-cast v3, LX/F70;

    iget-object v0, v1, LX/GIl;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    :try_start_16
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    :catchall_e
    move-exception v2

    iget-object v1, v3, LX/F70;->A00:LX/9Il;

    const-string v0, "OxygenInstallSDK_UNEXPECTED_THREAD_EXCEPTION"

    invoke-virtual {v1, v0, v2}, LX/9Il;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1c
    iget-object v2, v1, LX/GIl;->A00:Ljava/lang/Object;

    check-cast v2, LX/HBi;

    iget-object v0, v1, LX/GIl;->A01:Ljava/lang/Object;

    check-cast v0, LX/FZ3;

    invoke-interface {v2, v0}, LX/HBi;->BXb(LX/FZ3;)V

    goto :goto_2b

    :pswitch_1d
    iget-object v2, v1, LX/GIl;->A00:Ljava/lang/Object;

    check-cast v2, LX/HBi;

    iget-object v1, v1, LX/GIl;->A01:Ljava/lang/Object;

    check-cast v1, LX/FZ0;

    new-instance v0, LX/FZ3;

    invoke-direct {v0, v1}, LX/FZ3;-><init>(LX/FZ0;)V

    :goto_2b
    invoke-interface {v2, v0}, LX/HBi;->Bgc(LX/FZ3;)V

    return-void

    :pswitch_1e
    iget-object v5, v1, LX/GIl;->A00:Ljava/lang/Object;

    check-cast v5, LX/G35;

    iget-object v6, v1, LX/GIl;->A01:Ljava/lang/Object;

    check-cast v6, LX/G20;

    invoke-virtual {v6}, LX/G20;->A00()Landroid/os/Handler;

    move-result-object v4

    iget-object v7, v5, LX/G35;->A05:Ljava/lang/StringBuilder;

    const-string v0, "asyncStop, "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :try_start_17
    iget-object v0, v5, LX/G35;->A00:Landroid/media/MediaCodec;

    if-eqz v0, :cond_46

    iget-boolean v0, v5, LX/G35;->A0A:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4a

    iget-object v0, v5, LX/G35;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    invoke-static {v5, v1}, LX/G35;->A02(LX/G35;Z)V

    :cond_46
    :goto_2c
    iget-object v0, v5, LX/G35;->A02:Landroid/view/Surface;

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_47
    iget-object v0, v5, LX/G35;->A00:Landroid/media/MediaCodec;

    if-eqz v0, :cond_49

    iget-boolean v0, v5, LX/G35;->A0A:Z

    if-eqz v0, :cond_48

    iget-object v0, v5, LX/G35;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    :cond_48
    iget-object v0, v5, LX/G35;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    :cond_49
    sget-object v0, LX/00Q;->A0N:Ljava/lang/Integer;

    iput-object v0, v5, LX/G35;->A09:Ljava/lang/Integer;

    iput-object v3, v5, LX/G35;->A00:Landroid/media/MediaCodec;

    iput-object v3, v5, LX/G35;->A02:Landroid/view/Surface;

    iput-object v3, v5, LX/G35;->A01:Landroid/media/MediaFormat;

    const-string v0, "asyncStop end, "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v5, LX/G35;->A03:Z

    if-eqz v0, :cond_4b

    invoke-static {v4, v6}, LX/FPb;->A01(Landroid/os/Handler;LX/H9o;)V

    goto :goto_2d

    :cond_4a
    iput-boolean v1, v5, LX/G35;->A03:Z

    goto :goto_2c

    :goto_2d
    return-void

    :cond_4b
    const-string v0, "Codec not in End-Of-Stream stage when stopping"

    new-instance v2, LX/E80;

    invoke-direct {v2, v0}, LX/E80;-><init>(Ljava/lang/String;)V

    const-string v1, "current_state"

    iget-object v0, v5, LX/G35;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/Eqm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/EiX;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "method_invocation"

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/EiX;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v2, v6}, LX/FPb;->A00(Landroid/os/Handler;LX/EiX;LX/H9o;)V

    return-void
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_1

    :catch_1
    move-exception v0

    new-instance v1, LX/E80;

    invoke-direct {v1, v0}, LX/E80;-><init>(Ljava/lang/Exception;)V

    invoke-static {v1, v5, v0}, LX/G35;->A01(LX/EiX;LX/G35;Ljava/lang/Exception;)V

    sget-object v0, LX/00Q;->A0N:Ljava/lang/Integer;

    iput-object v0, v5, LX/G35;->A09:Ljava/lang/Integer;

    iput-object v3, v5, LX/G35;->A00:Landroid/media/MediaCodec;

    iput-object v3, v5, LX/G35;->A02:Landroid/view/Surface;

    iput-object v3, v5, LX/G35;->A01:Landroid/media/MediaFormat;

    invoke-static {v4, v1, v6}, LX/FPb;->A00(Landroid/os/Handler;LX/EiX;LX/H9o;)V

    return-void

    :pswitch_1f
    iget-object v0, v1, LX/GIl;->A01:Ljava/lang/Object;

    check-cast v0, LX/HDN;

    invoke-interface {v0}, LX/HDN;->release()V

    return-void

    :pswitch_20
    iget-object v0, v1, LX/GIl;->A01:Ljava/lang/Object;

    check-cast v0, LX/HBe;

    invoke-interface {v0}, LX/HBe;->BJf()V

    return-void

    :pswitch_21
    iget-object v3, v1, LX/GIl;->A00:Ljava/lang/Object;

    check-cast v3, LX/G3s;

    iget-object v4, v1, LX/GIl;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CountDownLatch;

    :try_start_18
    iget-object v1, v3, LX/G3s;->A05:LX/FaB;

    if-eqz v1, :cond_4c

    iget-object v0, v3, LX/G3s;->A08:LX/E7s;

    invoke-static {v0, v1}, LX/E7s;->A05(LX/E7s;LX/FaB;)V

    :cond_4c
    iget-object v2, v3, LX/G3s;->A08:LX/E7s;

    iget-boolean v0, v2, LX/E7s;->A0O:Z

    if-eqz v0, :cond_4d

    iget-object v1, v3, LX/G3s;->A07:LX/G2R;

    invoke-static {v1, v2}, LX/E7s;->A00(LX/HCL;LX/E7s;)V

    iget-object v0, v2, LX/E7s;->A0J:Landroid/os/Handler;

    invoke-virtual {v1, v0}, LX/G2R;->A02(Landroid/os/Handler;)V

    invoke-static {v2}, LX/E7s;->A04(LX/E7s;)V

    goto :goto_2e

    :cond_4d
    iget-object v0, v3, LX/G3s;->A07:LX/G2R;

    invoke-virtual {v0}, LX/G2R;->A01()V

    invoke-static {v0, v2}, LX/E7s;->A00(LX/HCL;LX/E7s;)V

    invoke-virtual {v0}, LX/G2R;->A00()V

    goto :goto_2e
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_2

    :catch_2
    move-exception v3

    invoke-static {}, LX/2mY;->A1a()[Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, LX/Dqq;->A1N(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    const-string v1, "RtcSurfacePipeComponent"

    const-string v0, "Failed to create SurfaceNode: %s"

    invoke-static {v1, v0, v3, v2}, LX/FlO;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_2e

    :pswitch_22
    iget-object v2, v1, LX/GIl;->A00:Ljava/lang/Object;

    check-cast v2, LX/G3r;

    iget-object v4, v1, LX/GIl;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CountDownLatch;

    :try_start_19
    iget-object v1, v2, LX/G3r;->A05:LX/FaB;

    if-eqz v1, :cond_4e

    iget-object v0, v2, LX/G3r;->A08:LX/E7t;

    invoke-static {v0, v1}, LX/E7t;->A04(LX/E7t;LX/FaB;)V

    :cond_4e
    iget-object v3, v2, LX/G3r;->A08:LX/E7t;

    iget-boolean v0, v3, LX/E7t;->A0Q:Z

    if-eqz v0, :cond_4f

    iget-object v2, v2, LX/G3r;->A07:LX/G2R;

    new-instance v0, LX/E86;

    invoke-direct {v0}, LX/E86;-><init>()V

    new-instance v1, LX/G2G;

    invoke-direct {v1, v2, v0}, LX/G2G;-><init>(LX/HCL;LX/Fjk;)V

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/E7t;->A00(LX/HB1;LX/E7t;I)V

    iget-object v0, v3, LX/E7t;->A0K:Landroid/os/Handler;

    invoke-virtual {v2, v0}, LX/G2R;->A02(Landroid/os/Handler;)V

    invoke-static {v3}, LX/E7t;->A03(LX/E7t;)V

    goto :goto_2e

    :cond_4f
    iget-object v2, v2, LX/G3r;->A07:LX/G2R;

    invoke-virtual {v2}, LX/G2R;->A01()V

    new-instance v0, LX/E86;

    invoke-direct {v0}, LX/E86;-><init>()V

    new-instance v1, LX/G2G;

    invoke-direct {v1, v2, v0}, LX/G2G;-><init>(LX/HCL;LX/Fjk;)V

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/E7t;->A00(LX/HB1;LX/E7t;I)V

    invoke-virtual {v2}, LX/G2R;->A00()V

    goto :goto_2e
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_3

    :catch_3
    move-exception v3

    sget-object v2, LX/E7t;->A0W:Ljava/lang/String;

    invoke-static {}, LX/2mY;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/Dqq;->A1N(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    const-string v0, "Failed to create SurfaceNode: %s"

    invoke-static {v2, v0, v3, v1}, LX/FlO;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_2e
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_23
    iget-object v2, v1, LX/GIl;->A01:Ljava/lang/Object;

    check-cast v2, LX/H9o;

    iget-object v0, v1, LX/GIl;->A00:Ljava/lang/Object;

    check-cast v0, LX/EiX;

    invoke-interface {v2, v0}, LX/H9o;->BP0(LX/EiX;)V

    return-void

    :pswitch_24
    iget-object v2, v1, LX/GIl;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v0, v1, LX/GIl;->A00:Ljava/lang/Object;

    check-cast v0, LX/E49;

    iget v0, v0, LX/E49;->A00:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setScrollY(I)V

    return-void

    :pswitch_25
    iget-object v2, v1, LX/GIl;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewParent;

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v1, LX/GIl;->A01:Ljava/lang/Object;

    check-cast v0, LX/C3Q;

    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->A07(LX/C3Q;)V

    return-void

    :pswitch_26
    iget-object v2, v1, LX/GIl;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewParent;

    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    iget-object v0, v1, LX/GIl;->A01:Ljava/lang/Object;

    check-cast v0, LX/17k;

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->A0K(LX/17j;)V

    return-void

    :pswitch_27
    iget-object v2, v1, LX/GIl;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dwo;

    iget-object v0, v1, LX/GIl;->A01:Ljava/lang/Object;

    check-cast v0, LX/13V;

    invoke-virtual {v2, v0}, LX/Dwo;->A07(LX/13V;)V

    return-void

    :pswitch_28
    iget-object v0, v1, LX/GIl;->A00:Ljava/lang/Object;

    check-cast v0, LX/E3G;

    iget-object v5, v0, LX/E3G;->A00:LX/G0j;

    iget-object v0, v1, LX/GIl;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, LX/HFQ;

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, LX/HHE;

    move-object v0, v3

    check-cast v0, LX/G0p;

    iget-object v2, v0, LX/G0p;->A05:LX/HCb;

    const-string v1, "ThrottlingProducer"

    const/4 v0, 0x0

    invoke-interface {v2, v3, v1, v0}, LX/HCb;->BYx(LX/HHE;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v5, LX/G0j;->A01:LX/H6l;

    new-instance v0, LX/E3G;

    invoke-direct {v0, v4, v5}, LX/E3G;-><init>(LX/HFQ;LX/G0j;)V

    invoke-interface {v1, v0, v3}, LX/H6l;->BlW(LX/HFQ;LX/HHE;)V

    return-void

    :pswitch_29
    iget-object v0, v1, LX/GIl;->A01:Ljava/lang/Object;

    check-cast v0, LX/FzX;

    iget-object v5, v0, LX/FzX;->A00:LX/DrR;

    iget-object v3, v5, LX/DrR;->A0F:LX/Fa7;

    iget-object v0, v1, LX/GIl;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fzy;

    iget-object v0, v0, LX/Fzy;->A01:LX/E2D;

    iget v4, v0, LX/E2D;->A01:I

    iget-object v0, v3, LX/Fa7;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_50
    if-nez v4, :cond_52

    iget-object v1, v3, LX/Fa7;->A09:Landroid/graphics/Paint;

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_2f
    iget-object v3, v5, LX/DrR;->A0H:LX/Fa7;

    iget-object v0, v3, LX/Fa7;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_51
    if-nez v4, :cond_53

    iget-object v1, v3, LX/Fa7;->A09:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    :cond_52
    invoke-static {}, LX/2mY;->A1Z()[I

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    int-to-long v0, v4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v3, LX/Fa7;->A08:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, v3, LX/Fa7;->A00:Landroid/animation/ValueAnimator;

    goto :goto_2f

    :cond_53
    invoke-static {}, LX/2mY;->A1Z()[I

    move-result-object v0

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    int-to-long v0, v4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v3, LX/Fa7;->A08:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v1, 0x0

    new-instance v0, LX/Dqw;

    invoke-direct {v0, v3, v1}, LX/Dqw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, v3, LX/Fa7;->A00:Landroid/animation/ValueAnimator;

    return-void

    :pswitch_2a
    iget-object v2, v1, LX/GIl;->A01:Ljava/lang/Object;

    check-cast v2, LX/Auz;

    iget-object v0, v1, LX/GIl;->A00:Ljava/lang/Object;

    check-cast v0, LX/FfI;

    invoke-interface {v2, v0}, LX/Auz;->BZE(LX/FfI;)V

    return-void

    :pswitch_2b
    iget-object v0, v1, LX/GIl;->A01:Ljava/lang/Object;

    check-cast v0, LX/E0N;

    iget-object v1, v1, LX/GIl;->A00:Ljava/lang/Object;

    check-cast v1, LX/HHr;

    iget-object v0, v0, LX/E0N;->A07:LX/FmX;

    invoke-virtual {v0, v1}, LX/FmX;->A02(LX/HHr;)V

    return-void

    :pswitch_2c
    iget-object v2, v1, LX/GIl;->A00:Ljava/lang/Object;

    check-cast v2, LX/H9Y;

    iget-object v0, v1, LX/GIl;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v2, v0}, LX/H9Y;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2d
    iget-object v2, v1, LX/GIl;->A01:Ljava/lang/Object;

    check-cast v2, LX/Fgk;

    iget-object v4, v2, LX/Fgk;->A08:LX/FYQ;

    const-string v0, "recARa"

    invoke-virtual {v4, v0}, LX/FYQ;->A02(Ljava/lang/String;)V

    iget-object v0, v1, LX/GIl;->A00:Ljava/lang/Object;

    check-cast v0, [B

    if-nez v0, :cond_54

    iget v0, v2, LX/Fgk;->A03:I

    new-array v0, v0, [B

    iput-object v0, v1, LX/GIl;->A00:Ljava/lang/Object;

    :cond_54
    invoke-static {v2, v0}, LX/Fgk;->A00(LX/Fgk;[B)I

    move-result v3

    iget-object v2, v2, LX/Fgk;->A05:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz v3, :cond_55

    const/4 v0, 0x1

    if-eq v3, v0, :cond_55

    const/4 v0, 0x2

    if-eq v3, v0, :cond_55

    const-string v0, "recRECs"

    invoke-virtual {v4, v0}, LX/FYQ;->A02(Ljava/lang/String;)V

    const-string v2, "AudioRecorder"

    const-string v0, "stopping recording runnable"

    invoke-static {v2, v0}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/GIl;->A00:Ljava/lang/Object;

    return-void

    :cond_55
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_2e
    iget-object v2, v1, LX/GIl;->A01:Ljava/lang/Object;

    check-cast v2, LX/H9X;

    iget-object v0, v1, LX/GIl;->A00:Ljava/lang/Object;

    check-cast v0, LX/FHx;

    invoke-virtual {v0}, LX/FHx;->A00()LX/EiR;

    move-result-object v0

    invoke-interface {v2, v0}, LX/H9X;->BQ9(LX/EiR;)V

    return-void

    :pswitch_2f
    :try_start_1a
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    :catchall_f
    iget-object v0, v1, LX/GIl;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/7qH;->A1K(Ljava/lang/Object;)V

    return-void

    :goto_30
    :try_start_1b
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    return-void
    :try_end_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_4

    :catch_4
    invoke-static {v2, v3, v4}, LX/G36;->A00(Landroid/os/Handler;LX/H9o;LX/G36;)V

    return-void

    :catchall_10
    move-exception v1

    if-eqz v3, :cond_56

    :try_start_1c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_11

    throw v1

    :catchall_11
    move-exception v0

    invoke-static {v1, v0}, LX/0BX;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_56
    throw v1

    :cond_57
    invoke-virtual {v3, v1}, Landroid/view/View;->setScrollX(I)V

    return-void

    :cond_58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_5b

    if-nez v18, :cond_59

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_59
    invoke-interface {v10}, LX/HHu;->Awx()LX/H9q;

    move-result-object v0

    invoke-interface {v0, v3}, LX/H9q;->AgB(Ljava/lang/String;)LX/F2X;

    move-result-object v5

    goto :goto_31

    :cond_5a
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {v10}, LX/HHu;->Awx()LX/H9q;

    move-result-object v0

    invoke-interface {v0}, LX/H9q;->AgA()LX/F2X;

    move-result-object v5

    :cond_5b
    :goto_31
    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v4

    if-nez v18, :cond_5c

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const-string v6, "effects_added"

    if-ge v1, v0, :cond_5d

    invoke-static {v8}, LX/2mY;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v0}, LX/EpL;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5c
    :goto_32
    const-string v18, "media_pipeline_update_effects_list"

    invoke-interface {v10, v5, v4}, LX/HHu;->B6R(LX/F2X;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v20

    move-object/from16 v17, v10

    invoke-interface/range {v17 .. v22}, LX/HHu;->BDL(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    return-void

    :cond_5d
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const-string v1, "effects_removed"

    if-gt v3, v0, :cond_5e

    invoke-static {v8}, LX/2mY;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v0}, LX/EpL;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5e
    invoke-static {v2}, LX/2mY;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v0}, LX/EpL;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_32

    :goto_33
    return-void

    :pswitch_30
    iget-object v0, v1, LX/GIl;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, v1, LX/GIl;->A01:Ljava/lang/Object;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A06:LX/BAI;

    iget-object v0, v0, LX/BAI;->A00:Ljava/util/List;

    :goto_34
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data

    :array_1
    .array-data 4
        0xff
        0x0
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_12
        :pswitch_11
        :pswitch_1
        :pswitch_2b
        :pswitch_10
        :pswitch_2a
        :pswitch_f
        :pswitch_29
        :pswitch_2f
        :pswitch_28
        :pswitch_27
        :pswitch_30
        :pswitch_e
        :pswitch_26
        :pswitch_25
        :pswitch_d
        :pswitch_24
        :pswitch_23
        :pswitch_c
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_b
        :pswitch_a
        :pswitch_1e
        :pswitch_1d
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_1c
        :pswitch_0
        :pswitch_6
        :pswitch_1b
        :pswitch_5
        :pswitch_4
        :pswitch_1a
        :pswitch_19
        :pswitch_3
        :pswitch_16
        :pswitch_18
        :pswitch_17
        :pswitch_15
        :pswitch_14
        :pswitch_2
    .end packed-switch
.end method
