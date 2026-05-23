.class public LX/Dxv;
.super LX/Fvm;
.source ""


# instance fields
.field public A00:LX/FhO;

.field public A01:LX/FhO;

.field public A02:LX/FhO;

.field public A03:LX/FhO;

.field public A04:LX/FhO;

.field public A05:LX/FhO;

.field public A06:LX/FhO;

.field public A07:LX/FhO;

.field public A08:LX/FhO;

.field public A09:LX/FhO;

.field public final A0A:Landroid/graphics/Matrix;

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/RectF;

.field public final A0E:LX/00u;

.field public final A0F:LX/FNt;

.field public final A0G:LX/DrP;

.field public final A0H:Ljava/lang/StringBuilder;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/Map;

.field public final A0K:LX/DxY;


# direct methods
.method public constructor <init>(LX/DrP;LX/FKg;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/Fvm;-><init>(LX/DrP;LX/FKg;)V

    const/4 v0, 0x2

    invoke-static {v0}, LX/Dqq;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, p0, LX/Dxv;->A0H:Ljava/lang/StringBuilder;

    invoke-static {}, LX/5FV;->A0R()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/Dxv;->A0D:Landroid/graphics/RectF;

    invoke-static {}, LX/5FV;->A0L()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/Dxv;->A0A:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    new-instance v0, LX/DrI;

    invoke-direct {v0, p0, v1}, LX/DrI;-><init>(LX/Dxv;I)V

    iput-object v0, p0, LX/Dxv;->A0B:Landroid/graphics/Paint;

    const/4 v1, 0x1

    new-instance v0, LX/DrI;

    invoke-direct {v0, p0, v1}, LX/DrI;-><init>(LX/Dxv;I)V

    iput-object v0, p0, LX/Dxv;->A0C:Landroid/graphics/Paint;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Dxv;->A0J:Ljava/util/Map;

    new-instance v0, LX/00u;

    invoke-direct {v0}, LX/00u;-><init>()V

    iput-object v0, p0, LX/Dxv;->A0E:LX/00u;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Dxv;->A0I:Ljava/util/List;

    iput-object p1, p0, LX/Dxv;->A0G:LX/DrP;

    iget-object v0, p2, LX/FKg;->A09:LX/FNt;

    iput-object v0, p0, LX/Dxv;->A0F:LX/FNt;

    iget-object v0, p2, LX/FKg;->A0B:LX/Dxp;

    iget-object v1, v0, LX/Fvr;->A00:Ljava/util/List;

    new-instance v0, LX/DxY;

    invoke-direct {v0, v1}, LX/FhO;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/Dxv;->A0K:LX/DxY;

    invoke-virtual {v0, p0}, LX/FhO;->A0A(LX/H63;)V

    invoke-virtual {p0, v0}, LX/Fvm;->A0C(LX/FhO;)V

    iget-object v2, p2, LX/FKg;->A0C:LX/FAX;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/FAX;->A00:LX/Dxi;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Fvr;->A00:Ljava/util/List;

    new-instance v0, LX/DxW;

    invoke-direct {v0, v1}, LX/FhO;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/Dxv;->A00:LX/FhO;

    invoke-virtual {v0, p0}, LX/FhO;->A0A(LX/H63;)V

    iget-object v0, p0, LX/Dxv;->A00:LX/FhO;

    invoke-virtual {p0, v0}, LX/Fvm;->A0C(LX/FhO;)V

    :cond_0
    iget-object v0, v2, LX/FAX;->A01:LX/Dxi;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/Fvr;->A00:Ljava/util/List;

    new-instance v0, LX/DxW;

    invoke-direct {v0, v1}, LX/FhO;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/Dxv;->A02:LX/FhO;

    invoke-virtual {v0, p0}, LX/FhO;->A0A(LX/H63;)V

    iget-object v0, p0, LX/Dxv;->A02:LX/FhO;

    invoke-virtual {p0, v0}, LX/Fvm;->A0C(LX/FhO;)V

    :cond_1
    iget-object v0, v2, LX/FAX;->A02:LX/Dxj;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/FhO;->A03(LX/Fvr;)LX/DxZ;

    move-result-object v0

    iput-object v0, p0, LX/Dxv;->A04:LX/FhO;

    invoke-virtual {v0, p0}, LX/FhO;->A0A(LX/H63;)V

    iget-object v0, p0, LX/Dxv;->A04:LX/FhO;

    invoke-virtual {p0, v0}, LX/Fvm;->A0C(LX/FhO;)V

    :cond_2
    iget-object v0, v2, LX/FAX;->A03:LX/Dxj;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/FhO;->A03(LX/Fvr;)LX/DxZ;

    move-result-object v0

    iput-object v0, p0, LX/Dxv;->A07:LX/FhO;

    invoke-virtual {v0, p0}, LX/FhO;->A0A(LX/H63;)V

    iget-object v0, p0, LX/Dxv;->A07:LX/FhO;

    invoke-virtual {p0, v0}, LX/Fvm;->A0C(LX/FhO;)V

    :cond_3
    return-void
.end method

.method private A00(LX/FAW;Ljava/lang/String;FFFZ)Ljava/util/List;
    .locals 15

    const/4 v4, 0x0

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_0
    move-object/from16 v6, p2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v8, v0, :cond_6

    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eqz p6, :cond_5

    move-object/from16 v0, p1

    iget-object v10, v0, LX/FAW;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/FAW;->A03:Ljava/lang/String;

    mul-int/lit8 v0, v9, 0x1f

    invoke-static {v10, v0}, LX/0mY;->A02(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1, v0}, LX/2mZ;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/Dxv;->A0F:LX/FNt;

    iget-object v0, v0, LX/FNt;->A06:LX/0T4;

    invoke-static {v0, v1}, LX/0JY;->A00(LX/0T4;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FHv;

    if-eqz v0, :cond_3

    iget-wide v0, v0, LX/FHv;->A00:D

    double-to-float v10, v0

    mul-float v10, v10, p4

    invoke-static {}, LX/Fix;->A00()F

    move-result v0

    mul-float/2addr v10, v0

    :goto_1
    add-float v10, v10, p5

    const/16 v1, 0x20

    if-ne v9, v1, :cond_0

    const/4 v13, 0x1

    move v11, v10

    :goto_2
    add-float/2addr v5, v10

    cmpl-float v0, p3, v14

    if-lez v0, :cond_3

    cmpl-float v0, v5, p3

    if-ltz v0, :cond_3

    if-eq v9, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    iget-object v1, p0, LX/Dxv;->A0I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    :goto_3
    if-ge v9, v3, :cond_2

    new-instance v0, LX/F5b;

    invoke-direct {v0}, LX/F5b;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_0
    if-eqz v13, :cond_1

    move v7, v8

    move v12, v10

    const/4 v13, 0x0

    goto :goto_2

    :cond_1
    add-float/2addr v12, v10

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v3, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/F5b;

    if-ne v7, v2, :cond_4

    invoke-virtual {v6, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v0, v11

    sub-float/2addr v5, v10

    sub-float/2addr v5, v0

    iput-object v2, v9, LX/F5b;->A01:Ljava/lang/String;

    iput v5, v9, LX/F5b;->A00:F

    move v2, v8

    move v7, v8

    move v5, v10

    move v12, v10

    :cond_3
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_4
    add-int/lit8 v0, v7, -0x1

    invoke-virtual {v6, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v0, v11

    sub-float/2addr v5, v12

    sub-float/2addr v5, v0

    sub-float/2addr v5, v11

    iput-object v2, v9, LX/F5b;->A01:Ljava/lang/String;

    iput v5, v9, LX/F5b;->A00:F

    move v5, v12

    move v2, v7

    goto :goto_4

    :cond_5
    iget-object v1, p0, LX/Dxv;->A0B:Landroid/graphics/Paint;

    add-int/lit8 v0, v8, 0x1

    invoke-virtual {v6, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    goto/16 :goto_1

    :cond_6
    cmpl-float v0, v5, v14

    if-lez v0, :cond_8

    add-int/lit8 v3, v3, 0x1

    iget-object v7, p0, LX/Dxv;->A0I:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    :goto_5
    if-ge v1, v3, :cond_7

    new-instance v0, LX/F5b;

    invoke-direct {v0}, LX/F5b;-><init>()V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v0, v3, -0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F5b;

    invoke-virtual {v6, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/F5b;->A01:Ljava/lang/String;

    iput v5, v1, LX/F5b;->A00:F

    :cond_8
    iget-object v0, p0, LX/Dxv;->A0I:Ljava/util/List;

    invoke-interface {v0, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v1

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p2, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v1

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    move-object v1, p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move p0, v4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static A03(Landroid/graphics/Canvas;LX/FIi;FI)V
    .locals 7

    iget-object v6, p1, LX/FIi;->A07:Landroid/graphics/PointF;

    iget-object v5, p1, LX/FIi;->A08:Landroid/graphics/PointF;

    invoke-static {}, LX/Fix;->A00()F

    move-result v2

    const/4 v4, 0x0

    if-nez v6, :cond_5

    const/4 v1, 0x0

    :goto_0
    int-to-float v3, p3

    iget v0, p1, LX/FIi;->A01:F

    mul-float/2addr v3, v0

    mul-float/2addr v3, v2

    add-float/2addr v3, v1

    if-nez v6, :cond_4

    const/4 v2, 0x0

    :goto_1
    if-eqz v5, :cond_0

    iget v4, v5, Landroid/graphics/PointF;->x:F

    :cond_0
    iget-object v0, p1, LX/FIi;->A09:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    add-float/2addr v2, v4

    div-float/2addr p2, v0

    :goto_2
    sub-float/2addr v2, p2

    :cond_1
    invoke-virtual {p0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    return-void

    :cond_3
    add-float/2addr v2, v4

    goto :goto_2

    :cond_4
    iget v2, v6, Landroid/graphics/PointF;->x:F

    goto :goto_1

    :cond_5
    iget v1, p1, LX/FIi;->A01:F

    mul-float/2addr v1, v2

    iget v0, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v0

    goto :goto_0
.end method


# virtual methods
.method public A0B(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 30

    move-object/from16 v8, p0

    iget-object v0, v8, LX/Dxv;->A0K:LX/DxY;

    invoke-virtual {v0}, LX/FhO;->A06()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/FIi;

    iget-object v0, v8, LX/Dxv;->A0F:LX/FNt;

    move-object/from16 v26, v0

    iget-object v1, v0, LX/FNt;->A09:Ljava/util/Map;

    iget-object v0, v7, LX/FIi;->A0A:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FAW;

    if-eqz v6, :cond_11

    move-object/from16 v9, p1

    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v2, p2

    invoke-virtual {v9, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v0, v8, LX/Dxv;->A01:LX/FhO;

    if-nez v0, :cond_e

    iget-object v0, v8, LX/Dxv;->A00:LX/FhO;

    if-nez v0, :cond_e

    iget-object v5, v8, LX/Dxv;->A0B:Landroid/graphics/Paint;

    iget v0, v7, LX/FIi;->A04:I

    :goto_0
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v8, LX/Dxv;->A03:LX/FhO;

    if-nez v0, :cond_d

    iget-object v0, v8, LX/Dxv;->A02:LX/FhO;

    if-nez v0, :cond_d

    iget-object v4, v8, LX/Dxv;->A0C:Landroid/graphics/Paint;

    iget v0, v7, LX/FIi;->A05:I

    :goto_1
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v8, LX/Fvm;->A0K:LX/FO7;

    iget-object v0, v0, LX/FO7;->A02:LX/FhO;

    const/16 v1, 0x64

    if-nez v0, :cond_c

    const/16 v0, 0x64

    :goto_2
    mul-int/lit16 v0, v0, 0xff

    div-int/2addr v0, v1

    mul-int v0, v0, p3

    div-int/lit16 v0, v0, 0xff

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v8, LX/Dxv;->A05:LX/FhO;

    if-nez v0, :cond_b

    iget-object v0, v8, LX/Dxv;->A04:LX/FhO;

    if-nez v0, :cond_b

    iget v1, v7, LX/FIi;->A03:F

    invoke-static {}, LX/Fix;->A00()F

    move-result v0

    mul-float/2addr v1, v0

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_3
    iget-object v10, v8, LX/Dxv;->A0G:LX/DrP;

    iget-object v0, v10, LX/DrP;->A0Q:Ljava/util/Map;

    if-nez v0, :cond_12

    iget-object v0, v10, LX/DrP;->A0G:LX/FNt;

    iget-object v0, v0, LX/FNt;->A06:LX/0T4;

    invoke-virtual {v0}, LX/0T4;->A00()I

    move-result v0

    if-lez v0, :cond_12

    iget-object v0, v8, LX/Dxv;->A06:LX/FhO;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/FhO;->A01(LX/FhO;)F

    move-result v3

    :goto_4
    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v3, v0

    invoke-static {v2}, LX/Fix;->A01(Landroid/graphics/Matrix;)F

    iget-object v1, v7, LX/FIi;->A0B:Ljava/lang/String;

    const-string v0, "\r\n"

    const-string v2, "\r"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\u0003"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\n"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v22

    iget v0, v7, LX/FIi;->A06:I

    int-to-float v2, v0

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr v2, v0

    iget-object v0, v8, LX/Dxv;->A08:LX/FhO;

    if-nez v0, :cond_0

    iget-object v0, v8, LX/Dxv;->A07:LX/FhO;

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v0}, LX/FhO;->A01(LX/FhO;)F

    move-result v0

    add-float/2addr v2, v0

    :cond_1
    const/16 v21, 0x0

    const/16 v20, -0x1

    :goto_5
    move/from16 v1, v22

    move/from16 v0, v21

    if-ge v0, v1, :cond_10

    move-object/from16 v1, v23

    invoke-static {v1, v0}, LX/0mY;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v7, LX/FIi;->A08:Landroid/graphics/PointF;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_6
    const/16 v17, 0x1

    move-object v11, v8

    move-object v12, v6

    move v14, v0

    move v15, v3

    move/from16 v16, v2

    invoke-direct/range {v11 .. v17}, LX/Dxv;->A00(LX/FAW;Ljava/lang/String;FFFZ)Ljava/util/List;

    move-result-object v19

    const/16 v18, 0x0

    :goto_7
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v0, v18

    if-ge v0, v1, :cond_8

    move-object/from16 v1, v19

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/F5b;

    add-int/lit8 v20, v20, 0x1

    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    iget v1, v11, LX/F5b;->A00:F

    move/from16 v0, v20

    invoke-static {v9, v7, v1, v0}, LX/Dxv;->A03(Landroid/graphics/Canvas;LX/FIi;FI)V

    iget-object v0, v11, LX/F5b;->A01:Ljava/lang/String;

    move-object/from16 v25, v0

    const/16 v17, 0x0

    :goto_8
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v1

    move/from16 v0, v17

    if-ge v0, v1, :cond_7

    move-object/from16 v1, v25

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iget-object v11, v6, LX/FAW;->A01:Ljava/lang/String;

    iget-object v1, v6, LX/FAW;->A03:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v11, v0}, LX/0mY;->A02(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1, v0}, LX/2mZ;->A01(Ljava/lang/String;I)I

    move-result v1

    move-object/from16 v0, v26

    iget-object v0, v0, LX/FNt;->A06:LX/0T4;

    invoke-static {v0, v1}, LX/0JY;->A00(LX/0T4;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/FHv;

    if-eqz v14, :cond_6

    iget-object v13, v8, LX/Dxv;->A0J:Ljava/util/Map;

    invoke-interface {v13, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v14, v13}, LX/7qI;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v12

    :goto_9
    const/4 v11, 0x0

    :goto_a
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_5

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fvg;

    invoke-virtual {v0}, LX/Fvg;->AwI()Landroid/graphics/Path;

    move-result-object v1

    iget-object v0, v8, LX/Dxv;->A0D:Landroid/graphics/RectF;

    const/4 v13, 0x0

    invoke-virtual {v1, v0, v13}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v0, v8, LX/Dxv;->A0A:Landroid/graphics/Matrix;

    move-object v13, v0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget v0, v7, LX/FIi;->A00:F

    neg-float v15, v0

    invoke-static {}, LX/Fix;->A00()F

    move-result v0

    mul-float/2addr v15, v0

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v15}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v13, v3, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v1, v13}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-boolean v0, v7, LX/FIi;->A0C:Z

    if-eqz v0, :cond_2

    invoke-static {v9, v5, v1}, LX/Dxv;->A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;)V

    move-object v0, v4

    :goto_b
    invoke-static {v9, v0, v1}, LX/Dxv;->A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_2
    invoke-static {v9, v4, v1}, LX/Dxv;->A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;)V

    move-object v0, v5

    goto :goto_b

    :cond_3
    iget-object v0, v14, LX/FHv;->A01:Ljava/util/List;

    move-object/from16 v24, v0

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v16

    invoke-static/range {v16 .. v16}, LX/2mY;->A0v(I)Ljava/util/ArrayList;

    move-result-object v12

    const/4 v11, 0x0

    :goto_c
    move/from16 v0, v16

    if-ge v11, v0, :cond_4

    move-object/from16 v0, v24

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/Fw1;

    new-instance v1, LX/Fvg;

    move-object/from16 v0, v26

    invoke-direct {v1, v0, v10, v15, v8}, LX/Fvg;-><init>(LX/FNt;LX/DrP;LX/Fw1;LX/Fvm;)V

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    :cond_4
    invoke-interface {v13, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_5
    iget-wide v0, v14, LX/FHv;->A00:D

    double-to-float v11, v0

    mul-float/2addr v11, v3

    invoke-static {}, LX/Fix;->A00()F

    move-result v0

    mul-float/2addr v11, v0

    add-float/2addr v11, v2

    const/4 v0, 0x0

    invoke-virtual {v9, v11, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_6
    add-int/lit8 v17, v17, 0x1

    goto/16 :goto_8

    :cond_7
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v18, v18, 0x1

    goto/16 :goto_7

    :cond_8
    add-int/lit8 v21, v21, 0x1

    goto/16 :goto_5

    :cond_9
    iget v0, v0, Landroid/graphics/PointF;->x:F

    goto/16 :goto_6

    :cond_a
    iget v3, v7, LX/FIi;->A02:F

    goto/16 :goto_4

    :cond_b
    invoke-static {v0}, LX/FhO;->A01(LX/FhO;)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v0}, LX/FhO;->A06()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_2

    :cond_d
    iget-object v4, v8, LX/Dxv;->A0C:Landroid/graphics/Paint;

    invoke-virtual {v0}, LX/FhO;->A06()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :cond_e
    iget-object v5, v8, LX/Dxv;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v0}, LX/FhO;->A06()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_f
    iget-object v1, v6, LX/FAW;->A00:Landroid/graphics/Typeface;

    if-nez v1, :cond_13

    :cond_10
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    :cond_11
    return-void

    :cond_12
    iget-object v0, v8, LX/Dxv;->A09:LX/FhO;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, LX/FhO;->A06()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_1f

    :cond_13
    :goto_d
    iget-object v3, v7, LX/FIi;->A0B:Ljava/lang/String;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, v8, LX/Dxv;->A06:LX/FhO;

    if-eqz v0, :cond_1e

    invoke-static {v0}, LX/FhO;->A01(LX/FhO;)F

    move-result v1

    :goto_e
    invoke-static {}, LX/Fix;->A00()F

    move-result v0

    mul-float/2addr v0, v1

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v0, v7, LX/FIi;->A06:I

    int-to-float v14, v0

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr v14, v0

    iget-object v0, v8, LX/Dxv;->A08:LX/FhO;

    if-nez v0, :cond_14

    iget-object v0, v8, LX/Dxv;->A07:LX/FhO;

    if-eqz v0, :cond_15

    :cond_14
    invoke-static {v0}, LX/FhO;->A01(LX/FhO;)F

    move-result v0

    add-float/2addr v14, v0

    :cond_15
    invoke-static {}, LX/Fix;->A00()F

    move-result v0

    mul-float/2addr v14, v0

    mul-float/2addr v14, v1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v14, v0

    const-string v0, "\r\n"

    const-string v2, "\r"

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\u0003"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\n"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v21

    const/4 v13, 0x0

    const/16 v20, -0x1

    :goto_f
    move/from16 v0, v21

    if-ge v13, v0, :cond_10

    move-object/from16 v0, v22

    invoke-static {v0, v13}, LX/0mY;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v25

    iget-object v0, v7, LX/FIi;->A08:Landroid/graphics/PointF;

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    :goto_10
    const/16 v19, 0x0

    const/16 v18, 0x0

    move-object/from16 v23, v8

    move-object/from16 v24, v6

    move/from16 v26, v0

    move/from16 v27, v19

    move/from16 v28, v14

    move/from16 v29, v18

    invoke-direct/range {v23 .. v29}, LX/Dxv;->A00(LX/FAW;Ljava/lang/String;FFFZ)Ljava/util/List;

    move-result-object v17

    const/4 v15, 0x0

    :goto_11
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v0

    if-ge v15, v0, :cond_1c

    move-object/from16 v0, v17

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F5b;

    add-int/lit8 v20, v20, 0x1

    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    iget v1, v2, LX/F5b;->A00:F

    move/from16 v0, v20

    invoke-static {v9, v7, v1, v0}, LX/Dxv;->A03(Landroid/graphics/Canvas;LX/FIi;FI)V

    iget-object v0, v2, LX/F5b;->A01:Ljava/lang/String;

    move-object/from16 v24, v0

    const/4 v12, 0x0

    :goto_12
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v12, v10, :cond_1b

    move/from16 v16, v12

    move-object/from16 v0, v24

    invoke-virtual {v0, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v11

    add-int/2addr v11, v12

    :goto_13
    if-ge v11, v10, :cond_17

    move-object/from16 v0, v24

    invoke-virtual {v0, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->getType(I)I

    move-result v2

    const/16 v0, 0x10

    if-eq v2, v0, :cond_16

    invoke-static {v3}, Ljava/lang/Character;->getType(I)I

    move-result v2

    const/16 v0, 0x1b

    if-eq v2, v0, :cond_16

    invoke-static {v3}, Ljava/lang/Character;->getType(I)I

    move-result v2

    const/4 v0, 0x6

    if-eq v2, v0, :cond_16

    invoke-static {v3}, Ljava/lang/Character;->getType(I)I

    move-result v2

    const/16 v0, 0x1c

    if-eq v2, v0, :cond_16

    invoke-static {v3}, Ljava/lang/Character;->getType(I)I

    move-result v2

    const/16 v0, 0x8

    if-eq v2, v0, :cond_16

    invoke-static {v3}, Ljava/lang/Character;->getType(I)I

    move-result v2

    const/16 v0, 0x13

    if-ne v2, v0, :cond_17

    :cond_16
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v11, v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    goto :goto_13

    :cond_17
    iget-object v10, v8, LX/Dxv;->A0E:LX/00u;

    int-to-long v2, v1

    invoke-virtual {v10, v2, v3}, LX/00u;->A01(J)I

    move-result v0

    if-ltz v0, :cond_19

    invoke-virtual {v10, v2, v3}, LX/00u;->A05(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v12, v0

    iget-boolean v0, v7, LX/FIi;->A0C:Z

    if-eqz v0, :cond_18

    invoke-static {v9, v5, v1}, LX/Dxv;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;)V

    move-object v0, v4

    :goto_15
    invoke-static {v9, v0, v1}, LX/Dxv;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v1, v14

    move/from16 v0, v19

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_12

    :cond_18
    invoke-static {v9, v4, v1}, LX/Dxv;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;)V

    move-object v0, v5

    goto :goto_15

    :cond_19
    iget-object v0, v8, LX/Dxv;->A0H:Ljava/lang/StringBuilder;

    move-object/from16 v23, v0

    move-object v1, v0

    move/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_16
    move/from16 v0, v16

    if-ge v0, v11, :cond_1a

    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    move-object/from16 v1, v23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int v16, v16, v0

    goto :goto_16

    :cond_1a
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v2, v3, v1}, LX/00u;->A0A(JLjava/lang/Object;)V

    goto :goto_14

    :cond_1b
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_11

    :cond_1c
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_f

    :cond_1d
    iget v0, v0, Landroid/graphics/PointF;->x:F

    goto/16 :goto_10

    :cond_1e
    iget v1, v7, LX/FIi;->A02:F

    goto/16 :goto_e

    :cond_1f
    iget-object v2, v10, LX/DrP;->A0Q:Ljava/util/Map;

    if-eqz v2, :cond_21

    iget-object v1, v6, LX/FAW;->A01:Ljava/lang/String;

    move-object v3, v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v1, v6, LX/FAW;->A02:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {v3}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/FAW;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_20
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    :goto_17
    if-eqz v1, :cond_f

    goto/16 :goto_d

    :cond_21
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v13, v10, LX/DrP;->A0J:LX/FCl;

    if-nez v13, :cond_22

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v0, v10, LX/DrP;->A0E:LX/Ej4;

    new-instance v13, LX/FCl;

    invoke-direct {v13, v1, v0}, LX/FCl;-><init>(Landroid/graphics/drawable/Drawable$Callback;LX/Ej4;)V

    iput-object v13, v10, LX/DrP;->A0J:LX/FCl;

    iget-object v0, v10, LX/DrP;->A0O:Ljava/lang/String;

    if-eqz v0, :cond_22

    iput-object v0, v13, LX/FCl;->A01:Ljava/lang/String;

    :cond_22
    iget-object v12, v13, LX/FCl;->A03:LX/FLA;

    iget-object v11, v6, LX/FAW;->A01:Ljava/lang/String;

    iget-object v10, v6, LX/FAW;->A03:Ljava/lang/String;

    iput-object v11, v12, LX/FLA;->A00:Ljava/lang/Object;

    iput-object v10, v12, LX/FLA;->A01:Ljava/lang/Object;

    iget-object v3, v13, LX/FCl;->A05:Ljava/util/Map;

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-nez v1, :cond_13

    iget-object v2, v13, LX/FCl;->A04:Ljava/util/Map;

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-nez v1, :cond_24

    iget-object v0, v13, LX/FCl;->A00:LX/Ej4;

    if-eqz v0, :cond_28

    check-cast v0, LX/DxT;

    iget-object v0, v0, LX/DxT;->A00:Lcom/gbwhatsapp/chatinfo/view/custom/PhoneNumberHiddenInNewsletterBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A11()Landroid/content/Context;

    invoke-static {}, LX/6Zn;->A02()Landroid/graphics/Typeface;

    move-result-object v0

    :goto_18
    iget-object v1, v6, LX/FAW;->A00:Landroid/graphics/Typeface;

    if-nez v1, :cond_24

    if-nez v0, :cond_23

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fonts/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/FCl;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v13, LX/FCl;->A02:Landroid/content/res/AssetManager;

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    :cond_23
    invoke-interface {v2, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    :cond_24
    const-string v0, "Italic"

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v0, "Bold"

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v2, :cond_27

    const/4 v2, 0x2

    if-eqz v0, :cond_25

    const/4 v2, 0x3

    :cond_25
    :goto_19
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    if-eq v0, v2, :cond_26

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    :cond_26
    invoke-interface {v3, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_17

    :cond_27
    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v2

    goto :goto_19

    :cond_28
    const/4 v0, 0x0

    goto :goto_18
.end method

.method public AXU(LX/FYW;Ljava/lang/Object;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/Fvm;->AXU(LX/FYW;Ljava/lang/Object;)V

    sget-object v0, LX/HEU;->A0Z:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne p2, v0, :cond_2

    iget-object v1, p0, LX/Dxv;->A01:LX/FhO;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Fvm;->A0M:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    if-nez p1, :cond_d

    iput-object v2, p0, LX/Dxv;->A01:LX/FhO;

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/HEU;->A0c:Ljava/lang/Integer;

    if-ne p2, v0, :cond_4

    iget-object v1, p0, LX/Dxv;->A03:LX/FhO;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/Fvm;->A0M:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    if-nez p1, :cond_12

    iput-object v2, p0, LX/Dxv;->A03:LX/FhO;

    return-void

    :cond_4
    sget-object v0, LX/HEU;->A0O:Ljava/lang/Float;

    if-ne p2, v0, :cond_6

    iget-object v1, p0, LX/Dxv;->A05:LX/FhO;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/Fvm;->A0M:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_5
    if-nez p1, :cond_e

    iput-object v2, p0, LX/Dxv;->A05:LX/FhO;

    return-void

    :cond_6
    sget-object v0, LX/HEU;->A0Q:Ljava/lang/Float;

    if-ne p2, v0, :cond_8

    iget-object v1, p0, LX/Dxv;->A08:LX/FhO;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/Fvm;->A0M:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_7
    if-nez p1, :cond_f

    iput-object v2, p0, LX/Dxv;->A08:LX/FhO;

    return-void

    :cond_8
    sget-object v0, LX/HEU;->A0P:Ljava/lang/Float;

    if-ne p2, v0, :cond_a

    iget-object v1, p0, LX/Dxv;->A06:LX/FhO;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/Fvm;->A0M:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_9
    if-nez p1, :cond_10

    iput-object v2, p0, LX/Dxv;->A06:LX/FhO;

    return-void

    :cond_a
    sget-object v0, LX/HEU;->A07:Landroid/graphics/Typeface;

    if-ne p2, v0, :cond_c

    iget-object v1, p0, LX/Dxv;->A09:LX/FhO;

    if-eqz v1, :cond_b

    iget-object v0, p0, LX/Fvm;->A0M:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_b
    if-nez p1, :cond_11

    iput-object v2, p0, LX/Dxv;->A09:LX/FhO;

    return-void

    :cond_c
    const-string v0, "dynamic_text"

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/Dxv;->A0K:LX/DxY;

    invoke-virtual {v0, p1}, LX/DxY;->A0C(LX/FYW;)V

    return-void

    :cond_d
    new-instance v0, LX/Dxf;

    invoke-direct {v0, p1, v2}, LX/Dxf;-><init>(LX/FYW;Ljava/lang/Object;)V

    iput-object v0, p0, LX/Dxv;->A01:LX/FhO;

    invoke-virtual {v0, p0}, LX/FhO;->A0A(LX/H63;)V

    iget-object v0, p0, LX/Dxv;->A01:LX/FhO;

    goto :goto_0

    :cond_e
    new-instance v0, LX/Dxf;

    invoke-direct {v0, p1, v2}, LX/Dxf;-><init>(LX/FYW;Ljava/lang/Object;)V

    iput-object v0, p0, LX/Dxv;->A05:LX/FhO;

    invoke-virtual {v0, p0}, LX/FhO;->A0A(LX/H63;)V

    iget-object v0, p0, LX/Dxv;->A05:LX/FhO;

    goto :goto_0

    :cond_f
    new-instance v0, LX/Dxf;

    invoke-direct {v0, p1, v2}, LX/Dxf;-><init>(LX/FYW;Ljava/lang/Object;)V

    iput-object v0, p0, LX/Dxv;->A08:LX/FhO;

    invoke-virtual {v0, p0}, LX/FhO;->A0A(LX/H63;)V

    iget-object v0, p0, LX/Dxv;->A08:LX/FhO;

    goto :goto_0

    :cond_10
    new-instance v0, LX/Dxf;

    invoke-direct {v0, p1, v2}, LX/Dxf;-><init>(LX/FYW;Ljava/lang/Object;)V

    iput-object v0, p0, LX/Dxv;->A06:LX/FhO;

    invoke-virtual {v0, p0}, LX/FhO;->A0A(LX/H63;)V

    iget-object v0, p0, LX/Dxv;->A06:LX/FhO;

    goto :goto_0

    :cond_11
    new-instance v0, LX/Dxf;

    invoke-direct {v0, p1, v2}, LX/Dxf;-><init>(LX/FYW;Ljava/lang/Object;)V

    iput-object v0, p0, LX/Dxv;->A09:LX/FhO;

    invoke-virtual {v0, p0}, LX/FhO;->A0A(LX/H63;)V

    iget-object v0, p0, LX/Dxv;->A09:LX/FhO;

    goto :goto_0

    :cond_12
    new-instance v0, LX/Dxf;

    invoke-direct {v0, p1, v2}, LX/Dxf;-><init>(LX/FYW;Ljava/lang/Object;)V

    iput-object v0, p0, LX/Dxv;->A03:LX/FhO;

    invoke-virtual {v0, p0}, LX/FhO;->A0A(LX/H63;)V

    iget-object v0, p0, LX/Dxv;->A03:LX/FhO;

    :goto_0
    invoke-virtual {p0, v0}, LX/Fvm;->A0C(LX/FhO;)V

    return-void
.end method

.method public Aki(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/Fvm;->Aki(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    iget-object v1, p0, LX/Dxv;->A0F:LX/FNt;

    iget-object v0, v1, LX/FNt;->A04:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, v1, LX/FNt;->A04:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method
