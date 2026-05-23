.class public final LX/0ZT;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $animationState:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

.field public final synthetic $bringIntoViewSpec:LX/0lR;

.field public final synthetic this$0:LX/08W;


# direct methods
.method public constructor <init>(LX/0lR;LX/08W;Landroidx/compose/foundation/gestures/UpdatableAnimationState;)V
    .locals 1

    iput-object p2, p0, LX/0ZT;->this$0:LX/08W;

    iput-object p3, p0, LX/0ZT;->$animationState:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    iput-object p1, p0, LX/0ZT;->$bringIntoViewSpec:LX/0lR;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v4, p0, LX/0ZT;->this$0:LX/08W;

    invoke-static {v4}, LX/08W;->A05(LX/08W;)LX/0Fn;

    move-result-object v3

    :goto_0
    iget-object v5, v3, LX/0Fn;->A00:LX/0UK;

    iget v1, v5, LX/0UK;->A00:I

    invoke-static {v1}, LX/000;->A1N(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    const-string v1, "MutableVector is empty."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    iget-object v0, v5, LX/0UK;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, LX/0G5;

    invoke-virtual {v0}, LX/0G5;->A00()LX/0mz;

    move-result-object v0

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0J9;

    if-eqz v0, :cond_1

    invoke-static {v4, v0}, LX/08W;->A0G(LX/08W;LX/0J9;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget v0, v5, LX/0UK;->A00:I

    sub-int/2addr v0, v2

    invoke-virtual {v5, v0}, LX/0UK;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G5;

    invoke-virtual {v0}, LX/0G5;->A01()LX/1Tm;

    move-result-object v1

    sget-object v0, LX/11N;->A00:LX/11N;

    invoke-interface {v1, v0}, LX/1TQ;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0ZT;->this$0:LX/08W;

    invoke-static {v1}, LX/08W;->A0F(LX/08W;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/08W;->A0A(LX/08W;)LX/0J9;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0ZT;->this$0:LX/08W;

    invoke-static {v0, v1}, LX/08W;->A0G(LX/08W;LX/0J9;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, LX/0ZT;->this$0:LX/08W;

    invoke-static {v0}, LX/08W;->A0C(LX/08W;)V

    :cond_3
    iget-object v2, p0, LX/0ZT;->$animationState:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    iget-object v1, p0, LX/0ZT;->this$0:LX/08W;

    iget-object v0, p0, LX/0ZT;->$bringIntoViewSpec:LX/0lR;

    invoke-static {v0, v1}, LX/08W;->A01(LX/0lR;LX/08W;)F

    move-result v0

    iput v0, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A00:F

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0ZT;->A00()V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
