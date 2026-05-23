.class public final LX/0YE;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/08t;


# direct methods
.method public constructor <init>(LX/08t;)V
    .locals 1

    iput-object p1, p0, LX/0YE;->this$0:LX/08t;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0YE;->this$0:LX/08t;

    invoke-static {v0}, LX/08t;->A00(LX/08t;)LX/0kp;

    move-result-object v0

    check-cast v0, LX/0Qb;

    iget-object v0, v0, LX/0Qb;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListState;->A0A:LX/0Jv;

    iget-object v0, v1, LX/0Jv;->A03:LX/0mB;

    invoke-interface {v0}, LX/0mB;->Arn()I

    move-result v2

    iget-object v0, v1, LX/0Jv;->A04:LX/0mB;

    invoke-interface {v0}, LX/0mB;->Arn()I

    move-result v1

    mul-int/lit16 v0, v2, 0x1f4

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
