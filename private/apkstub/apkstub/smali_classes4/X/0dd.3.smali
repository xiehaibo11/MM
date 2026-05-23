.class public final LX/0dd;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $bodyContentPlaceables:Ljava/util/List;

.field public final synthetic $bottomBarHeight:Ljava/lang/Integer;

.field public final synthetic $bottomBarPlaceables:Ljava/util/List;

.field public final synthetic $contentWindowInsets:LX/0lV;

.field public final synthetic $fabOffsetFromBottom:Ljava/lang/Integer;

.field public final synthetic $fabPlaceables:Ljava/util/List;

.field public final synthetic $fabPlacement:LX/0ET;

.field public final synthetic $layoutHeight:I

.field public final synthetic $layoutWidth:I

.field public final synthetic $snackbarOffsetFromBottom:I

.field public final synthetic $snackbarPlaceables:Ljava/util/List;

.field public final synthetic $snackbarWidth:I

.field public final synthetic $this_SubcomposeLayout:LX/HGb;

.field public final synthetic $topBarPlaceables:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0lV;LX/0ET;LX/HGb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIII)V
    .locals 1

    iput-object p6, p0, LX/0dd;->$bodyContentPlaceables:Ljava/util/List;

    iput-object p7, p0, LX/0dd;->$topBarPlaceables:Ljava/util/List;

    iput-object p8, p0, LX/0dd;->$snackbarPlaceables:Ljava/util/List;

    iput-object p9, p0, LX/0dd;->$bottomBarPlaceables:Ljava/util/List;

    iput-object p2, p0, LX/0dd;->$fabPlacement:LX/0ET;

    iput p11, p0, LX/0dd;->$layoutWidth:I

    iput p12, p0, LX/0dd;->$snackbarWidth:I

    iput-object p1, p0, LX/0dd;->$contentWindowInsets:LX/0lV;

    iput-object p3, p0, LX/0dd;->$this_SubcomposeLayout:LX/HGb;

    iput p13, p0, LX/0dd;->$layoutHeight:I

    iput p14, p0, LX/0dd;->$snackbarOffsetFromBottom:I

    iput-object p4, p0, LX/0dd;->$bottomBarHeight:Ljava/lang/Integer;

    iput-object p10, p0, LX/0dd;->$fabPlaceables:Ljava/util/List;

    iput-object p5, p0, LX/0dd;->$fabOffsetFromBottom:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/Fkl;)V
    .locals 13

    iget-object v3, p0, LX/0dd;->$bodyContentPlaceables:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v8, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fu4;

    invoke-static {p1, v0, v8, v8}, LX/Fkl;->A03(LX/Fkl;LX/Fu4;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/0dd;->$topBarPlaceables:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fu4;

    invoke-static {p1, v0, v8, v8}, LX/Fkl;->A03(LX/Fkl;LX/Fu4;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v12, p0, LX/0dd;->$snackbarPlaceables:Ljava/util/List;

    iget v11, p0, LX/0dd;->$layoutWidth:I

    iget v10, p0, LX/0dd;->$snackbarWidth:I

    iget-object v9, p0, LX/0dd;->$contentWindowInsets:LX/0lV;

    iget-object v7, p0, LX/0dd;->$this_SubcomposeLayout:LX/HGb;

    iget v6, p0, LX/0dd;->$layoutHeight:I

    iget v5, p0, LX/0dd;->$snackbarOffsetFromBottom:I

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_2

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fu4;

    sub-int v0, v11, v10

    div-int/lit8 v1, v0, 0x2

    invoke-interface {v7}, LX/HGu;->getLayoutDirection()LX/Bx4;

    move-result-object v0

    invoke-interface {v9, v7, v0}, LX/0lV;->Ass(LX/Dpv;LX/Bx4;)I

    move-result v0

    add-int/2addr v1, v0

    sub-int v0, v6, v5

    invoke-static {p1, v2, v1, v0}, LX/Fkl;->A03(LX/Fkl;LX/Fu4;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object v6, p0, LX/0dd;->$bottomBarPlaceables:Ljava/util/List;

    iget v5, p0, LX/0dd;->$layoutHeight:I

    iget-object v4, p0, LX/0dd;->$bottomBarHeight:Ljava/lang/Integer;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_4

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fu4;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_4
    sub-int v0, v5, v0

    invoke-static {p1, v1, v8, v0}, LX/Fkl;->A03(LX/Fkl;LX/Fu4;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    iget-object v7, p0, LX/0dd;->$fabPlacement:LX/0ET;

    if-eqz v7, :cond_5

    iget-object v6, p0, LX/0dd;->$fabPlaceables:Ljava/util/List;

    iget v5, p0, LX/0dd;->$layoutHeight:I

    iget-object v4, p0, LX/0dd;->$fabOffsetFromBottom:Ljava/lang/Integer;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    :goto_5
    if-ge v8, v3, :cond_5

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fu4;

    iget v1, v7, LX/0ET;->A01:I

    invoke-static {v4}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int v0, v5, v0

    invoke-static {p1, v2, v1, v0}, LX/Fkl;->A03(LX/Fkl;LX/Fu4;II)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/Fkl;

    invoke-virtual {p0, p1}, LX/0dd;->A00(LX/Fkl;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
