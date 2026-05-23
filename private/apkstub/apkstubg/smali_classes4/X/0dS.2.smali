.class public final LX/0dS;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $boxHeight:I

.field public final synthetic $boxWidth:I

.field public final synthetic $measurable:LX/HGa;

.field public final synthetic $placeable:LX/Fu4;

.field public final synthetic $this_measure:LX/HGc;

.field public final synthetic this$0:LX/0SG;


# direct methods
.method public constructor <init>(LX/0SG;LX/HGa;LX/HGc;LX/Fu4;II)V
    .locals 1

    iput-object p4, p0, LX/0dS;->$placeable:LX/Fu4;

    iput-object p2, p0, LX/0dS;->$measurable:LX/HGa;

    iput-object p3, p0, LX/0dS;->$this_measure:LX/HGc;

    iput p5, p0, LX/0dS;->$boxWidth:I

    iput p6, p0, LX/0dS;->$boxHeight:I

    iput-object p1, p0, LX/0dS;->this$0:LX/0SG;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/Fkl;)V
    .locals 7

    iget-object v3, p0, LX/0dS;->$placeable:LX/Fu4;

    iget-object v1, p0, LX/0dS;->$measurable:LX/HGa;

    iget-object v0, p0, LX/0dS;->$this_measure:LX/HGc;

    invoke-interface {v0}, LX/HGu;->getLayoutDirection()LX/Bx4;

    move-result-object v4

    iget v5, p0, LX/0dS;->$boxWidth:I

    iget v6, p0, LX/0dS;->$boxHeight:I

    iget-object v0, p0, LX/0dS;->this$0:LX/0SG;

    invoke-static {v0}, LX/0SG;->A00(LX/0SG;)Landroidx/compose/ui/Alignment;

    move-result-object v0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, LX/0Ln;->A05(Landroidx/compose/ui/Alignment;LX/HGa;LX/Fkl;LX/Fu4;LX/Bx4;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/Fkl;

    invoke-virtual {p0, p1}, LX/0dS;->A00(LX/Fkl;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
