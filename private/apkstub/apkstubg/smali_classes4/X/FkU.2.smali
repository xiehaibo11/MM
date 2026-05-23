.class public LX/FkU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Landroid/os/HandlerThread;

.field public A05:Landroid/view/ScaleGestureDetector;

.field public A06:LX/F8y;

.field public A07:LX/Fsv;

.field public A08:LX/FH1;

.field public A09:LX/FEG;

.field public A0A:LX/FZ2;

.field public A0B:LX/FDM;

.field public A0C:Ljava/lang/ref/WeakReference;

.field public A0D:Z

.field public A0E:Z

.field public final A0F:Landroid/os/Handler;

.field public final A0G:LX/FHZ;

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/Map;

.field public final A0K:Ljava/util/Map;

.field public final A0L:Ljava/util/Map;

.field public final A0M:Ljava/util/Map;

.field public final A0N:Ljava/util/Set;

.field public final A0O:Ljava/util/Set;

.field public final A0P:Ljava/util/Set;

.field public final A0Q:Ljava/util/Set;

.field public final A0R:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchGesturesListener$HitTestCallback;


# direct methods
.method public constructor <init>(LX/FHZ;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/2mc;->A04()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/FkU;->A0F:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FkU;->A0D:Z

    new-instance v0, LX/Fz6;

    invoke-direct {v0, p0}, LX/Fz6;-><init>(LX/FkU;)V

    iput-object v0, p0, LX/FkU;->A0R:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchGesturesListener$HitTestCallback;

    iput-object p1, p0, LX/FkU;->A0G:LX/FHZ;

    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/FkU;->A0Q:Ljava/util/Set;

    const/4 v1, 0x0

    new-instance v0, LX/FDM;

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v2, v1

    invoke-direct/range {v0 .. v7}, LX/FDM;-><init>(ZZZZZZZ)V

    iput-object v0, p0, LX/FkU;->A0B:LX/FDM;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FkU;->A0K:Ljava/util/Map;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FkU;->A0L:Ljava/util/Map;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FkU;->A0J:Ljava/util/Map;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FkU;->A0M:Ljava/util/Map;

    invoke-static {}, LX/Awt;->A1E()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/FkU;->A0I:Ljava/util/List;

    invoke-static {}, LX/Awt;->A1E()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/FkU;->A0H:Ljava/util/List;

    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/FkU;->A0O:Ljava/util/Set;

    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/FkU;->A0P:Ljava/util/Set;

    invoke-static {}, LX/2mY;->A0x()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/FkU;->A0N:Ljava/util/Set;

    return-void
.end method

.method public static A00(LX/FkU;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;)J
    .locals 5

    iget-wide v3, p0, LX/FkU;->A03:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v3

    iput-wide v0, p0, LX/FkU;->A03:J

    iget-object v0, p0, LX/FkU;->A0K:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/FkU;->A0L:Ljava/util/Map;

    sget-object v0, LX/Edv;->A03:LX/Edv;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v3
.end method

.method public static A01(LX/FkU;)V
    .locals 4

    iget-object v0, p0, LX/FkU;->A0I:Ljava/util/List;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/FkU;->A0N:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/MotionEvent;

    iget-object v1, p0, LX/FkU;->A0C:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static A02(LX/FkU;)V
    .locals 1

    iget-object v0, p0, LX/FkU;->A0K:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/FkU;->A0L:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/FkU;->A0M:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/FkU;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/FkU;->A0O:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/FkU;->A0N:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/FkU;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FkU;->A0D:Z

    iput v0, p0, LX/FkU;->A01:I

    iput v0, p0, LX/FkU;->A00:I

    return-void
.end method

.method public static A03(LX/FkU;)V
    .locals 2

    iget-object v1, p0, LX/FkU;->A0Q:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/FkU;->A0B:LX/FDM;

    iget-boolean v0, v0, LX/FDM;->A05:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->TAP:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/FkU;->A0B:LX/FDM;

    iget-boolean v0, v0, LX/FDM;->A01:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->PAN:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LX/FkU;->A0B:LX/FDM;

    iget-boolean v0, v0, LX/FDM;->A02:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->PINCH:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, LX/FkU;->A0B:LX/FDM;

    iget-boolean v0, v0, LX/FDM;->A04:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->ROTATE:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, LX/FkU;->A0B:LX/FDM;

    iget-boolean v0, v0, LX/FDM;->A00:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->LONG_PRESS:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, LX/FkU;->A0B:LX/FDM;

    iget-boolean v0, v0, LX/FDM;->A03:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->RAW_TOUCH:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/FkU;->A0A:LX/FZ2;

    if-eqz v1, :cond_5

    invoke-static {}, LX/000;->A0k()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/FZ2;->A08:Ljava/lang/Boolean;

    :cond_5
    return-void
.end method

.method public static A04(LX/FkU;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;)V
    .locals 2

    iget-object v1, p0, LX/FkU;->A0K:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/FkU;->A0L:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/Edv;->A02:LX/Edv;

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/FkU;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/FkU;->A00:I

    :cond_0
    iget-object v1, p0, LX/FkU;->A0O:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static A05(LX/FkU;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V
    .locals 3

    iget-object v2, p0, LX/FkU;->A0L:Ljava/util/Map;

    iget-wide v0, p1, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Edv;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    iget-object p0, p0, LX/FkU;->A0M:Ljava/util/Map;

    iget-wide v0, p1, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/Awt;->A1E()Ljava/util/LinkedList;

    move-result-object v2

    iget-wide v0, p1, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    iget-wide v0, p1, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, p0}, LX/7qI;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget v0, p0, LX/FkU;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/FkU;->A01:I

    iget-wide v0, p1, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, LX/Edv;->A04:LX/Edv;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/FkU;->A0G:LX/FHZ;

    iget-object v0, v0, LX/FHZ;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDelegateWrapper;

    iget-object v0, p0, LX/FkU;->A0R:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchGesturesListener$HitTestCallback;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDelegateWrapper;->enqueueForHitTest(Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchGesturesListener$HitTestCallback;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/FkU;->A0G:LX/FHZ;

    iget-object v0, v0, LX/FHZ;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDelegateWrapper;

    invoke-virtual {v0, p1}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDelegateWrapper;->addGestureEvent(Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V

    goto :goto_2

    :cond_4
    iget-object v1, p1, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->gestureState:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->ENDED:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    if-eq v1, v0, :cond_5

    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->CANCELLED:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    if-eq v1, v0, :cond_5

    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->FAILED:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    if-ne v1, v0, :cond_0

    :cond_5
    invoke-virtual {p1}, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->getGestureType()Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    move-result-object v1

    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->RAW_TOUCH:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    if-ne v1, v0, :cond_6

    iget-object v2, p0, LX/FkU;->A0P:Ljava/util/Set;

    iget-wide v0, p1, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_6
    iget-object v2, p0, LX/FkU;->A0O:Ljava/util/Set;

    goto :goto_3
.end method

.method public static A06(LX/FkU;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent;)V
    .locals 1

    iget-object v0, p0, LX/FkU;->A0G:LX/FHZ;

    iget-object v0, v0, LX/FHZ;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDelegateWrapper;

    invoke-virtual {v0, p1}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDelegateWrapper;->addTouchEvent(Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A07(LX/FkU;Ljava/lang/Long;)V
    .locals 2

    iget-object v0, p0, LX/FkU;->A0L:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/Edv;->A02:LX/Edv;

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/FkU;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/FkU;->A00:I

    :cond_0
    iget-object v1, p0, LX/FkU;->A0P:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static A08(LX/FkU;J)Z
    .locals 2

    iget-object p0, p0, LX/FkU;->A0L:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v1, LX/Edv;->A01:LX/Edv;

    const/4 v0, 0x1

    if-eq p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
