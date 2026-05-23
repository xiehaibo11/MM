.class public final LX/0YF;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/08t;


# direct methods
.method public constructor <init>(LX/08t;)V
    .locals 1

    iput-object p1, p0, LX/0YF;->this$0:LX/08t;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/0YF;->this$0:LX/08t;

    invoke-static {v0}, LX/08t;->A00(LX/08t;)LX/0kp;

    move-result-object v0

    check-cast v0, LX/0Qb;

    iget-object v2, v0, LX/0Qb;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v1, v2, Landroidx/compose/foundation/lazy/LazyListState;->A0A:LX/0Jv;

    iget-object v0, v1, LX/0Jv;->A03:LX/0mB;

    invoke-interface {v0}, LX/0mB;->Arn()I

    move-result v3

    iget-object v0, v1, LX/0Jv;->A04:LX/0mB;

    invoke-interface {v0}, LX/0mB;->Arn()I

    move-result v1

    iget-object v0, v2, Landroidx/compose/foundation/lazy/LazyListState;->A0F:LX/0mF;

    invoke-static {v0}, LX/000;->A1W(LX/0mF;)Z

    move-result v2

    mul-int/lit16 v0, v3, 0x1f4

    add-int/2addr v1, v0

    int-to-float v1, v1

    if-eqz v2, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    add-float/2addr v1, v0

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
