.class public final LX/0hh;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $bottomBarHeight:Ljava/lang/Integer;

.field public final synthetic $bottomBarPlaceables:Ljava/util/List;

.field public final synthetic $content:LX/1B2;

.field public final synthetic $contentWindowInsets:LX/0lV;

.field public final synthetic $this_SubcomposeLayout:LX/HGb;

.field public final synthetic $topBarHeight:I

.field public final synthetic $topBarPlaceables:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0lV;LX/HGb;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;LX/1B2;I)V
    .locals 1

    iput-object p1, p0, LX/0hh;->$contentWindowInsets:LX/0lV;

    iput-object p2, p0, LX/0hh;->$this_SubcomposeLayout:LX/HGb;

    iput-object p4, p0, LX/0hh;->$topBarPlaceables:Ljava/util/List;

    iput p7, p0, LX/0hh;->$topBarHeight:I

    iput-object p5, p0, LX/0hh;->$bottomBarPlaceables:Ljava/util/List;

    iput-object p3, p0, LX/0hh;->$bottomBarHeight:Ljava/lang/Integer;

    iput-object p6, p0, LX/0hh;->$content:LX/1B2;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method

.method public static final A00(LX/0lV;LX/Dpv;)LX/0QG;
    .locals 1

    new-instance v0, LX/0QG;

    invoke-direct {v0, p0, p1}, LX/0QG;-><init>(LX/0lV;LX/Dpv;)V

    return-object v0
.end method


# virtual methods
.method public final A01(LX/0lW;I)V
    .locals 5

    and-int/lit8 v1, p2, 0x3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0lW;->ByX()V

    return-void

    :cond_0
    iget-object v1, p0, LX/0hh;->$contentWindowInsets:LX/0lV;

    iget-object v0, p0, LX/0hh;->$this_SubcomposeLayout:LX/HGb;

    invoke-static {v1, v0}, LX/0hh;->A00(LX/0lV;LX/Dpv;)LX/0QG;

    move-result-object v2

    iget-object v0, p0, LX/0hh;->$topBarPlaceables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/0QG;->Aa4()F

    move-result v4

    :goto_0
    iget-object v0, p0, LX/0hh;->$bottomBarPlaceables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0hh;->$bottomBarHeight:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0hh;->$this_SubcomposeLayout:LX/HGb;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, LX/Dpv;->C0v(I)F

    move-result v3

    :goto_1
    iget-object v0, p0, LX/0hh;->$this_SubcomposeLayout:LX/HGb;

    invoke-interface {v0}, LX/HGu;->getLayoutDirection()LX/Bx4;

    move-result-object v0

    invoke-static {v2, v0}, LX/0LA;->A01(LX/0l7;LX/Bx4;)F

    move-result v1

    iget-object v0, p0, LX/0hh;->$this_SubcomposeLayout:LX/HGb;

    invoke-interface {v0}, LX/HGu;->getLayoutDirection()LX/Bx4;

    move-result-object v0

    invoke-static {v2, v0}, LX/0LA;->A00(LX/0l7;LX/Bx4;)F

    move-result v0

    new-instance v2, LX/0QH;

    invoke-direct {v2, v1, v4, v0, v3}, LX/0QH;-><init>(FFFF)V

    iget-object v1, p0, LX/0hh;->$content:LX/1B2;

    invoke-static {}, LX/000;->A0p()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, p1, v0}, LX/1B2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {v2}, LX/0QG;->AZk()F

    move-result v3

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/0hh;->$this_SubcomposeLayout:LX/HGb;

    iget v0, p0, LX/0hh;->$topBarHeight:I

    invoke-interface {v1, v0}, LX/Dpv;->C0v(I)F

    move-result v4

    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0lW;

    invoke-static {p2}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/0hh;->A01(LX/0lW;I)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
