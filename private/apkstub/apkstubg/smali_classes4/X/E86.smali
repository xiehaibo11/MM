.class public LX/E86;
.super LX/Fjk;
.source ""


# instance fields
.field public final A00:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Fjk;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, LX/E86;->A00:[F

    return-void
.end method


# virtual methods
.method public A08(LX/FHe;[F[FIIIIIZZ)V
    .locals 7

    rem-int/lit16 v0, p8, 0xb4

    move v4, p4

    move v3, p5

    if-eqz v0, :cond_0

    move v4, p5

    move v3, p4

    :cond_0
    iget-object v5, p0, LX/E86;->A00:[F

    invoke-static {v5, p2}, LX/Fjk;->A05([F[F)V

    const/high16 v6, 0x3f800000    # 1.0f

    if-ge p4, p5, :cond_2

    int-to-float v2, p5

    int-to-float v0, p4

    div-float/2addr v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    const/4 v0, 0x0

    invoke-static {v5, v0, v2, v1, v6}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-static {v5, p8}, LX/Fjk;->A02([FI)V

    invoke-static {v5, v4, v3, p6, p7}, LX/Fjk;->A03([FIIII)V

    move/from16 v1, p9

    move/from16 v0, p10

    invoke-static {v5, v1, v0}, LX/Fjk;->A04([FZZ)V

    invoke-static {p1, v5}, LX/Fjk;->A01(LX/FHe;[F)V

    int-to-float v6, v4

    int-to-float v5, v3

    div-float v2, v6, v5

    int-to-float v1, p6

    int-to-float v0, p7

    div-float/2addr v1, v0

    cmpg-float v0, v1, v2

    if-gez v0, :cond_1

    invoke-static {v5, v1}, LX/Awt;->A06(FF)I

    move-result v4

    :goto_1
    iput v4, p1, LX/FHe;->A01:I

    iput v3, p1, LX/FHe;->A00:I

    return-void

    :cond_1
    div-float/2addr v6, v1

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_1

    :cond_2
    int-to-float v1, p4

    int-to-float v0, p5

    div-float/2addr v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0
.end method
