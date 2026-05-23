.class public LX/Fdr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/GHC;

.field public final A02:Ljava/util/List;

.field public final A03:[I


# direct methods
.method public constructor <init>(LX/GHC;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fdr;->A01:LX/GHC;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Fdr;->A02:Ljava/util/List;

    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, LX/Fdr;->A03:[I

    return-void
.end method

.method public static A00(LX/Fdr;)Z
    .locals 9

    iget-object p0, p0, LX/Fdr;->A02:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ESp;

    iget v1, v2, LX/ESp;->A01:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    iget v0, v2, LX/ESp;->A00:F

    add-float/2addr v3, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-lt v4, v0, :cond_3

    int-to-float v0, v8

    div-float v2, v3, v0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ESp;

    iget v0, v0, LX/ESp;->A00:F

    invoke-static {v0, v2}, LX/5FV;->A00(FF)F

    move-result v0

    add-float/2addr v5, v0

    goto :goto_1

    :cond_2
    const v0, 0x3d4ccccd    # 0.05f

    mul-float/2addr v3, v0

    cmpg-float v0, v5, v3

    if-gtz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    return v6
.end method

.method public static A01([I)Z
    .locals 7

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :cond_0
    aget v0, p0, v2

    if-eqz v0, :cond_1

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x5

    if-lt v2, v0, :cond_0

    const/4 v0, 0x7

    if-lt v1, v0, :cond_1

    int-to-float v5, v1

    const/high16 v0, 0x40e00000    # 7.0f

    div-float/2addr v5, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v6, v5, v0

    invoke-static {p0, v5, v4}, LX/Dqs;->A02([IFI)F

    move-result v0

    cmpg-float v0, v0, v6

    if-gez v0, :cond_1

    const/4 v3, 0x1

    invoke-static {p0, v5, v3}, LX/Dqs;->A02([IFI)F

    move-result v0

    cmpg-float v0, v0, v6

    if-gez v0, :cond_1

    const/high16 v2, 0x40400000    # 3.0f

    mul-float v1, v5, v2

    const/4 v0, 0x2

    invoke-static {p0, v1, v0}, LX/Dqs;->A02([IFI)F

    move-result v0

    mul-float/2addr v2, v6

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, 0x3

    invoke-static {p0, v5, v0}, LX/Dqs;->A02([IFI)F

    move-result v0

    cmpg-float v0, v0, v6

    if-gez v0, :cond_1

    const/4 v0, 0x4

    invoke-static {p0, v5, v0}, LX/Dqs;->A02([IFI)F

    move-result v0

    cmpg-float v0, v0, v6

    if-gez v0, :cond_1

    return v3

    :cond_1
    return v4
.end method


# virtual methods
.method public final A02([III)Z
    .locals 18

    move/from16 v10, p2

    const/4 v9, 0x0

    aget v2, p1, v9

    const/4 v8, 0x1

    aget v0, p1, v8

    add-int/2addr v2, v0

    const/4 v11, 0x2

    aget v1, p1, v11

    add-int/2addr v2, v1

    const/4 v0, 0x3

    aget v3, p1, v0

    add-int/2addr v2, v3

    const/4 v0, 0x4

    aget v0, p1, v0

    add-int/2addr v2, v0

    sub-int v4, p3, v0

    invoke-static {v4, v3, v1}, LX/Dqt;->A00(III)F

    move-result v0

    float-to-int v5, v0

    move-object/from16 v4, p0

    iget-object v13, v4, LX/Fdr;->A01:LX/GHC;

    iget v12, v13, LX/GHC;->A00:I

    iget-object v7, v4, LX/Fdr;->A03:[I

    const/4 v3, 0x0

    :cond_0
    aput v9, v7, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x5

    if-lt v3, v0, :cond_0

    move v3, v10

    :goto_0
    const/16 v17, 0x1

    if-ltz v3, :cond_3

    invoke-virtual {v13, v5, v3}, LX/GHC;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7, v11}, LX/Dqq;->A1S([II)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :goto_1
    if-ltz v3, :cond_3

    :cond_1
    invoke-virtual {v13, v5, v3}, LX/GHC;->A03(II)Z

    move-result v0

    if-nez v0, :cond_2

    aget v0, v7, v8

    if-gt v0, v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    aput v0, v7, v8

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_2
    aget v0, v7, v8

    if-le v0, v1, :cond_5

    :cond_3
    :goto_2
    const/high16 v10, 0x7fc00000    # Float.NaN

    :goto_3
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1a

    float-to-int v6, v10

    aget v1, p1, v11

    iget v14, v13, LX/GHC;->A02:I

    const/4 v3, 0x0

    :cond_4
    aput v9, v7, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x5

    if-lt v3, v0, :cond_4

    move v3, v5

    :goto_4
    if-ltz v3, :cond_f

    invoke-virtual {v13, v3, v6}, LX/GHC;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v7, v11}, LX/Dqq;->A1S([II)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :goto_5
    if-ltz v3, :cond_6

    :cond_5
    invoke-virtual {v13, v5, v3}, LX/GHC;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_6

    aget v0, v7, v9

    if-gt v0, v1, :cond_6

    add-int/lit8 v0, v0, 0x1

    aput v0, v7, v9

    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    :cond_6
    aget v0, v7, v9

    if-le v0, v1, :cond_7

    goto :goto_2

    :cond_7
    :goto_6
    add-int/lit8 v10, v10, 0x1

    if-ge v10, v12, :cond_8

    invoke-virtual {v13, v5, v10}, LX/GHC;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7, v11}, LX/Dqq;->A1S([II)V

    goto :goto_6

    :cond_8
    if-ne v10, v12, :cond_9

    goto :goto_2

    :cond_9
    :goto_7
    const/4 v15, 0x3

    if-ge v10, v12, :cond_a

    invoke-virtual {v13, v5, v10}, LX/GHC;->A03(II)Z

    move-result v0

    if-nez v0, :cond_a

    aget v0, v7, v15

    if-ge v0, v1, :cond_a

    add-int/lit8 v0, v0, 0x1

    aput v0, v7, v15

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_a
    if-eq v10, v12, :cond_3

    aget v0, v7, v15

    if-lt v0, v1, :cond_b

    goto :goto_2

    :cond_b
    :goto_8
    const/4 v3, 0x4

    if-ge v10, v12, :cond_c

    invoke-virtual {v13, v5, v10}, LX/GHC;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_c

    aget v0, v7, v3

    if-ge v0, v1, :cond_c

    add-int/lit8 v0, v0, 0x1

    aput v0, v7, v3

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_c
    aget v6, v7, v3

    if-ge v6, v1, :cond_3

    aget v14, v7, v9

    aget v0, v7, v8

    add-int/2addr v14, v0

    aget v3, v7, v11

    add-int/2addr v14, v3

    aget v1, v7, v15

    add-int/2addr v14, v1

    add-int/2addr v14, v6

    invoke-static {v14, v2}, LX/Awt;->A08(II)I

    move-result v0

    mul-int/lit8 v14, v0, 0x5

    mul-int/lit8 v0, v2, 0x2

    if-ge v14, v0, :cond_3

    invoke-static {v7}, LX/Fdr;->A01([I)Z

    move-result v0

    if-eqz v0, :cond_3

    sub-int/2addr v10, v6

    invoke-static {v10, v1, v3}, LX/Dqt;->A00(III)F

    move-result v10

    goto/16 :goto_3

    :goto_9
    if-ltz v3, :cond_f

    :cond_d
    invoke-virtual {v13, v3, v6}, LX/GHC;->A03(II)Z

    move-result v0

    if-nez v0, :cond_e

    aget v0, v7, v8

    if-gt v0, v1, :cond_e

    add-int/lit8 v0, v0, 0x1

    aput v0, v7, v8

    add-int/lit8 v3, v3, -0x1

    goto :goto_9

    :cond_e
    aget v0, v7, v8

    if-le v0, v1, :cond_11

    :cond_f
    :goto_a
    const/high16 v1, 0x7fc00000    # Float.NaN

    :goto_b
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1a

    float-to-int v5, v1

    const/4 v3, 0x0

    :cond_10
    aput v9, v7, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x5

    if-lt v3, v0, :cond_10

    const/4 v3, 0x0

    :goto_c
    if-lt v6, v3, :cond_19

    if-lt v5, v3, :cond_19

    sub-int v15, v5, v3

    sub-int v0, v6, v3

    invoke-virtual {v13, v15, v0}, LX/GHC;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v7, v11}, LX/Dqq;->A1S([II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :goto_d
    if-ltz v3, :cond_12

    :cond_11
    invoke-virtual {v13, v3, v6}, LX/GHC;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_12

    aget v0, v7, v9

    if-gt v0, v1, :cond_12

    add-int/lit8 v0, v0, 0x1

    aput v0, v7, v9

    add-int/lit8 v3, v3, -0x1

    goto :goto_d

    :cond_12
    aget v0, v7, v9

    if-le v0, v1, :cond_13

    goto :goto_a

    :cond_13
    :goto_e
    add-int/lit8 v5, v5, 0x1

    if-ge v5, v14, :cond_14

    invoke-virtual {v13, v5, v6}, LX/GHC;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v7, v11}, LX/Dqq;->A1S([II)V

    goto :goto_e

    :cond_14
    if-ne v5, v14, :cond_15

    goto :goto_a

    :cond_15
    :goto_f
    const/16 v16, 0x3

    if-ge v5, v14, :cond_16

    invoke-virtual {v13, v5, v6}, LX/GHC;->A03(II)Z

    move-result v0

    if-nez v0, :cond_16

    aget v0, v7, v16

    if-ge v0, v1, :cond_16

    add-int/lit8 v0, v0, 0x1

    aput v0, v7, v16

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_16
    if-eq v5, v14, :cond_f

    aget v0, v7, v16

    if-lt v0, v1, :cond_17

    goto :goto_a

    :cond_17
    :goto_10
    const/4 v3, 0x4

    if-ge v5, v14, :cond_18

    invoke-virtual {v13, v5, v6}, LX/GHC;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_18

    aget v0, v7, v3

    if-ge v0, v1, :cond_18

    add-int/lit8 v0, v0, 0x1

    aput v0, v7, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_18
    aget v15, v7, v3

    if-ge v15, v1, :cond_f

    aget v0, v7, v9

    aget v1, v7, v8

    add-int/2addr v0, v1

    aget v3, v7, v11

    add-int/2addr v0, v3

    aget v1, v7, v16

    add-int/2addr v0, v1

    add-int/2addr v0, v15

    invoke-static {v0, v2}, LX/Awt;->A08(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    if-ge v0, v2, :cond_f

    invoke-static {v7}, LX/Fdr;->A01([I)Z

    move-result v0

    if-eqz v0, :cond_f

    sub-int/2addr v5, v15

    invoke-static {v5, v1, v3}, LX/Dqt;->A00(III)F

    move-result v1

    goto/16 :goto_b

    :cond_19
    aget v0, v7, v11

    if-nez v0, :cond_1b

    :cond_1a
    return v9

    :cond_1b
    :goto_11
    if-lt v6, v3, :cond_1c

    if-lt v5, v3, :cond_1c

    sub-int v15, v5, v3

    sub-int v0, v6, v3

    invoke-virtual {v13, v15, v0}, LX/GHC;->A03(II)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {v7, v8}, LX/Dqq;->A1S([II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_1c
    aget v0, v7, v8

    if-nez v0, :cond_1d

    return v9

    :cond_1d
    :goto_12
    if-lt v6, v3, :cond_1e

    if-lt v5, v3, :cond_1e

    sub-int v15, v5, v3

    sub-int v0, v6, v3

    invoke-virtual {v13, v15, v0}, LX/GHC;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v7, v9}, LX/Dqq;->A1S([II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_1e
    aget v0, v7, v9

    if-nez v0, :cond_1f

    return v9

    :cond_1f
    :goto_13
    add-int v0, v6, v17

    if-ge v0, v12, :cond_20

    add-int v0, v5, v17

    if-ge v0, v14, :cond_20

    add-int v3, v5, v17

    add-int v0, v6, v17

    invoke-virtual {v13, v3, v0}, LX/GHC;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v7, v11}, LX/Dqq;->A1S([II)V

    add-int/lit8 v17, v17, 0x1

    goto :goto_13

    :cond_20
    :goto_14
    add-int v15, v6, v17

    const/4 v3, 0x3

    if-ge v15, v12, :cond_21

    add-int v0, v5, v17

    if-ge v0, v14, :cond_21

    invoke-virtual {v13, v0, v15}, LX/GHC;->A03(II)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static {v7, v3}, LX/Dqq;->A1S([II)V

    add-int/lit8 v17, v17, 0x1

    goto :goto_14

    :cond_21
    aget v0, v7, v3

    if-nez v0, :cond_22

    return v9

    :cond_22
    :goto_15
    add-int v0, v6, v17

    const/4 v3, 0x4

    if-ge v0, v12, :cond_23

    add-int v0, v5, v17

    if-ge v0, v14, :cond_23

    add-int v15, v5, v17

    add-int v0, v6, v17

    invoke-virtual {v13, v15, v0}, LX/GHC;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v7, v3}, LX/Dqq;->A1S([II)V

    add-int/lit8 v17, v17, 0x1

    goto :goto_15

    :cond_23
    aget v6, v7, v3

    if-eqz v6, :cond_1a

    const/4 v5, 0x0

    const/4 v3, 0x0

    :cond_24
    aget v0, v7, v5

    if-eqz v0, :cond_1a

    add-int/2addr v3, v0

    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x5

    if-lt v5, v0, :cond_24

    const/4 v0, 0x7

    if-lt v3, v0, :cond_1a

    int-to-float v5, v3

    const/high16 v0, 0x40e00000    # 7.0f

    div-float/2addr v5, v0

    const v0, 0x3faa9fbe    # 1.333f

    div-float v12, v5, v0

    invoke-static {v7, v5, v9}, LX/Dqs;->A02([IFI)F

    move-result v0

    cmpg-float v0, v0, v12

    if-gez v0, :cond_1a

    invoke-static {v7, v5, v8}, LX/Dqs;->A02([IFI)F

    move-result v0

    cmpg-float v0, v0, v12

    if-gez v0, :cond_1a

    const/high16 v3, 0x40400000    # 3.0f

    mul-float v0, v5, v3

    invoke-static {v7, v0, v11}, LX/Dqs;->A02([IFI)F

    move-result v0

    mul-float/2addr v3, v12

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1a

    const/4 v0, 0x3

    invoke-static {v7, v5, v0}, LX/Dqs;->A02([IFI)F

    move-result v0

    cmpg-float v0, v0, v12

    if-gez v0, :cond_1a

    int-to-float v0, v6

    invoke-static {v5, v0}, LX/5FV;->A00(FF)F

    move-result v0

    cmpg-float v0, v0, v12

    if-gez v0, :cond_1a

    int-to-float v7, v2

    const/high16 v0, 0x40e00000    # 7.0f

    div-float/2addr v7, v0

    :goto_16
    iget-object v6, v4, LX/Fdr;->A02:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_27

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/ESp;

    iget v0, v11, LX/FZU;->A01:F

    invoke-static {v10, v0}, LX/5FV;->A00(FF)F

    move-result v0

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_26

    iget v0, v11, LX/FZU;->A00:F

    invoke-static {v1, v0}, LX/5FV;->A00(FF)F

    move-result v0

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_26

    iget v3, v11, LX/ESp;->A00:F

    invoke-static {v7, v3}, LX/5FV;->A00(FF)F

    move-result v2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v0

    if-lez v0, :cond_25

    cmpg-float v0, v2, v3

    if-gtz v0, :cond_26

    :cond_25
    iget v0, v11, LX/ESp;->A01:I

    add-int/lit8 v5, v0, 0x1

    int-to-float v4, v0

    iget v0, v11, LX/FZU;->A00:F

    mul-float v3, v4, v0

    add-float/2addr v3, v1

    int-to-float v2, v5

    div-float/2addr v3, v2

    iget v0, v11, LX/FZU;->A01:F

    mul-float v1, v4, v0

    add-float/2addr v1, v10

    div-float/2addr v1, v2

    iget v0, v11, LX/ESp;->A00:F

    mul-float/2addr v4, v0

    add-float/2addr v4, v7

    div-float/2addr v4, v2

    new-instance v0, LX/ESp;

    invoke-direct {v0, v3, v1, v4, v5}, LX/ESp;-><init>(FFFI)V

    invoke-interface {v6, v9, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return v8

    :cond_26
    add-int/lit8 v9, v9, 0x1

    goto :goto_16

    :cond_27
    new-instance v0, LX/ESp;

    invoke-direct {v0, v1, v10, v7, v8}, LX/ESp;-><init>(FFFI)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v8
.end method
