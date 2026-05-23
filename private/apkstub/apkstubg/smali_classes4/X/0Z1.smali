.class public final LX/0Z1;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $$this$LaunchedEffect:LX/1Hl;


# direct methods
.method public constructor <init>(LX/1Hl;)V
    .locals 1

    iput-object p1, p0, LX/0Z1;->$$this$LaunchedEffect:LX/1Hl;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, LX/0Z1;->$$this$LaunchedEffect:LX/1Hl;

    invoke-interface {v0}, LX/1Hl;->getCoroutineContext()LX/0nx;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/animation/core/SuspendAnimationKt;->A00(LX/0nx;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0Z1;->A00()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
