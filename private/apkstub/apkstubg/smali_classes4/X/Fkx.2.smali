.class public final LX/Fkx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:J

.field public static final A02:J

.field public static final A03:J

.field public static final A04:J

.field public static final A05:J

.field public static final A06:J

.field public static final A07:LX/FhZ;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/FhZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Fkx;->A07:LX/FhZ;

    const-wide v0, 0xff000000L

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    sput-wide v0, LX/Fkx;->A01:J

    const-wide v0, 0xffffffffL

    shl-long/2addr v0, v2

    sput-wide v0, LX/Fkx;->A06:J

    const-wide v0, 0xffff0000L

    shl-long/2addr v0, v2

    sput-wide v0, LX/Fkx;->A03:J

    const-wide v0, 0xff0000ffL

    shl-long/2addr v0, v2

    sput-wide v0, LX/Fkx;->A02:J

    const-wide/16 v1, 0x0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    sput-wide v1, LX/Fkx;->A04:J

    sget-object v1, LX/FTe;->A0H:LX/Dtq;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0, v0}, LX/Fjr;->A06(LX/FO4;FFFF)J

    move-result-wide v0

    sput-wide v0, LX/Fkx;->A05:J

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/Fkx;->A00:J

    return-void
.end method

.method public static final A00(J)D
    .locals 4

    const/16 v0, 0xb

    ushr-long v0, p0, v0

    long-to-double v2, v0

    const-wide/high16 v0, 0x40a0000000000000L    # 2048.0

    mul-double/2addr v2, v0

    const-wide/16 v0, 0x7ff

    and-long/2addr p0, v0

    long-to-double v0, p0

    add-double/2addr v2, v0

    return-wide v2
.end method

.method public static final A01(J)F
    .locals 5

    const-wide/16 v3, 0x3f

    and-long/2addr v3, p0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/16 v0, 0x38

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, LX/Fkx;->A00(J)D

    move-result-wide v0

    double-to-float v2, v0

    const/high16 v0, 0x437f0000    # 255.0f

    :goto_0
    div-float/2addr v2, v0

    return v2

    :cond_0
    const/4 v0, 0x6

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0x3ff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, LX/Fkx;->A00(J)D

    move-result-wide v0

    double-to-float v2, v0

    const v0, 0x447fc000    # 1023.0f

    goto :goto_0
.end method

.method public static final A02(J)F
    .locals 5

    const-wide/16 v3, 0x3f

    and-long/2addr v3, p0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, LX/Fkx;->A00(J)D

    move-result-wide v2

    double-to-float v1, v2

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    :cond_0
    return v1

    :cond_1
    const/16 v4, 0x10

    ushr-long/2addr p0, v4

    const-wide/32 v0, 0xffff

    and-long/2addr p0, v0

    long-to-int v0, p0

    int-to-short v1, v0

    const v0, 0xffff

    and-int/2addr v1, v0

    const v3, 0x8000

    and-int/2addr v3, v1

    ushr-int/lit8 v0, v1, 0xa

    const/16 v2, 0x1f

    and-int/lit8 v0, v0, 0x1f

    and-int/lit16 v1, v1, 0x3ff

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    const/high16 v0, 0x3f000000    # 0.5f

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sget v0, LX/Evq;->A00:F

    sub-float/2addr v1, v0

    if-eqz v3, :cond_0

    neg-float v1, v1

    return v1

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    shl-int/lit8 v1, v1, 0xd

    if-ne v0, v2, :cond_5

    if-eqz v1, :cond_4

    const/high16 v0, 0x400000

    or-int/2addr v1, v0

    :cond_4
    const/16 v0, 0xff

    :goto_0
    shl-int/2addr v3, v4

    shl-int/lit8 v0, v0, 0x17

    or-int/2addr v0, v3

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    return v1

    :cond_5
    add-int/lit8 v0, v0, -0xf

    add-int/lit8 v0, v0, 0x7f

    goto :goto_0
.end method

