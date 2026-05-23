.class public LX/E83;
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

    iput-object v0, p0, LX/E83;->A00:[F

    return-void
.end method


# virtual methods
.method public A08(LX/FHe;[F[FIIIIIZZ)V
    .locals 12

    move/from16 v3, p4

    move/from16 v2, p8

    rem-int/lit16 v1, v2, 0xb4

    move/from16 v0, p5

    if-nez v1, :cond_0

    move v0, v3

    move/from16 v3, p5

    :cond_0
    iget-object v4, p0, LX/E83;->A00:[F

    invoke-static {v4, p2}, LX/Fjk;->A05([F[F)V

    invoke-static {v4, v2}, LX/Fjk;->A02([FI)V

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-static {v4, v0, v3, v8, v9}, LX/Fjk;->A03([FIIII)V

    move/from16 v1, p9

    move/from16 v0, p10

    invoke-static {v4, v1, v0}, LX/Fjk;->A04([FZZ)V

    const/high16 v3, 0x3f800000    # 1.0f

    if-ge v8, v9, :cond_1

    int-to-float v2, v8

    int-to-float v0, v9

    div-float/2addr v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    const/4 v6, 0x0

    invoke-static {v4, v6, v2, v1, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    move-object v5, p1

    invoke-static {p1, v4}, LX/Fjk;->A01(LX/FHe;[F)V

    move v7, v6

    move v10, v8

    move v11, v9

    invoke-static/range {v5 .. v11}, LX/Fjk;->A00(LX/FHe;IIIIII)V

    return-void

    :cond_1
    int-to-float v1, v9

    int-to-float v0, v8

    div-float/2addr v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0
.end method
