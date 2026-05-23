.class public final LX/Dtq;
.super LX/FO4;
.source ""


# static fields
.field public static final A0E:LX/H5d;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:LX/H5d;

.field public final A03:LX/H5d;

.field public final A04:LX/H5d;

.field public final A05:LX/H5d;

.field public final A06:LX/FMX;

.field public final A07:LX/FNa;

.field public final A08:LX/1A0;

.field public final A09:LX/1A0;

.field public final A0A:Z

.field public final A0B:[F

.field public final A0C:[F

.field public final A0D:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/FtY;

    invoke-direct {v0, v1}, LX/FtY;-><init>(I)V

    sput-object v0, LX/Dtq;->A0E:LX/H5d;

    return-void
.end method

.method public constructor <init>(LX/FMX;LX/FNa;Ljava/lang/String;[FI)V
    .locals 11

    const/4 v0, 0x3

    new-instance v1, LX/Fta;

    move-object v3, p1

    invoke-direct {v1, p1, v0}, LX/Fta;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v2, LX/Fta;

    invoke-direct {v2, p1, v0}, LX/Fta;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move/from16 v10, p5

    invoke-direct/range {v0 .. v10}, LX/Dtq;-><init>(LX/H5d;LX/H5d;LX/FMX;LX/FNa;Ljava/lang/String;[F[FFFI)V

    return-void
.end method

.method public constructor <init>(LX/FNa;Ljava/lang/String;[FDFFI)V
    .locals 19

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v9, p4

    cmpg-double v0, p4, v11

    if-nez v0, :cond_1

    sget-object v1, LX/Dtq;->A0E:LX/H5d;

    :goto_0
    cmpg-double v0, p4, v11

    if-nez v0, :cond_0

    sget-object v2, LX/Dtq;->A0E:LX/H5d;

    :goto_1
    const/4 v7, 0x0

    const-wide/16 v13, 0x0

    new-instance v3, LX/FMX;

    move-wide/from16 v17, v13

    move-object v8, v3

    move-wide v15, v13

    invoke-direct/range {v8 .. v18}, LX/FMX;-><init>(DDDDD)V

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v0 .. v10}, LX/Dtq;-><init>(LX/H5d;LX/H5d;LX/FMX;LX/FNa;Ljava/lang/String;[F[FFFI)V

    return-void

    :cond_0
    const/4 v0, 0x1

    new-instance v2, LX/FtZ;

    invoke-direct {v2, v0, v9, v10}, LX/FtZ;-><init>(ID)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    new-instance v1, LX/FtZ;

    invoke-direct {v1, v0, v9, v10}, LX/FtZ;-><init>(ID)V

    goto :goto_0
.end method

.method public constructor <init>(LX/H5d;LX/H5d;LX/FMX;LX/FNa;Ljava/lang/String;[F[FFFI)V
    .locals 30

    move-object/from16 v12, p7

    sget-wide v0, LX/FTK;->A01:J

    move-object/from16 v6, p0

    move-object/from16 v2, p5

    move/from16 v10, p10

    invoke-direct {v6, v2, v0, v1, v10}, LX/FO4;-><init>(Ljava/lang/String;JI)V

    move-object/from16 v5, p4

    iput-object v5, v6, LX/Dtq;->A07:LX/FNa;

    move/from16 v4, p8

    iput v4, v6, LX/Dtq;->A01:F

    move/from16 v3, p9

    iput v3, v6, LX/Dtq;->A00:F

    move-object/from16 v0, p3

    iput-object v0, v6, LX/Dtq;->A06:LX/FMX;

    move-object/from16 v8, p1

    iput-object v8, v6, LX/Dtq;->A05:LX/H5d;

    new-instance v0, LX/Gkm;

    invoke-direct {v0, v6}, LX/Gkm;-><init>(LX/Dtq;)V

    iput-object v0, v6, LX/Dtq;->A09:LX/1A0;

    const/4 v0, 0x0

    new-instance v1, LX/Fta;

    invoke-direct {v1, v6, v0}, LX/Fta;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v6, LX/Dtq;->A04:LX/H5d;

    move-object/from16 v7, p2

    iput-object v7, v6, LX/Dtq;->A03:LX/H5d;

    new-instance v1, LX/Gkl;

    invoke-direct {v1, v6}, LX/Gkl;-><init>(LX/Dtq;)V

    iput-object v1, v6, LX/Dtq;->A08:LX/1A0;

    const/4 v1, 0x2

    new-instance v2, LX/Fta;

    invoke-direct {v2, v6, v1}, LX/Fta;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v6, LX/Dtq;->A02:LX/H5d;

    move-object/from16 v15, p6

    array-length v14, v15

    const/4 v2, 0x6

    const/16 v11, 0x9

    if-eq v14, v2, :cond_0

    if-eq v14, v11, :cond_0

    const-string v0, "The color space\'s primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    cmpl-float v2, p8, p9

    if-gez v2, :cond_9

    const/4 v13, 0x6

    new-array v9, v13, [F

    if-ne v14, v11, :cond_8

    aget v18, p6, v0

    const/16 v17, 0x1

    aget v16, p6, v17

    add-float v14, v18, v16

    aget v2, p6, v1

    add-float/2addr v14, v2

    div-float v18, v18, v14

    aput v18, v9, v0

    div-float v16, v16, v14

    aput v16, v9, v17

    const/16 v20, 0x3

    aget v19, p6, v20

    const/16 v18, 0x4

    aget v16, p6, v18

    add-float v14, v19, v16

    const/16 v17, 0x5

    aget v2, p6, v17

    add-float/2addr v14, v2

    div-float v19, v19, v14

    aput v19, v9, v1

    div-float v16, v16, v14

    aput v16, v9, v20

    aget v16, p6, v13

    const/4 v2, 0x7

    aget v14, p6, v2

    add-float v13, v16, v14

    const/16 v2, 0x8

    aget v2, p6, v2

    add-float/2addr v13, v2

    div-float v16, v16, v13

    aput v16, v9, v18

    div-float/2addr v14, v13

    aput v14, v9, v17

    :goto_0
    iput-object v9, v6, LX/Dtq;->A0C:[F

    if-nez p7, :cond_7

    aget v29, v9, v0

    const/16 v28, 0x1

    aget v27, v9, v28

    aget v26, v9, v1

    const/4 v2, 0x3

    aget v25, v9, v2

    const/4 v2, 0x4

    aget v24, v9, v2

    const/4 v2, 0x5

    aget v23, v9, v2

    iget v13, v5, LX/FNa;->A00:F

    iget v2, v5, LX/FNa;->A01:F

    const/high16 v22, 0x3f800000    # 1.0f

    sub-float v22, v22, v29

    div-float v21, v22, v27

    const/high16 v20, 0x3f800000    # 1.0f

    sub-float v20, v20, v26

    div-float v17, v20, v25

    const/high16 v19, 0x3f800000    # 1.0f

    sub-float v19, v19, v24

    div-float v16, v19, v23

    const/high16 v18, 0x3f800000    # 1.0f

    sub-float v18, v18, v13

    div-float v18, v18, v2

    div-float v15, v29, v27

    div-float v14, v26, v25

    div-float v12, v24, v23

    div-float/2addr v13, v2

    sub-float v18, v18, v21

    sub-float/2addr v14, v15

    mul-float v18, v18, v14

    sub-float/2addr v13, v15

    sub-float v17, v17, v21

    mul-float v2, v13, v17

    sub-float v18, v18, v2

    sub-float v16, v16, v21

    mul-float v16, v16, v14

    sub-float/2addr v12, v15

    mul-float v2, v12, v17

    sub-float v16, v16, v2

    div-float v18, v18, v16

    mul-float v12, v12, v18

    sub-float/2addr v13, v12

    div-float/2addr v13, v14

    const/high16 v17, 0x3f800000    # 1.0f

    sub-float v17, v17, v13

    sub-float v17, v17, v18

    div-float v16, v17, v27

    div-float v15, v13, v25

    div-float v14, v18, v23

    new-array v12, v11, [F

    mul-float v2, v16, v29

    aput v2, v12, v0

    aput v17, v12, v28

    sub-float v22, v22, v27

    mul-float v16, v16, v22

    aput v16, v12, v1

    mul-float v11, v15, v26

    const/4 v2, 0x3

    aput v11, v12, v2

    const/4 v2, 0x4

    aput v13, v12, v2

    sub-float v20, v20, v25

    mul-float v15, v15, v20

    const/4 v2, 0x5

    aput v15, v12, v2

    const/4 v11, 0x6

    mul-float v2, v14, v24

    aput v2, v12, v11

    const/4 v2, 0x7

    aput v18, v12, v2

    sub-float v19, v19, v23

    mul-float v14, v14, v19

    const/16 v2, 0x8

    aput v14, v12, v2

    :cond_1
    iput-object v12, v6, LX/Dtq;->A0D:[F

    invoke-static {v12}, LX/Fha;->A02([F)[F

    move-result-object v2

    iput-object v2, v6, LX/Dtq;->A0B:[F

    invoke-static {v9}, LX/Dtq;->A00([F)F

    move-result v11

    sget-object v2, LX/FTe;->A0I:[F

    invoke-static {v2}, LX/Dtq;->A00([F)F

    move-result v2

    div-float/2addr v11, v2

    const v2, 0x3f666666    # 0.9f

    cmpl-float v2, v11, v2

    if-lez v2, :cond_2

    sget-object v21, LX/FTe;->A0J:[F

    const/4 v2, 0x6

    new-array v12, v2, [F

    aget v14, v9, v0

    aget v2, v21, v0

    sub-float/2addr v14, v2

    aput v14, v12, v0

    const/16 v20, 0x1

    aget v13, v9, v20

    aget v2, v21, v20

    sub-float/2addr v13, v2

    aput v13, v12, v20

    aget v11, v9, v1

    aget v2, v21, v1

    sub-float/2addr v11, v2

    aput v11, v12, v1

    const/16 v19, 0x3

    aget v11, v9, v19

    aget v2, v21, v19

    sub-float/2addr v11, v2

    aput v11, v12, v19

    const/16 v16, 0x4

    aget v11, v9, v16

    aget v2, v21, v16

    sub-float/2addr v11, v2

    aput v11, v12, v16

    const/4 v15, 0x5

    aget v11, v9, v15

    aget v2, v21, v15

    sub-float/2addr v11, v2

    aput v11, v12, v15

    aget v18, v21, v0

    aget v2, v21, v16

    sub-float v11, v18, v2

    aget v17, v21, v20

    aget v2, v21, v15

    sub-float v2, v17, v2

    invoke-static {v14, v2, v13, v11}, LX/Dqq;->A04(FFFF)F

    move-result v2

    const/16 v16, 0x0

    cmpg-float v2, v2, v16

    if-ltz v2, :cond_2

    aget v11, v21, v1

    sub-float v15, v18, v11

    aget v2, v21, v19

    sub-float v14, v17, v2

    aget v13, v12, v0

    aget v0, v12, v20

    invoke-static {v15, v0, v14, v13}, LX/Dqq;->A04(FFFF)F

    move-result v0

    cmpg-float v0, v0, v16

    if-ltz v0, :cond_2

    aget v1, v12, v1

    aget v0, v12, v19

    sub-float v11, v11, v18

    sub-float v2, v2, v17

    invoke-static {v1, v2, v0, v11}, LX/Dqq;->A04(FFFF)F

    :cond_2
    if-eqz p10, :cond_6

    sget-object v11, LX/FTe;->A0J:[F

    const/4 v10, 0x6

    const/4 v2, 0x0

    :cond_3
    aget v1, v9, v2

    aget v0, v11, v2

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    aget v1, v9, v2

    aget v0, v11, v2

    invoke-static {v1, v0}, LX/5FV;->A00(FF)F

    move-result v1

    const v0, 0x3a83126f    # 0.001f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v6, LX/Dtq;->A0A:Z

    return-void

    :cond_5
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v10, :cond_3

    sget-object v0, LX/F05;->A03:LX/FNa;

    invoke-static {v5, v0}, LX/Fha;->A01(LX/FNa;LX/FNa;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    cmpg-float v0, p8, v0

    if-nez v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p9, v0

    if-nez v0, :cond_4

    sget-object v9, LX/FTe;->A0G:LX/Dtq;

    const-wide/16 v4, 0x0

    :goto_2
    iget-object v0, v9, LX/Dtq;->A05:LX/H5d;

    invoke-interface {v8, v4, v5}, LX/H5d;->B6p(D)D

    move-result-wide v2

    invoke-interface {v0, v4, v5}, LX/H5d;->B6p(D)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/Dqq;->A02(DD)D

    move-result-wide v10

    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v0, v10, v1

    if-gtz v0, :cond_4

    iget-object v0, v9, LX/Dtq;->A03:LX/H5d;

    invoke-interface {v7, v4, v5}, LX/H5d;->B6p(D)D

    move-result-wide v2

    invoke-interface {v0, v4, v5}, LX/H5d;->B6p(D)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/Dqq;->A02(DD)D

    move-result-wide v10

    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v0, v10, v1

    if-gtz v0, :cond_4

    const-wide v0, 0x3f70101010101010L    # 0.00392156862745098

    add-double/2addr v4, v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v4, v1

    if-gtz v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    array-length v2, v12

    if-eq v2, v11, :cond_1

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Transform must have 9 entries! Has "

    invoke-static {v0, v1, v2}, LX/0mZ;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v15, v0, v9, v0, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid range: min="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", max="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "; min must be strictly < max"

    invoke-static {v0, v1}, LX/001;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A00([F)F
    .locals 8

    const/4 v0, 0x0

    aget v7, p0, v0

    const/4 v0, 0x1

    aget v6, p0, v0

    const/4 v0, 0x2

    aget v5, p0, v0

    const/4 v0, 0x3

    aget v4, p0, v0

    const/4 v0, 0x4

    aget v3, p0, v0

    const/4 v0, 0x5

    aget v2, p0, v0

    invoke-static {v7, v4, v6, v3}, LX/Dqq;->A03(FFFF)F

    move-result v1

    mul-float v0, v5, v2

    add-float/2addr v1, v0

    mul-float/2addr v4, v3

    sub-float/2addr v1, v4

    mul-float/2addr v6, v5

    sub-float/2addr v1, v6

    mul-float/2addr v7, v2

    sub-float/2addr v1, v7

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    neg-float v1, v1

    :cond_0
    return v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_2

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-super {p0, p1}, LX/FO4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/Dtq;

    iget v1, p1, LX/Dtq;->A01:F

    iget v0, p0, LX/Dtq;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget v1, p1, LX/Dtq;->A00:F

    iget v0, p0, LX/Dtq;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Dtq;->A07:LX/FNa;

    iget-object v0, p1, LX/Dtq;->A07:LX/FNa;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Dtq;->A0C:[F

    iget-object v0, p1, LX/Dtq;->A0C:[F

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Dtq;->A06:LX/FMX;

    iget-object v0, p1, LX/Dtq;->A06:LX/FMX;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, p0, LX/Dtq;->A05:LX/H5d;

    iget-object v0, p1, LX/Dtq;->A05:LX/H5d;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Dtq;->A03:LX/H5d;

    iget-object v0, p1, LX/Dtq;->A03:LX/H5d;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_1
    return v2

    :cond_2
    return v3
.end method

.method public hashCode()I
    .locals 5

    invoke-super {p0}, LX/FO4;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Dtq;->A07:LX/FNa;

    invoke-static {v0, v1}, LX/000;->A0V(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Dtq;->A0C:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget v1, p0, LX/Dtq;->A01:F

    const/4 v4, 0x0

    const/4 v3, 0x0

    cmpg-float v0, v1, v3

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, LX/Dtq;->A00:F

    cmpg-float v0, v1, v3

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/Dtq;->A06:LX/FMX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_0
    add-int/2addr v1, v4

    if-nez v0, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Dtq;->A05:LX/H5d;

    invoke-static {v0, v1}, LX/000;->A0V(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Dtq;->A03:LX/H5d;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/Object;I)I

    move-result v1

    :cond_1
    return v1

    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_0
.end method
