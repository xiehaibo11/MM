.class public final LX/0cJ;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $beforeFrame:LX/1A0;

.field public final synthetic this$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/UpdatableAnimationState;LX/1A0;)V
    .locals 1

    iput-object p1, p0, LX/0cJ;->this$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    iput-object p2, p0, LX/0cJ;->$beforeFrame:LX/1A0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v1, p0, LX/0cJ;->this$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    iget v2, v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A00:F

    const/4 v0, 0x0

    iput v0, v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A00:F

    iget-object v1, p0, LX/0cJ;->$beforeFrame:LX/1A0;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    invoke-virtual {p0}, LX/0cJ;->A00()V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
