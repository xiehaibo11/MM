.class public final LX/0PJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ju;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 27

    move-object/from16 v26, p0

    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    move/from16 v4, p1

    move-object/from16 v0, v26

    iput v4, v0, LX/0PJ;->A00:F

    move/from16 v25, p2

    move-object v1, v0

    move/from16 v0, v25

    iput v0, v1, LX/0PJ;->A01:F

    move/from16 v3, p3

    iput v3, v1, LX/0PJ;->A02:F

    move/from16 v24, p4

    move/from16 v0, v24

    iput v0, v1, LX/0PJ;->A03:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    new-array v13, v0, [F

    const/4 v12, 0x0

    const/high16 v23, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    sub-float v22, p2, v12

    const/high16 v0, 0x40400000    # 3.0f

    mul-float v22, v22, v0

    sub-float v14, p4, p2

    mul-float/2addr v14, v0

    sub-float v10, v23, p4

    mul-float/2addr v10, v0

    move/from16 v0, v22

    float-to-double v8, v0

    float-to-double v6, v14

    float-to-double v0, v10

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    mul-double v18, v6, v20

    sub-double v16, v8, v18

    add-double v16, v16, v0

    const-wide/16 v3, 0x0

    const/4 v15, 0x0

    cmpg-double v2, v16, v3

    if-nez v2, :cond_1

    cmpg-double v2, v6, v0

    if-eqz v2, :cond_0

    sub-double v2, v18, v0

    mul-double v0, v0, v20

    sub-double v18, v18, v0

    div-double v2, v2, v18

    double-to-float v0, v2

    invoke-static {v13, v0, v11}, LX/0PJ;->A01([FFI)I

    move-result v15

    :cond_0
    :goto_0
    sub-float v1, v14, v22

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    sub-float/2addr v10, v14

    mul-float/2addr v10, v0

    add-int/2addr v11, v15

    neg-float v0, v1

    sub-float/2addr v10, v1

    div-float/2addr v0, v10

    invoke-static {v13, v0, v11}, LX/0PJ;->A01([FFI)I

    move-result v0

    add-int/2addr v15, v0

    move/from16 v0, v23

    invoke-static {v12, v0}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v12, v0}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v15, :cond_3

    aget v3, v13, v4

    sub-float v0, p2, p4

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v0, v2

    add-float v1, v23, v0

    sub-float/2addr v1, v12

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v0, v0, p2

    sub-float v0, p4, v0

    add-float/2addr v0, v12

    mul-float/2addr v0, v2

    mul-float/2addr v1, v3

    add-float/2addr v1, v0

    mul-float/2addr v1, v3

    add-float v1, v1, v22

    mul-float/2addr v1, v3

    add-float/2addr v1, v12

    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    mul-double v2, v6, v6

    mul-double/2addr v0, v8

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    neg-double v4, v0

    neg-double v2, v8

    add-double/2addr v2, v6

    add-double v6, v4, v2

    neg-double v0, v6

    div-double v0, v0, v16

    double-to-float v6, v0

    invoke-static {v13, v6, v11}, LX/0PJ;->A01([FFI)I

    move-result v15

    sub-double/2addr v4, v2

    div-double v4, v4, v16

    double-to-float v0, v4

    invoke-static {v13, v0, v15}, LX/0PJ;->A01([FFI)I

    move-result v0

    add-int/2addr v15, v0

    const/4 v3, 0x1

    if-le v15, v3, :cond_0

    aget v2, v13, v11

    aget v1, v13, v3

    cmpl-float v0, v2, v1

    if-lez v0, :cond_2

    aput v1, v13, v11

    aput v2, v13, v3

    goto :goto_0

    :cond_2
    cmpg-float v0, v2, v1

    if-nez v0, :cond_0

    add-int/lit8 v15, v15, -0x1

    goto :goto_0

    :cond_3
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long/2addr v6, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v4, v2

    or-long/2addr v4, v6

    invoke-static {v4, v5}, LX/000;->A01(J)F

    move-result v1

    move-object/from16 v0, v26

    iput v1, v0, LX/0PJ;->A05:F

    invoke-static {v4, v5, v2, v3}, LX/000;->A03(JJ)F

    move-result v1

    iput v1, v0, LX/0PJ;->A04:F

    return-void

    :cond_4
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v25

    invoke-static {v1, v2, v0, v3}, LX/000;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;FF)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v24

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A00(FFFF)F
    .locals 22

    move/from16 v10, p0

    move/from16 v12, p1

    float-to-double v4, v10

    float-to-double v0, v12

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v6

    sub-double v2, v4, v0

    move/from16 v1, p2

    float-to-double v8, v1

    add-double/2addr v2, v8

    const-wide/high16 p1, 0x4008000000000000L    # 3.0

    mul-double v2, v2, p1

    sub-float v0, v12, p0

    float-to-double v8, v0

    mul-double v8, v8, p1

    neg-float v0, v10

    float-to-double v10, v0

    sub-float/2addr v12, v1

    float-to-double v0, v12

    mul-double v0, v0, p1

    add-double/2addr v10, v0

    move/from16 v0, p3

    float-to-double v0, v0

    add-double/2addr v10, v0

    const-wide/16 v21, 0x0

    sub-double v0, v10, v21

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v19

    const v18, 0x3f800007    # 1.0000008f

    const/high16 v17, -0x4aa00000

    const/high16 v16, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/high16 v14, 0x7fc00000    # Float.NaN

    const-wide v12, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpg-double v0, v19, v12

    if-gez v0, :cond_4

    sub-double v0, v2, v21

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    cmpg-double v0, v10, v12

    if-gez v0, :cond_0

    sub-double v0, v8, v21

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v0, v1, v12

    if-gez v0, :cond_11

    return v14

    :cond_0
    mul-double v10, v8, v8

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    mul-double/2addr v0, v2

    mul-double/2addr v0, v4

    sub-double/2addr v10, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    mul-double/2addr v2, v6

    sub-double v4, v10, v8

    div-double/2addr v4, v2

    double-to-float v1, v4

    cmpg-float v0, v1, v15

    if-gez v0, :cond_2

    cmpl-float v0, v1, v17

    const/4 v1, 0x0

    if-gez v0, :cond_1

    :goto_0
    const/high16 v1, 0x7fc00000    # Float.NaN

    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_2
    cmpl-float v0, v1, v16

    if-lez v0, :cond_1

    cmpg-float v0, v1, v18

    const/high16 v1, 0x3f800000    # 1.0f

    if-lez v0, :cond_1

    goto :goto_0

    :cond_3
    neg-double v0, v8

    sub-double/2addr v0, v10

    div-double/2addr v0, v2

    goto/16 :goto_6

    :cond_4
    div-double/2addr v2, v10

    div-double/2addr v8, v10

    div-double/2addr v4, v10

    mul-double v10, v8, p1

    mul-double v0, v2, v2

    sub-double/2addr v10, v0

    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    div-double/2addr v10, v0

    mul-double/2addr v6, v2

    mul-double/2addr v6, v2

    mul-double/2addr v6, v2

    mul-double/2addr v0, v2

    mul-double/2addr v0, v8

    sub-double/2addr v6, v0

    const-wide/high16 v0, 0x403b000000000000L    # 27.0

    mul-double/2addr v4, v0

    add-double/2addr v6, v4

    const-wide/high16 v0, 0x404b000000000000L    # 54.0

    div-double/2addr v6, v0

    mul-double v8, v6, v6

    mul-double v4, v10, v10

    mul-double/2addr v4, v10

    add-double/2addr v8, v4

    div-double v2, v2, p1

    const/high16 v12, 0x40000000    # 2.0f

    cmpg-double v0, v8, v21

    if-gez v0, :cond_b

    neg-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    neg-double v10, v6

    div-double/2addr v10, v8

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpg-double v0, v10, v4

    if-gez v0, :cond_a

    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    :cond_5
    :goto_1
    invoke-static {v10, v11}, Ljava/lang/Math;->acos(D)D

    move-result-wide v10

    double-to-float v0, v8

    invoke-static {v0}, LX/Eo6;->A00(F)F

    move-result v0

    mul-float/2addr v0, v12

    float-to-double v4, v0

    div-double v0, v10, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double v0, v4, v6

    sub-double/2addr v0, v2

    double-to-float v6, v0

    cmpg-float v0, v6, v15

    if-gez v0, :cond_9

    cmpl-float v0, v6, v17

    const/4 v6, 0x0

    if-gez v0, :cond_6

    :goto_2
    const/high16 v6, 0x7fc00000    # Float.NaN

    :cond_6
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_f

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    add-double/2addr v0, v10

    div-double v0, v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double v0, v4, v6

    sub-double/2addr v0, v2

    double-to-float v6, v0

    cmpg-float v0, v6, v15

    if-gez v0, :cond_8

    cmpl-float v0, v6, v17

    const/4 v6, 0x0

    if-gez v0, :cond_7

    :goto_3
    const/high16 v6, 0x7fc00000    # Float.NaN

    :cond_7
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_f

    const-wide v0, 0x402921fb54442d18L    # 12.566370614359172

    add-double/2addr v10, v0

    div-double v10, v10, p1

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v4, v0

    :goto_4
    sub-double/2addr v4, v2

    double-to-float v2, v4

    goto :goto_7

    :cond_8
    cmpl-float v0, v6, v16

    if-lez v0, :cond_7

    cmpg-float v0, v6, v18

    const/high16 v6, 0x3f800000    # 1.0f

    if-lez v0, :cond_7

    goto :goto_3

    :cond_9
    cmpl-float v0, v6, v16

    if-lez v0, :cond_6

    cmpg-float v0, v6, v18

    const/high16 v6, 0x3f800000    # 1.0f

    if-lez v0, :cond_6

    goto :goto_2

    :cond_a
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v10, v4

    if-lez v0, :cond_5

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    goto :goto_1

    :cond_b
    cmpg-double v0, v8, v21

    if-nez v0, :cond_e

    double-to-float v0, v6

    invoke-static {v0}, LX/Eo6;->A00(F)F

    move-result v0

    neg-float v4, v0

    mul-float/2addr v12, v4

    double-to-float v1, v2

    sub-float/2addr v12, v1

    cmpg-float v0, v12, v15

    if-gez v0, :cond_d

    cmpl-float v0, v12, v17

    const/4 v12, 0x0

    if-gez v0, :cond_c

    :goto_5
    const/high16 v12, 0x7fc00000    # Float.NaN

    :cond_c
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_10

    return v12

    :cond_d
    cmpl-float v0, v12, v16

    if-lez v0, :cond_c

    cmpg-float v0, v12, v18

    const/high16 v12, 0x3f800000    # 1.0f

    if-lez v0, :cond_c

    goto :goto_5

    :cond_e
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    neg-double v4, v6

    add-double/2addr v4, v8

    double-to-float v0, v4

    invoke-static {v0}, LX/Eo6;->A00(F)F

    move-result v1

    add-double/2addr v6, v8

    double-to-float v0, v6

    invoke-static {v0}, LX/Eo6;->A00(F)F

    move-result v0

    sub-float/2addr v1, v0

    float-to-double v4, v1

    goto :goto_4

    :cond_f
    return v6

    :cond_10
    neg-float v2, v4

    sub-float/2addr v2, v1

    goto :goto_7

    :cond_11
    neg-double v0, v4

    div-double/2addr v0, v8

    :goto_6
    double-to-float v2, v0

    :goto_7
    cmpg-float v0, v2, v15

    if-gez v0, :cond_14

    cmpl-float v0, v2, v17

    const/16 v16, 0x0

    if-gez v0, :cond_13

    :cond_12
    const/high16 v16, 0x7fc00000    # Float.NaN

    :cond_13
    return v16

    :cond_14
    cmpl-float v0, v2, v16

    if-lez v0, :cond_15

    cmpg-float v0, v2, v18

    if-gtz v0, :cond_12

    return v16

    :cond_15
    return v2
.end method

.method public static final A01([FFI)I
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    const/high16 v0, -0x4aa00000

    cmpl-float v0, p1, v0

    const/4 p1, 0x0

    if-gez v0, :cond_0

    :goto_0
    const/high16 p1, 0x7fc00000    # Float.NaN

    :cond_0
    aput p1, p0, p2

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const v0, 0x3f800007    # 1.0000008f

    cmpg-float v0, p1, v0

    const/high16 p1, 0x3f800000    # 1.0f

    if-lez v0, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public C1S(F)F
    .locals 6

    const/4 v3, 0x0

    cmpl-float v0, p1, v3

    if-lez v0, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v2

    if-gez v0, :cond_2

    sub-float/2addr v3, p1

    iget v5, p0, LX/0PJ;->A00:F

    sub-float v1, v5, p1

    iget v4, p0, LX/0PJ;->A02:F

    sub-float v0, v4, p1

    sub-float/2addr v2, p1

    invoke-static {v3, v1, v0, v2}, LX/0PJ;->A00(FFFF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "The cubic curve with parameters ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0PJ;->A01:F

    invoke-static {v1, v2, v0, v4}, LX/000;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;FF)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0PJ;->A03:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ") has no solution at "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget v2, p0, LX/0PJ;->A01:F

    iget v1, p0, LX/0PJ;->A03:F

    const v0, 0x3eaaaaab

    sub-float p1, v2, v1

    add-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    sub-float/2addr v1, v0

    mul-float/2addr p1, v3

    add-float/2addr p1, v1

    mul-float/2addr p1, v3

    add-float/2addr p1, v2

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr p1, v0

    mul-float/2addr p1, v3

    iget v2, p0, LX/0PJ;->A05:F

    iget v1, p0, LX/0PJ;->A04:F

    cmpg-float v0, p1, v2

    if-gez v0, :cond_1

    move p1, v2

    :cond_1
    cmpl-float v0, p1, v1

    if-lez v0, :cond_2

    return v1

    :cond_2
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/0PJ;

    if-eqz v0, :cond_0

    iget v1, p0, LX/0PJ;->A00:F

    check-cast p1, LX/0PJ;

    iget v0, p1, LX/0PJ;->A00:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p0, LX/0PJ;->A01:F

    iget v0, p1, LX/0PJ;->A01:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p0, LX/0PJ;->A02:F

    iget v0, p1, LX/0PJ;->A02:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p0, LX/0PJ;->A03:F

    iget v0, p1, LX/0PJ;->A03:F

    cmpg-float v1, v1, v0

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/0PJ;->A00:F

    invoke-static {v0}, LX/000;->A07(F)I

    move-result v1

    iget v0, p0, LX/0PJ;->A01:F

    invoke-static {v1, v0}, LX/000;->A0D(IF)I

    move-result v1

    iget v0, p0, LX/0PJ;->A02:F

    invoke-static {v1, v0}, LX/000;->A0D(IF)I

    move-result v1

    iget v0, p0, LX/0PJ;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CubicBezierEasing(a="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0PJ;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", b="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0PJ;->A01:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", c="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0PJ;->A02:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", d="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0PJ;->A03:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0z(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
