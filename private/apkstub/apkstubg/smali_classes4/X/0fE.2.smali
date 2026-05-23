.class public final LX/0fE;
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

.field public final synthetic $topPaddingValue:I

.field public final synthetic $totalHeight:I

.field public final synthetic $trailingPlaceable:LX/Fu4;

.field public final synthetic $width:I

.field public final synthetic this$0:LX/0SI;


# direct methods
.method public constructor <init>(LX/0SI;LX/HGc;LX/Fu4;LX/Fu4;LX/Fu4;LX/Fu4;LX/Fu4;LX/Fu4;LX/Fu4;LX/Fu4;LX/Fu4;III)V
    .locals 1

    iput-object p3, p0, LX/0fE;->$labelPlaceable:LX/Fu4;

    iput p12, p0, LX/0fE;->$width:I

    iput p13, p0, LX/0fE;->$totalHeight:I

    iput-object p4, p0, LX/0fE;->$textFieldPlaceable:LX/Fu4;

    iput-object p5, p0, LX/0fE;->$placeholderPlaceable:LX/Fu4;

    iput-object p6, p0, LX/0fE;->$leadingPlaceable:LX/Fu4;

    iput-object p7, p0, LX/0fE;->$trailingPlaceable:LX/Fu4;

    iput-object p8, p0, LX/0fE;->$prefixPlaceable:LX/Fu4;

    iput-object p9, p0, LX/0fE;->$suffixPlaceable:LX/Fu4;

    iput-object p10, p0, LX/0fE;->$containerPlaceable:LX/Fu4;

    iput-object p11, p0, LX/0fE;->$supportingPlaceable:LX/Fu4;

    iput-object p1, p0, LX/0fE;->this$0:LX/0SI;

    iput p14, p0, LX/0fE;->$topPaddingValue:I

    iput-object p2, p0, LX/0fE;->$this_measure:LX/HGc;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method

.method public static final A00(LX/Fu4;IIZ)I
    .locals 2

    if-eqz p3, :cond_0

    sget-object v1, LX/0IP;->A04:LX/0kT;

    invoke-virtual {p0}, LX/Fu4;->A0G()I

    move-result v0

    invoke-interface {v1, v0, p1}, LX/0kT;->AXd(II)I

    move-result p2

    :cond_0
    return p2
.end method

