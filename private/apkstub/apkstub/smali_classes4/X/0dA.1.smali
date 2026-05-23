.class public final LX/0dA;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $block:LX/1A0;

.field public final synthetic $clampingNeeded:LX/AMh;

.field public final synthetic $endState:LX/0RR;

.field public final synthetic this$0:LX/0LN;


# direct methods
.method public constructor <init>(LX/0LN;LX/0RR;LX/1A0;LX/AMh;)V
    .locals 1

    iput-object p1, p0, LX/0dA;->this$0:LX/0LN;

    iput-object p2, p0, LX/0dA;->$endState:LX/0RR;

    iput-object p3, p0, LX/0dA;->$block:LX/1A0;

    iput-object p4, p0, LX/0dA;->$clampingNeeded:LX/AMh;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/0Fb;)V
    .locals 3

    iget-object v0, p0, LX/0dA;->this$0:LX/0LN;

    iget-object v0, v0, LX/0LN;->A02:LX/0RR;

    invoke-static {p1, v0}, Landroidx/compose/animation/core/SuspendAnimationKt;->A09(LX/0Fb;LX/0RR;)V

    iget-object v1, p0, LX/0dA;->this$0:LX/0LN;

    iget-object v2, p1, LX/0Fb;->A05:LX/0mF;

    invoke-interface {v2}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0LN;->A02(LX/0LN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0dA;->this$0:LX/0LN;

    iget-object v0, v0, LX/0LN;->A02:LX/0RR;

    iget-object v0, v0, LX/0RR;->A05:LX/0mF;

    invoke-interface {v0, v1}, LX/0mF;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0dA;->$endState:LX/0RR;

    iget-object v0, v0, LX/0RR;->A05:LX/0mF;

    invoke-interface {v0, v1}, LX/0mF;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0dA;->$block:LX/1A0;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0dA;->this$0:LX/0LN;

    invoke-interface {v1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, LX/0Fb;->A01()V

    iget-object v1, p0, LX/0dA;->$clampingNeeded:LX/AMh;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/AMh;->element:Z

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0dA;->$block:LX/1A0;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0dA;->this$0:LX/0LN;

    invoke-interface {v1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0Fb;

    invoke-virtual {p0, p1}, LX/0dA;->A00(LX/0Fb;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
