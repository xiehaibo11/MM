.class public final LX/0YD;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/08t;


# direct methods
.method public constructor <init>(LX/08t;)V
    .locals 1

    iput-object p1, p0, LX/0YD;->this$0:LX/08t;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/0YD;->this$0:LX/08t;

    invoke-static {v0}, LX/08t;->A00(LX/08t;)LX/0kp;

    move-result-object v0

    check-cast v0, LX/0Qb;

    iget-object v0, v0, LX/0Qb;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListState;->A0G:LX/0mF;

    invoke-interface {v1}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lJ;

    invoke-interface {v0}, LX/0lJ;->AvX()LX/0AK;

    move-result-object v3

    sget-object v2, LX/0AK;->A02:LX/0AK;

    invoke-interface {v1}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lJ;

    invoke-interface {v0}, LX/0lJ;->B3j()J

    move-result-wide v0

    if-ne v3, v2, :cond_0

    invoke-static {v0, v1}, LX/000;->A0K(J)I

    move-result v3

    :goto_0
    iget-object v0, p0, LX/0YD;->this$0:LX/08t;

    invoke-static {v0}, LX/08t;->A00(LX/08t;)LX/0kp;

    move-result-object v0

    check-cast v0, LX/0Qb;

    iget-object v0, v0, LX/0Qb;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyListState;->A0G:LX/0mF;

    invoke-interface {v2}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lJ;

    invoke-interface {v0}, LX/0lJ;->AkM()I

    move-result v1

    invoke-interface {v2}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lJ;

    invoke-interface {v0}, LX/0lJ;->AjT()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v3, v1

    int-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0, v1}, LX/000;->A0I(J)I

    move-result v3

    goto :goto_0
.end method
