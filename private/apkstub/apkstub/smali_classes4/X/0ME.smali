.class public final LX/0ME;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0ME;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ME;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0ME;->A00:LX/0ME;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(I)I
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    if-eq p0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method private final A01(Landroid/view/inputmethod/DeleteGesture;LX/0LU;LX/DBz;LX/1A0;)I
    .locals 4

    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    move-result v0

    invoke-static {v0}, LX/0ME;->A00(I)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/CW7;->A01(Landroid/graphics/RectF;)LX/0J9;

    move-result-object v1

    invoke-static {}, LX/Ci5;->A01()LX/DpJ;

    move-result-object v0

    invoke-static {p2, v1, v0, v3}, LX/0ME;->A0H(LX/0LU;LX/0J9;LX/DpJ;I)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/Cki;->A05(J)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/inputmethod/HandwritingGesture;

    invoke-static {p1, p4}, LX/0ME;->A03(Landroid/view/inputmethod/HandwritingGesture;LX/1A0;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-static {p3, p4, v1, v2, v0}, LX/0ME;->A0U(LX/DBz;LX/1A0;JZ)V

    const/4 v0, 0x1

    return v0
.end method

.method private final A02(Landroid/view/inputmethod/DeleteRangeGesture;LX/0LU;LX/DBz;LX/1A0;)I
    .locals 4

    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    move-result v0

    invoke-static {v0}, LX/0ME;->A00(I)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/CW7;->A01(Landroid/graphics/RectF;)LX/0J9;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/CW7;->A01(Landroid/graphics/RectF;)LX/0J9;

    move-result-object v1

    invoke-static {}, LX/Ci5;->A01()LX/DpJ;

    move-result-object v0

    invoke-static {p2, v2, v1, v0, v3}, LX/0ME;->A0F(LX/0LU;LX/0J9;LX/0J9;LX/DpJ;I)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/Cki;->A05(J)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/inputmethod/HandwritingGesture;

    invoke-static {p1, p4}, LX/0ME;->A03(Landroid/view/inputmethod/HandwritingGesture;LX/1A0;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-static {p3, p4, v1, v2, v0}, LX/0ME;->A0U(LX/DBz;LX/1A0;JZ)V

    const/4 v0, 0x1

    return v0
.end method

.method public static final A03(Landroid/view/inputmethod/HandwritingGesture;LX/1A0;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/inputmethod/HandwritingGesture;->getFallbackText()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    const/4 v1, 0x1

    new-instance v0, LX/CrT;

    invoke-direct {v0, p0, v1}, LX/CrT;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    return v0
.end method

.method private final A04(Landroid/view/inputmethod/InsertGesture;LX/0LU;LX/HCX;LX/1A0;)I
    .locals 3

    if-nez p3, :cond_0

    check-cast p1, Landroid/view/inputmethod/HandwritingGesture;

    invoke-static {p1, p4}, LX/0ME;->A03(Landroid/view/inputmethod/HandwritingGesture;LX/1A0;)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/inputmethod/InsertGesture;->getInsertionPoint()Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v0}, LX/001;->A0b(FF)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, LX/0ME;->A0A(LX/0LU;LX/HCX;J)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    invoke-static {p2}, LX/0LU;->A02(LX/0LU;)LX/0KG;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0KG;->A06()LX/Cje;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, LX/0ME;->A0Z(LX/Cje;I)Z

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_1
    check-cast p1, Landroid/view/inputmethod/HandwritingGesture;

    invoke-static {p1, p4}, LX/0ME;->A03(Landroid/view/inputmethod/HandwritingGesture;LX/1A0;)I

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p1}, Landroid/view/inputmethod/InsertGesture;->getTextToInsert()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p4, v2}, LX/0ME;->A0V(Ljava/lang/String;LX/1A0;I)V

    return v1
.end method

