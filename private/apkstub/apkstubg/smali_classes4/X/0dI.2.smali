.class public final LX/0dI;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $placeable:LX/Fu4;

.field public final synthetic $this_measure:LX/HGc;

.field public final synthetic $width:I

.field public final synthetic this$0:LX/0S0;


# direct methods
.method public constructor <init>(LX/0S0;LX/HGc;LX/Fu4;I)V
    .locals 1

    iput-object p2, p0, LX/0dI;->$this_measure:LX/HGc;

    iput-object p1, p0, LX/0dI;->this$0:LX/0S0;

    iput-object p3, p0, LX/0dI;->$placeable:LX/Fu4;

    iput p4, p0, LX/0dI;->$width:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/Fkl;)V
    .locals 8

    iget-object v4, p0, LX/0dI;->$this_measure:LX/HGc;

    iget-object v0, p0, LX/0dI;->this$0:LX/0S0;

    invoke-virtual {v0}, LX/0S0;->A00()I

    move-result v5

    invoke-virtual {v0}, LX/0S0;->A02()LX/FO1;

    move-result-object v3

    invoke-virtual {v0}, LX/0S0;->A03()LX/0mz;

    move-result-object v0

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0KG;->A06()LX/Cje;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/0dI;->$this_measure:LX/HGc;

    invoke-interface {v0}, LX/HGu;->getLayoutDirection()LX/Bx4;

    move-result-object v1

    sget-object v0, LX/Bx4;->A02:LX/Bx4;

    invoke-static {v1, v0}, LX/000;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v0, p0, LX/0dI;->$placeable:LX/Fu4;

    invoke-virtual {v0}, LX/Fu4;->A0H()I

    move-result v6

    invoke-static/range {v2 .. v7}, LX/0JO;->A02(LX/Cje;LX/FO1;LX/Dpv;IIZ)LX/0J9;

    move-result-object v4

    iget-object v0, p0, LX/0dI;->this$0:LX/0S0;

    invoke-virtual {v0}, LX/0S0;->A01()LX/0K1;

    move-result-object v3

    sget-object v2, LX/0AK;->A01:LX/0AK;

    iget v1, p0, LX/0dI;->$width:I

    iget-object v0, p0, LX/0dI;->$placeable:LX/Fu4;

    invoke-virtual {v0}, LX/Fu4;->A0H()I

    move-result v0

    invoke-virtual {v3, v2, v4, v1, v0}, LX/0K1;->A01(LX/0AK;LX/0J9;II)V

    iget-object v0, p0, LX/0dI;->this$0:LX/0S0;

    invoke-virtual {v0}, LX/0S0;->A01()LX/0K1;

    move-result-object v0

    iget-object v0, v0, LX/0K1;->A03:LX/0mA;

    invoke-interface {v0}, LX/0mA;->Apz()F

    move-result v0

    neg-float v0, v0

    iget-object v2, p0, LX/0dI;->$placeable:LX/Fu4;

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p1, v2, v1, v0}, LX/Fkl;->A04(LX/Fkl;LX/Fu4;II)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/Fkl;

    invoke-virtual {p0, p1}, LX/0dI;->A00(LX/Fkl;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
