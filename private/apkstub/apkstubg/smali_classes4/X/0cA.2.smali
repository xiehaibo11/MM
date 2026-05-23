.class public final LX/0cA;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic this$0:LX/0PP;

.field public final synthetic this$1:LX/0S2;


# direct methods
.method public constructor <init>(LX/0S2;LX/0PP;)V
    .locals 1

    iput-object p2, p0, LX/0cA;->this$0:LX/0PP;

    iput-object p1, p0, LX/0cA;->this$1:LX/0S2;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/0kg;)LX/0lx;
    .locals 5

    iget-object v0, p0, LX/0cA;->this$0:LX/0PP;

    iget-object v1, v0, LX/0PP;->A02:LX/06V;

    invoke-interface {p1}, LX/0kg;->ArZ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Gu;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kO;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0kO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ChA;

    invoke-virtual {v0}, LX/ChA;->A02()J

    move-result-wide v3

    :goto_0
    iget-object v0, p0, LX/0cA;->this$0:LX/0PP;

    iget-object v1, v0, LX/0PP;->A02:LX/06V;

    invoke-interface {p1}, LX/0kg;->B1e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Gu;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kO;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0kO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ChA;

    invoke-virtual {v0}, LX/ChA;->A02()J

    move-result-wide v1

    :goto_1
    iget-object v0, p0, LX/0cA;->this$1:LX/0S2;

    invoke-virtual {v0}, LX/0S2;->A00()LX/0kO;

    move-result-object v0

    invoke-interface {v0}, LX/0kO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jr;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, v4, v1, v2}, LX/0jr;->Acy(JJ)LX/0lx;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x44bb8000    # 1500.0f

    const/4 v0, 0x0

    new-instance v3, LX/0PK;

    invoke-direct {v3, v0, v2, v1}, LX/0PK;-><init>(Ljava/lang/Object;FF)V

    :cond_1
    return-object v3

    :cond_2
    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_3
    const-wide/16 v3, 0x0

    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0kg;

    invoke-virtual {p0, p1}, LX/0cA;->A00(LX/0kg;)LX/0lx;

    move-result-object v0

    return-object v0
.end method
