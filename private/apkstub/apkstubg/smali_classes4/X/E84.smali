.class public LX/E84;
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

    iput-object v0, p0, LX/E84;->A00:[F

    return-void
.end method


# virtual methods
.method public A08(LX/FHe;[F[FIIIIIZZ)V
    .locals 14

    move/from16 v2, p8

    move/from16 v3, p4

    rem-int/lit16 v0, v2, 0xb4

    move/from16 v1, p5

    if-nez v0, :cond_0

    move v1, v3

    move/from16 v3, p5

    :cond_0
    iget-object v12, p0, LX/E84;->A00:[F

    move-object/from16 v0, p2

    invoke-static {v12, v0}, LX/Fjk;->A05([F[F)V

    invoke-static {v12, v2}, LX/Fjk;->A02([FI)V

    const/high16 v11, 0x3f800000    # 1.0f

    if-ge v1, v3, :cond_4

    int-to-float v10, v1

    int-to-float v9, v3

    div-float v8, v10, v9

    const/high16 v7, 0x3f800000    # 1.0f

    :goto_0
    move/from16 v4, p6

    move/from16 v3, p7

    if-ge v4, v3, :cond_3

    int-to-float v6, v4

    int-to-float v5, v3

    div-float v1, v6, v5

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    div-float/2addr v8, v1

    div-float/2addr v7, v0

    const/4 v2, 0x0

    invoke-static {v12, v2, v8, v7, v11}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    move/from16 v1, p9

    move/from16 v0, p10

    invoke-static {v12, v1, v0}, LX/Fjk;->A04([FZZ)V

    if-ge v4, v3, :cond_2

    div-float v1, v6, v5

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    invoke-static {v12, v2, v1, v0, v11}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    move-object v7, p1

    invoke-static {p1, v12}, LX/Fjk;->A01(LX/FHe;[F)V

    div-float/2addr v10, v9

    div-float v0, v6, v5

    cmpg-float v0, v10, v0

    if-gez v0, :cond_1

    invoke-static {v5, v10}, LX/Awt;->A06(FF)I

    move-result v10

    move v11, v3

    :goto_3
    sub-int v0, p6, v10

    div-int/lit8 v8, v0, 0x2

    sub-int v0, p7, v11

    div-int/lit8 v9, v0, 0x2

    move v12, v4

    move v13, v3

    invoke-static/range {v7 .. v13}, LX/Fjk;->A00(LX/FHe;IIIIII)V

    return-void

    :cond_1
    div-float/2addr v6, v10

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v11

    move v10, v4

    goto :goto_3

    :cond_2
    div-float v0, v5, v6

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    int-to-float v5, v3

    int-to-float v6, v4

    div-float v0, v5, v6

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_4
    int-to-float v9, v3

    int-to-float v10, v1

    div-float v7, v9, v10

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_0
.end method
