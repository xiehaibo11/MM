.class public final LX/Grj;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic this$0:LX/FXd;


# direct methods
.method public constructor <init>(LX/FXd;)V
    .locals 1

    iput-object p1, p0, LX/Grj;->this$0:LX/FXd;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/FuA;

    iget-object v2, p0, LX/Grj;->this$0:LX/FXd;

    iget-object v1, p1, LX/FuA;->A06:LX/FtL;

    if-nez v1, :cond_0

    iget-object v0, v2, LX/FXd;->A01:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    new-instance v1, LX/FtL;

    invoke-direct {v1, v0, p1}, LX/FtL;-><init>(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;LX/FuA;)V

    iput-object v1, p1, LX/FuA;->A06:LX/FtL;

    :cond_0
    iput-object v1, v2, LX/FXd;->A00:LX/FtL;

    iget-object v0, p0, LX/Grj;->this$0:LX/FXd;

    iget-object v0, v0, LX/FXd;->A00:LX/FtL;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/FtL;->A04()V

    iget-object v0, p0, LX/Grj;->this$0:LX/FXd;

    iget-object v3, v0, LX/FXd;->A00:LX/FtL;

    if-eqz v3, :cond_2

    iget-object v1, v0, LX/FXd;->A01:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    iget-object v0, v3, LX/FtL;->A05:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    if-eq v0, v1, :cond_1

    iput-object v1, v3, LX/FtL;->A05:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/FtL;->A02(LX/FtL;Z)V

    iget-object v1, v3, LX/FtL;->A09:LX/FuA;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0, v0}, LX/FuA;->A0c(ZZZ)V

    :cond_1
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :cond_2
    const-string v0, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
