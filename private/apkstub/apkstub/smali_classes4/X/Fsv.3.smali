.class public LX/Fsv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public final synthetic A05:LX/FkU;


# direct methods
.method public constructor <init>(LX/FkU;)V
    .locals 0

    iput-object p1, p0, LX/Fsv;->A05:LX/FkU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 11

    iget-object v0, p0, LX/Fsv;->A05:LX/FkU;

    iget-object v5, v0, LX/FkU;->A0A:LX/FZ2;

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v3

    iget v2, p0, LX/Fsv;->A03:F

    iget v1, p0, LX/Fsv;->A04:F

    invoke-virtual {v5, v4, v3, v2, v1}, LX/FZ2;->A00(FFFF)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v4

    iget v2, p0, LX/Fsv;->A00:F

    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    if-lez v1, :cond_1

    div-float/2addr v4, v2

    :goto_0
    iget-object v3, v0, LX/FkU;->A0K:Ljava/util/Map;

    sget-object v1, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->PINCH:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x1

    if-nez v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, LX/5FV;->A00(FF)F

    move-result v2

    const v1, 0x3dcccccd    # 0.1f

    cmpg-float v1, v2, v1

    if-gez v1, :cond_2

    return v8

    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    iput-boolean v8, v0, LX/FkU;->A0E:Z

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v6

    sget-object v2, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->PINCH:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, LX/FkU;->A08(LX/FkU;J)Z

    move-result v1

    if-eqz v1, :cond_4

    return v8

    :cond_3
    invoke-static {v0, v2}, LX/FkU;->A00(LX/FkU;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;)J

    move-result-wide v2

    sget-object v7, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->BEGAN:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    iget v9, p0, LX/Fsv;->A01:F

    iget v10, p0, LX/Fsv;->A02:F

    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/PinchGesture;

    invoke-direct/range {v1 .. v10}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/PinchGesture;-><init>(JFFFLcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;ZFF)V

    invoke-static {v0, v1}, LX/FkU;->A05(LX/FkU;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V

    :cond_4
    sget-object v7, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->CHANGED:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    iget v9, p0, LX/Fsv;->A01:F

    iget v10, p0, LX/Fsv;->A02:F

    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/PinchGesture;

    invoke-direct/range {v1 .. v10}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/PinchGesture;-><init>(JFFFLcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;ZFF)V

    invoke-static {v0, v1}, LX/FkU;->A05(LX/FkU;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V

    return v8
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 6

    iget-object v3, p0, LX/Fsv;->A05:LX/FkU;

    iget-object v0, v3, LX/FkU;->A0A:LX/FZ2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    iput v0, p0, LX/Fsv;->A03:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v5

    iput v5, p0, LX/Fsv;->A04:F

    iget-object v2, v3, LX/FkU;->A0A:LX/FZ2;

    iget v4, p0, LX/Fsv;->A03:F

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/FZ2;->A0E:Z

    iget-object v1, v2, LX/FZ2;->A0A:Ljava/lang/Float;

    if-nez v1, :cond_1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v2, LX/FZ2;->A0A:Ljava/lang/Float;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/FZ2;->A0B:Ljava/lang/Float;

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v4, v0

    iput v4, v2, LX/FZ2;->A02:F

    iget-object v0, v2, LX/FZ2;->A0B:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v5, v0

    iput v5, v2, LX/FZ2;->A03:F

    const/4 v0, 0x0

    iput-object v0, v2, LX/FZ2;->A09:Ljava/lang/Boolean;

    iget-object v0, v2, LX/FZ2;->A0H:LX/FH1;

    iget-object v1, v0, LX/FH1;->A02:LX/FkU;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FkU;->A0E:Z

    iget-object v1, v1, LX/FkU;->A0Q:Ljava/util/Set;

    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->PAN:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    invoke-static {v0, v1}, LX/Dqs;->A0b(Ljava/lang/Object;Ljava/util/Set;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/FZ2;->A09:Ljava/lang/Boolean;

    iget-object v1, v3, LX/FkU;->A0Q:Ljava/util/Set;

    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->PINCH:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v0

    iput v0, p0, LX/Fsv;->A00:F

    :cond_2
    return v1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 13

    iget-object v2, p0, LX/Fsv;->A05:LX/FkU;

    iget-object v1, v2, LX/FkU;->A0A:LX/FZ2;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FZ2;->A0E:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/FZ2;->A09:Ljava/lang/Boolean;

    :cond_0
    iget-object v3, v2, LX/FkU;->A0K:Ljava/util/Map;

    sget-object v1, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->PINCH:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static {v2, v4, v5}, LX/FkU;->A08(LX/FkU;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/FkU;->A0O:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v6

    iget v1, p0, LX/Fsv;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    div-float/2addr v6, v1

    :goto_0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v8

    sget-object v9, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->ENDED:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    const/4 v10, 0x1

    iget v11, p0, LX/Fsv;->A01:F

    iget v12, p0, LX/Fsv;->A02:F

    new-instance v3, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/PinchGesture;

    invoke-direct/range {v3 .. v12}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/PinchGesture;-><init>(JFFFLcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;ZFF)V

    invoke-static {v2, v3}, LX/FkU;->A05(LX/FkU;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V

    return-void

    :cond_3
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_0
.end method