.method public static final A03(J)F
    .locals 5

    const-wide/16 v3, 0x3f

    and-long/2addr v3, p0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/16 v0, 0x28

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, LX/Fkx;->A00(J)D

    move-result-wide v2

    double-to-float v1, v2

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    :cond_0
    return v1

    :cond_1
    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    const-wide/32 v0, 0xffff

    and-long/2addr p0, v0

    long-to-int v0, p0

    int-to-short v1, v0

    const v0, 0xffff

    and-int/2addr v1, v0

    const v4, 0x8000

    and-int/2addr v4, v1

    ushr-int/lit8 v0, v1, 0xa

    const/16 v3, 0x1f

    and-int/lit8 v0, v0, 0x1f

    and-int/lit16 v1, v1, 0x3ff

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    const/high16 v0, 0x3f000000    # 0.5f

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sget v0, LX/Evq;->A00:F

    sub-float/2addr v1, v0

    if-eqz v4, :cond_0

    neg-float v1, v1

    return v1

    :cond_2
    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    shl-int/lit8 v2, v1, 0xd

    if-ne v0, v3, :cond_5

    if-eqz v2, :cond_4

    const/high16 v0, 0x400000

    or-int/2addr v2, v0

    :cond_4
    const/16 v0, 0xff

    :goto_0
    shl-int/lit8 v1, v4, 0x10

    shl-int/lit8 v0, v0, 0x17

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    return v1

    :cond_5
    add-int/lit8 v0, v0, -0xf

    add-int/lit8 v0, v0, 0x7f

    goto :goto_0
.end method

.method public static final A04(J)F
    .locals 6

    const-wide/16 v4, 0x3f

    and-long/2addr v4, p0

    const-wide/16 v2, 0x0

    const/16 v1, 0x30

    cmp-long v0, v4, v2

    ushr-long/2addr p0, v1

    if-nez v0, :cond_1

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, LX/Fkx;->A00(J)D

    move-result-wide v2

    double-to-float v1, v2

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    :cond_0
    return v1

    :cond_1
    const-wide/32 v0, 0xffff

    and-long/2addr p0, v0

    long-to-int v0, p0

    int-to-short v1, v0

    const v0, 0xffff

    and-int/2addr v1, v0

    const v4, 0x8000

    and-int/2addr v4, v1

    ushr-int/lit8 v0, v1, 0xa

    const/16 v3, 0x1f

    and-int/lit8 v0, v0, 0x1f

    and-int/lit16 v1, v1, 0x3ff

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    const/high16 v0, 0x3f000000    # 0.5f

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sget v0, LX/Evq;->A00:F

    sub-float/2addr v1, v0

    if-eqz v4, :cond_0

    neg-float v1, v1

    return v1

    :cond_2
    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    shl-int/lit8 v2, v1, 0xd

    if-ne v0, v3, :cond_5

    if-eqz v2, :cond_4

    const/high16 v0, 0x400000

    or-int/2addr v2, v0

    :cond_4
    const/16 v0, 0xff

    :goto_0
    shl-int/lit8 v1, v4, 0x10

    shl-int/lit8 v0, v0, 0x17

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    return v1

    :cond_5
    add-int/lit8 v0, v0, -0xf

    add-int/lit8 v0, v0, 0x7f

    goto :goto_0
.end method