.method private final A05(Landroid/view/inputmethod/JoinOrSplitGesture;LX/0LU;LX/HCX;LX/DBz;LX/1A0;)I
    .locals 4

    if-nez p3, :cond_0

    check-cast p1, Landroid/view/inputmethod/HandwritingGesture;

    invoke-static {p1, p5}, LX/0ME;->A03(Landroid/view/inputmethod/HandwritingGesture;LX/1A0;)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/inputmethod/JoinOrSplitGesture;->getJoinOrSplitPoint()Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v0}, LX/001;->A0b(FF)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, LX/0ME;->A0A(LX/0LU;LX/HCX;J)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-static {p2}, LX/0LU;->A02(LX/0LU;)LX/0KG;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0KG;->A06()LX/Cje;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0ME;->A0Z(LX/Cje;I)Z

    move-result v0

    if-ne v0, v3, :cond_2

    :cond_1
    check-cast p1, Landroid/view/inputmethod/HandwritingGesture;

    invoke-static {p1, p5}, LX/0ME;->A03(Landroid/view/inputmethod/HandwritingGesture;LX/1A0;)I

    move-result v0

    return v0

    :cond_2
    invoke-static {p4, v1}, LX/0ME;->A0L(Ljava/lang/CharSequence;I)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/Cki;->A05(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2}, LX/000;->A0I(J)I

    move-result v1

    const-string v0, " "

    invoke-static {v0, p5, v1}, LX/0ME;->A0V(Ljava/lang/String;LX/1A0;I)V

    return v3

    :cond_3
    const/4 v0, 0x0

    invoke-static {p4, p5, v1, v2, v0}, LX/0ME;->A0U(LX/DBz;LX/1A0;JZ)V

    return v3
.end method

