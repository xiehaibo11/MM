.class public LX/E87;
.super LX/Fjk;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Fjk;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, LX/E87;->A04:[F

    const/4 v0, 0x0

    iput v0, p0, LX/E87;->A02:I

    iput v0, p0, LX/E87;->A03:I

    const/4 v0, 0x1

    iput v0, p0, LX/E87;->A01:I

    iput v0, p0, LX/E87;->A00:I

    return-void
.end method


# virtual methods
.method public A08(LX/FHe;[F[FIIIIIZZ)V
    .locals 9

    move/from16 v2, p8

    rem-int/lit16 v0, v2, 0xb4

    move v1, p5

    if-nez v0, :cond_0

    move v1, p4

    move p4, p5

    :cond_0
    iget-object v4, p0, LX/E87;->A04:[F

    invoke-static {v4, p2}, LX/Fjk;->A05([F[F)V

    invoke-static {v4, v2}, LX/Fjk;->A02([FI)V

    move/from16 v0, p7

    invoke-static {v4, v1, p4, p6, v0}, LX/Fjk;->A03([FIIII)V

    iget v0, p0, LX/E87;->A02:I

    int-to-float v6, v0

    iget v0, p0, LX/E87;->A03:I

    int-to-float v8, v0

    iget v0, p0, LX/E87;->A01:I

    int-to-float v7, v0

    iget v0, p0, LX/E87;->A00:I

    int-to-float v5, v0

    int-to-float v0, v1

    int-to-float v3, p4

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    sub-float v0, v7, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr v6, v0

    div-float/2addr v6, v2

    sub-float v0, v5, v3

    div-float/2addr v0, v1

    add-float/2addr v8, v0

    div-float/2addr v8, v2

    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    div-float/2addr v3, v2

    neg-float v2, v8

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v0, v6, v2, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v0, v3, v3, v6}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    move/from16 v1, p9

    move/from16 v0, p10

    invoke-static {v4, v1, v0}, LX/Fjk;->A04([FZZ)V

    invoke-static {p1, v4}, LX/Fjk;->A01(LX/FHe;[F)V

    iget v4, p0, LX/E87;->A01:I

    iget v3, p0, LX/E87;->A00:I

    iput v4, p1, LX/FHe;->A01:I

    iput v3, p1, LX/FHe;->A00:I

    int-to-float v2, v4

    mul-float v5, v6, v2

    div-float/2addr v5, v2

    int-to-float v1, v3

    mul-float/2addr v6, v1

    div-float/2addr v6, v1

    const/4 v0, 0x0

    add-int/2addr v0, v4

    sub-int/2addr v0, v4

    int-to-float v4, v0

    div-float/2addr v4, v2

    const/4 v0, 0x0

    add-int/2addr v0, v3

    sub-int/2addr v0, v3

    int-to-float v3, v0

    div-float/2addr v3, v1

    iget-object v2, p1, LX/FHe;->A02:[F

    const/4 v1, 0x0

    invoke-static {v2, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v4, v3, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v5, v6, v0}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    return-void
.end method
