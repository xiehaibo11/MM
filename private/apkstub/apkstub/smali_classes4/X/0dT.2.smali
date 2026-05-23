.class public final LX/0dT;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $boxHeight:LX/4As;

.field public final synthetic $boxWidth:LX/4As;

.field public final synthetic $measurables:Ljava/util/List;

.field public final synthetic $placeables:[LX/Fu4;

.field public final synthetic $this_measure:LX/HGc;

.field public final synthetic this$0:LX/0SG;


# direct methods
.method public constructor <init>(LX/0SG;LX/HGc;Ljava/util/List;LX/4As;LX/4As;[LX/Fu4;)V
    .locals 1

    iput-object p6, p0, LX/0dT;->$placeables:[LX/Fu4;

    iput-object p3, p0, LX/0dT;->$measurables:Ljava/util/List;

    iput-object p2, p0, LX/0dT;->$this_measure:LX/HGc;

    iput-object p4, p0, LX/0dT;->$boxWidth:LX/4As;

    iput-object p5, p0, LX/0dT;->$boxHeight:LX/4As;

    iput-object p1, p0, LX/0dT;->this$0:LX/0SG;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/Fkl;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v9, v0, LX/0dT;->$placeables:[LX/Fu4;

    iget-object v8, v0, LX/0dT;->$measurables:Ljava/util/List;

    iget-object v7, v0, LX/0dT;->$this_measure:LX/HGc;

    iget-object v6, v0, LX/0dT;->$boxWidth:LX/4As;

    iget-object v5, v0, LX/0dT;->$boxHeight:LX/4As;

    iget-object v4, v0, LX/0dT;->this$0:LX/0SG;

    array-length v3, v9

    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v13, v9, v2

    add-int/lit8 v1, v10, 0x1

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    invoke-static {v13, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/HGa;

    invoke-interface {v7}, LX/HGu;->getLayoutDirection()LX/Bx4;

    move-result-object v14

    iget v15, v6, LX/4As;->element:I

    iget v0, v5, LX/4As;->element:I

    invoke-static {v4}, LX/0SG;->A00(LX/0SG;)Landroidx/compose/ui/Alignment;

    move-result-object v10

    move-object/from16 v12, p1

    move/from16 v16, v0

    invoke-static/range {v10 .. v16}, LX/0Ln;->A05(Landroidx/compose/ui/Alignment;LX/HGa;LX/Fkl;LX/Fu4;LX/Bx4;II)V

    add-int/lit8 v2, v2, 0x1

    move v10, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/Fkl;

    invoke-virtual {p0, p1}, LX/0dT;->A00(LX/Fkl;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
