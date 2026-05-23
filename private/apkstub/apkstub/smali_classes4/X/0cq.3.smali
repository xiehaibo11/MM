.class public final LX/0cq;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $beforeFrame:LX/1A0;

.field public final synthetic $durationScale:F

.field public final synthetic this$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/UpdatableAnimationState;LX/1A0;F)V
    .locals 1

    iput-object p1, p0, LX/0cq;->this$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    iput p3, p0, LX/0cq;->$durationScale:F

    iput-object p2, p0, LX/0cq;->$beforeFrame:LX/1A0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 12

    iget-object v6, p0, LX/0cq;->this$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    iget-wide v3, v6, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A01:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iput-wide p1, v6, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A01:J

    move-wide v3, p1

    :cond_0
    iget v1, v6, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A00:F

    invoke-static {v1}, LX/06b;->A00(F)LX/06b;

    move-result-object v7

    iget v5, p0, LX/0cq;->$durationScale:F

    const/4 v0, 0x0

    cmpg-float v0, v5, v0

    if-nez v0, :cond_1

    iget-object v3, v6, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A04:LX/0lB;

    invoke-static {v1}, LX/06b;->A00(F)LX/06b;

    move-result-object v2

    sget-object v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A05:LX/06b;

    iget-object v0, v6, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A02:LX/06b;

    invoke-interface {v3, v2, v1, v0}, LX/0lB;->Aom(LX/0Aw;LX/0Aw;LX/0Aw;)J

    move-result-wide v10

    :goto_0
    iget-object v0, p0, LX/0cq;->this$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    iget-object v6, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A04:LX/0lB;

    sget-object v8, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A05:LX/06b;

    iget-object v9, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A02:LX/06b;

    invoke-interface/range {v6 .. v11}, LX/0lB;->B3F(LX/0Aw;LX/0Aw;LX/0Aw;J)LX/0Aw;

    move-result-object v0

    check-cast v0, LX/06b;

    iget v2, v0, LX/06b;->A00:F

    iget-object v1, p0, LX/0cq;->this$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    iget-object v6, v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A04:LX/0lB;

    iget-object v9, v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A02:LX/06b;

    invoke-interface/range {v6 .. v11}, LX/0lB;->B3L(LX/0Aw;LX/0Aw;LX/0Aw;J)LX/0Aw;

    move-result-object v0

    check-cast v0, LX/06b;

    iput-object v0, v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A02:LX/06b;

    iget-object v1, p0, LX/0cq;->this$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    iput-wide p1, v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A01:J

    iget v0, v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A00:F

    sub-float/2addr v0, v2

    iput v2, v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A00:F

    iget-object v1, p0, LX/0cq;->$beforeFrame:LX/1A0;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    sub-long v1, p1, v3

    long-to-float v0, v1

    div-float/2addr v0, v5

    invoke-static {v0}, LX/DhX;->A03(F)J

    move-result-wide v10

    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0cq;->A00(J)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
