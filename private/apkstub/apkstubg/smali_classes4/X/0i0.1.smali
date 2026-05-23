.class public final LX/0i0;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B2;


# instance fields
.field public final synthetic $flingBehavior:LX/0jx;

.field public final synthetic $isScrollable:Z

.field public final synthetic $isVertical:Z

.field public final synthetic $reverseScrolling:Z

.field public final synthetic $state:LX/0Pt;


# direct methods
.method public constructor <init>(LX/0Pt;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-object p1, p0, LX/0i0;->$state:LX/0Pt;

    iput-boolean v2, p0, LX/0i0;->$reverseScrolling:Z

    iput-object v1, p0, LX/0i0;->$flingBehavior:LX/0jx;

    iput-boolean v0, p0, LX/0i0;->$isScrollable:Z

    iput-boolean v0, p0, LX/0i0;->$isVertical:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    invoke-static {v1, v0}, LX/000;->A0i(Ljava/lang/Object;Ljava/lang/Object;)LX/0lW;

    move-result-object v5

    const v0, 0x581dd9c4

    invoke-interface {v5, v0}, LX/0lW;->BzQ(I)V

    iget-object v3, p0, LX/0i0;->$state:LX/0Pt;

    iget-boolean v8, p0, LX/0i0;->$reverseScrolling:Z

    iget-object v1, p0, LX/0i0;->$flingBehavior:LX/0jx;

    iget-boolean v7, p0, LX/0i0;->$isScrollable:Z

    iget-boolean v14, p0, LX/0i0;->$isVertical:Z

    new-instance v6, Landroidx/compose/foundation/ScrollSemanticsElement;

    move-object v9, v6

    move-object v10, v3

    move-object v11, v1

    move v12, v8

    move v13, v7

    invoke-direct/range {v9 .. v14}, Landroidx/compose/foundation/ScrollSemanticsElement;-><init>(LX/0Pt;LX/0jx;ZZZ)V

    if-eqz v14, :cond_0

    sget-object v2, LX/0AK;->A02:LX/0AK;

    :goto_0
    iget-object v4, v3, LX/0Pt;->A02:LX/0m3;

    invoke-static/range {v1 .. v8}, LX/0Bm;->A00(LX/0jx;LX/0AK;LX/0lC;LX/0m3;LX/0lW;LX/0lU;ZZ)LX/0lU;

    move-result-object v4

    iget-object v3, p0, LX/0i0;->$state:LX/0Pt;

    iget-boolean v2, p0, LX/0i0;->$reverseScrolling:Z

    iget-boolean v1, p0, LX/0i0;->$isVertical:Z

    new-instance v0, Landroidx/compose/foundation/ScrollingLayoutElement;

    invoke-direct {v0, v3, v2, v1}, Landroidx/compose/foundation/ScrollingLayoutElement;-><init>(LX/0Pt;ZZ)V

    invoke-interface {v4, v0}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v0

    invoke-static {v5}, LX/0R1;->A0P(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object v2, LX/0AK;->A01:LX/0AK;

    goto :goto_0
.end method
