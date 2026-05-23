.class public final LX/0dc;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $containerPlaceable:LX/Fu4;

.field public final synthetic $labelPlaceable:LX/Fu4;

.field public final synthetic $leadingPlaceable:LX/Fu4;

.field public final synthetic $placeholderPlaceable:LX/Fu4;

.field public final synthetic $prefixPlaceable:LX/Fu4;

.field public final synthetic $suffixPlaceable:LX/Fu4;

.field public final synthetic $supportingPlaceable:LX/Fu4;

.field public final synthetic $textFieldPlaceable:LX/Fu4;

.field public final synthetic $this_measure:LX/HGc;

.field public final synthetic $totalHeight:I

.field public final synthetic $trailingPlaceable:LX/Fu4;

.field public final synthetic $width:I

.field public final synthetic this$0:LX/0SH;


# direct methods
.method public constructor <init>(LX/0SH;LX/HGc;LX/Fu4;LX/Fu4;LX/Fu4;LX/Fu4;LX/Fu4;LX/Fu4;LX/Fu4;LX/Fu4;LX/Fu4;II)V
    .locals 1

    iput p12, p0, LX/0dc;->$totalHeight:I

    iput p13, p0, LX/0dc;->$width:I

    iput-object p3, p0, LX/0dc;->$leadingPlaceable:LX/Fu4;

    iput-object p4, p0, LX/0dc;->$trailingPlaceable:LX/Fu4;

    iput-object p5, p0, LX/0dc;->$prefixPlaceable:LX/Fu4;

    iput-object p6, p0, LX/0dc;->$suffixPlaceable:LX/Fu4;

    iput-object p7, p0, LX/0dc;->$textFieldPlaceable:LX/Fu4;

    iput-object p8, p0, LX/0dc;->$labelPlaceable:LX/Fu4;

    iput-object p9, p0, LX/0dc;->$placeholderPlaceable:LX/Fu4;

    iput-object p10, p0, LX/0dc;->$containerPlaceable:LX/Fu4;

    iput-object p11, p0, LX/0dc;->$supportingPlaceable:LX/Fu4;

    iput-object p1, p0, LX/0dc;->this$0:LX/0SH;

    iput-object p2, p0, LX/0dc;->$this_measure:LX/HGc;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/Fkl;)V
    .locals 18

    move-object/from16 v2, p0

    iget v15, v2, LX/0dc;->$totalHeight:I

    iget v0, v2, LX/0dc;->$width:I

    iget-object v3, v2, LX/0dc;->$leadingPlaceable:LX/Fu4;

    iget-object v4, v2, LX/0dc;->$trailingPlaceable:LX/Fu4;

    iget-object v5, v2, LX/0dc;->$prefixPlaceable:LX/Fu4;

    iget-object v6, v2, LX/0dc;->$suffixPlaceable:LX/Fu4;

    iget-object v7, v2, LX/0dc;->$textFieldPlaceable:LX/Fu4;

    iget-object v8, v2, LX/0dc;->$labelPlaceable:LX/Fu4;

    iget-object v9, v2, LX/0dc;->$placeholderPlaceable:LX/Fu4;

    iget-object v10, v2, LX/0dc;->$containerPlaceable:LX/Fu4;

    iget-object v11, v2, LX/0dc;->$supportingPlaceable:LX/Fu4;

    iget-object v1, v2, LX/0dc;->this$0:LX/0SH;

    invoke-static {v1}, LX/0SH;->A00(LX/0SH;)F

    move-result v13

    invoke-static {v1}, LX/0SH;->A04(LX/0SH;)Z

    move-result v17

    iget-object v2, v2, LX/0dc;->$this_measure:LX/HGc;

    invoke-interface {v2}, LX/Dpv;->AoB()F

    move-result v14

    invoke-interface {v2}, LX/HGu;->getLayoutDirection()LX/Bx4;

    move-result-object v12

    invoke-static {v1}, LX/0SH;->A03(LX/0SH;)LX/0l7;

    move-result-object v1

    move-object/from16 v2, p1

    move/from16 v16, v0

    invoke-static/range {v1 .. v17}, LX/0Ll;->A07(LX/0l7;LX/Fkl;LX/Fu4;LX/Fu4;LX/Fu4;LX/Fu4;LX/Fu4;LX/Fu4;LX/Fu4;LX/Fu4;LX/Fu4;LX/Bx4;FFIIZ)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/Fkl;

    invoke-virtual {p0, p1}, LX/0dc;->A00(LX/Fkl;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
