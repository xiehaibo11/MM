.class public final LX/Fki;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[F


# direct methods
.method public synthetic constructor <init>([F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fki;->A00:[F

    return-void
.end method

.method public static final A00([FJ)J
    .locals 6

    invoke-static {p1, p2}, LX/000;->A02(J)F

    move-result v5

    invoke-static {p1, p2}, LX/001;->A00(J)F

    move-result v4

    const/4 v0, 0x3

    aget v1, p0, v0

    mul-float/2addr v1, v5

    const/4 v0, 0x7

    invoke-static {p0, v4, v1, v0}, LX/Dqq;->A06([FFFI)F

    move-result v1

    const/16 v0, 0xf

    aget v0, p0, v0

    add-float/2addr v1, v0

    const/high16 v3, 0x3f800000    # 1.0f

    div-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    const/4 v0, 0x0

    aget v1, p0, v0

    mul-float/2addr v1, v5

    const/4 v0, 0x4

    invoke-static {p0, v4, v1, v0}, LX/Dqq;->A06([FFFI)F

    move-result v2

    const/16 v0, 0xc

    aget v0, p0, v0

    add-float/2addr v2, v0

    mul-float/2addr v2, v3

    const/4 v0, 0x1

    aget v1, p0, v0

    mul-float/2addr v1, v5

    const/4 v0, 0x5

    invoke-static {p0, v4, v1, v0}, LX/Dqq;->A06([FFFI)F

    move-result v1

    const/16 v0, 0xd

    aget v0, p0, v0

    add-float/2addr v1, v0

    mul-float/2addr v3, v1

    invoke-static {v2, v3}, LX/001;->A0b(FF)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final synthetic A01([F)LX/Fki;
    .locals 1

    new-instance v0, LX/Fki;

    invoke-direct {v0, p0}, LX/Fki;-><init>([F)V

    return-object v0
.end method

.method public static final A02(LX/0Aq;[F)V
    .locals 14

    iget v2, p0, LX/0Aq;->A01:F

    iget v4, p0, LX/0Aq;->A03:F

    invoke-static {v2, v4}, LX/001;->A0b(FF)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/Fki;->A00([FJ)J

    move-result-wide v12

    iget v3, p0, LX/0Aq;->A00:F

    invoke-static {v2, v3}, LX/001;->A0b(FF)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/Fki;->A00([FJ)J

    move-result-wide v10

    iget v2, p0, LX/0Aq;->A02:F

    invoke-static {v2, v4}, LX/001;->A0b(FF)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/Fki;->A00([FJ)J

    move-result-wide v8

    invoke-static {v2, v3}, LX/001;->A0b(FF)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/Fki;->A00([FJ)J

    move-result-wide v6

    invoke-static {v12, v13}, LX/000;->A02(J)F

    move-result v1

    invoke-static {v10, v11}, LX/000;->A02(J)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v8, v9}, LX/000;->A02(J)F

    move-result v0

    invoke-static {v6, v7}, LX/000;->A02(J)F

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, LX/0Aq;->A01:F

    invoke-static {v12, v13}, LX/001;->A00(J)F

    move-result v4

    invoke-static {v10, v11}, LX/001;->A00(J)F

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v8, v9}, LX/001;->A00(J)F

    move-result v1

    invoke-static {v6, v7}, LX/001;->A00(J)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, LX/0Aq;->A03:F

    invoke-static {v12, v13}, LX/000;->A02(J)F

    move-result v1

    invoke-static {v10, v11}, LX/000;->A02(J)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v8, v9}, LX/000;->A02(J)F

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, LX/0Aq;->A02:F

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v8, v9}, LX/001;->A00(J)F

    move-result v1

    invoke-static {v6, v7}, LX/001;->A00(J)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, LX/0Aq;->A00:F

    return-void
.end method

.method public static A03(Ljava/lang/StringBuilder;[FI)V
    .locals 2

    const/16 v1, 0x20

    aget v0, p1, p2

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final A04([F)V
    .locals 5

    const/4 v4, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v4, v3, :cond_2

    const/4 v2, 0x0

    :cond_0
    const/4 v1, 0x0

    if-ne v4, v2, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    mul-int/lit8 v0, v2, 0x4

    add-int/2addr v0, v4

    aput v1, p0, v0

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final A05([FF)V
    .locals 11

    float-to-double v2, p1

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v8, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v2, v0

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v0, 0x4

    aget v0, p0, v0

    invoke-static {v8, v1, v2, v0}, LX/Dqq;->A03(FFFF)F

    move-result v10

    neg-float v7, v2

    invoke-static {v7, v1, v0, v8}, LX/Dqq;->A03(FFFF)F

    move-result v6

    const/4 v0, 0x1

    aget v1, p0, v0

    const/4 v0, 0x5

    aget v0, p0, v0

    invoke-static {v8, v1, v2, v0}, LX/Dqq;->A03(FFFF)F

    move-result v9

    invoke-static {v7, v1, v0, v8}, LX/Dqq;->A03(FFFF)F

    move-result v5

    const/4 v0, 0x2

    aget v1, p0, v0

    const/4 v0, 0x6

    aget v0, p0, v0

    invoke-static {v8, v1, v2, v0}, LX/Dqq;->A03(FFFF)F

    move-result v4

    invoke-static {v7, v1, v0, v8}, LX/Dqq;->A03(FFFF)F

    move-result v3

    const/4 v0, 0x3

    aget v1, p0, v0

    const/4 v0, 0x7

    aget v0, p0, v0

    invoke-static {v8, v1, v2, v0}, LX/Dqq;->A03(FFFF)F

    move-result v2

    invoke-static {v7, v1, v8, v0}, LX/Dqq;->A03(FFFF)F

    move-result v1

    const/4 v0, 0x0

    aput v10, p0, v0

    const/4 v0, 0x1

    aput v9, p0, v0

    const/4 v0, 0x2

    aput v4, p0, v0

    const/4 v0, 0x3

    aput v2, p0, v0

    invoke-static {p0, v6, v5, v3}, LX/Dqu;->A1T([FFFF)V

    const/4 v0, 0x7

    aput v1, p0, v0

    return-void
.end method

.method public static final A06([FFF)V
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/Dqq;->A1R([FFI)V

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LX/Dqq;->A1R([FFI)V

    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, LX/Dqq;->A1R([FFI)V

    const/4 v0, 0x3

    invoke-static {p0, p1, v0}, LX/Dqq;->A1R([FFI)V

    const/4 v0, 0x4

    invoke-static {p0, p2, v0}, LX/Dqq;->A1R([FFI)V

    const/4 v0, 0x5

    invoke-static {p0, p2, v0}, LX/Dqq;->A1R([FFI)V

    const/4 v0, 0x6

    invoke-static {p0, p2, v0}, LX/Dqq;->A1R([FFI)V

    const/4 v0, 0x7

    invoke-static {p0, p2, v0}, LX/Dqq;->A1R([FFI)V

    const/16 v0, 0x8

    invoke-static {p0, v1, v0}, LX/Dqq;->A1R([FFI)V

    const/16 v0, 0x9

    invoke-static {p0, v1, v0}, LX/Dqq;->A1R([FFI)V

    const/16 v0, 0xa

    invoke-static {p0, v1, v0}, LX/Dqq;->A1R([FFI)V

    const/16 v0, 0xb

    invoke-static {p0, v1, v0}, LX/Dqq;->A1R([FFI)V

    return-void
.end method

.method public static final A07([FFF)V
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x0

    aget v1, p0, v0

    mul-float/2addr v1, p1

    const/4 v0, 0x4

    invoke-static {p0, p2, v1, v0}, LX/Dqq;->A06([FFFI)F

    move-result v1

    const/16 v0, 0x8

    invoke-static {p0, v5, v1, v0}, LX/Dqq;->A06([FFFI)F

    move-result v4

    const/16 v0, 0xc

    aget v0, p0, v0

    add-float/2addr v4, v0

    const/4 v0, 0x1

    aget v1, p0, v0

    mul-float/2addr v1, p1

    const/4 v0, 0x5

    invoke-static {p0, p2, v1, v0}, LX/Dqq;->A06([FFFI)F

    move-result v1

    const/16 v0, 0x9

    invoke-static {p0, v5, v1, v0}, LX/Dqq;->A06([FFFI)F

    move-result v3

    const/16 v0, 0xd

    aget v0, p0, v0

    add-float/2addr v3, v0

    const/4 v0, 0x2

    aget v1, p0, v0

    mul-float/2addr v1, p1

    const/4 v0, 0x6

    invoke-static {p0, p2, v1, v0}, LX/Dqq;->A06([FFFI)F

    move-result v1

    const/16 v0, 0xa

    invoke-static {p0, v5, v1, v0}, LX/Dqq;->A06([FFFI)F

    move-result v2

    const/16 v0, 0xe

    aget v0, p0, v0

    add-float/2addr v2, v0

    const/4 v0, 0x3

    aget v1, p0, v0

    mul-float/2addr v1, p1

    const/4 v0, 0x7

    invoke-static {p0, p2, v1, v0}, LX/Dqq;->A06([FFFI)F

    move-result v1

    const/16 v0, 0xb

    invoke-static {p0, v5, v1, v0}, LX/Dqq;->A06([FFFI)F

    move-result v1

    const/16 v0, 0xf

    aget v0, p0, v0

    add-float/2addr v1, v0

    invoke-static {p0, v4, v3, v2, v1}, LX/1kM;->A1M([FFFFF)V

    return-void
.end method

.method public static final A08([F[F)V
    .locals 19

    const/4 v15, 0x0

    move-object/from16 v10, p0

    move-object/from16 v1, p1

    invoke-static {v10, v1, v15, v15}, LX/1kM;->A04([F[FII)F

    move-result p1

    const/4 v14, 0x1

    invoke-static {v10, v1, v15, v14}, LX/1kM;->A04([F[FII)F

    move-result p0

    const/4 v13, 0x2

    invoke-static {v10, v1, v15, v13}, LX/1kM;->A04([F[FII)F

    move-result v18

    const/4 v12, 0x3

    invoke-static {v10, v1, v15, v12}, LX/1kM;->A04([F[FII)F

    move-result v17

    invoke-static {v10, v1, v14, v15}, LX/1kM;->A04([F[FII)F

    move-result v11

    invoke-static {v10, v1, v14, v14}, LX/1kM;->A04([F[FII)F

    move-result v9

    invoke-static {v10, v1, v14, v13}, LX/1kM;->A04([F[FII)F

    move-result v0

    invoke-static {v10, v1, v14, v12}, LX/1kM;->A04([F[FII)F

    move-result v16

    invoke-static {v10, v1, v13, v15}, LX/1kM;->A04([F[FII)F

    move-result v8

    invoke-static {v10, v1, v13, v14}, LX/1kM;->A04([F[FII)F

    move-result v7

    invoke-static {v10, v1, v13, v13}, LX/1kM;->A04([F[FII)F

    move-result v6

    invoke-static {v10, v1, v13, v12}, LX/1kM;->A04([F[FII)F

    move-result v5

    invoke-static {v10, v1, v12, v15}, LX/1kM;->A04([F[FII)F

    move-result v4

    invoke-static {v10, v1, v12, v14}, LX/1kM;->A04([F[FII)F

    move-result v3

    invoke-static {v10, v1, v12, v13}, LX/1kM;->A04([F[FII)F

    move-result v2

    invoke-static {v10, v1, v12, v12}, LX/1kM;->A04([F[FII)F

    move-result v1

    aput p1, v10, v15

    aput p0, v10, v14

    aput v18, v10, v13

    aput v17, v10, v12

    invoke-static {v10, v11, v9, v0}, LX/Dqu;->A1T([FFFF)V

    const/4 v0, 0x7

    aput v16, v10, v0

    const/16 v0, 0x8

    aput v8, v10, v0

    const/16 v0, 0x9

    aput v7, v10, v0

    const/16 v0, 0xa

    aput v6, v10, v0

    const/16 v0, 0xb

    aput v5, v10, v0

    invoke-static {v10, v4, v3, v2, v1}, LX/1kM;->A1M([FFFFF)V

    return-void
.end method

.method public static synthetic A09()[F
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final synthetic A0A()[F
    .locals 1

    iget-object v0, p0, LX/Fki;->A00:[F

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v1, p0, LX/Fki;->A00:[F

    instance-of v0, p1, LX/Fki;

    if-eqz v0, :cond_0

    check-cast p1, LX/Fki;

    iget-object v0, p1, LX/Fki;->A00:[F

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/Fki;->A00:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v2, p0, LX/Fki;->A00:[F

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n            |"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/Fki;->A03(Ljava/lang/StringBuilder;[FI)V

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/Fki;->A03(Ljava/lang/StringBuilder;[FI)V

    const/4 v0, 0x3

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "|\n            |"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/Fki;->A03(Ljava/lang/StringBuilder;[FI)V

    const/4 v0, 0x5

    invoke-static {v1, v2, v0}, LX/Fki;->A03(Ljava/lang/StringBuilder;[FI)V

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/Fki;->A03(Ljava/lang/StringBuilder;[FI)V

    const/4 v0, 0x7

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x8

    invoke-static {v1, v2, v0}, LX/Fki;->A03(Ljava/lang/StringBuilder;[FI)V

    const/16 v0, 0x9

    invoke-static {v1, v2, v0}, LX/Fki;->A03(Ljava/lang/StringBuilder;[FI)V

    const/16 v0, 0xa

    invoke-static {v1, v2, v0}, LX/Fki;->A03(Ljava/lang/StringBuilder;[FI)V

    const/16 v0, 0xb

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xc

    invoke-static {v1, v2, v0}, LX/Fki;->A03(Ljava/lang/StringBuilder;[FI)V

    const/16 v0, 0xd

    invoke-static {v1, v2, v0}, LX/Fki;->A03(Ljava/lang/StringBuilder;[FI)V

    const/16 v0, 0xe

    invoke-static {v1, v2, v0}, LX/Fki;->A03(Ljava/lang/StringBuilder;[FI)V

    const/16 v0, 0xf

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "|\n        "

    invoke-static {v0, v1}, LX/7qP;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