.method public static final A01(LX/0l7;LX/Fkl;LX/Fu4;LX/Fu4;LX/Fu4;LX/Fu4;LX/Fu4;LX/Fu4;LX/Fu4;LX/Fu4;FIIZ)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {p1, p8, v0, v1}, LX/Fkl;->A07(LX/Fkl;LX/Fu4;J)V

    invoke-static {p9}, LX/0M0;->A00(LX/Fu4;)I

    move-result v0

    sub-int/2addr p12, v0

    invoke-interface {p0}, LX/0l7;->Aa4()F

    move-result v0

    mul-float/2addr v0, p10

    invoke-static {v0}, LX/DhX;->A01(F)I

    move-result p0

    if-eqz p4, :cond_0

    sget-object v1, LX/0IP;->A04:LX/0kT;

    invoke-virtual {p4}, LX/Fu4;->A0G()I

    move-result v0

    invoke-interface {v1, v0, p12}, LX/0kT;->AXd(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p1, p4, v0, v1}, LX/Fkl;->A04(LX/Fkl;LX/Fu4;II)V

    :cond_0
    if-eqz p6, :cond_1

    invoke-static {p4}, LX/0M0;->A01(LX/Fu4;)I

    move-result v1

    invoke-static {p6, p12, p0, p13}, LX/0fE;->A00(LX/Fu4;IIZ)I

    move-result v0

    invoke-static {p1, p6, v1, v0}, LX/Fkl;->A04(LX/Fkl;LX/Fu4;II)V

    :cond_1
    invoke-static {p4}, LX/0M0;->A01(LX/Fu4;)I

    move-result v1

    invoke-static {p6}, LX/0M0;->A01(LX/Fu4;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {p2, p12, p0, p13}, LX/0fE;->A00(LX/Fu4;IIZ)I

    move-result v0

    invoke-static {p1, p2, v1, v0}, LX/Fkl;->A04(LX/Fkl;LX/Fu4;II)V

    if-eqz p3, :cond_2

    invoke-static {p3, p12, p0, p13}, LX/0fE;->A00(LX/Fu4;IIZ)I

    move-result v0

    invoke-static {p1, p3, v1, v0}, LX/Fkl;->A04(LX/Fkl;LX/Fu4;II)V

    :cond_2
    if-eqz p7, :cond_3

    invoke-static {p5}, LX/0M0;->A01(LX/Fu4;)I

    move-result v0

    sub-int v1, p11, v0

    invoke-virtual {p7}, LX/Fu4;->A0H()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {p7, p12, p0, p13}, LX/0fE;->A00(LX/Fu4;IIZ)I

    move-result v0

    invoke-static {p1, p7, v1, v0}, LX/Fkl;->A04(LX/Fkl;LX/Fu4;II)V

    :cond_3
    if-eqz p5, :cond_4

    invoke-virtual {p5}, LX/Fu4;->A0H()I

    move-result v0

    sub-int/2addr p11, v0

    sget-object v1, LX/0IP;->A04:LX/0kT;

    invoke-virtual {p5}, LX/Fu4;->A0G()I

    move-result v0

    invoke-interface {v1, v0, p12}, LX/0kT;->AXd(II)I

    move-result v0

    invoke-static {p1, p5, p11, v0}, LX/Fkl;->A04(LX/Fkl;LX/Fu4;II)V

    :cond_4
    if-eqz p9, :cond_5

    const/4 v0, 0x0

    invoke-static {p1, p9, v0, p12}, LX/Fkl;->A04(LX/Fkl;LX/Fu4;II)V

    :cond_5
    return-void
.end method

.method public static final synthetic A02(LX/0l7;LX/Fkl;LX/Fu4;LX/Fu4;LX/Fu4;LX/Fu4;LX/Fu4;LX/Fu4;LX/Fu4;LX/Fu4;FIIZ)V
    .locals 0

    invoke-static/range {p0 .. p13}, LX/0fE;->A01(LX/0l7;LX/Fkl;LX/Fu4;LX/Fu4;LX/Fu4;LX/Fu4;LX/Fu4;LX/Fu4;LX/Fu4;LX/Fu4;FIIZ)V

    return-void
.end method

.method public static final A03(LX/Fkl;LX/Fu4;LX/Fu4;LX/Fu4;LX/Fu4;LX/Fu4;LX/Fu4;LX/Fu4;LX/Fu4;LX/Fu4;FFIIIIZ)V
    .locals 5

    const-wide/16 v2, 0x0

    invoke-static {p0, p8, v2, v3}, LX/Fkl;->A07(LX/Fkl;LX/Fu4;J)V

    invoke-static {p9}, LX/0M0;->A00(LX/Fu4;)I

    move-result v2

    sub-int v0, p13, v2

    if-eqz p4, :cond_0

    sget-object v3, LX/0IP;->A04:LX/0kT;

    invoke-virtual {p4}, LX/Fu4;->A0G()I

    move-result v2

    invoke-interface {v3, v2, v0}, LX/0kT;->AXd(II)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p0, p4, v2, v3}, LX/Fkl;->A04(LX/Fkl;LX/Fu4;II)V

    :cond_0
    if-eqz p16, :cond_6

    sget-object v3, LX/0IP;->A04:LX/0kT;

    invoke-virtual {p2}, LX/Fu4;->A0G()I

    move-result v2

    invoke-interface {v3, v2, v0}, LX/0kT;->AXd(II)I

    move-result v3

    :goto_0
    sub-int v2, v3, p14

    int-to-float v2, v2

    mul-float/2addr v2, p10

    invoke-static {v2}, LX/DhX;->A01(F)I

    move-result v2

    sub-int/2addr v3, v2

    invoke-static {p4}, LX/0M0;->A01(LX/Fu4;)I

    move-result v2

    invoke-static {p0, p2, v2, v3}, LX/Fkl;->A04(LX/Fkl;LX/Fu4;II)V

    move/from16 v4, p15

    if-eqz p6, :cond_1

    invoke-static {p4}, LX/0M0;->A01(LX/Fu4;)I

    move-result v2

    invoke-static {p0, p6, v2, v4}, LX/Fkl;->A04(LX/Fkl;LX/Fu4;II)V

    :cond_1
    invoke-static {p4}, LX/0M0;->A01(LX/Fu4;)I

    move-result v3

    invoke-static {p6}, LX/0M0;->A01(LX/Fu4;)I

    move-result v2

    add-int/2addr v3, v2

    invoke-static {p0, p1, v3, v4}, LX/Fkl;->A04(LX/Fkl;LX/Fu4;II)V

    if-eqz p3, :cond_2

    invoke-static {p0, p3, v3, v4}, LX/Fkl;->A04(LX/Fkl;LX/Fu4;II)V

    :cond_2
    if-eqz p7, :cond_3

    invoke-static {p5}, LX/0M0;->A01(LX/Fu4;)I

    move-result v2

    sub-int v3, p12, v2

    invoke-virtual {p7}, LX/Fu4;->A0H()I

    move-result v2

    sub-int/2addr v3, v2

    invoke-static {p0, p7, v3, v4}, LX/Fkl;->A04(LX/Fkl;LX/Fu4;II)V

    :cond_3
    if-eqz p5, :cond_4

    invoke-virtual {p5}, LX/Fu4;->A0H()I

    move-result v2

    sub-int v1, p12, v2

    sget-object v3, LX/0IP;->A04:LX/0kT;

    invoke-virtual {p5}, LX/Fu4;->A0G()I

    move-result v2

    invoke-interface {v3, v2, v0}, LX/0kT;->AXd(II)I

    move-result v2

    invoke-static {p0, p5, v1, v2}, LX/Fkl;->A04(LX/Fkl;LX/Fu4;II)V

    :cond_4
    if-eqz p9, :cond_5

    const/4 v1, 0x0

    invoke-static {p0, p9, v1, v0}, LX/Fkl;->A04(LX/Fkl;LX/Fu4;II)V

    :cond_5
    return-void

    :cond_6
    const/high16 v2, 0x41800000    # 16.0f

    mul-float v2, v2, p11

    invoke-static {v2}, LX/DhX;->A01(F)I

    move-result v3

    goto :goto_0
