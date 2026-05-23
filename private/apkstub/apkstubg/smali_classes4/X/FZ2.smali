.class public LX/FZ2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0K:I

.field public static final A0L:I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:Landroid/view/MotionEvent;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Float;

.field public A0B:Ljava/lang/Float;

.field public A0C:Ljava/lang/Float;

.field public A0D:Ljava/lang/Float;

.field public A0E:Z

.field public final A0F:Landroid/os/Handler;

.field public final A0G:Landroid/view/GestureDetector;

.field public final A0H:LX/FH1;

.field public final A0I:Ljava/lang/Runnable;

.field public final A0J:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    sput v0, LX/FZ2;->A0K:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, LX/FZ2;->A0L:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/FH1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/2mc;->A04()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/FZ2;->A0F:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/FZ2;->A06:Ljava/lang/Boolean;

    iput-object v0, p0, LX/FZ2;->A07:Ljava/lang/Boolean;

    iput-object v0, p0, LX/FZ2;->A08:Ljava/lang/Boolean;

    const/16 v1, 0x10

    new-instance v0, LX/GIk;

    invoke-direct {v0, p0, v1}, LX/GIk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/FZ2;->A0I:Ljava/lang/Runnable;

    new-instance v1, LX/Fst;

    invoke-direct {v1, p0}, LX/Fst;-><init>(LX/FZ2;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, v1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, LX/FZ2;->A0G:Landroid/view/GestureDetector;

    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    iput-object p3, p0, LX/FZ2;->A0H:LX/FH1;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    mul-int/2addr v0, v0

    iput v0, p0, LX/FZ2;->A04:I

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FZ2;->A0J:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A00(FFFF)V
    .locals 18

    move-object/from16 v2, p0

    iget-object v0, v2, LX/FZ2;->A09:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v2, LX/FZ2;->A02:F

    sub-float v12, p1, v0

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/FZ2;->A0A:Ljava/lang/Float;

    iget v0, v2, LX/FZ2;->A03:F

    sub-float v13, p2, v0

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/FZ2;->A0B:Ljava/lang/Float;

    iget-object v1, v2, LX/FZ2;->A0C:Ljava/lang/Float;

    if-nez v1, :cond_0

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v2, LX/FZ2;->A0C:Ljava/lang/Float;

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/FZ2;->A0D:Ljava/lang/Float;

    :cond_0
    iget-object v3, v2, LX/FZ2;->A0H:LX/FH1;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget-object v0, v2, LX/FZ2;->A0D:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v2, v3, LX/FH1;->A02:LX/FkU;

    iget-object v4, v2, LX/FkU;->A0K:Ljava/util/Map;

    sget-object v1, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->PAN:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v15, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v8

    invoke-static {v2, v8, v9}, LX/FkU;->A08(LX/FkU;J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    return-void

    :cond_2
    invoke-static {v2, v1}, LX/FkU;->A00(LX/FkU;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;)J

    move-result-wide v8

    sub-float v10, v12, v6

    sub-float v11, v13, v5

    sget-object v14, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->BEGAN:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    iget v1, v3, LX/FH1;->A00:F

    iget v0, v3, LX/FH1;->A01:F

    new-instance v7, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/PanGesture;

    move/from16 v16, v1

    move/from16 v17, v0

    invoke-direct/range {v7 .. v17}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/PanGesture;-><init>(JFFFFLcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;ZFF)V

    invoke-static {v2, v7}, LX/FkU;->A05(LX/FkU;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V

    :cond_3
    sub-float v10, v12, v6

    sub-float v11, v13, v5

    sget-object v14, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->CHANGED:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    iget v1, v3, LX/FH1;->A00:F

    iget v0, v3, LX/FH1;->A01:F

    new-instance v7, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/PanGesture;

    move/from16 v16, v1

    move/from16 v17, v0

    invoke-direct/range {v7 .. v17}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/PanGesture;-><init>(JFFFFLcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;ZFF)V

    invoke-static {v2, v7}, LX/FkU;->A05(LX/FkU;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V

    return-void
.end method

.method public A01(FFJ)V
    .locals 26

    move-object/from16 v0, p0

    iget-object v4, v0, LX/FZ2;->A0H:LX/FH1;

    sget-object v20, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent$TouchEventType;->DOWN:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent$TouchEventType;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    const/4 v14, 0x1

    iget v1, v4, LX/FH1;->A00:F

    iget v0, v4, LX/FH1;->A01:F

    new-instance v15, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent;

    move/from16 v11, p1

    move/from16 v12, p2

    move-wide/from16 v18, p3

    move/from16 v16, v11

    move/from16 v17, v12

    move/from16 v23, v14

    move/from16 v24, v1

    move/from16 v25, v0

    invoke-direct/range {v15 .. v25}, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent;-><init>(FFJLcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent$TouchEventType;JZFF)V

    iget-object v3, v4, LX/FH1;->A02:LX/FkU;

    invoke-static {v3, v15}, LX/FkU;->A06(LX/FkU;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent;)V

    iget-object v6, v3, LX/FkU;->A0J:Ljava/util/Map;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v7, v3, LX/FkU;->A03:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v7

    iput-wide v0, v3, LX/FkU;->A03:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v6, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/FkU;->A0L:Ljava/util/Map;

    sget-object v0, LX/Edv;->A03:LX/Edv;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->BEGAN:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    iget v15, v4, LX/FH1;->A00:F

    iget v0, v4, LX/FH1;->A01:F

    const/4 v9, 0x0

    new-instance v6, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RawTouchGesture;

    move v10, v9

    move/from16 v16, v0

    invoke-direct/range {v6 .. v16}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RawTouchGesture;-><init>(JFFFFLcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;ZFF)V

    invoke-static {v3, v6}, LX/FkU;->A05(LX/FkU;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V

    :cond_0
    return-void
.end method
