.class public final LX/0ct;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $placeable:LX/Fu4;

.field public final synthetic $this_measure:LX/HGc;

.field public final synthetic this$0:LX/08e;


# direct methods
.method public constructor <init>(LX/08e;LX/HGc;LX/Fu4;)V
    .locals 1

    iput-object p1, p0, LX/0ct;->this$0:LX/08e;

    iput-object p3, p0, LX/0ct;->$placeable:LX/Fu4;

    iput-object p2, p0, LX/0ct;->$this_measure:LX/HGc;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/Fkl;)V
    .locals 6

    iget-object v5, p0, LX/0ct;->this$0:LX/08e;

    invoke-virtual {v5}, LX/08e;->A0p()Z

    move-result v4

    iget-object v3, p0, LX/0ct;->$placeable:LX/Fu4;

    iget-object v2, p0, LX/0ct;->$this_measure:LX/HGc;

    invoke-virtual {v5}, LX/08e;->A0i()F

    move-result v0

    invoke-interface {v2, v0}, LX/Dpv;->Bpc(F)I

    move-result v1

    invoke-virtual {v5}, LX/08e;->A0j()F

    move-result v0

    invoke-interface {v2, v0}, LX/Dpv;->Bpc(F)I

    move-result v0

    if-eqz v4, :cond_0

    invoke-static {p1, v3, v1, v0}, LX/Fkl;->A04(LX/Fkl;LX/Fu4;II)V

    return-void

    :cond_0
    invoke-static {p1, v3, v1, v0}, LX/Fkl;->A03(LX/Fkl;LX/Fu4;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/Fkl;

    invoke-virtual {p0, p1}, LX/0ct;->A00(LX/Fkl;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