.method public static synthetic A05(FJ)J
    .locals 4

    invoke-static {p1, p2}, LX/Fkx;->A04(J)F

    move-result v3

    invoke-static {p1, p2}, LX/Fkx;->A03(J)F

    move-result v2

    invoke-static {p1, p2}, LX/Fkx;->A02(J)F

    move-result v1

    invoke-static {p1, p2}, LX/Fkx;->A08(J)LX/FO4;

    move-result-object v0

    invoke-static {v0, v3, v2, v1, p0}, LX/Fjr;->A06(LX/FO4;FFFF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A06(LX/FO4;J)J
    .locals 16

    invoke-static/range {p1 .. p2}, LX/Fkx;->A08(J)LX/FO4;

    move-result-object v5

    iget v4, v5, LX/FO4;->A00:I

    move-object/from16 v6, p0

    iget v2, v6, LX/FO4;->A00:I

    or-int v0, v4, v2

    if-gez v0, :cond_2b

    invoke-static {v5, v6}, LX/Fkx;->A09(LX/FO4;LX/FO4;)LX/Fd9;

    move-result-object v3

    :goto_0
    instance-of v0, v3, LX/Dts;

    if-eqz v0, :cond_1

    check-cast v3, LX/Dts;

    invoke-static/range {p1 .. p2}, LX/Fkx;->A04(J)F

    move-result v1

    invoke-static/range {p1 .. p2}, LX/Fkx;->A03(J)F

    move-result v4

    invoke-static/range {p1 .. p2}, LX/Fkx;->A02(J)F

    move-result v7

    invoke-static/range {p1 .. p2}, LX/Fkx;->A01(J)F

    move-result v6

    iget-object v0, v3, LX/Dts;->A01:LX/Dtq;

    iget-object v2, v0, LX/Dtq;->A02:LX/H5d;

    float-to-double v0, v1

    invoke-interface {v2, v0, v1}, LX/H5d;->B6p(D)D

    move-result-wide v0

    double-to-float v5, v0

    float-to-double v0, v4

    invoke-interface {v2, v0, v1}, LX/H5d;->B6p(D)D

    move-result-wide v0

    double-to-float v4, v0

    float-to-double v0, v7

    invoke-interface {v2, v0, v1}, LX/H5d;->B6p(D)D

    move-result-wide v0

    double-to-float v2, v0

    iget-object v1, v3, LX/Dts;->A02:[F

    invoke-static {v1, v5, v4, v2}, LX/1kM;->A03([FFFF)F

    move-result v0

    invoke-static {v1, v5, v4, v2}, LX/1kM;->A01([FFFF)F

    move-result v8

    invoke-static {v1, v5, v4, v2}, LX/1kM;->A02([FFFF)F

    move-result v7

    iget-object v5, v3, LX/Dts;->A00:LX/Dtq;

    iget-object v2, v5, LX/Dtq;->A04:LX/H5d;

    float-to-double v0, v0

    invoke-interface {v2, v0, v1}, LX/H5d;->B6p(D)D

    move-result-wide v0

    double-to-float v4, v0

    float-to-double v0, v8

    invoke-interface {v2, v0, v1}, LX/H5d;->B6p(D)D

    move-result-wide v0

    double-to-float v3, v0

    float-to-double v0, v7

    invoke-interface {v2, v0, v1}, LX/H5d;->B6p(D)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v5, v4, v3, v0, v6}, LX/Fjr;->A06(LX/FO4;FFFF)J

    move-result-wide p1

    :cond_0
    return-wide p1

    :cond_1
    instance-of v0, v3, LX/Dtr;

    if-nez v0, :cond_0

    invoke-static/range {p1 .. p2}, LX/Fkx;->A04(J)F

    move-result v9

    invoke-static/range {p1 .. p2}, LX/Fkx;->A03(J)F

    move-result v8

    invoke-static/range {p1 .. p2}, LX/Fkx;->A02(J)F

    move-result v2

    invoke-static/range {p1 .. p2}, LX/Fkx;->A01(J)F

    move-result p1

    iget-object v5, v3, LX/Fd9;->A02:LX/FO4;

    move v7, v9

    move v10, v8

    move v6, v2

    instance-of v0, v5, LX/Dto;

    move/from16 p2, v0

    if-eqz v0, :cond_1c

    const/high16 v4, -0x40000000    # -2.0f

    cmpg-float v0, v9, v4

    if-gez v0, :cond_2

    const/high16 v7, -0x40000000    # -2.0f

    :cond_2
    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, v7, v1

    if-lez v0, :cond_3

    const/high16 v7, 0x40000000    # 2.0f

    :cond_3
    cmpg-float v0, v8, v4

    if-gez v0, :cond_1b

    const/high16 v10, -0x40000000    # -2.0f

    :cond_4
    move v1, v10

    :goto_1
    invoke-static {v7, v1}, LX/1kM;->A0D(FF)J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, LX/000;->A02(J)F

    move-result v7

    invoke-static {v0, v1}, LX/001;->A00(J)F

    move-result v6

    if-eqz p2, :cond_d

    const/high16 v0, -0x40000000    # -2.0f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_c

    const/high16 v2, -0x40000000    # -2.0f

    :cond_5
    :goto_3
    iget-object v4, v3, LX/Fd9;->A01:LX/FO4;

    iget-object v3, v3, LX/Fd9;->A00:LX/FO4;

    instance-of v0, v4, LX/Dto;

    if-eqz v0, :cond_2d

    const/high16 v4, -0x40000000    # -2.0f

    cmpg-float v0, v7, v4

    if-gez v0, :cond_6

    const/high16 v7, -0x40000000    # -2.0f

    :cond_6
    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, v7, v1

    if-lez v0, :cond_7

    const/high16 v7, 0x40000000    # 2.0f

    :cond_7
    cmpg-float v0, v6, v4

    if-gez v0, :cond_b

    const/high16 v6, -0x40000000    # -2.0f

    :cond_8
    :goto_4
    cmpg-float v0, v2, v4

    if-gez v0, :cond_a

    const/high16 v2, -0x40000000    # -2.0f

    :cond_9
    move v1, v2

    :goto_5
    move/from16 v0, p1

    invoke-static {v3, v7, v6, v1, v0}, LX/Fjr;->A06(LX/FO4;FFFF)J

    move-result-wide p1

    return-wide p1

    :cond_a
    cmpl-float v0, v2, v1

    if-lez v0, :cond_9

    goto :goto_5

    :cond_b
    cmpl-float v0, v6, v1

    if-lez v0, :cond_8

    const/high16 v6, 0x40000000    # 2.0f

    goto :goto_4

    :cond_c
    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_5

    const/high16 v2, 0x40000000    # 2.0f

    goto :goto_3

    :cond_d
    instance-of v0, v5, LX/Dtq;

    if-eqz v0, :cond_e

    check-cast v5, LX/Dtq;

    iget-object v4, v5, LX/Dtq;->A02:LX/H5d;

    float-to-double v0, v9

    invoke-interface {v4, v0, v1}, LX/H5d;->B6p(D)D

    move-result-wide v0

    double-to-float v9, v0

    float-to-double v0, v8

    invoke-interface {v4, v0, v1}, LX/H5d;->B6p(D)D

    move-result-wide v0

    double-to-float v8, v0

    float-to-double v0, v2

    invoke-interface {v4, v0, v1}, LX/H5d;->B6p(D)D

    move-result-wide v0

    double-to-float v2, v0

    iget-object v0, v5, LX/Dtq;->A0D:[F

    invoke-static {v0, v9, v8, v2}, LX/1kM;->A02([FFFF)F

    move-result v2

    goto :goto_3

    :cond_e
    instance-of v1, v5, LX/Dtp;

    const/4 v0, 0x0

    cmpg-float v0, v9, v0

    if-eqz v1, :cond_15

    if-gez v0, :cond_14

    const/4 v9, 0x0

    :cond_f
    :goto_6
    const/high16 v1, -0x41000000    # -0.5f

    cmpg-float v0, v8, v1

    if-gez v0, :cond_10

    const/high16 v8, -0x41000000    # -0.5f

    :cond_10
    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v0, v8, v4

    if-lez v0, :cond_11

    const/high16 v8, 0x3f000000    # 0.5f

    :cond_11
    cmpg-float v0, v2, v1

    if-gez v0, :cond_13

    const/high16 v2, -0x41000000    # -0.5f

    :cond_12
    move v4, v2

    :goto_7
    sget-object v1, LX/Dtp;->A01:[F

    invoke-static {v1, v9, v8, v4}, LX/1kM;->A03([FFFF)F

    move-result v11

    invoke-static {v1, v9, v8, v4}, LX/1kM;->A01([FFFF)F

    move-result v2

    const/4 v10, 0x2

    aget v0, v1, v10

    mul-float/2addr v0, v9

    const/4 v9, 0x5

    invoke-static {v1, v8, v0, v9}, LX/Dqq;->A06([FFFI)F

    move-result v0

    const/16 v5, 0x8

    invoke-static {v1, v4, v0, v5}, LX/Dqq;->A06([FFFI)F

    move-result v1

    mul-float v4, v11, v11

    mul-float/2addr v4, v11

    mul-float v0, v2, v2

    mul-float/2addr v0, v2

    mul-float v2, v1, v1

    mul-float/2addr v2, v1

    sget-object v1, LX/Dtp;->A00:[F

    invoke-static {v1, v4, v0, v10, v9}, LX/Dqt;->A02([FFFII)F

    move-result v0

    invoke-static {v1, v2, v0, v5}, LX/Dqq;->A06([FFFI)F

    move-result v2

    goto/16 :goto_3

    :cond_13
    cmpl-float v0, v2, v4

    if-lez v0, :cond_12

    goto :goto_7

    :cond_14
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v9, v0

    if-lez v0, :cond_f

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_15
    if-gez v0, :cond_1a

    const/4 v9, 0x0

    :cond_16
    :goto_8
    const/high16 v0, -0x3d000000    # -128.0f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_19

    const/high16 v2, -0x3d000000    # -128.0f

    :cond_17
    :goto_9
    const/high16 v0, 0x41800000    # 16.0f

    add-float/2addr v9, v0

    const/high16 v0, 0x42e80000    # 116.0f

    div-float/2addr v9, v0

    const v0, 0x3ba3d70a    # 0.005f

    mul-float/2addr v2, v0

    sub-float/2addr v9, v2

    const v0, 0x3e53dcb1

    cmpl-float v0, v9, v0

    if-lez v0, :cond_18

    mul-float v2, v9, v9

    :goto_a
    mul-float/2addr v2, v9

    sget-object v1, LX/F05;->A04:[F

    const/4 v0, 0x2

    aget v0, v1, v0

    mul-float/2addr v2, v0

    goto/16 :goto_3

    :cond_18
    const v0, 0x3e0d3dcb

    sub-float/2addr v9, v0

    const v2, 0x3e038027

    goto :goto_a

    :cond_19
    const/high16 v0, 0x43000000    # 128.0f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_17

    const/high16 v2, 0x43000000    # 128.0f

    goto :goto_9

    :cond_1a
    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, v9, v0

    if-lez v0, :cond_16

    const/high16 v9, 0x42c80000    # 100.0f

    goto :goto_8

    :cond_1b
    cmpl-float v0, v8, v1

    if-lez v0, :cond_4

    goto/16 :goto_1

    :cond_1c
    instance-of v0, v5, LX/Dtq;

    if-eqz v0, :cond_1d

    move-object v7, v5

    check-cast v7, LX/Dtq;

    iget-object v4, v7, LX/Dtq;->A02:LX/H5d;

    float-to-double v0, v9

    invoke-interface {v4, v0, v1}, LX/H5d;->B6p(D)D

    move-result-wide v0

    double-to-float v6, v0

    float-to-double v0, v8

    invoke-interface {v4, v0, v1}, LX/H5d;->B6p(D)D

    move-result-wide v0

    double-to-float v10, v0

    float-to-double v0, v2

    invoke-interface {v4, v0, v1}, LX/H5d;->B6p(D)D

    move-result-wide v0

    double-to-float v4, v0

    iget-object v0, v7, LX/Dtq;->A0D:[F

    invoke-static {v0, v6, v10, v4}, LX/1kM;->A03([FFFF)F

    move-result v1

    invoke-static {v0, v6, v10, v4}, LX/1kM;->A01([FFFF)F

    move-result v0

    invoke-static {v1, v0}, LX/1kM;->A0D(FF)J

    move-result-wide v0

    goto/16 :goto_2

    :cond_1d
    instance-of v1, v5, LX/Dtp;

    const/4 v0, 0x0

    cmpg-float v0, v9, v0

    if-eqz v1, :cond_24

    if-gez v0, :cond_23

    const/4 v7, 0x0

    :cond_1e
    :goto_b
    const/high16 v1, -0x41000000    # -0.5f

    cmpg-float v0, v8, v1

    if-gez v0, :cond_1f

    const/high16 v10, -0x41000000    # -0.5f

    :cond_1f
    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v0, v10, v4

    if-lez v0, :cond_20

    const/high16 v10, 0x3f000000    # 0.5f

    :cond_20
    cmpg-float v0, v2, v1

    if-gez v0, :cond_22

    const/high16 v6, -0x41000000    # -0.5f

    :cond_21
    move v4, v6

    :goto_c
    sget-object v0, LX/Dtp;->A01:[F

    const/4 v15, 0x0

    aget v1, v0, v15

    mul-float/2addr v1, v7

    const/4 v14, 0x3

    invoke-static {v0, v10, v1, v14}, LX/Dqq;->A06([FFFI)F

    move-result v6

    const/4 v1, 0x6

    invoke-static {v0, v4, v6, v1}, LX/Dqq;->A06([FFFI)F

    move-result p0

    const/4 v13, 0x1

    aget v6, v0, v13

    mul-float/2addr v6, v7

    const/4 v12, 0x4

    invoke-static {v0, v10, v6, v12}, LX/Dqq;->A06([FFFI)F

    move-result v6

    const/4 v11, 0x7

    invoke-static {v0, v4, v6, v11}, LX/Dqq;->A06([FFFI)F

    move-result v6

    invoke-static {v0, v7, v10, v4}, LX/1kM;->A02([FFFF)F

    move-result v4

    mul-float v7, p0, p0

    mul-float v7, v7, p0

    mul-float v0, v6, v6

    mul-float/2addr v0, v6

    mul-float v6, v4, v4

    mul-float/2addr v6, v4

    sget-object v4, LX/Dtp;->A00:[F

    invoke-static {v4, v7, v0, v15, v14}, LX/Dqt;->A02([FFFII)F

    move-result v10

    invoke-static {v4, v6, v10, v1}, LX/Dqq;->A06([FFFI)F

    move-result v1

    invoke-static {v4, v7, v0, v13, v12}, LX/Dqt;->A02([FFFII)F

    move-result v0

    invoke-static {v4, v6, v0, v11}, LX/Dqq;->A06([FFFI)F

    move-result v0

    invoke-static {v1, v0}, LX/1kM;->A0D(FF)J

    move-result-wide v0

    goto/16 :goto_2

    :cond_22
    cmpl-float v0, v2, v4

    if-lez v0, :cond_21

    goto :goto_c

    :cond_23
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v9, v0

    if-lez v0, :cond_1e

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_24
    if-gez v0, :cond_2a

    const/4 v7, 0x0

    :cond_25
    :goto_d
    const/high16 v0, -0x3d000000    # -128.0f

    cmpg-float v0, v8, v0

    if-gez v0, :cond_29

    const/high16 v10, -0x3d000000    # -128.0f

    :cond_26
    :goto_e
    const/high16 v0, 0x41800000    # 16.0f

    add-float/2addr v7, v0

    const/high16 v0, 0x42e80000    # 116.0f

    div-float/2addr v7, v0

    const v0, 0x3b03126f    # 0.002f

    mul-float/2addr v10, v0

    add-float/2addr v10, v7

    const v11, 0x3e0d3dcb

    const v4, 0x3e038027

    const v1, 0x3e53dcb1

    cmpl-float v0, v10, v1

    if-lez v0, :cond_28

    mul-float v6, v10, v10

    mul-float/2addr v6, v10

    :goto_f
    cmpl-float v0, v7, v1

    if-lez v0, :cond_27

    mul-float v4, v7, v7

    mul-float/2addr v4, v7

    :goto_10
    sget-object v1, LX/F05;->A04:[F

    const/4 v0, 0x0

    aget v0, v1, v0

    mul-float/2addr v6, v0

    const/4 v0, 0x1

    aget v0, v1, v0

    mul-float/2addr v4, v0

    invoke-static {v6, v4}, LX/001;->A0b(FF)J

    move-result-wide v0

    goto/16 :goto_2

    :cond_27
    sub-float/2addr v7, v11

    mul-float/2addr v4, v7

    goto :goto_10

    :cond_28
    sub-float/2addr v10, v11

    mul-float v6, v10, v4

    goto :goto_f

    :cond_29
    const/high16 v0, 0x43000000    # 128.0f

    cmpl-float v0, v8, v0

    if-lez v0, :cond_26

    const/high16 v10, 0x43000000    # 128.0f

    goto :goto_e

    :cond_2a
    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, v9, v0

    if-lez v0, :cond_25

    const/high16 v7, 0x42c80000    # 100.0f

    goto :goto_d

    :cond_2b
    sget-object v1, LX/Evr;->A00:LX/06N;

    shl-int/lit8 v0, v2, 0x6

    or-int/2addr v4, v0

    invoke-virtual {v1, v4}, LX/0Gv;->A03(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2c

    invoke-static {v5, v6}, LX/Fkx;->A09(LX/FO4;LX/FO4;)LX/Fd9;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, LX/06N;->A08(ILjava/lang/Object;)V

    :cond_2c
    check-cast v3, LX/Fd9;

    goto/16 :goto_0

    :cond_2d
    instance-of v0, v4, LX/Dtq;

    if-eqz v0, :cond_2e

    check-cast v4, LX/Dtq;

    iget-object v1, v4, LX/Dtq;->A0B:[F

    invoke-static {v1, v7, v6, v2}, LX/1kM;->A03([FFFF)F

    move-result v0

    invoke-static {v1, v7, v6, v2}, LX/1kM;->A01([FFFF)F

    move-result v8

    invoke-static {v1, v7, v6, v2}, LX/1kM;->A02([FFFF)F

    move-result v5

    iget-object v4, v4, LX/Dtq;->A04:LX/H5d;

    float-to-double v0, v0

    invoke-interface {v4, v0, v1}, LX/H5d;->B6p(D)D

    move-result-wide v0

    double-to-float v6, v0

    float-to-double v0, v8

    invoke-interface {v4, v0, v1}, LX/H5d;->B6p(D)D

    move-result-wide v0

    double-to-float v2, v0

    float-to-double v0, v5

    invoke-interface {v4, v0, v1}, LX/H5d;->B6p(D)D

    move-result-wide v4

    double-to-float v1, v4

    move/from16 v0, p1

    invoke-static {v3, v6, v2, v1, v0}, LX/Fjr;->A06(LX/FO4;FFFF)J

    move-result-wide p1

    return-wide p1

    :cond_2e
    instance-of v0, v4, LX/Dtp;

    if-eqz v0, :cond_2f

    sget-object v1, LX/Dtp;->A02:[F

    const/4 v13, 0x0

    aget v0, v1, v13

    mul-float/2addr v0, v7

    const/4 v12, 0x3

    invoke-static {v1, v6, v0, v12}, LX/Dqq;->A06([FFFI)F

    move-result v0

    const/4 v4, 0x6

    invoke-static {v1, v2, v0, v4}, LX/Dqq;->A06([FFFI)F

    move-result v14

    const/4 v11, 0x1

    aget v0, v1, v11

    mul-float/2addr v0, v7

    const/4 v10, 0x4

    invoke-static {v1, v6, v0, v10}, LX/Dqq;->A06([FFFI)F

    move-result v0

    const/4 v9, 0x7

    invoke-static {v1, v2, v0, v9}, LX/Dqq;->A06([FFFI)F

    move-result v5

    const/4 v8, 0x2

    aget v0, v1, v8

    mul-float/2addr v0, v7

    const/4 v7, 0x5

    invoke-static {v1, v6, v0, v7}, LX/Dqq;->A06([FFFI)F

    move-result v0

    const/16 v6, 0x8

    invoke-static {v1, v2, v0, v6}, LX/Dqq;->A06([FFFI)F

    move-result v1

    invoke-static {v14}, LX/Eo6;->A00(F)F

    move-result v14

    invoke-static {v5}, LX/Eo6;->A00(F)F

    move-result v0

    invoke-static {v1}, LX/Eo6;->A00(F)F

    move-result v5

    sget-object v1, LX/Dtp;->A03:[F

    invoke-static {v1, v14, v0, v13, v12}, LX/Dqt;->A02([FFFII)F

    move-result v2

    invoke-static {v1, v5, v2, v4}, LX/Dqq;->A06([FFFI)F

    move-result v4

    invoke-static {v1, v14, v0, v11, v10}, LX/Dqt;->A02([FFFII)F

    move-result v2

    invoke-static {v1, v5, v2, v9}, LX/Dqq;->A06([FFFI)F

    move-result v2

    invoke-static {v1, v14, v0, v8, v7}, LX/Dqt;->A02([FFFII)F

    move-result v0

    invoke-static {v1, v5, v0, v6}, LX/Dqq;->A06([FFFI)F

    move-result v1

    move/from16 v0, p1

    invoke-static {v3, v4, v2, v1, v0}, LX/Fjr;->A06(LX/FO4;FFFF)J

    move-result-wide p1

    return-wide p1

    :cond_2f
    sget-object v1, LX/F05;->A04:[F

    const/4 v0, 0x0

    aget v0, v1, v0

    div-float/2addr v7, v0

    const/4 v0, 0x1

    aget v0, v1, v0

    div-float/2addr v6, v0

    const/4 v0, 0x2

    aget v0, v1, v0

    div-float/2addr v2, v0

    const v8, 0x3e0d3dcb

    const v5, 0x40f92f68

    const v4, 0x3c111aa7

    cmpl-float v0, v7, v4

    if-lez v0, :cond_38

    float-to-double v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v0

    double-to-float v7, v0

    :goto_11
    cmpl-float v0, v6, v4

    if-lez v0, :cond_37

    float-to-double v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v0

    double-to-float v6, v0

    :goto_12
    cmpl-float v0, v2, v4

    if-lez v0, :cond_36

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v0

    double-to-float v2, v0

    :goto_13
    const/high16 v4, 0x42e80000    # 116.0f

    mul-float/2addr v4, v6

    const/high16 v0, 0x41800000    # 16.0f

    sub-float/2addr v4, v0

    const/high16 v0, 0x43fa0000    # 500.0f

    sub-float/2addr v7, v6

    mul-float/2addr v7, v0

    const/high16 v0, 0x43480000    # 200.0f

    sub-float/2addr v6, v2

    mul-float/2addr v6, v0

    const/4 v0, 0x0

    cmpg-float v0, v4, v0

    if-gez v0, :cond_35

    const/4 v4, 0x0

    :cond_30
    :goto_14
    const/high16 v2, -0x3d000000    # -128.0f

    cmpg-float v0, v7, v2

    if-gez v0, :cond_31

    const/high16 v7, -0x3d000000    # -128.0f

    :cond_31
    const/high16 v1, 0x43000000    # 128.0f

    cmpl-float v0, v7, v1

    if-lez v0, :cond_32

    const/high16 v7, 0x43000000    # 128.0f

    :cond_32
    cmpg-float v0, v6, v2

    if-gez v0, :cond_34

    const/high16 v6, -0x3d000000    # -128.0f

    :cond_33
    move v1, v6

    :goto_15
    move/from16 v0, p1

    invoke-static {v3, v4, v7, v1, v0}, LX/Fjr;->A06(LX/FO4;FFFF)J

    move-result-wide p1

    return-wide p1

    :cond_34
    cmpl-float v0, v6, v1

    if-lez v0, :cond_33

    goto :goto_15

    :cond_35
    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, v4, v0

    if-lez v0, :cond_30

    const/high16 v4, 0x42c80000    # 100.0f

    goto :goto_14

    :cond_36
    mul-float/2addr v2, v5

    add-float/2addr v2, v8

    goto :goto_13

    :cond_37
    mul-float/2addr v6, v5

    add-float/2addr v6, v8

    goto :goto_12

    :cond_38
    mul-float/2addr v7, v5

    add-float/2addr v7, v8

    goto :goto_11
.end method

.method public static final synthetic A07(J)LX/Fkx;
    .locals 1

    new-instance v0, LX/Fkx;

    invoke-direct {v0, p0, p1}, LX/Fkx;-><init>(J)V

    return-object v0
.end method

.method public static final A08(J)LX/FO4;
    .locals 2

    const-wide/16 v0, 0x3f

    and-long/2addr p0, v0

    long-to-int v1, p0

    sget-object v0, LX/FTe;->A0K:[LX/FO4;

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static final A09(LX/FO4;LX/FO4;)LX/Fd9;
    .locals 5

    if-ne p0, p1, :cond_0

    new-instance v0, LX/Dtr;

    invoke-direct {v0, p0}, LX/Dtr;-><init>(LX/FO4;)V

    return-object v0

    :cond_0
    iget-wide v1, p0, LX/FO4;->A01:J

    sget-wide v3, LX/FTK;->A01:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    iget-wide v1, p1, LX/FO4;->A01:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    check-cast p0, LX/Dtq;

    check-cast p1, LX/Dtq;

    new-instance v0, LX/Dts;

    invoke-direct {v0, p0, p1}, LX/Dts;-><init>(LX/Dtq;LX/Dtq;)V

    return-object v0

    :cond_1
    new-instance v0, LX/Fd9;

    invoke-direct {v0, p0, p1}, LX/Fd9;-><init>(LX/FO4;LX/FO4;)V

    return-object v0
.end method

.method public static A0A(J)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Color("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, LX/Fkx;->A04(J)F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, LX/Fkx;->A03(J)F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, LX/Fkx;->A02(J)F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, LX/Fkx;->A01(J)F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, LX/Fkx;->A08(J)LX/FO4;

    move-result-object v0

    iget-object v0, v0, LX/FO4;->A02:Ljava/lang/String;

    invoke-static {v0, v2}, LX/0mZ;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic A0B()J
    .locals 2

    iget-wide v0, p0, LX/Fkx;->A00:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    iget-wide v3, p0, LX/Fkx;->A00:J

    instance-of v0, p1, LX/Fkx;

    if-eqz v0, :cond_0

    check-cast p1, LX/Fkx;

    iget-wide v1, p1, LX/Fkx;->A00:J

    cmp-long v0, v3, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, LX/Fkx;->A00:J

    invoke-static {v0, v1}, LX/Awu;->A03(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, LX/Fkx;->A00:J

    invoke-static {v0, v1}, LX/Fkx;->A0A(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
