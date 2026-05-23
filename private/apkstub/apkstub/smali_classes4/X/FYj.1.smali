.class public final LX/FYj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:[F

.field public final A03:[F

.field public final A04:[F

.field public final A05:[LX/Emu;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    invoke-direct {p0, v0, v1}, LX/FYj;-><init>(Ljava/lang/Integer;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iput v2, p0, LX/FYj;->A01:I

    const/16 v1, 0x14

    new-array v0, v1, [LX/Emu;

    iput-object v0, p0, LX/FYj;->A05:[LX/Emu;

    new-array v0, v1, [F

    iput-object v0, p0, LX/FYj;->A02:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/FYj;->A03:[F

    new-array v0, v2, [F

    iput-object v0, p0, LX/FYj;->A04:[F

    return-void
.end method


# virtual methods
.method public final A00(F)F
    .locals 22

    const/16 v21, 0x0

    move/from16 v11, p1

    cmpl-float v0, p1, v21

    if-lez v0, :cond_18

    move-object/from16 v10, p0

    iget-object v14, v10, LX/FYj;->A02:[F

    iget-object v13, v10, LX/FYj;->A03:[F

    iget v9, v10, LX/FYj;->A00:I

    iget-object v12, v10, LX/FYj;->A05:[LX/Emu;

    aget-object v8, v12, v9

    if-eqz v8, :cond_17

    const/4 v7, 0x0

    move-object v15, v8

    :cond_0
    aget-object v6, v12, v9

    const/4 v5, 0x1

    if-eqz v6, :cond_2

    iget-wide v0, v8, LX/Emu;->A01:J

    iget-wide v3, v6, LX/Emu;->A01:J

    sub-long/2addr v0, v3

    long-to-float v2, v0

    iget-wide v0, v15, LX/Emu;->A01:J

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    long-to-float v3, v0

    move-object v15, v6

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, v2, v0

    if-gtz v0, :cond_2

    const/high16 v0, 0x42200000    # 40.0f

    cmpl-float v0, v3, v0

    if-gtz v0, :cond_2

    iget v0, v6, LX/Emu;->A00:F

    aput v0, v14, v7

    neg-float v0, v2

    aput v0, v13, v7

    const/16 v0, 0x14

    if-nez v9, :cond_1

    const/16 v9, 0x14

    :cond_1
    sub-int/2addr v9, v5

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v0, :cond_0

    :goto_0
    const/4 v12, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    if-lt v7, v0, :cond_17

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v15, v10, LX/FYj;->A04:[F

    const/4 v10, 0x3

    new-array v9, v10, [[F

    const/4 v1, 0x0

    :cond_3
    new-array v0, v7, [F

    aput-object v0, v9, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v10, :cond_3

    const/4 v3, 0x0

    :goto_2
    const/high16 v20, 0x3f800000    # 1.0f

    if-ge v3, v7, :cond_5

    aget-object v0, v9, v12

    aput v20, v0, v3

    const/4 v2, 0x1

    :cond_4
    add-int/lit8 v0, v2, -0x1

    aget-object v0, v9, v0

    aget v1, v0, v3

    aget v0, v13, v3

    mul-float/2addr v1, v0

    aget-object v0, v9, v2

    aput v1, v0, v3

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v10, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    new-array v8, v10, [[F

    const/4 v1, 0x0

    :cond_6
    new-array v0, v7, [F

    aput-object v0, v8, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v10, :cond_6

    new-array v6, v10, [[F

    const/4 v1, 0x0

    :cond_7
    new-array v0, v10, [F

    aput-object v0, v6, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v10, :cond_7

    const/4 v4, 0x0

    :cond_8
    aget-object v3, v8, v4

    aget-object v0, v9, v4

    invoke-static {v0, v12}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v5}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v12, v3, v12, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v4, :cond_b

    aget-object v18, v8, v13

    array-length v2, v3

    const/16 v17, 0x0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_9

    aget v16, v3, v1

    aget v0, v18, v1

    mul-float v16, v16, v0

    add-float v17, v17, v16

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :cond_a
    aget v1, v3, v2

    aget v0, v18, v2

    mul-float v0, v0, v17

    sub-float/2addr v1, v0

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v7, :cond_a

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_b
    array-length v2, v3

    const/4 v13, 0x0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_c

    aget v0, v3, v1

    mul-float/2addr v0, v0

    add-float/2addr v13, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_c
    float-to-double v0, v13

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v13, v0

    const v0, 0x358637bd    # 1.0E-6f

    cmpg-float v0, v13, v0

    if-gez v0, :cond_d

    const v13, 0x358637bd    # 1.0E-6f

    :cond_d
    div-float v1, v20, v13

    const/4 v0, 0x0

    :cond_e
    invoke-static {v3, v1, v0}, LX/Dqq;->A1R([FFI)V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v7, :cond_e

    aget-object v19, v6, v4

    const/4 v13, 0x0

    :cond_f
    if-ge v13, v4, :cond_10

    const/16 v18, 0x0

    goto :goto_7

    :cond_10
    aget-object v17, v9, v13

    const/16 v18, 0x0

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v2, :cond_11

    aget v16, v3, v1

    aget v0, v17, v1

    mul-float v16, v16, v0

    add-float v18, v18, v16

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_11
    :goto_7
    aput v18, v19, v13

    add-int/lit8 v13, v13, 0x1

    if-lt v13, v10, :cond_f

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v10, :cond_8

    const/4 v9, 0x2

    const/4 v7, 0x2

    :cond_12
    aget-object v4, v8, v9

    array-length v3, v4

    const/4 v10, 0x0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v3, :cond_13

    aget v1, v4, v2

    aget v0, v14, v2

    mul-float/2addr v1, v0

    add-float/2addr v10, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_13
    aget-object v4, v6, v9

    const/4 v3, 0x2

    add-int/lit8 v2, v9, 0x1

    if-gt v2, v7, :cond_14

    :goto_9
    aget v1, v4, v3

    aget v0, v15, v3

    mul-float/2addr v1, v0

    sub-float/2addr v10, v1

    if-eq v3, v2, :cond_14

    add-int/lit8 v3, v3, -0x1

    goto :goto_9

    :cond_14
    aget v0, v4, v9

    div-float/2addr v10, v0

    aput v10, v15, v9

    add-int/lit8 v9, v9, -0x1

    const/4 v0, -0x1

    if-lt v0, v9, :cond_12

    aget v2, v15, v5

    goto :goto_a
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    :goto_a
    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v0

    cmpg-float v0, v2, v21

    if-eqz v0, :cond_17

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_17

    cmpl-float v0, v2, v21

    if-lez v0, :cond_15

    cmpl-float v0, v2, p1

    if-lez v0, :cond_16

    return v11

    :cond_15
    neg-float v1, v11

    cmpg-float v0, v2, v1

    if-gez v0, :cond_16

    return v1

    :cond_16
    return v2

    :cond_17
    return v21

    :cond_18
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "maximumVelocity should be a positive value. You specified="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/EnW;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final A01(JF)V
    .locals 3

    iget v0, p0, LX/FYj;->A00:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v2, v0, 0x14

    iput v2, p0, LX/FYj;->A00:I

    iget-object v1, p0, LX/FYj;->A05:[LX/Emu;

    aget-object v0, v1, v2

    if-nez v0, :cond_0

    new-instance v0, LX/Emu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, v0, LX/Emu;->A01:J

    iput p3, v0, LX/Emu;->A00:F

    aput-object v0, v1, v2

    return-void

    :cond_0
    iput-wide p1, v0, LX/Emu;->A01:J

    iput p3, v0, LX/Emu;->A00:F

    return-void
.end method