.method private final A06(Landroid/view/inputmethod/RemoveSpaceGesture;LX/0LU;LX/HCX;LX/DBz;LX/1A0;)I
    .locals 10

    invoke-static {p2}, LX/0LU;->A02(LX/0LU;)LX/0KG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0KG;->A06()LX/Cje;

    move-result-object v2

    :goto_0
    invoke-virtual {p1}, Landroid/view/inputmethod/RemoveSpaceGesture;->getStartPoint()Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v0}, LX/001;->A0b(FF)J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/view/inputmethod/RemoveSpaceGesture;->getEndPoint()Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v0}, LX/001;->A0b(FF)J

    move-result-wide v5

    invoke-virtual {p2}, LX/0LU;->A09()LX/DpB;

    move-result-object v0

    move-object v1, p3

    invoke-static/range {v0 .. v6}, LX/0ME;->A0K(LX/DpB;LX/HCX;LX/Cje;JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/Cki;->A05(J)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/inputmethod/HandwritingGesture;

    invoke-static {p1, p5}, LX/0ME;->A03(Landroid/view/inputmethod/HandwritingGesture;LX/1A0;)I

    move-result v0

    return v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    new-instance v6, LX/4As;

    invoke-direct {v6}, LX/4As;-><init>()V

    const/4 v9, -0x1

    iput v9, v6, LX/4As;->element:I

    new-instance v5, LX/4As;

    invoke-direct {v5}, LX/4As;-><init>()V

    iput v9, v5, LX/4As;->element:I

    invoke-static {p4, v2, v3}, LX/0ME;->A0N(Ljava/lang/CharSequence;J)Ljava/lang/String;

    move-result-object v4

    const-string v0, "\\s+"

    new-instance v1, LX/1GT;

    invoke-direct {v1, v0}, LX/1GT;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0cV;

    invoke-direct {v0, v6, v5}, LX/0cV;-><init>(LX/4As;LX/4As;)V

    invoke-virtual {v1, v4, v0}, LX/1GT;->A01(Ljava/lang/CharSequence;LX/1A0;)Ljava/lang/String;

    move-result-object v8

    iget v7, v6, LX/4As;->element:I

    if-eq v7, v9, :cond_2

    iget v6, v5, LX/4As;->element:I

    if-eq v6, v9, :cond_2

    invoke-static {v2, v3}, LX/000;->A0I(J)I

    move-result v5

    add-int v4, v5, v7

    add-int/2addr v5, v6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v2, v3}, LX/Cki;->A00(J)I

    move-result v0

    sub-int/2addr v0, v6

    sub-int/2addr v1, v0

    invoke-virtual {v8, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0mv;->A0P(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v2, v0, [LX/Djw;

    new-instance v1, LX/CrS;

    invoke-direct {v1, v4, v5}, LX/CrS;-><init>(II)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    new-instance v0, LX/CrT;

    invoke-direct {v0, v3, v1}, LX/CrT;-><init>(Ljava/lang/String;I)V

    aput-object v0, v2, v1

    new-instance v0, LX/0SY;

    invoke-direct {v0, v2}, LX/0SY;-><init>([LX/Djw;)V

    invoke-interface {p5, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_2
    check-cast p1, Landroid/view/inputmethod/HandwritingGesture;

    invoke-static {p1, p5}, LX/0ME;->A03(Landroid/view/inputmethod/HandwritingGesture;LX/1A0;)I

    move-result v0

    return v0
.end method

.method private final A07(Landroid/view/inputmethod/SelectGesture;LX/0LU;LX/0M2;LX/1A0;)I
    .locals 3

    invoke-virtual {p1}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/CW7;->A01(Landroid/graphics/RectF;)LX/0J9;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    move-result v0

    invoke-static {v0}, LX/0ME;->A00(I)I

    move-result v1

    invoke-static {}, LX/Ci5;->A01()LX/DpJ;

    move-result-object v0

    invoke-static {p2, v2, v0, v1}, LX/0ME;->A0H(LX/0LU;LX/0J9;LX/DpJ;I)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/Cki;->A05(J)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/inputmethod/HandwritingGesture;

    invoke-static {p1, p4}, LX/0ME;->A03(Landroid/view/inputmethod/HandwritingGesture;LX/1A0;)I

    move-result v0

    return v0

    :cond_0
    invoke-static {p3, p4, v1, v2}, LX/0ME;->A0T(LX/0M2;LX/1A0;J)V

    const/4 v0, 0x1

    return v0
.end method

.method private final A08(Landroid/view/inputmethod/SelectRangeGesture;LX/0LU;LX/0M2;LX/1A0;)I
    .locals 4

    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/CW7;->A01(Landroid/graphics/RectF;)LX/0J9;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/CW7;->A01(Landroid/graphics/RectF;)LX/0J9;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    move-result v0

    invoke-static {v0}, LX/0ME;->A00(I)I

    move-result v1

    invoke-static {}, LX/Ci5;->A01()LX/DpJ;

    move-result-object v0

    invoke-static {p2, v3, v2, v0, v1}, LX/0ME;->A0F(LX/0LU;LX/0J9;LX/0J9;LX/DpJ;I)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/Cki;->A05(J)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/inputmethod/HandwritingGesture;

    invoke-static {p1, p4}, LX/0ME;->A03(Landroid/view/inputmethod/HandwritingGesture;LX/1A0;)I

    move-result v0

    return v0

    :cond_0
    invoke-static {p3, p4, v1, v2}, LX/0ME;->A0T(LX/0M2;LX/1A0;J)V

    const/4 v0, 0x1

    return v0
.end method

.method public static final A09(LX/0LU;LX/HCX;J)I
    .locals 2

    invoke-static {p0}, LX/0LU;->A02(LX/0LU;)LX/0KG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0KG;->A06()LX/Cje;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Cje;->A0L()LX/Ckj;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0LU;->A09()LX/DpB;

    move-result-object v0

    invoke-static {v0, p1, v1, p2, p3}, LX/0ME;->A0B(LX/DpB;LX/HCX;LX/Ckj;J)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static final synthetic A0A(LX/0LU;LX/HCX;J)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0ME;->A09(LX/0LU;LX/HCX;J)I

    move-result p0

    return p0
.end method

.method public static final A0B(LX/DpB;LX/HCX;LX/Ckj;J)I
    .locals 4

    const/4 v3, -0x1

    if-eqz p0, :cond_0

    invoke-interface {p0, p3, p4}, LX/DpB;->BqX(J)J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, LX/0ME;->A0C(LX/HCX;LX/Ckj;J)I

    move-result v0

    if-eq v0, v3, :cond_0

    invoke-virtual {p2, v0}, LX/Ckj;->A0B(I)F

    move-result v3

    invoke-virtual {p2, v0}, LX/Ckj;->A0A(I)F

    move-result v0

    add-float/2addr v3, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    const/4 v0, 0x1

    invoke-static {v3, v0, v1, v2}, LX/0Lw;->A02(FIJ)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, LX/Ckj;->A0E(J)I

    move-result v0

    return v0

    :cond_0
    return v3
.end method

.method public static final A0C(LX/HCX;LX/Ckj;J)I
    .locals 4

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/HCX;->Aqc()F

    move-result p0

    :goto_0
    invoke-static {p2, p3}, LX/001;->A00(J)F

    move-result v1

    invoke-virtual {p1, v1}, LX/Ckj;->A0C(F)I

    move-result v3

    invoke-virtual {p1, v3}, LX/Ckj;->A0B(I)F

    move-result v0

    sub-float/2addr v0, p0

    const/4 v2, -0x1

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_1

    invoke-virtual {p1, v3}, LX/Ckj;->A0A(I)F

    move-result v0

    add-float/2addr v0, p0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_1

    invoke-static {p2, p3}, LX/000;->A02(J)F

    move-result v1

    neg-float v0, p0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_1

    invoke-virtual {p1}, LX/Ckj;->A09()F

    move-result v0

    add-float/2addr v0, p0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_1

    return v3

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static final A0D(JJ)J
    .locals 0

    invoke-static {p0, p1}, LX/000;->A0I(J)I

    move-result p0

    invoke-static {p0, p0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p2, p3}, LX/000;->A0K(J)I

    move-result p0

    invoke-static {p0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p1, p0}, LX/Ce2;->A01(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final A0E(LX/0LU;LX/0J9;LX/0J9;LX/DpJ;I)J
    .locals 3

    invoke-static {p0, p1, p3, p4}, LX/0ME;->A0G(LX/0LU;LX/0J9;LX/DpJ;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/Cki;->A05(J)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p0, p2, p3, p4}, LX/0ME;->A0G(LX/0LU;LX/0J9;LX/DpJ;I)J

    move-result-wide p0

    invoke-static {p0, p1}, LX/Cki;->A05(J)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0, v1, p0, p1}, LX/0ME;->A0D(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, LX/C3q;->A00()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic A0F(LX/0LU;LX/0J9;LX/0J9;LX/DpJ;I)J
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LX/0ME;->A0E(LX/0LU;LX/0J9;LX/0J9;LX/DpJ;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final A0G(LX/0LU;LX/0J9;LX/DpJ;I)J
    .locals 2

    invoke-static {p0}, LX/0LU;->A02(LX/0LU;)LX/0KG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0KG;->A06()LX/Cje;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Cje;->A0L()LX/Ckj;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, LX/0LU;->A09()LX/DpB;

    move-result-object v0

    invoke-static {p1, v0, v1, p2, p3}, LX/0ME;->A0I(LX/0J9;LX/DpB;LX/Ckj;LX/DpJ;I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final synthetic A0H(LX/0LU;LX/0J9;LX/DpJ;I)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0ME;->A0G(LX/0LU;LX/0J9;LX/DpJ;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final A0I(LX/0J9;LX/DpB;LX/Ckj;LX/DpJ;I)J
    .locals 2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, LX/DpB;->BqX(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0J9;->A02(J)LX/0J9;

    move-result-object v0

    invoke-virtual {p2, v0, p3, p4}, LX/Ckj;->A0F(LX/0J9;LX/DpJ;I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, LX/C3q;->A00()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A0J(LX/DpB;LX/HCX;LX/Cje;JJ)J
    .locals 6

    if-eqz p2, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {p0, p3, p4}, LX/DpB;->BqX(J)J

    move-result-wide v0

    invoke-interface {p0, p5, p6}, LX/DpB;->BqX(J)J

    move-result-wide v2

    invoke-virtual {p2}, LX/Cje;->A0L()LX/Ckj;

    move-result-object v5

    invoke-static {p1, v5, v0, v1}, LX/0ME;->A0C(LX/HCX;LX/Ckj;J)I

    move-result p0

    invoke-static {p1, v5, v2, v3}, LX/0ME;->A0C(LX/HCX;LX/Ckj;J)I

    move-result p1

    const/4 v4, -0x1

    if-ne p0, v4, :cond_1

    if-ne p1, v4, :cond_3

    :cond_0
    invoke-static {}, LX/C3q;->A00()J

    move-result-wide v0

    return-wide v0

    :cond_1
    if-eq p1, v4, :cond_2

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    :cond_2
    move p1, p0

    :cond_3
    invoke-virtual {p2, p1}, LX/Cje;->A08(I)F

    move-result p0

    invoke-virtual {p2, p1}, LX/Cje;->A05(I)F

    move-result v4

    add-float/2addr p0, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr p0, v4

    invoke-static {v0, v1}, LX/000;->A02(J)F

    move-result v4

    invoke-static {v2, v3}, LX/000;->A02(J)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const v2, 0x3dcccccd    # 0.1f

    sub-float v1, p0, v2

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float/2addr p0, v2

    new-instance v2, LX/0J9;

    invoke-direct {v2, v3, v1, v0, p0}, LX/0J9;-><init>(FFFF)V

    const/4 v1, 0x0

    invoke-static {}, LX/Ci5;->A00()LX/DpJ;

    move-result-object v0

    invoke-virtual {v5, v2, v0, v1}, LX/Ckj;->A0F(LX/0J9;LX/DpJ;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic A0K(LX/DpB;LX/HCX;LX/Cje;JJ)J
    .locals 0

    invoke-static/range {p0 .. p6}, LX/0ME;->A0J(LX/DpB;LX/HCX;LX/Cje;JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final A0L(Ljava/lang/CharSequence;I)J
    .locals 3

    move v2, p1

    :goto_0
    if-lez v2, :cond_1

    invoke-static {p0, v2}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa0

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    sub-int/2addr v2, v0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xa0

    if-ne v1, v0, :cond_3

    :cond_2
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr p1, v0

    goto :goto_1

    :cond_3
    invoke-static {v2, p1}, LX/Ce2;->A01(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A0M(Ljava/lang/CharSequence;J)J
    .locals 5

    invoke-static {p1, p2}, LX/000;->A0I(J)I

    move-result v2

    invoke-static {p1, p2}, LX/000;->A0K(J)I

    move-result v1

    const/16 v3, 0xa

    if-lez v2, :cond_6

    invoke-static {p0, v2}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-static {p0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    :cond_0
    invoke-static {v4}, LX/0ME;->A0X(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xa0

    if-eq v3, v0, :cond_1

    invoke-static {v3}, LX/0ME;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    sub-int/2addr v2, v0

    if-eqz v2, :cond_2

    invoke-static {p0, v2}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    invoke-static {v4}, LX/0ME;->A0X(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    :goto_1
    invoke-static {v2, v1}, LX/Ce2;->A01(II)J

    move-result-wide p1

    :cond_3
    return-wide p1

    :cond_4
    invoke-static {v3}, LX/0ME;->A0X(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0xa0

    if-eq v4, v0, :cond_5

    invoke-static {v4}, LX/0ME;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_5
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v1, v0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    invoke-static {p0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    invoke-static {v3}, LX/0ME;->A0X(I)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_6
    const/16 v4, 0xa

    goto :goto_0
.end method

.method public static final A0N(Ljava/lang/CharSequence;J)Ljava/lang/String;
    .locals 2

    invoke-static {p1, p2}, LX/Cki;->A02(J)I

    move-result v1

    invoke-static {p1, p2}, LX/Cki;->A01(J)I

    move-result v0

    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final A0O(Landroid/view/inputmethod/DeleteGesture;LX/0LU;LX/0M2;)V
    .locals 3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/CW7;->A01(Landroid/graphics/RectF;)LX/0J9;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    move-result v0

    invoke-static {v0}, LX/0ME;->A00(I)I

    move-result v1

    invoke-static {}, LX/Ci5;->A01()LX/DpJ;

    move-result-object v0

    invoke-static {p2, v2, v0, v1}, LX/0ME;->A0H(LX/0LU;LX/0J9;LX/DpJ;I)J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, LX/0M2;->A0O(J)V

    :cond_0
    return-void
.end method

.method private final A0P(Landroid/view/inputmethod/DeleteRangeGesture;LX/0LU;LX/0M2;)V
    .locals 4

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/CW7;->A01(Landroid/graphics/RectF;)LX/0J9;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/CW7;->A01(Landroid/graphics/RectF;)LX/0J9;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    move-result v0

    invoke-static {v0}, LX/0ME;->A00(I)I

    move-result v1

    invoke-static {}, LX/Ci5;->A01()LX/DpJ;

    move-result-object v0

    invoke-static {p2, v3, v2, v0, v1}, LX/0ME;->A0F(LX/0LU;LX/0J9;LX/0J9;LX/DpJ;I)J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, LX/0M2;->A0O(J)V

    :cond_0
    return-void
.end method

.method private final A0Q(Landroid/view/inputmethod/SelectGesture;LX/0LU;LX/0M2;)V
    .locals 3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/CW7;->A01(Landroid/graphics/RectF;)LX/0J9;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    move-result v0

    invoke-static {v0}, LX/0ME;->A00(I)I

    move-result v1

    invoke-static {}, LX/Ci5;->A01()LX/DpJ;

    move-result-object v0

    invoke-static {p2, v2, v0, v1}, LX/0ME;->A0H(LX/0LU;LX/0J9;LX/DpJ;I)J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, LX/0M2;->A0P(J)V

    :cond_0
    return-void
.end method

.method private final A0R(Landroid/view/inputmethod/SelectRangeGesture;LX/0LU;LX/0M2;)V
    .locals 4

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/CW7;->A01(Landroid/graphics/RectF;)LX/0J9;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/CW7;->A01(Landroid/graphics/RectF;)LX/0J9;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    move-result v0

    invoke-static {v0}, LX/0ME;->A00(I)I

    move-result v1

    invoke-static {}, LX/Ci5;->A01()LX/DpJ;

    move-result-object v0

    invoke-static {p2, v3, v2, v0, v1}, LX/0ME;->A0F(LX/0LU;LX/0J9;LX/0J9;LX/DpJ;I)J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, LX/0M2;->A0P(J)V

    :cond_0
    return-void
.end method

.method public static synthetic A0S(LX/0M2;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0M2;->A0I()V

    :cond_0
    return-void
.end method

.method public static final A0T(LX/0M2;LX/1A0;J)V
    .locals 3

    invoke-static {p2, p3}, LX/000;->A0I(J)I

    move-result v2

    invoke-static {p2, p3}, LX/000;->A0K(J)I

    move-result v1

    new-instance v0, LX/CrS;

    invoke-direct {v0, v2, v1}, LX/CrS;-><init>(II)V

    invoke-interface {p1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0M2;->A0Y(Z)V

    :cond_0
    return-void
.end method

.method public static final A0U(LX/DBz;LX/1A0;JZ)V
    .locals 3

    if-eqz p4, :cond_0

    invoke-static {p0, p2, p3}, LX/0ME;->A0M(Ljava/lang/CharSequence;J)J

    move-result-wide p2

    :cond_0
    const/4 v0, 0x2

    new-array p0, v0, [LX/Djw;

    invoke-static {p2, p3}, LX/000;->A0K(J)I

    move-result v1

    new-instance v0, LX/CrS;

    invoke-direct {v0, v1, v1}, LX/CrS;-><init>(II)V

    const/4 v2, 0x0

    aput-object v0, p0, v2

    invoke-static {p2, p3}, LX/Cki;->A00(J)I

    move-result v0

    new-instance v1, LX/CrO;

    invoke-direct {v1, v0, v2}, LX/CrO;-><init>(II)V

    const/4 v0, 0x1

    aput-object v1, p0, v0

    new-instance v0, LX/0SY;

    invoke-direct {v0, p0}, LX/0SY;-><init>([LX/Djw;)V

    invoke-interface {p1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A0V(Ljava/lang/String;LX/1A0;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/Djw;

    new-instance v1, LX/CrS;

    invoke-direct {v1, p2, p2}, LX/CrS;-><init>(II)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    new-instance v0, LX/CrT;

    invoke-direct {v0, p0, v1}, LX/CrT;-><init>(Ljava/lang/String;I)V

    aput-object v0, v2, v1

    new-instance v0, LX/0SY;

    invoke-direct {v0, v2}, LX/0SY;-><init>([LX/Djw;)V

    invoke-interface {p1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A0W(I)Z
    .locals 2

    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result p0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_0

    const/16 v0, 0x14

    if-eq p0, v0, :cond_0

    const/16 v0, 0x16

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    const/16 v1, 0x15

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static final A0X(I)Z
    .locals 2

    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa0

    if-ne p0, v0, :cond_1

    :cond_0
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result v1

    const/16 v0, 0xe

    if-eq v1, v0, :cond_1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    const/16 v1, 0xa

    const/4 v0, 0x1

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public static final A0Y(LX/Cje;I)Z
    .locals 3

    invoke-virtual {p0, p1}, LX/Cje;->A0D(I)I

    move-result v1

    invoke-virtual {p0, v1}, LX/Cje;->A0E(I)I

    move-result v0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    invoke-static {p0, v1}, LX/Cje;->A01(LX/Cje;I)I

    move-result v0

    if-eq p1, v0, :cond_1

    invoke-virtual {p0, p1}, LX/Cje;->A0O(I)LX/Bx3;

    move-result-object v1

    sub-int/2addr p1, v2

    :goto_0
    invoke-virtual {p0, p1}, LX/Cje;->A0O(I)LX/Bx3;

    move-result-object v0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0, p1}, LX/Cje;->A0P(I)LX/Bx3;

    move-result-object v1

    goto :goto_0
.end method

.method public static final synthetic A0Z(LX/Cje;I)Z
    .locals 0

    invoke-static {p0, p1}, LX/0ME;->A0Y(LX/Cje;I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0a(Landroid/view/inputmethod/HandwritingGesture;LX/0LU;LX/0M2;LX/HCX;LX/1A0;)I
    .locals 7

    move-object v3, p2

    move-object v2, p1

    invoke-virtual {p2}, LX/0LU;->A0B()LX/DBz;

    move-result-object v5

    const/4 v1, 0x3

    if-eqz v5, :cond_8

    invoke-static {p2}, LX/0LU;->A02(LX/0LU;)LX/0KG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0KG;->A06()LX/Cje;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Cje;->A0M()LX/CW3;

    move-result-object v0

    invoke-virtual {v0}, LX/CW3;->A03()LX/DBz;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, p1, Landroid/view/inputmethod/SelectGesture;

    move-object v1, p0

    move-object v6, p5

    if-eqz v0, :cond_1

    check-cast v2, Landroid/view/inputmethod/SelectGesture;

    invoke-direct {p0, v2, p2, p3, p5}, LX/0ME;->A07(Landroid/view/inputmethod/SelectGesture;LX/0LU;LX/0M2;LX/1A0;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    instance-of v0, p1, Landroid/view/inputmethod/DeleteGesture;

    if-eqz v0, :cond_2

    check-cast v2, Landroid/view/inputmethod/DeleteGesture;

    invoke-direct {p0, v2, p2, v5, p5}, LX/0ME;->A01(Landroid/view/inputmethod/DeleteGesture;LX/0LU;LX/DBz;LX/1A0;)I

    move-result v0

    return v0

    :cond_2
    instance-of v0, p1, Landroid/view/inputmethod/SelectRangeGesture;

    if-eqz v0, :cond_3

    check-cast v2, Landroid/view/inputmethod/SelectRangeGesture;

    invoke-direct {p0, v2, p2, p3, p5}, LX/0ME;->A08(Landroid/view/inputmethod/SelectRangeGesture;LX/0LU;LX/0M2;LX/1A0;)I

    move-result v0

    return v0

    :cond_3
    instance-of v0, p1, Landroid/view/inputmethod/DeleteRangeGesture;

    if-eqz v0, :cond_4

    check-cast v2, Landroid/view/inputmethod/DeleteRangeGesture;

    invoke-direct {p0, v2, p2, v5, p5}, LX/0ME;->A02(Landroid/view/inputmethod/DeleteRangeGesture;LX/0LU;LX/DBz;LX/1A0;)I

    move-result v0

    return v0

    :cond_4
    instance-of v0, p1, Landroid/view/inputmethod/JoinOrSplitGesture;

    move-object v4, p4

    if-eqz v0, :cond_5

    check-cast v2, Landroid/view/inputmethod/JoinOrSplitGesture;

    invoke-direct/range {v1 .. v6}, LX/0ME;->A05(Landroid/view/inputmethod/JoinOrSplitGesture;LX/0LU;LX/HCX;LX/DBz;LX/1A0;)I

    move-result v0

    return v0

    :cond_5
    instance-of v0, p1, Landroid/view/inputmethod/InsertGesture;

    if-eqz v0, :cond_6

    check-cast v2, Landroid/view/inputmethod/InsertGesture;

    invoke-direct {p0, v2, p2, p4, p5}, LX/0ME;->A04(Landroid/view/inputmethod/InsertGesture;LX/0LU;LX/HCX;LX/1A0;)I

    move-result v0

    return v0

    :cond_6
    instance-of v0, p1, Landroid/view/inputmethod/RemoveSpaceGesture;

    if-eqz v0, :cond_7

    check-cast v2, Landroid/view/inputmethod/RemoveSpaceGesture;

    invoke-direct/range {v1 .. v6}, LX/0ME;->A06(Landroid/view/inputmethod/RemoveSpaceGesture;LX/0LU;LX/HCX;LX/DBz;LX/1A0;)I

    move-result v0

    return v0

    :cond_7
    const/4 v0, 0x2

    return v0

    :cond_8
    return v1
.end method

.method public final A0b(Landroid/os/CancellationSignal;Landroid/view/inputmethod/PreviewableHandwritingGesture;LX/0LU;LX/0M2;)Z
    .locals 3

    invoke-virtual {p3}, LX/0LU;->A0B()LX/DBz;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_5

    invoke-static {p3}, LX/0LU;->A02(LX/0LU;)LX/0KG;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0KG;->A06()LX/Cje;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/Cje;->A0M()LX/CW3;

    move-result-object v0

    invoke-virtual {v0}, LX/CW3;->A03()LX/DBz;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p2, Landroid/view/inputmethod/SelectGesture;

    if-eqz v0, :cond_1

    check-cast p2, Landroid/view/inputmethod/SelectGesture;

    invoke-direct {p0, p2, p3, p4}, LX/0ME;->A0Q(Landroid/view/inputmethod/SelectGesture;LX/0LU;LX/0M2;)V

    :goto_1
    if-eqz p1, :cond_0

    new-instance v0, LX/0MJ;

    invoke-direct {v0, p4}, LX/0MJ;-><init>(LX/0M2;)V

    invoke-virtual {p1, v0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    instance-of v0, p2, Landroid/view/inputmethod/DeleteGesture;

    if-eqz v0, :cond_2

    check-cast p2, Landroid/view/inputmethod/DeleteGesture;

    invoke-direct {p0, p2, p3, p4}, LX/0ME;->A0O(Landroid/view/inputmethod/DeleteGesture;LX/0LU;LX/0M2;)V

    goto :goto_1

    :cond_2
    instance-of v0, p2, Landroid/view/inputmethod/SelectRangeGesture;

    if-eqz v0, :cond_3

    check-cast p2, Landroid/view/inputmethod/SelectRangeGesture;

    invoke-direct {p0, p2, p3, p4}, LX/0ME;->A0R(Landroid/view/inputmethod/SelectRangeGesture;LX/0LU;LX/0M2;)V

    goto :goto_1

    :cond_3
    instance-of v0, p2, Landroid/view/inputmethod/DeleteRangeGesture;

    if-eqz v0, :cond_5

    check-cast p2, Landroid/view/inputmethod/DeleteRangeGesture;

    invoke-direct {p0, p2, p3, p4}, LX/0ME;->A0P(Landroid/view/inputmethod/DeleteRangeGesture;LX/0LU;LX/0M2;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    return v1
.end method
