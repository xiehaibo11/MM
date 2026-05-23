.class public final LX/0cu;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $placeable:LX/Fu4;

.field public final synthetic $this_measure:LX/HGc;

.field public final synthetic this$0:LX/08Y;


# direct methods
.method public constructor <init>(LX/08Y;LX/HGc;LX/Fu4;)V
    .locals 1

    iput-object p3, p0, LX/0cu;->$placeable:LX/Fu4;

    iput-object p2, p0, LX/0cu;->$this_measure:LX/HGc;

    iput-object p1, p0, LX/0cu;->this$0:LX/08Y;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/Fkl;)V
    .locals 4

    iget-object v3, p0, LX/0cu;->$placeable:LX/Fu4;

    iget-object v2, p0, LX/0cu;->$this_measure:LX/HGc;

    iget-object v0, p0, LX/0cu;->this$0:LX/08Y;

    invoke-virtual {v0}, LX/08Y;->A0i()LX/0l7;

    move-result-object v1

    invoke-interface {v2}, LX/HGu;->getLayoutDirection()LX/Bx4;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0l7;->AZs(LX/Bx4;)F

    move-result v0

    invoke-interface {v2, v0}, LX/Dpv;->Bpc(F)I

    move-result v2

    iget-object v1, p0, LX/0cu;->$this_measure:LX/HGc;

    iget-object v0, p0, LX/0cu;->this$0:LX/08Y;

    invoke-virtual {v0}, LX/08Y;->A0i()LX/0l7;

    move-result-object v0

    invoke-interface {v0}, LX/0l7;->Aa4()F

    move-result v0

    invoke-interface {v1, v0}, LX/Dpv;->Bpc(F)I

    move-result v0

    invoke-static {p1, v3, v2, v0}, LX/Fkl;->A03(LX/Fkl;LX/Fu4;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/Fkl;

    invoke-virtual {p0, p1}, LX/0cu;->A00(LX/Fkl;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
