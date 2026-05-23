.class public LX/FH1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public final synthetic A02:LX/FkU;


# direct methods
.method public constructor <init>(LX/FkU;)V
    .locals 0

    iput-object p1, p0, LX/FH1;->A02:LX/FkU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/MotionEvent;)Z
    .locals 11

    iget-object v1, p0, LX/FH1;->A02:LX/FkU;

    iget-object v2, v1, LX/FkU;->A0Q:Ljava/util/Set;

    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->TAP:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_1

    iput-boolean v8, v1, LX/FkU;->A0E:Z

    iget v0, v1, LX/FkU;->A00:I

    if-nez v0, :cond_0

    iget v0, v1, LX/FkU;->A01:I

    if-nez v0, :cond_0

    invoke-static {v1}, LX/FkU;->A01(LX/FkU;)V

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->TAP:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    invoke-static {v1, v0}, LX/FkU;->A00(LX/FkU;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;)J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    sget-object v7, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->ENDED:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    iget v9, p0, LX/FH1;->A00:F

    iget v10, p0, LX/FH1;->A01:F

    new-instance v2, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TapGesture;

    invoke-direct/range {v2 .. v10}, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;-><init>(JFFLcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;ZFF)V

    invoke-static {v1, v2}, LX/FkU;->A05(LX/FkU;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V

    return v8
.end method
