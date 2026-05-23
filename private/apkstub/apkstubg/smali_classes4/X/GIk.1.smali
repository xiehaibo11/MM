.class public LX/GIk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/DrR;I)V
    .locals 0

    iput p2, p0, LX/GIk;->$t:I

    rsub-int/lit8 p2, p2, 0x19

    if-eqz p2, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GIk;->A00:Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, LX/GIk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/G1n;I)V
    .locals 0

    iput p2, p0, LX/GIk;->$t:I

    rsub-int/lit8 p2, p2, 0x21

    if-eqz p2, :cond_0

    iput-object p1, p0, LX/GIk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GIk;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/GIk;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GIk;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/os/Handler;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/GIk;

    invoke-direct {v0, p1, p2}, LX/GIk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    move-object/from16 v4, p0

    iget v0, v4, LX/GIk;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v4, LX/GIk;->A00:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/E7t;

    invoke-static {v0}, LX/E7t;->A03(LX/E7t;)V

    :cond_0
    return-void

    :pswitch_1
    :try_start_0
    iget-object v2, v4, LX/GIk;->A00:Ljava/lang/Object;

    check-cast v2, LX/GRg;

    iget-object v1, v2, LX/GRg;->A02:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    :cond_1
    iget-object v0, v2, LX/GRg;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/GRg;->A00(LX/GRg;)V

    return-void

    :pswitch_2
    sget-boolean v0, LX/ElF;->A00:Z

    if-nez v0, :cond_0

    const/4 v3, 0x1

    sput-boolean v3, LX/ElF;->A00:Z

    iget-object v1, v4, LX/GIk;->A00:Ljava/lang/Object;

    check-cast v1, LX/0wX;

    new-instance v4, LX/FTr;

    invoke-direct {v4, v1}, LX/FTr;-><init>(LX/0wX;)V

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    sget-object v6, LX/Fxq;->A07:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v7

    new-instance v8, LX/FUd;

    invoke-direct {v8, v1}, LX/FUd;-><init>(LX/0wX;)V

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v11, v8, LX/FUd;->A00:Ljava/util/List;

    iget-object v0, v8, LX/FUd;->A01:LX/0wX;

    iget-object v10, v0, LX/0wX;->A00:LX/0mf;

    const/16 v0, 0x21df

    sget-object v9, LX/0mg;->A02:LX/0mg;

    invoke-static {v9, v10, v0}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x2490

    invoke-static {v9, v10, v0}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v1

    new-instance v0, LX/E01;

    invoke-direct {v0, v1}, LX/E01;-><init>(Z)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_2

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v0, LX/Fxs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    const/16 v0, 0x21e0

    invoke-static {v9, v10, v0}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/Cut;->A03:LX/Cut;

    if-nez v0, :cond_4

    new-instance v0, LX/Cut;

    invoke-direct {v0}, LX/Cut;-><init>()V

    sput-object v0, LX/Cut;->A03:LX/Cut;

    :cond_4
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/ElS;->A01:J

    new-instance v1, LX/Eom;

    invoke-direct {v1}, LX/Eom;-><init>()V

    new-instance v0, LX/Fxr;

    invoke-direct {v0, v1, v8, v2}, LX/Fxr;-><init>(LX/Eom;LX/FUd;Ljava/util/List;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v2, v0, [LX/H2E;

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/ElS;->A02:J

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/Etm;

    invoke-direct {v0}, LX/Etm;-><init>()V

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, LX/Fxq;

    invoke-direct {v0, v1, v2}, LX/Fxq;-><init>(Landroid/os/Looper;[LX/H2E;)V

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sput v0, LX/ElS;->A00:I

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v3, :cond_8

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v5}, LX/7qJ;->A0q(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HBy;

    :goto_1
    sget-object v1, LX/FV0;->A02:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/FV0;

    invoke-direct {v0, v3, v2, v4}, LX/FV0;-><init>(Landroid/os/Looper;LX/HBy;LX/FTr;)V

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/HBy;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v2, LX/Fxp;

    invoke-direct {v2, v0}, LX/Fxp;-><init>([LX/HBy;)V

    goto :goto_1

    :pswitch_3
    iget-object v0, v4, LX/GIk;->A00:Ljava/lang/Object;

    check-cast v0, LX/AMj;

    iget-object v1, v0, LX/AMj;->element:Ljava/lang/Object;

    check-cast v1, LX/FXg;

    iget-object v0, v1, LX/FXg;->A03:LX/FGy;

    iget-object v3, v1, LX/FXg;->A04:LX/Fsg;

    iget-object v2, v0, LX/FGy;->A00:LX/FkW;

    iget-object v0, v0, LX/FGy;->A01:LX/FHX;

    invoke-static {v2, v0}, LX/FkW;->A04(LX/FkW;LX/FHX;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v2, LX/FkW;->A03:LX/Fef;

    invoke-static {v1}, LX/2mZ;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FKd;

    iget-object v1, v0, LX/FKd;->A07:LX/FVo;

    invoke-static {v1, v2}, LX/Fef;->A00(LX/FVo;LX/Fef;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v2, LX/Fef;->A00:LX/EUu;

    invoke-static {v3, v1}, LX/FaP;->A01(LX/Fsg;LX/FVo;)I

    move-result v1

    const-string v0, "download_pause"

    invoke-virtual {v2, v1, v0}, LX/FaP;->A02(ILjava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v2, v4, LX/GIk;->A00:Ljava/lang/Object;

    check-cast v2, LX/G2o;

    iget-object v0, v2, LX/G2o;->A0B:Ljava/lang/Integer;

    sget-object v8, LX/00Q;->A0C:Ljava/lang/Integer;

    if-ne v0, v8, :cond_0

    goto/16 :goto_18

    :pswitch_5
    iget-object v2, v4, LX/GIk;->A00:Ljava/lang/Object;

    check-cast v2, LX/FmH;

    invoke-static {v2}, LX/FmH;->A00(LX/FmH;)V

    iget-boolean v0, v2, LX/FmH;->A05:Z

    goto :goto_2

    :pswitch_6
    iget-object v2, v4, LX/GIk;->A00:Ljava/lang/Object;

    check-cast v2, LX/FmH;

    iget-object v0, v2, LX/FmH;->A03:Landroid/media/ImageReader;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/media/ImageReader;->getWidth()I

    move-result v1

    iget v0, v2, LX/FmH;->A02:I

    if-ne v1, v0, :cond_9

    iget-object v0, v2, LX/FmH;->A03:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getHeight()I

    move-result v1

    iget v0, v2, LX/FmH;->A01:I

    if-eq v1, v0, :cond_a

    :cond_9
    invoke-static {v2}, LX/FmH;->A01(LX/FmH;)V

    invoke-static {v2}, LX/FmH;->A00(LX/FmH;)V

    :cond_a
    iget-boolean v0, v2, LX/FmH;->A06:Z

    :goto_2
    if-eqz v0, :cond_0

    iget-object v0, v2, LX/FmH;->A07:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :pswitch_7
    iget-object v0, v4, LX/GIk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;

    iget-object v1, v0, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;->mListener:LX/FA4;

    if-eqz v1, :cond_0

    invoke-static {}, LX/0mj;->A02()V

    iget-object v0, v1, LX/FA4;->A01:LX/3jl;

    iget-object v1, v1, LX/FA4;->A00:Lcom/gbwhatsapp/areffects/model/ArEffectsCategory;

    iget-object v0, v0, LX/3jl;->A00:Lcom/gbwhatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0H:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kn;

    invoke-virtual {v0, v1}, LX/3kn;->A00(Lcom/gbwhatsapp/areffects/model/ArEffectsCategory;)V

    return-void

    :pswitch_8
    iget-object v4, v4, LX/GIk;->A00:Ljava/lang/Object;

    check-cast v4, LX/FZ2;

    invoke-static {}, LX/2ma;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    sget v0, LX/FZ2;->A0K:I

    iput-object v1, v4, LX/FZ2;->A07:Ljava/lang/Boolean;

    iget-object v2, v4, LX/FZ2;->A0H:LX/FH1;

    iget-object v1, v2, LX/FH1;->A02:LX/FkU;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FkU;->A0E:Z

    iget-object v3, v1, LX/FkU;->A0Q:Ljava/util/Set;

    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->LONG_PRESS:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget v0, v1, LX/FkU;->A00:I

    if-nez v0, :cond_b

    iget v0, v1, LX/FkU;->A01:I

    if-nez v0, :cond_b

    invoke-static {v1}, LX/FkU;->A01(LX/FkU;)V

    :cond_b
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/FZ2;->A06:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/FZ2;->A05:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v4, LX/FZ2;->A00:F

    iget-object v0, v4, LX/FZ2;->A05:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iput v7, v4, LX/FZ2;->A01:F

    iget v6, v4, LX/FZ2;->A00:F

    iget-object v4, v1, LX/FkU;->A0K:Ljava/util/Map;

    sget-object v3, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->LONG_PRESS:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static {v1, v4, v5}, LX/FkU;->A08(LX/FkU;J)Z

    move-result v0

    if-eqz v0, :cond_38

    return-void

    :cond_c
    const/4 v0, 0x1

    goto :goto_3

    :pswitch_9
    iget-object v0, v4, LX/GIk;->A00:Ljava/lang/Object;

    check-cast v0, LX/F90;

    iget-object v3, v0, LX/F90;->A02:LX/FiA;

    iget-object v2, v3, LX/FiA;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/FiA;->A02:Ljava/lang/Object;

    monitor-enter v1

    goto/16 :goto_22

    :pswitch_a
    iget-object v2, v4, LX/GIk;->A00:Ljava/lang/Object;

    check-cast v2, LX/FCv;

    iget-object v1, v2, LX/FCv;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v2, LX/FCv;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Choreographer;

    iget-object v1, v2, LX/FCv;->A00:Landroid/view/Choreographer$FrameCallback;

    goto/16 :goto_28

    :pswitch_b
    iget-object v3, v4, LX/GIk;->A00:Ljava/lang/Object;

    check-cast v3, LX/G1n;

    iget-object v2, v3, LX/G1n;->A0T:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, v3, LX/G1n;->A0E:Z

    iget-object v0, v3, LX/G1n;->A0D:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    monitor-exit v2

    goto/16 :goto_27

    :cond_d
    iget-object v0, v3, LX/G1n;->A0D:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v3, LX/G1n;->A0D:Ljava/util/Deque;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_14

    :cond_e
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FfK;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/G1n;->A0A(LX/FfK;)V

    goto :goto_4

    :pswitch_c
    iget-object v3, v4, LX/GIk;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    sget v0, LX/G1n;->A0y:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_0

    invoke-static {v3, v1}, LX/Dqq;->A0X(Ljava/util/List;I)LX/FfK;

    move-result-object v0

    invoke-virtual {v0}, LX/FfK;->A04()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :pswitch_d
    iget-object v3, v4, LX/GIk;->A00:Ljava/lang/Object;

    check-cast v3, LX/G1n;

    sget v0, LX/G1n;->A0y:I

    iget-object v1, v3, LX/G1n;->A09:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    if-eqz v1, :cond_45

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A14()Z

    move-result v0

    if-eqz v0, :cond_45

    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    if-eqz v0, :cond_46

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_46

    iget v1, v3, LX/G1n;->A08:I

    const/4 v0, 0x3

    if-lt v1, v0, :cond_44

    const/4 v0, 0x0

    iput v0, v3, LX/G1n;->A08:I

    iget-object v1, v3, LX/G1n;->A0S:LX/FN1;

    invoke-virtual {v1}, LX/FN1;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LX/FN1;->A00(I)V

    return-void

    :pswitch_e
    iget-object v1, v4, LX/GIk;->A00:Ljava/lang/Object;

    check-cast v1, LX/G1n;

    sget v0, LX/G1n;->A0y:I

    iget-object v1, v1, LX/G1n;->A0A:LX/G4W;

    if-eqz v1, :cond_0

    new-instance v0, LX/EqV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/G4W;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    iget-object v0, v4, LX/GIk;->A00:Ljava/lang/Object;

    check-cast v0, LX/F9I;

    iget-object v1, v0, LX/F9I;->A01:LX/DxB;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void

    :pswitch_10
    iget-object v0, v4, LX/GIk;->A00:Ljava/lang/Object;

    check-cast v0, LX/G2e;

    iget-object v0, v0, LX/G2e;->A00:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_11
    iget-object v0, v4, LX/GIk;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fxo;

    invoke-static {v0}, LX/Fxo;->A00(LX/Fxo;)V

    iget-object v3, v0, LX/Fxo;->A01:Landroid/os/Handler;

    iget-object v2, v0, LX/Fxo;->A02:Ljava/lang/Runnable;

    iget-wide v0, v0, LX/Fxo;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_12
    iget-object v0, v4, LX/GIk;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fxo;

    invoke-static {v0}, LX/Fxo;->A00(LX/Fxo;)V

    iget-object v1, v0, LX/Fxo;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_13
    const-string v5, "AudioRecorder"

    const-string v0, "starting recording runnable"

    invoke-static {v5, v0}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v4, LX/GIk;->A00:Ljava/lang/Object;

    check-cast v4, LX/Fgk;

    iget-object v3, v4, LX/Fgk;->A08:LX/FYQ;

    const-string v0, "recAR"

    invoke-virtual {v3, v0}, LX/FYQ;->A02(Ljava/lang/String;)V

    iget v0, v4, LX/Fgk;->A03:I

    new-array v2, v0, [B

    :goto_6
    iget-object v1, v4, LX/Fgk;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_f

    invoke-static {v4, v2}, LX/Fgk;->A00(LX/Fgk;[B)I

    goto :goto_6

    :cond_f
    const-string v0, "recRECs"

    invoke-virtual {v3, v0}, LX/FYQ;->A02(Ljava/lang/String;)V

    const-string v0, "stopping recording runnable"

    invoke-static {v5, v0}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_14
    iget-object v0, v4, LX/GIk;->A00:Ljava/lang/Object;

    check-cast v0, LX/H9Y;

    invoke-interface {v0}, LX/H9Y;->onSuccess()V

    return-void

    :pswitch_15
    iget-object v4, v4, LX/GIk;->A00:Ljava/lang/Object;

    check-cast v4, LX/FUh;

    iget-object v3, v4, LX/FUh;->A00:LX/HHt;

    iget-object v0, v4, LX/FUh;->A01:Ljava/lang/Runnable;

    check-cast v3, LX/E8D;

    iget-object v2, v3, LX/E8D;->A00:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/16 v0, 0x8

    new-instance v1, LX/GIk;

    invoke-direct {v1, v4, v0}, LX/GIk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/E8D;->B9X()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v1}, LX/GIk;->run()V

    return-void

    :cond_10
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_16
    sget-object v0, LX/FUh;->A02:Landroid/widget/LinearLayout$LayoutParams;

    return-void

    :pswitch_17
    iget-object v0, v4, LX/GIk;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fyb;

    iget-object v0, v0, LX/Fyb;->A0J:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_18
    iget-object v0, v4, LX/GIk;->A00:Ljava/lang/Object;

    check-cast v0, LX/0mz;

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_19
    iget-object v0, v4, LX/GIk;->A00:Ljava/lang/Object;

    check-cast v0, LX/FmH;

    invoke-static {v0}, LX/FmH;->A01(LX/FmH;)V

    return-void

    :pswitch_1a
    iget-object v0, v4, LX/GIk;->A00:Ljava/lang/Object;

    check-cast v0, LX/FkU;

    invoke-static {v0}, LX/FkU;->A01(LX/FkU;)V

    return-void

    :pswitch_1b
    iget-object v6, v4, LX/GIk;->A00:Ljava/lang/Object;

    check-cast v6, LX/FiA;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getPriority()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    const-string v1, "LightSharedPreferences.tryLoadSharedPreference"

    sget-object v0, LX/10V;->A03:Ljava/lang/reflect/Method;

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LightSharedPreferences.init: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/FiA;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x7f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, LX/7qJ;->A10(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v5, 0x1

    :try_start_2
    iget-object v7, v6, LX/FiA;->A02:Ljava/lang/Object;

    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v11, v6, LX/FiA;->A01:LX/FXC;

    iget-object v8, v6, LX/FiA;->A05:Ljava/util/Map;

    iget-object v0, v11, LX/FXC;->A01:LX/0n5;

    invoke-interface {v0}, LX/0n5;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-static {v10}, LX/7qH;->A0r(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v2

    const/16 v1, 0x200

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    new-instance v4, Ljava/io/DataInputStream;

    invoke-direct {v4, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch LX/EhK; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ArrayStoreException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v2

    if-ne v2, v5, :cond_13

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    goto :goto_8

    :goto_7
    move v1, v0

    :goto_8
    add-int/lit8 v0, v1, -0x1

    if-lez v1, :cond_12

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v2

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported type with ordinal: "

    invoke-static {v0, v1, v2}, LX/0mZ;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_b

    :pswitch_1c
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v9

    goto :goto_a

    :pswitch_1d
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v1}, Ljava/util/HashSet;-><init>(I)V

    :goto_9
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_11

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v2

    goto :goto_9

    :pswitch_1e
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    goto :goto_a

    :pswitch_1f
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    goto :goto_a

    :pswitch_20
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_a

    :pswitch_21
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_a

    :pswitch_22
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :cond_11
    :goto_a
    invoke-interface {v8, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_12
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_e
    :try_end_6
    .catch LX/EhK; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/ArrayStoreException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_13
    :try_start_7
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected version 1; got "

    invoke-static {v0, v1, v2}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EhK;

    invoke-direct {v0, v1}, LX/EhK;-><init>(Ljava/lang/String;)V

    :goto_b
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_c
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-static {v1, v0}, LX/0BX;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_c
    throw v1
    :try_end_9
    .catch LX/EhK; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/ArrayStoreException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catch_0
    move-exception v9

    const/4 v8, 0x0

    goto :goto_d

    :catch_1
    move-exception v9

    const/4 v8, 0x1

    :goto_d
    :try_start_a
    const-class v4, LX/FXC;

    const-string v3, "Failed to read or parse SharedPreferences from: %s; Raw file: %s"

    invoke-static {}, LX/2mY;->A1b()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v11}, LX/FXC;->A00()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {}, LX/Dqs;->A1T()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v9}, LX/FlO;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    if-eqz v8, :cond_15

    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    goto :goto_e
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    :try_start_b
    move-exception v2

    invoke-static {v2, v9}, LX/0BX;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    const-string v1, "LightSharedPreferencesStorage"

    const-string v0, "Error while logging exception"

    invoke-static {v1, v0, v2}, LX/FlO;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_e
    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    iput-boolean v5, v6, LX/FiA;->A0A:Z

    iget-object v0, v6, LX/FiA;->A07:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_3
    move-exception v0

    :try_start_c
    monitor-exit v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v1

    iput-boolean v5, v6, LX/FiA;->A0A:Z

    iget-object v0, v6, LX/FiA;->A07:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :pswitch_23
    iget-object v3, v4, LX/GIk;->A00:Ljava/lang/Object;

    check-cast v3, LX/FCj;

    iget-object v2, v3, LX/FCj;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_e
    iget-object v1, v3, LX/FCj;->A01:Ljava/util/ArrayList;

    iget-object v0, v3, LX/FCj;->A00:Ljava/util/ArrayList;

    iput-object v0, v3, LX/FCj;->A01:Ljava/util/ArrayList;

    iput-object v1, v3, LX/FCj;->A00:Ljava/util/ArrayList;

    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    iget-object v0, v3, LX/FCj;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_f
    iget-object v0, v3, LX/FCj;->A01:Ljava/util/ArrayList;

    if-ge v1, v2, :cond_16

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GIk;

    iget-object v0, v0, LX/GIk;->A00:Ljava/lang/Object;

    check-cast v0, LX/DrR;

    invoke-virtual {v0}, LX/DrR;->A01()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void

    :catchall_5
    move-exception v0

    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    throw v0

    :pswitch_24
    const/4 v3, 0x1

    :try_start_10
    sget-object v5, LX/FmW;->A03:Ljava/lang/reflect/Field;

    if-nez v5, :cond_17
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/lang/Error; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    iget-object v1, v4, LX/GIk;->A00:Ljava/lang/Object;

    check-cast v1, LX/FmW;

    iget-object v0, v1, LX/FmW;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-enter v1

    :try_start_11
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_6
    move-exception v0

    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    throw v0

    :cond_17
    :try_start_12
    iget-object v2, v4, LX/GIk;->A00:Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2
    .catch Ljava/lang/Error; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    check-cast v2, LX/FmW;

    :try_start_13
    iget-object v1, v2, LX/FmW;->A01:Landroid/os/Handler;

    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    check-cast v0, Landroid/os/Handler$Callback;

    iput-object v0, v2, LX/FmW;->A00:Landroid/os/Handler$Callback;

    :cond_18
    invoke-virtual {v5, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2
    .catch Ljava/lang/Error; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    iget-object v0, v2, LX/FmW;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-enter v2

    :try_start_14
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    monitor-exit v2

    return-void

    :catchall_7
    move-exception v0

    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    throw v0

    :catch_2
    move-exception v2

    :try_start_15
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fixie Install Handler Callback failed"

    invoke-static {v0, v1, v2}, LX/2mf;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    iget-object v1, v4, LX/GIk;->A00:Ljava/lang/Object;

    check-cast v1, LX/FmW;

    iget-object v0, v1, LX/FmW;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-enter v1

    :try_start_16
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_8
    move-exception v0

    monitor-exit v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    throw v0

    :catchall_9
    move-exception v2

    iget-object v1, v4, LX/GIk;->A00:Ljava/lang/Object;

    check-cast v1, LX/FmW;

    iget-object v0, v1, LX/FmW;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-enter v1

    :try_start_17
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    :goto_10
    monitor-exit v1

    goto :goto_11
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    :catchall_a
    move-exception v2

    goto :goto_10

    :goto_11
    throw v2

    :pswitch_25
    iget-object v5, v4, LX/GIk;->A00:Ljava/lang/Object;

    check-cast v5, LX/Fzq;

    monitor-enter v5

    :try_start_18
    const/4 v0, 0x0

    iput-boolean v0, v5, LX/Fzq;->A03:Z

    iget-object v0, v5, LX/Fzq;->A06:LX/H9d;

    invoke-interface {v0}, LX/H9d;->now()J

    move-result-wide v3

    iget-wide v0, v5, LX/Fzq;->A00:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x7d0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1b

    iget-object v1, v5, LX/Fzq;->A02:LX/Fzr;

    if-eqz v1, :cond_19

    iget-boolean v0, v1, LX/Fzr;->A08:Z

    if-eqz v0, :cond_1a

    iget-object v0, v1, LX/Fzr;->A06:LX/HBY;

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/HBY;->Beg()V

    :cond_19
    :goto_12
    monitor-exit v5

    goto :goto_13

    :cond_1a
    iget-object v0, v1, LX/Fzr;->A05:LX/HCZ;

    invoke-interface {v0}, LX/HCZ;->clear()V

    goto :goto_12

    :cond_1b
    invoke-static {v5}, LX/Fzq;->A00(LX/Fzq;)V

    goto :goto_12

    :goto_13
    return-void

    :catchall_b
    move-exception v0

    monitor-exit v5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    throw v0

    :pswitch_26
    iget-object v0, v4, LX/GIk;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    goto :goto_14

    :pswitch_27
    iget-object v0, v4, LX/GIk;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    :goto_14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_28
    sget-object v1, LX/FYG;->A02:LX/FYG;

    iget-object v0, v4, LX/GIk;->A00:Ljava/lang/Object;

    check-cast v0, LX/DrR;

    invoke-virtual {v1, v0}, LX/FYG;->A01(LX/DrR;)V

    return-void

    :pswitch_29
    iget-object v6, v4, LX/GIk;->A00:Ljava/lang/Object;

    check-cast v6, LX/Fee;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    monitor-enter v6

    :try_start_19
    iget-object v5, v6, LX/Fee;->A03:LX/GGU;

    iget v7, v6, LX/Fee;->A00:I

    const/4 v0, 0x0

    iput-object v0, v6, LX/Fee;->A03:LX/GGU;

    const/4 v0, 0x0

    iput v0, v6, LX/Fee;->A00:I

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    iput-object v0, v6, LX/Fee;->A04:Ljava/lang/Integer;

    iput-wide v1, v6, LX/Fee;->A01:J

    monitor-exit v6

    const/4 v1, 0x1

    and-int/lit8 v0, v7, 0x1

    if-eq v0, v1, :cond_1c

    const/4 v1, 0x4

    and-int/lit8 v0, v7, 0x4

    if-eq v0, v1, :cond_1c

    if-eqz v5, :cond_23
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    :try_start_1a
    invoke-virtual {v5}, LX/GGU;->A0A()Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_1c
    iget-object v9, v6, LX/Fee;->A05:LX/H2t;

    check-cast v9, LX/G0W;

    iget v0, v9, LX/G0W;->$t:I

    if-eqz v0, :cond_1e

    if-eqz v5, :cond_1d

    iget-object v3, v9, LX/G0W;->A00:Ljava/lang/Object;

    check-cast v3, LX/E3H;

    iget-object v2, v3, LX/E3H;->A03:LX/H6m;

    invoke-static {v5}, LX/GGU;->A03(LX/GGU;)V

    iget-object v1, v5, LX/GGU;->A07:LX/FZb;

    iget-boolean v0, v3, LX/E3H;->A04:Z

    invoke-interface {v2, v1, v0}, LX/H6m;->createImageTranscoder(LX/FZb;Z)LX/HBZ;

    move-result-object v0

    invoke-static {v0}, LX/Fij;->A01(Ljava/lang/Object;)V

    invoke-static {v5, v3, v0, v7}, LX/E3H;->A00(LX/GGU;LX/E3H;LX/HBZ;I)V

    goto :goto_15

    :cond_1d
    iget-object v0, v9, LX/G0W;->A00:Ljava/lang/Object;

    check-cast v0, LX/E3H;

    iget-object v1, v0, LX/E30;->A00:LX/HFQ;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v7}, LX/HFQ;->BWB(Ljava/lang/Object;I)V

    goto :goto_16

    :cond_1e
    if-eqz v5, :cond_23

    iget-object v4, v9, LX/G0W;->A01:Ljava/lang/Object;

    check-cast v4, LX/E3I;

    iget-object v3, v4, LX/E3I;->A04:LX/HHE;

    move-object v0, v3

    check-cast v0, LX/G0p;

    iget-object v2, v0, LX/G0p;->A07:LX/FNq;

    invoke-static {v5}, LX/GGU;->A03(LX/GGU;)V

    iget-object v0, v5, LX/GGU;->A07:LX/FZb;

    iget-object v1, v0, LX/FZb;->A00:Ljava/lang/String;

    const-string v0, "image_format"

    invoke-interface {v3, v0, v1}, LX/HFP;->Bln(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v2, LX/FNq;->A03:Landroid/net/Uri;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/GGU;->A08:Ljava/lang/String;

    iget-object v3, v9, LX/G0W;->A00:Ljava/lang/Object;

    check-cast v3, LX/G0l;

    iget-object v2, v3, LX/G0l;->A01:LX/Edy;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    and-int/lit8 v1, v7, 0x10

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v1

    :try_start_1b
    sget-object v0, LX/Edy;->A02:LX/Edy;

    if-eq v2, v0, :cond_1f

    sget-object v0, LX/Edy;->A03:LX/Edy;

    if-ne v2, v0, :cond_21

    if-nez v1, :cond_21

    :cond_1f
    iget-boolean v0, v3, LX/G0l;->A04:Z

    if-nez v0, :cond_20

    invoke-static {v8}, LX/CfA;->A01(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_21

    :cond_20
    const/16 v0, 0x800

    invoke-static {v5, v0}, LX/Eq0;->A00(LX/GGU;I)I

    move-result v0

    iput v0, v5, LX/GGU;->A03:I

    :cond_21
    iget v0, v4, LX/E3I;->A00:I

    invoke-static {v5, v4, v7, v0}, LX/E3I;->A02(LX/GGU;LX/E3I;II)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    :cond_22
    :goto_15
    invoke-virtual {v5}, LX/GGU;->close()V

    :cond_23
    :goto_16
    invoke-static {v6}, LX/Fee;->A01(LX/Fee;)V

    return-void

    :catchall_c
    move-exception v0

    if-eqz v5, :cond_24

    invoke-virtual {v5}, LX/GGU;->close()V

    :cond_24
    invoke-static {v6}, LX/Fee;->A01(LX/Fee;)V

    throw v0

    :catchall_d
    move-exception v0

    :try_start_1c
    monitor-exit v6
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    throw v0

    :pswitch_2a
    iget-object v0, v4, LX/GIk;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fee;

    iget-object v1, v0, LX/Fee;->A07:Ljava/util/concurrent/Executor;

    iget-object v0, v0, LX/Fee;->A06:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2b
    iget-object v0, v4, LX/GIk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/litho/ComponentTree;

    invoke-static {v0}, Lcom/facebook/litho/ComponentTree;->A05(Lcom/facebook/litho/ComponentTree;)V

    return-void

    :pswitch_2c
    iget-object v2, v4, LX/GIk;->A00:Ljava/lang/Object;

    check-cast v2, LX/FXM;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/FXM;->A00(LX/FXM;J)V

    return-void

    :pswitch_2d
    iget-object v1, v4, LX/GIk;->A00:Ljava/lang/Object;

    check-cast v1, LX/FXD;

    sget-object v0, LX/FXD;->A02:LX/FXD;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, v1, LX/FXD;->A00:Landroid/view/Choreographer;

    return-void

    :pswitch_2e
    iget-object v0, v4, LX/GIk;->A00:Ljava/lang/Object;

    check-cast v0, LX/FfK;

    invoke-virtual {v0}, LX/FfK;->A04()V

    return-void

    :pswitch_2f
    iget-object v1, v4, LX/GIk;->A00:Ljava/lang/Object;

    check-cast v1, LX/G1n;

    sget v0, LX/G1n;->A0y:I

    iget-object v0, v1, LX/G1n;->A0L:LX/1jC;

    invoke-virtual {v0}, LX/1jC;->notifyDataSetChanged()V

    return-void

    :pswitch_30
    iget-object v0, v4, LX/GIk;->A00:Ljava/lang/Object;

    check-cast v0, LX/H9o;

    invoke-interface {v0}, LX/H9o;->onSuccess()V

    return-void

    :pswitch_31
    iget-object v0, v4, LX/GIk;->A00:Ljava/lang/Object;

    check-cast v0, LX/G20;

    iget-object v2, v0, LX/G20;->A02:LX/H9o;

    iget-object v1, v0, LX/G20;->A00:Landroid/os/Handler;

    iget-object v0, v0, LX/G20;->A01:LX/EiX;

    invoke-static {v1, v0, v2}, LX/FPb;->A00(Landroid/os/Handler;LX/EiX;LX/H9o;)V

    return-void

    :pswitch_32
    iget-object v0, v4, LX/GIk;->A00:Ljava/lang/Object;

    check-cast v0, LX/G2e;

    iget-object v0, v0, LX/G2e;->A00:Ljava/lang/Object;

    goto :goto_17

    :pswitch_33
    iget-object v0, v4, LX/GIk;->A00:Ljava/lang/Object;

    :goto_17
    check-cast v0, LX/E7s;

    invoke-static {v0}, LX/E7s;->A04(LX/E7s;)V

    return-void

    :catchall_e
    move-exception v2

    iget-object v1, v4, LX/GIk;->A00:Ljava/lang/Object;

    check-cast v1, LX/GRg;

    iget-object v0, v1, LX/GRg;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, v1, LX/GRg;->A02:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-static {v1}, LX/GRg;->A00(LX/GRg;)V

    :cond_25
    throw v2

    :goto_18
    :try_start_1d
    iget-object v3, v2, LX/G2o;->A01:Landroid/media/MediaCodec;

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    if-ltz v1, :cond_36

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    new-instance v9, LX/GGL;

    invoke-direct {v9, v3, v0, v1}, LX/GGL;-><init>(Landroid/media/MediaCodec;Ljava/nio/ByteBuffer;I)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_4

    :try_start_1e
    iget-object v0, v2, LX/G2o;->A0B:Ljava/lang/Integer;

    if-ne v0, v8, :cond_35

    iget-object v0, v2, LX/G2o;->A07:LX/F2b;

    iget-object v0, v0, LX/F2b;->A00:LX/F6t;

    iget-object v0, v0, LX/F6t;->A00:LX/F1G;

    if-eqz v0, :cond_35

    iget-object v0, v0, LX/F1G;->A00:LX/FWG;

    iget-object v10, v0, LX/FWG;->A01:LX/Fgk;

    if-eqz v10, :cond_34

    const-string v4, "AudioRecorder"

    iget-object v0, v10, LX/Fgk;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    const-string v1, "STOPPED"

    :goto_19
    const-string v0, "filling audio buffer, state = %s"

    invoke-static {v1, v4, v0}, LX/FlO;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v9, LX/GGL;->A02:Ljava/nio/ByteBuffer;

    iget-object v0, v10, LX/Fgk;->A0C:Ljava/lang/Integer;

    goto :goto_1a

    :pswitch_34
    const-string v1, "STARTED"

    goto :goto_19

    :pswitch_35
    const-string v1, "PREPARED"

    goto :goto_19

    :goto_1a
    const/4 v7, 0x0

    if-ne v0, v8, :cond_26

    goto :goto_1b

    :cond_26
    const/4 v6, 0x0

    goto :goto_1c

    :goto_1b
    iget-object v1, v10, LX/Fgk;->A01:Landroid/media/AudioRecord;

    invoke-static {v1}, LX/0sO;->A04(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v6

    const-string v1, "read %d bytes into audio buffer"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/FlO;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1c
    iget-object v0, v10, LX/Fgk;->A0C:Ljava/lang/Integer;

    const/4 v5, 0x1

    if-ne v0, v8, :cond_35

    if-lez v6, :cond_30

    iget-object v0, v10, LX/Fgk;->A06:LX/H2H;

    check-cast v0, LX/FyO;

    iget-object v0, v0, LX/FyO;->A00:LX/FWG;

    iget-object v11, v0, LX/FWG;->A0A:LX/FEF;

    if-eqz v11, :cond_27

    iget-wide v3, v11, LX/FEF;->A05:J

    int-to-long v0, v6

    add-long/2addr v3, v0

    iput-wide v3, v11, LX/FEF;->A05:J

    iget-wide v0, v11, LX/FEF;->A03:J

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    iput-wide v0, v11, LX/FEF;->A03:J

    :cond_27
    iget-boolean v0, v10, LX/Fgk;->A02:Z

    if-nez v0, :cond_28

    iput-boolean v5, v10, LX/Fgk;->A02:Z

    iget-object v0, v10, LX/Fgk;->A09:LX/FMo;

    iget-object v0, v0, LX/FMo;->A06:LX/FWG;

    iget-object v0, v0, LX/FWG;->A06:LX/FFd;

    const-string v1, "recording_start_audio_first_received"

    iget-object v0, v0, LX/FFd;->A00:LX/HHu;

    invoke-interface {v0, v1}, LX/HHu;->BPk(Ljava/lang/String;)V

    :cond_28
    iget-object v4, v10, LX/Fgk;->A09:LX/FMo;

    iget-boolean v0, v4, LX/FMo;->A05:Z

    if-nez v0, :cond_35

    iget-object v3, v4, LX/FMo;->A06:LX/FWG;

    iget-object v12, v3, LX/FWG;->A0A:LX/FEF;

    if-eqz v12, :cond_29

    iget-wide v0, v12, LX/FEF;->A06:J

    const-wide/16 v10, 0x1

    add-long/2addr v0, v10

    iput-wide v0, v12, LX/FEF;->A06:J

    :cond_29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, v4, LX/FMo;->A01:J

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v10, v4, LX/FMo;->A02:Landroid/os/Handler;

    invoke-virtual {v10}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, v3, LX/FWG;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FFO;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, LX/FFO;->A00()V

    :cond_2a
    invoke-virtual {v4}, LX/FMo;->A00()V

    iget-boolean v0, v4, LX/FMo;->A05:Z

    if-nez v0, :cond_35

    iget-object v3, v3, LX/FWG;->A0C:LX/F6t;

    if-eqz v3, :cond_2e

    iget-wide v0, v4, LX/FMo;->A00:J

    iget-object v11, v3, LX/F6t;->A01:LX/G2r;

    iget-object v3, v11, LX/G2r;->A06:LX/FHf;

    const/4 v10, 0x0

    if-eqz v3, :cond_2b

    invoke-static {v11}, LX/FYQ;->A00(LX/G2r;)V

    iget-object v3, v11, LX/G2r;->A06:LX/FHf;

    invoke-virtual {v3}, LX/FHf;->A00()V

    iput-object v10, v11, LX/G2r;->A06:LX/FHf;

    :cond_2b
    iget-boolean v3, v11, LX/G2r;->A0J:Z

    if-eqz v3, :cond_2d

    iget-object v10, v11, LX/G2r;->A03:LX/G2o;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    iget-object v3, v10, LX/G2o;->A03:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v5, v3, :cond_2c

    iget-object v3, v10, LX/G2o;->A0B:Ljava/lang/Integer;

    if-ne v3, v8, :cond_2e
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    :try_start_1f
    iput v6, v9, LX/GGL;->A00:I

    iput-wide v0, v9, LX/GGL;->A01:J

    invoke-virtual {v9}, LX/GGL;->A00()V

    invoke-static {v10, v7}, LX/G2o;->A00(LX/G2o;Z)V

    goto :goto_1d
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_3
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    :catch_3
    :try_start_20
    move-exception v3

    iget-object v1, v10, LX/G2o;->A04:LX/FYQ;

    const-string v0, "idAEe2"

    invoke-virtual {v1, v0}, LX/FYQ;->A02(Ljava/lang/String;)V

    iget-object v0, v10, LX/G2o;->A08:LX/FH7;

    invoke-virtual {v0, v3}, LX/FH7;->A00(Ljava/lang/Exception;)V

    goto :goto_1d

    :cond_2c
    iget-object v1, v10, LX/G2o;->A04:LX/FYQ;

    const-string v0, "idAEe1"

    invoke-virtual {v1, v0}, LX/FYQ;->A02(Ljava/lang/String;)V

    const-string v0, "inputData must be invoked on the same thread as the other methods"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_1e

    :cond_2d
    const-string v8, "AudioRecordingTrack"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v3, v7, v0, v1}, LX/5FV;->A1W([Ljava/lang/Object;IJ)V

    const-string v0, "[DROP] Audio sample dropped at %d us"

    invoke-static {v10, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/FlO;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    :goto_1d
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v3

    iget-wide v7, v4, LX/FMo;->A00:J

    int-to-long v5, v6

    const-wide/32 v10, 0xac44

    const-wide/16 v0, 0x2

    div-long/2addr v5, v0

    int-to-long v0, v3

    div-long/2addr v5, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr v5, v0

    div-long/2addr v5, v10

    add-long/2addr v7, v5

    iput-wide v7, v4, LX/FMo;->A00:J

    goto/16 :goto_1f

    :cond_2f
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDataAvailable() must be invoked on the same thread as the other methods. Looper: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Expected: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0, v1}, LX/0mY;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_1e
    throw v0

    :cond_30
    iget-object v1, v10, LX/Fgk;->A08:LX/FYQ;

    if-nez v6, :cond_31

    const-string v0, "oerAR"

    invoke-virtual {v1, v0}, LX/FYQ;->A02(Ljava/lang/String;)V

    iget-object v0, v10, LX/Fgk;->A06:LX/H2H;

    check-cast v0, LX/FyO;

    iget-object v0, v0, LX/FyO;->A00:LX/FWG;

    iget-object v5, v0, LX/FWG;->A0A:LX/FEF;

    if-eqz v5, :cond_35

    iget-wide v3, v5, LX/FEF;->A02:J

    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    iput-wide v3, v5, LX/FEF;->A02:J

    goto :goto_1f

    :cond_31
    const-string v0, "oreAR"

    invoke-virtual {v1, v0}, LX/FYQ;->A02(Ljava/lang/String;)V

    iget-object v0, v10, LX/Fgk;->A06:LX/H2H;

    check-cast v0, LX/FyO;

    iget-object v0, v0, LX/FyO;->A00:LX/FWG;

    iget-object v8, v0, LX/FWG;->A0A:LX/FEF;

    if-eqz v8, :cond_32

    iget-wide v0, v8, LX/FEF;->A04:J

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    iput-wide v0, v8, LX/FEF;->A04:J

    :cond_32
    const/4 v0, -0x3

    const/16 v4, 0x55f3

    if-ne v6, v0, :cond_33

    const/16 v4, 0x55f4

    :cond_33
    const/4 v3, 0x0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, LX/0mY;->A1U([Ljava/lang/Object;II)V

    const-string v0, "Failure to read input data, bytesRead=%d"

    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/E7z;

    invoke-direct {v1, v4, v0}, LX/E7z;-><init>(ILjava/lang/String;)V

    invoke-static {v1, v10}, LX/Fgk;->A02(LX/E7z;LX/Fgk;)V

    iget-object v0, v10, LX/Fgk;->A09:LX/FMo;

    invoke-virtual {v0, v1}, LX/FMo;->A01(LX/E7z;)V

    goto :goto_1f

    :cond_34
    iget-object v1, v0, LX/FWG;->A06:LX/FFd;

    invoke-static {v0}, LX/Dqq;->A0T(Ljava/lang/Object;)J

    move-result-wide v17

    const-string v0, "Attempted to fill audio buffer with no audio pipeline present"

    new-instance v11, LX/E7z;

    invoke-direct {v11, v0}, LX/E7z;-><init>(Ljava/lang/String;)V

    const-string v15, "high"

    const-string v16, "onInputBufferReady"

    const-string v12, "inprogress_recording_audio_failure"

    const-string v13, "LegacyAudioPipeline"

    const-string v14, ""

    iget-object v10, v1, LX/FFd;->A00:LX/HHu;

    invoke-interface/range {v10 .. v18}, LX/HHu;->BDS(LX/EiX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    :cond_35
    :goto_1f
    :try_start_21
    invoke-virtual {v9}, LX/GGL;->close()V

    goto :goto_21
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_4

    :catchall_f
    move-exception v1

    :try_start_22
    invoke-virtual {v9}, LX/GGL;->close()V

    goto :goto_20
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    :catchall_10
    move-exception v0

    :try_start_23
    invoke-static {v1, v0}, LX/0BX;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_20
    throw v1
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_4

    :catch_4
    move-exception v3

    iget-object v1, v2, LX/G2o;->A04:LX/FYQ;

    const-string v0, "rARe"

    invoke-virtual {v1, v0}, LX/FYQ;->A02(Ljava/lang/String;)V

    iget-object v0, v2, LX/G2o;->A08:LX/FH7;

    invoke-virtual {v0, v3}, LX/FH7;->A00(Ljava/lang/Exception;)V

    :cond_36
    :goto_21
    iget-object v1, v2, LX/G2o;->A03:Landroid/os/Handler;

    iget-object v0, v2, LX/G2o;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_37
    invoke-static {v1, v3}, LX/FkU;->A00(LX/FkU;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;)J

    move-result-wide v4

    sget-object v8, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->BEGAN:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    iget v10, v2, LX/FH1;->A00:F

    iget v11, v2, LX/FH1;->A01:F

    const/4 v9, 0x1

    new-instance v3, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/LongPressGesture;

    invoke-direct/range {v3 .. v11}, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;-><init>(JFFLcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;ZFF)V

    invoke-static {v1, v3}, LX/FkU;->A05(LX/FkU;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V

    :cond_38
    sget-object v8, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->CHANGED:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    iget v10, v2, LX/FH1;->A00:F

    iget v11, v2, LX/FH1;->A01:F

    const/4 v9, 0x1

    new-instance v3, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/LongPressGesture;

    invoke-direct/range {v3 .. v11}, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;-><init>(JFFLcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;ZFF)V

    invoke-static {v1, v3}, LX/FkU;->A05(LX/FkU;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V

    return-void

    :goto_22
    :try_start_24
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v3, LX/FiA;->A05:Ljava/util/Map;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_13

    :try_start_25
    iget-object v5, v3, LX/FiA;->A01:LX/FXC;

    iget-object v0, v5, LX/FXC;->A01:LX/0n5;

    invoke-interface {v0}, LX/0n5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, ".tmp"

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v2, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, LX/7qH;->A0s(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2

    const/16 v1, 0x200

    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, v2, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v0, 0x1
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_5

    :try_start_26
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-static {v6}, LX/0mY;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :cond_39
    :goto_23
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static {v7}, LX/0mY;->A13(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/7qI;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/lang/Boolean;

    if-eqz v0, :cond_3a

    const/4 v0, 0x0

    goto :goto_24

    :cond_3a
    instance-of v0, v6, Ljava/lang/Integer;

    if-eqz v0, :cond_3b

    const/4 v0, 0x1

    goto :goto_24

    :cond_3b
    instance-of v0, v6, Ljava/lang/Long;

    if-eqz v0, :cond_3c

    const/4 v0, 0x2

    goto :goto_24

    :cond_3c
    instance-of v0, v6, Ljava/lang/Float;

    if-eqz v0, :cond_3d

    const/4 v0, 0x3

    goto :goto_24

    :cond_3d
    instance-of v0, v6, Ljava/lang/Double;

    if-eqz v0, :cond_3e

    const/4 v0, 0x4

    goto :goto_24

    :cond_3e
    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_3f

    const/4 v0, 0x5

    goto :goto_24

    :cond_3f
    instance-of v0, v6, Ljava/util/Set;

    if-eqz v0, :cond_40

    const/4 v0, 0x6

    :goto_24
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    packed-switch v0, :pswitch_data_3

    check-cast v6, Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {v1}, LX/0mY;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto :goto_25

    :pswitch_36
    invoke-static {v6}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    goto :goto_23

    :pswitch_37
    invoke-static {v6}, LX/7qI;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_23

    :pswitch_38
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    goto :goto_23

    :pswitch_39
    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    goto/16 :goto_23

    :pswitch_3a
    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeDouble(D)V

    goto/16 :goto_23

    :pswitch_3b
    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto/16 :goto_23

    :cond_40
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported type: "

    invoke-static {v6, v0, v1}, LX/Dqt;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1}, LX/Awv;->A0o(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_12

    :cond_41
    :try_start_27
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    iget-object v2, v5, LX/FXC;->A00:Ljava/lang/Object;

    monitor-enter v2
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_5

    :try_start_28
    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_43

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_42

    const-string v1, "LightSharedPreferencesStorage"

    const-string v0, "Unable to delete temporary preferences file."

    invoke-static {v1, v0}, LX/FlO;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :cond_42
    const-string v0, "Failed to replace the current preference file!"

    invoke-static {v0}, LX/7qH;->A0t(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_43
    monitor-exit v2

    return-void

    :catchall_11
    move-exception v0

    monitor-exit v2

    goto :goto_26
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_11

    :catchall_12
    :try_start_29
    move-exception v0

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :goto_26
    throw v0
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_5

    :catch_5
    move-exception v2

    const-string v1, "LightSharedPreferencesImpl"

    const-string v0, "Commit to disk failed."

    invoke-static {v1, v0, v2}, LX/FlO;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_13
    move-exception v0

    :try_start_2a
    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_13

    throw v0

    :goto_27
    return-void

    :catchall_14
    move-exception v0

    :try_start_2b
    monitor-exit v2
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_14

    throw v0

    :cond_44
    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/G1n;->A08:I

    iget-object v1, v3, LX/G1n;->A09:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v3, LX/G1n;->A0X:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_45
    iget-object v1, v3, LX/G1n;->A0S:LX/FN1;

    invoke-virtual {v1}, LX/FN1;->A02()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-virtual {v1, v2}, LX/FN1;->A00(I)V

    :cond_46
    const/4 v0, 0x0

    iput v0, v3, LX/G1n;->A08:I

    return-void

    :pswitch_3c
    iget-object v1, v4, LX/GIk;->A00:Ljava/lang/Object;

    check-cast v1, LX/G2i;

    iget-object v0, v1, LX/G2i;->A04:Landroid/view/Choreographer;

    if-nez v0, :cond_47

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, v1, LX/G2i;->A04:Landroid/view/Choreographer;

    :cond_47
    iget-object v1, v1, LX/G2i;->A01:LX/Fso;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :goto_28
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_11
        :pswitch_12
        :pswitch_3
        :pswitch_4
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_5
        :pswitch_19
        :pswitch_6
        :pswitch_7
        :pswitch_1a
        :pswitch_8
        :pswitch_1
        :pswitch_1b
        :pswitch_9
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_a
        :pswitch_2c
        :pswitch_2d
        :pswitch_b
        :pswitch_2e
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_2f
        :pswitch_f
        :pswitch_30
        :pswitch_31
        :pswitch_3c
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_32
        :pswitch_33
        :pswitch_33
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1c
        :pswitch_1d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_35
        :pswitch_34
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
    .end packed-switch
.end method