.end method

.method public static final synthetic A04(LX/Fkl;LX/Fu4;LX/Fu4;LX/Fu4;LX/Fu4;LX/Fu4;LX/Fu4;LX/Fu4;LX/Fu4;LX/Fu4;FFIIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p16}, LX/0fE;->A03(LX/Fkl;LX/Fu4;LX/Fu4;LX/Fu4;LX/Fu4;LX/Fu4;LX/Fu4;LX/Fu4;LX/Fu4;LX/Fu4;FFIIIIZ)V

    return-void
.end method


# virtual methods
.method public final A05(LX/Fkl;)V
    .locals 29

    move-object/from16 v8, p0

    iget-object v14, v8, LX/0fE;->$labelPlaceable:LX/Fu4;

    iget v9, v8, LX/0fE;->$width:I

    iget v5, v8, LX/0fE;->$totalHeight:I

    iget-object v13, v8, LX/0fE;->$textFieldPlaceable:LX/Fu4;

    move-object/from16 v12, p1

    if-eqz v14, :cond_0

    iget-object v15, v8, LX/0fE;->$placeholderPlaceable:LX/Fu4;

    iget-object v7, v8, LX/0fE;->$leadingPlaceable:LX/Fu4;

    iget-object v6, v8, LX/0fE;->$trailingPlaceable:LX/Fu4;

    iget-object v4, v8, LX/0fE;->$prefixPlaceable:LX/Fu4;

    iget-object v3, v8, LX/0fE;->$suffixPlaceable:LX/Fu4;

    iget-object v2, v8, LX/0fE;->$containerPlaceable:LX/Fu4;

    iget-object v1, v8, LX/0fE;->$supportingPlaceable:LX/Fu4;

    iget-object v10, v8, LX/0fE;->this$0:LX/0SI;

    invoke-static {v10}, LX/0SI;->A06(LX/0SI;)Z

    move-result v28

    iget v0, v8, LX/0fE;->$topPaddingValue:I

    invoke-virtual {v14}, LX/Fu4;->A0G()I

    move-result v27

    add-int v27, v27, v0

    invoke-static {v10}, LX/0SI;->A00(LX/0SI;)F

    move-result v22

    iget-object v8, v8, LX/0fE;->$this_measure:LX/HGc;

    invoke-interface {v8}, LX/Dpv;->AoB()F

    move-result v23

    move/from16 v26, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move/from16 v24, v9

    move/from16 v25, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    invoke-static/range {v12 .. v28}, LX/0fE;->A04(LX/Fkl;LX/Fu4;LX/Fu4;LX/Fu4;LX/Fu4;LX/Fu4;LX/Fu4;LX/Fu4;LX/Fu4;LX/Fu4;FFIIIIZ)V

    return-void

    :cond_0
    iget-object v11, v8, LX/0fE;->$placeholderPlaceable:LX/Fu4;

    iget-object v10, v8, LX/0fE;->$leadingPlaceable:LX/Fu4;

    iget-object v7, v8, LX/0fE;->$trailingPlaceable:LX/Fu4;

    iget-object v6, v8, LX/0fE;->$prefixPlaceable:LX/Fu4;

    iget-object v4, v8, LX/0fE;->$suffixPlaceable:LX/Fu4;

    iget-object v3, v8, LX/0fE;->$containerPlaceable:LX/Fu4;

    iget-object v2, v8, LX/0fE;->$supportingPlaceable:LX/Fu4;

    iget-object v1, v8, LX/0fE;->this$0:LX/0SI;

    invoke-static {v1}, LX/0SI;->A06(LX/0SI;)Z

    move-result v27

    iget-object v0, v8, LX/0fE;->$this_measure:LX/HGc;

    invoke-interface {v0}, LX/Dpv;->AoB()F

    move-result v24

    invoke-static {v1}, LX/0SI;->A05(LX/0SI;)LX/0l7;

    move-result-object v14

    move-object v15, v12

    move-object/from16 v16, v13

    move-object/from16 v17, v11

    move-object/from16 v18, v10

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move/from16 v25, v9

    move/from16 v26, v5

    invoke-static/range {v14 .. v27}, LX/0fE;->A02(LX/0l7;LX/Fkl;LX/Fu4;LX/Fu4;LX/Fu4;LX/Fu4;LX/Fu4;LX/Fu4;LX/Fu4;LX/Fu4;FIIZ)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/Fkl;

    invoke-virtual {p0, p1}, LX/0fE;->A05(LX/Fkl;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
