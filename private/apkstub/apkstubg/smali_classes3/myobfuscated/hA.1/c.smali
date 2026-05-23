.class public final Lmyobfuscated/hA/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:Landroid/graphics/Matrix;

.field public static final b:[F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lmyobfuscated/hA/c;->a:Landroid/graphics/Matrix;

    const/4 v0, 0x3

    new-array v0, v0, [F

    sput-object v0, Lmyobfuscated/hA/c;->b:[F

    return-void
.end method

.method public static a(FFFFFFFF)F
    .locals 2

    sub-float/2addr p1, p3

    float-to-double v0, p1

    sub-float/2addr p0, p2

    float-to-double p0, p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    double-to-float p0, p0

    sub-float/2addr p5, p7

    float-to-double p1, p5

    sub-float/2addr p4, p6

    float-to-double p3, p4

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    double-to-float p1, p1

    sub-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x43b40000    # 360.0f

    rem-float/2addr p0, p1

    const/high16 p2, -0x3ccc0000    # -180.0f

    cmpg-float p2, p0, p2

    if-gez p2, :cond_0

    add-float/2addr p0, p1

    :cond_0
    const/high16 p2, 0x43340000    # 180.0f

    cmpl-float p2, p0, p2

    if-lez p2, :cond_1

    sub-float/2addr p0, p1

    :cond_1
    return p0
.end method

.method public static b(FFFF)F
    .locals 0

    sub-float/2addr p0, p2

    sub-float/2addr p1, p3

    mul-float/2addr p0, p0

    mul-float/2addr p1, p1

    add-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static c(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 5

    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p0, p1

    iget p1, p2, Landroid/graphics/PointF;->x:F

    iget v1, p3, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v1

    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget p3, p3, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, p3

    float-to-double p2, p2

    float-to-double v1, p1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    float-to-double v1, p0

    float-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    sub-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static d(FFFF)F
    .locals 0

    sub-float/2addr p2, p0

    sub-float/2addr p3, p1

    mul-float/2addr p2, p2

    mul-float/2addr p3, p3

    add-float/2addr p3, p2

    float-to-double p0, p3

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static e(FFFFLandroid/graphics/PointF;)V
    .locals 0

    add-float/2addr p0, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p0, p2

    invoke-static {p1, p3, p2, p0, p4}, Ld;->r(FFFFLandroid/graphics/PointF;)V

    return-void
.end method

.method public static f(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 2

    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p0, p1, v1, v0, p2}, Ld;->r(FFFFLandroid/graphics/PointF;)V

    return-void
.end method

.method public static g(FFFFFLandroid/graphics/PointF;)V
    .locals 2

    sub-float/2addr p2, p0

    sub-float/2addr p3, p1

    mul-float v0, p2, p2

    mul-float v1, p3, p3

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr p2, p4

    div-float/2addr p2, v0

    add-float/2addr p2, p0

    iput p2, p5, Landroid/graphics/PointF;->x:F

    mul-float/2addr p3, p4

    div-float/2addr p3, v0

    add-float/2addr p3, p1

    iput p3, p5, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public static h(FI)I
    .locals 4

    const/high16 v0, -0x3c4c0000    # -360.0f

    cmpg-float v0, v0, p0

    const/high16 v1, 0x43b40000    # 360.0f

    const/4 v2, 0x0

    if-gez v0, :cond_0

    cmpg-float v0, p0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lmyobfuscated/Db/e;->n(Z)V

    sget-object v0, Lmyobfuscated/hA/c;->b:[F

    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    aget v3, v0, v2

    add-float/2addr v3, p0

    aput v3, v0, v2

    const/4 p0, 0x0

    cmpg-float p0, v3, p0

    if-gez p0, :cond_1

    add-float/2addr v3, v1

    aput v3, v0, v2

    goto :goto_1

    :cond_1
    cmpl-float p0, v3, v1

    if-ltz p0, :cond_2

    sub-float/2addr v3, v1

    aput v3, v0, v2

    :cond_2
    :goto_1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    invoke-static {p0, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result p0

    return p0
.end method
