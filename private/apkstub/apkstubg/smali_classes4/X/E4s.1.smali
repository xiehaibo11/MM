.class public final LX/E4s;
.super LX/EjU;
.source ""

# interfaces
.implements LX/H9u;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:LX/H3K;

.field public final A07:LX/E4D;

.field public final A08:[F

.field public final A09:LX/H3L;


# direct methods
.method public constructor <init>(LX/H3K;LX/E4D;LX/H3L;[FFFFIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/E4s;->A09:LX/H3L;

    iput-object p1, p0, LX/E4s;->A06:LX/H3K;

    iput p8, p0, LX/E4s;->A03:I

    iput-object p2, p0, LX/E4s;->A07:LX/E4D;

    iput p5, p0, LX/E4s;->A01:F

    iput p9, p0, LX/E4s;->A04:I

    iput p10, p0, LX/E4s;->A05:I

    iput p6, p0, LX/E4s;->A02:F

    iput-object p4, p0, LX/E4s;->A08:[F

    iput p7, p0, LX/E4s;->A00:F

    return-void
.end method


# virtual methods
.method public Afe(Landroid/graphics/Canvas;LX/FYq;)V
    .locals 8

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p2, LX/FYq;->A02:Landroid/graphics/Paint;

    if-nez v2, :cond_0

    const/4 v0, 0x7

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v2, p2, LX/FYq;->A02:Landroid/graphics/Paint;

    :cond_0
    iget-object v7, p0, LX/E4s;->A07:LX/E4D;

    iget-object v0, p2, LX/FYq;->A05:LX/E4s;

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/E4s;->A07:LX/E4D;

    :goto_0
    invoke-static {v7, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v7, :cond_18

    iget v6, v7, LX/E4D;->A02:F

    iget v5, v7, LX/E4D;->A00:F

    iget v4, v7, LX/E4D;->A01:F

    iget v0, v7, LX/E4D;->A03:I

    invoke-virtual {v2, v6, v5, v4, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_1
    :goto_1
    iget v4, p0, LX/E4s;->A03:I

    iget-object v0, p2, LX/FYq;->A05:LX/E4s;

    if-eqz v0, :cond_2

    iget v0, v0, LX/E4s;->A03:I

    if-eq v4, v0, :cond_3

    :cond_2
    invoke-static {v4, v2}, LX/Fc1;->A01(ILandroid/graphics/Paint;)V

    :cond_3
    iget-object v5, p0, LX/E4s;->A06:LX/H3K;

    iget-object v0, p2, LX/FYq;->A05:LX/E4s;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/E4s;->A06:LX/H3K;

    :goto_2
    invoke-static {v5, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, v5, LX/E53;

    if-eqz v0, :cond_16

    invoke-virtual {v2}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    check-cast v5, LX/E53;

    iget v0, v5, LX/E53;->A00:I

    if-eq v4, v0, :cond_5

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_5
    :goto_3
    iget v5, p0, LX/E4s;->A01:F

    iget-object v0, p2, LX/FYq;->A05:LX/E4s;

    if-eqz v0, :cond_15

    iget v4, v0, LX/E4s;->A01:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_15

    cmpl-float v0, v5, v4

    if-nez v0, :cond_15

    :cond_6
    :goto_4
    iget v5, p0, LX/E4s;->A02:F

    iget-object v0, p2, LX/FYq;->A05:LX/E4s;

    if-eqz v0, :cond_14

    iget v4, v0, LX/E4s;->A02:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_14

    cmpl-float v0, v5, v4

    if-nez v0, :cond_14

    :cond_7
    :goto_5
    iget v4, p0, LX/E4s;->A04:I

    iget-object v0, p2, LX/FYq;->A05:LX/E4s;

    if-eqz v0, :cond_8

    iget v0, v0, LX/E4s;->A04:I

    if-eq v4, v0, :cond_9

    :cond_8
    const/4 v0, 0x0

    if-ne v4, v0, :cond_12

    sget-object v4, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_6
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object v0

    if-eq v0, v4, :cond_9

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_9
    iget v4, p0, LX/E4s;->A05:I

    iget-object v0, p2, LX/FYq;->A05:LX/E4s;

    if-eqz v0, :cond_a

    iget v0, v0, LX/E4s;->A05:I

    if-eq v4, v0, :cond_b

    :cond_a
    const/4 v0, 0x0

    if-ne v4, v0, :cond_10

    sget-object v3, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    :goto_7
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object v0

    if-eq v0, v3, :cond_b

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_b
    iget-object v4, p0, LX/E4s;->A08:[F

    if-eqz v4, :cond_f

    iget-object v0, p2, LX/FYq;->A05:LX/E4s;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/E4s;->A08:[F

    :cond_c
    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-eqz v0, :cond_e

    iget v3, p0, LX/E4s;->A00:F

    iget-object v0, p2, LX/FYq;->A05:LX/E4s;

    if-eqz v0, :cond_e

    iget v1, v0, LX/E4s;->A00:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_e

    cmpl-float v0, v3, v1

    if-nez v0, :cond_e

    :cond_d
    :goto_8
    iput-object p0, p2, LX/FYq;->A05:LX/E4s;

    iget-object v1, p0, LX/E4s;->A09:LX/H3L;

    instance-of v0, v1, LX/E54;

    if-eqz v0, :cond_1a

    check-cast v1, LX/E54;

    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, LX/FYq;->A00(LX/E54;LX/E5E;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_e
    iget v1, p0, LX/E4s;->A00:F

    new-instance v0, Landroid/graphics/DashPathEffect;

    invoke-direct {v0, v4, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_8

    :cond_f
    invoke-virtual {v2}, Landroid/graphics/Paint;->getPathEffect()Landroid/graphics/PathEffect;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_8

    :cond_10
    if-ne v4, v3, :cond_11

    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_7

    :cond_11
    sget-object v3, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_7

    :cond_12
    if-ne v4, v3, :cond_13

    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_6

    :cond_13
    sget-object v4, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_6

    :cond_14
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v0

    cmpg-float v0, v0, v5

    if-eqz v0, :cond_7

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    goto/16 :goto_5

    :cond_15
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    cmpg-float v0, v0, v5

    if-eqz v0, :cond_6

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto/16 :goto_4

    :cond_16
    instance-of v0, v5, LX/E52;

    if-eqz v0, :cond_1c

    check-cast v5, LX/E52;

    iget-object v0, v5, LX/E52;->A00:LX/H7H;

    invoke-interface {v0}, LX/H7H;->C18()Landroid/graphics/Shader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/16 :goto_3

    :cond_17
    move-object v0, v1

    goto/16 :goto_2

    :cond_18
    invoke-virtual {v2}, Landroid/graphics/Paint;->clearShadowLayer()V

    goto/16 :goto_1

    :cond_19
    move-object v0, v1

    goto/16 :goto_0

    :cond_1a
    instance-of v0, v1, LX/HI4;

    if-eqz v0, :cond_1b

    check-cast v1, LX/HI4;

    invoke-interface {v1, p1, v2}, LX/HI4;->Afd(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void

    :cond_1b
    invoke-static {}, LX/2mY;->A12()LX/2eS;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {}, LX/2mY;->A12()LX/2eS;

    move-result-object v0

    throw v0
.end method

.method public BFR()Z
    .locals 5

    iget-object v4, p0, LX/E4s;->A07:LX/E4D;

    iget v3, p0, LX/E4s;->A03:I

    sget-object v2, LX/0ni;->A00:LX/0ni;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge v1, v0, :cond_2

    const/16 v0, 0x10

    if-eq v3, v0, :cond_1

    const/16 v0, 0x11

    if-eq v3, v0, :cond_1

    const/16 v0, 0xf

    if-eq v3, v0, :cond_1

    if-nez v4, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/0ni;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H9u;

    invoke-interface {v0}, LX/H9u;->BFR()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1}, LX/5FZ;->A0y(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.facebook.primitive.canvas.model.CanvasStroke"

    invoke-static {p1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/E4s;

    iget-object v1, p0, LX/E4s;->A09:LX/H3L;

    iget-object v0, p1, LX/E4s;->A09:LX/H3L;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E4s;->A06:LX/H3K;

    iget-object v0, p1, LX/E4s;->A06:LX/H3K;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/E4s;->A03:I

    iget v0, p1, LX/E4s;->A03:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/E4s;->A07:LX/E4D;

    iget-object v0, p1, LX/E4s;->A07:LX/E4D;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/E4s;->A01:F

    iget v0, p1, LX/E4s;->A01:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p0, LX/E4s;->A04:I

    iget v0, p1, LX/E4s;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/E4s;->A05:I

    iget v0, p1, LX/E4s;->A05:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/E4s;->A02:F

    iget v0, p1, LX/E4s;->A02:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/E4s;->A08:[F

    iget-object v0, p1, LX/E4s;->A08:[F

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return v2

    :cond_1
    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/E4s;->A00:F

    iget v0, p1, LX/E4s;->A00:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    :cond_3
    return v3
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/E4s;->A09:LX/H3L;

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/E4s;->A06:LX/H3K;

    invoke-static {v0, v1}, LX/000;->A0V(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/E4s;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/E4s;->A07:LX/E4D;

    const/4 v2, 0x0

    invoke-static {v0}, LX/000;->A0U(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/E4s;->A01:F

    invoke-static {v1, v0}, LX/000;->A0D(IF)I

    move-result v1

    iget v0, p0, LX/E4s;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/E4s;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/E4s;->A02:F

    invoke-static {v1, v0}, LX/000;->A0D(IF)I

    move-result v1

    iget-object v0, p0, LX/E4s;->A08:[F

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/E4s;->A00:F

    invoke-static {v1, v0}, LX/Dqq;->A09(IF)I

    move-result v0

    return v0
.end method
