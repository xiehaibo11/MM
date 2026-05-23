.class public LX/FWq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:[LX/FZU;


# instance fields
.field public final A00:LX/FWj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LX/FZU;

    sput-object v0, LX/FWq;->A01:[LX/FZU;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/FWj;

    invoke-direct {v0}, LX/FWj;-><init>()V

    iput-object v0, p0, LX/FWq;->A00:LX/FWj;

    return-void
.end method


# virtual methods
.method public final A00(LX/CPl;Ljava/util/Map;)LX/FK4;
    .locals 40

    move-object/from16 v39, p0

    move-object/from16 v17, p2

    if-eqz p2, :cond_7

    sget-object v1, LX/Ef8;->A03:LX/Ef8;

    move-object/from16 v0, v17

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p1 .. p1}, LX/CPl;->A00()LX/GHC;

    move-result-object v10

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v8, v10, LX/GHC;->A03:[I

    array-length v6, v8

    if-ge v1, v6, :cond_0

    aget v0, v8, v1

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-ne v1, v6, :cond_1

    const/4 v7, 0x0

    :goto_1
    const/4 v5, 0x1

    sub-int/2addr v6, v5

    :goto_2
    if-ltz v6, :cond_5

    aget v4, v8, v6

    if-nez v4, :cond_3

    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_1
    iget v0, v10, LX/GHC;->A01:I

    div-int v4, v1, v0

    rem-int v0, v1, v0

    shl-int/lit8 v3, v0, 0x5

    aget v2, v8, v1

    const/4 v1, 0x0

    :goto_3
    rsub-int/lit8 v0, v1, 0x1f

    shl-int v0, v2, v0

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    add-int/2addr v3, v1

    invoke-static {}, LX/2mY;->A1Z()[I

    move-result-object v7

    aput v3, v7, v5

    const/4 v0, 0x1

    aput v4, v7, v0

    goto :goto_1

    :cond_3
    iget v0, v10, LX/GHC;->A01:I

    div-int v3, v6, v0

    rem-int/2addr v6, v0

    shl-int/lit8 v2, v6, 0x5

    const/16 v1, 0x1f

    :goto_4
    ushr-int v0, v4, v1

    if-nez v0, :cond_4

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_4
    add-int/2addr v2, v1

    invoke-static {}, LX/2mY;->A1Z()[I

    move-result-object v11

    const/4 v0, 0x0

    aput v2, v11, v0

    aput v3, v11, v5

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    :goto_5
    if-eqz v7, :cond_68

    if-eqz v11, :cond_68

    iget v6, v10, LX/GHC;->A00:I

    iget v4, v10, LX/GHC;->A02:I

    const/4 v0, 0x0

    aget v5, v7, v0

    move v9, v5

    const/4 v3, 0x1

    aget v2, v7, v3

    move v8, v2

    const/4 v1, 0x0

    :goto_6
    if-ge v5, v4, :cond_5d

    if-ge v2, v6, :cond_5d

    invoke-virtual {v10, v5, v2}, LX/GHC;->A03(II)Z

    move-result v0

    if-eq v3, v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5d

    xor-int/lit8 v3, v3, 0x1

    :cond_6
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_7
    invoke-virtual/range {p1 .. p1}, LX/CPl;->A00()LX/GHC;

    move-result-object v0

    new-instance v6, LX/FgS;

    invoke-direct {v6, v0}, LX/FgS;-><init>(LX/GHC;)V

    if-eqz p2, :cond_8

    sget-object v1, LX/Ef8;->A02:LX/Ef8;

    move-object/from16 v0, v17

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v3, v6, LX/FgS;->A00:LX/GHC;

    new-instance v11, LX/Fdr;

    invoke-direct {v11, v3}, LX/Fdr;-><init>(LX/GHC;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_9

    sget-object v4, LX/Ef8;->A04:LX/Ef8;

    move-object/from16 v2, v17

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_a

    :cond_9
    const/4 v4, 0x0

    :cond_a
    iget-object v12, v11, LX/Fdr;->A01:LX/GHC;

    iget v2, v12, LX/GHC;->A00:I

    move/from16 v18, v2

    iget v13, v12, LX/GHC;->A02:I

    mul-int/lit8 v2, v2, 0x3

    div-int/lit16 v10, v2, 0x184

    const/4 v2, 0x3

    if-lt v10, v2, :cond_b

    if-eqz v4, :cond_c

    :cond_b
    const/4 v10, 0x3

    :cond_c
    const/4 v4, 0x5

    new-array v9, v4, [I

    add-int/lit8 v8, v10, -0x1

    const/16 v16, 0x0

    :goto_7
    move/from16 v4, v18

    if-ge v8, v4, :cond_1a

    if-nez v16, :cond_1a

    const/4 v5, 0x0

    :cond_d
    aput v0, v9, v5

    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x5

    if-lt v5, v4, :cond_d

    const/4 v14, 0x0

    const/4 v5, 0x0

    :goto_8
    if-ge v14, v13, :cond_18

    invoke-virtual {v12, v14, v8}, LX/GHC;->A03(II)Z

    move-result v7

    and-int/lit8 v4, v5, 0x1

    if-eqz v7, :cond_10

    if-ne v4, v1, :cond_f

    :cond_e
    add-int/lit8 v5, v5, 0x1

    :cond_f
    invoke-static {v9, v5}, LX/Dqq;->A1S([II)V

    :goto_9
    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    :cond_10
    if-nez v4, :cond_f

    const/4 v4, 0x4

    if-ne v5, v4, :cond_e

    invoke-static {v9}, LX/Fdr;->A01([I)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v11, v9, v8, v14}, LX/Fdr;->A02([III)Z

    move-result v4

    if-eqz v4, :cond_17

    iget-boolean v4, v11, LX/Fdr;->A00:Z

    const/4 v10, 0x2

    if-eqz v4, :cond_13

    invoke-static {v11}, LX/Fdr;->A00(LX/Fdr;)Z

    move-result v16

    :cond_11
    :goto_a
    const/4 v5, 0x0

    :cond_12
    aput v0, v9, v5

    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x5

    if-lt v5, v4, :cond_12

    const/4 v5, 0x0

    goto :goto_9

    :cond_13
    iget-object v5, v11, LX/Fdr;->A02:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v1, :cond_16

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v7, 0x0

    :cond_14
    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ESp;

    iget v4, v5, LX/ESp;->A01:I

    if-lt v4, v10, :cond_14

    if-nez v7, :cond_15

    move-object v7, v5

    goto :goto_b

    :cond_15
    iput-boolean v1, v11, LX/Fdr;->A00:Z

    iget v4, v7, LX/FZU;->A00:F

    move v15, v4

    iget v4, v5, LX/FZU;->A00:F

    invoke-static {v15, v4}, LX/5FV;->A00(FF)F

    move-result v4

    iget v7, v7, LX/FZU;->A01:F

    iget v5, v5, LX/FZU;->A01:F

    invoke-static {v7, v5}, LX/5FV;->A00(FF)F

    move-result v5

    sub-float/2addr v4, v5

    float-to-int v5, v4

    div-int/2addr v5, v10

    goto :goto_c

    :cond_16
    const/4 v5, 0x0

    :goto_c
    aget v4, v9, v10

    if-le v5, v4, :cond_11

    sub-int/2addr v5, v4

    sub-int/2addr v5, v10

    add-int/2addr v8, v5

    add-int/lit8 v14, v13, -0x1

    goto :goto_a

    :cond_17
    const/4 v7, 0x2

    aget v4, v9, v7

    aput v4, v9, v0

    aget v4, v9, v2

    aput v4, v9, v1

    const/4 v5, 0x4

    aget v4, v9, v5

    aput v4, v9, v7

    aput v1, v9, v2

    aput v0, v9, v5

    const/4 v5, 0x3

    goto :goto_9

    :cond_18
    invoke-static {v9}, LX/Fdr;->A01([I)Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {v11, v9, v8, v13}, LX/Fdr;->A02([III)Z

    move-result v4

    if-eqz v4, :cond_19

    aget v10, v9, v0

    iget-boolean v4, v11, LX/Fdr;->A00:Z

    if-eqz v4, :cond_19

    invoke-static {v11}, LX/Fdr;->A00(LX/Fdr;)Z

    move-result v16

    :cond_19
    add-int/2addr v8, v10

    goto/16 :goto_7

    :cond_1a
    iget-object v7, v11, LX/Fdr;->A02:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    if-lt v11, v2, :cond_68

    const/4 v8, 0x0

    if-le v11, v2, :cond_1d

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    const/4 v5, 0x0

    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ESp;

    iget v4, v4, LX/ESp;->A00:F

    add-float/2addr v9, v4

    mul-float/2addr v4, v4

    add-float/2addr v5, v4

    goto :goto_d

    :cond_1b
    int-to-float v4, v11

    div-float/2addr v9, v4

    div-float/2addr v5, v4

    mul-float v4, v9, v9

    sub-float/2addr v5, v4

    float-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v10, v4

    new-instance v4, LX/GJi;

    invoke-direct {v4, v9}, LX/GJi;-><init>(F)V

    invoke-static {v7, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const v4, 0x3e4ccccd    # 0.2f

    mul-float/2addr v4, v9

    invoke-static {v4, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    const/4 v5, 0x0

    :goto_e
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_1d

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v2, :cond_1d

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ESp;

    iget v4, v4, LX/ESp;->A00:F

    invoke-static {v4, v9}, LX/5FV;->A00(FF)F

    move-result v4

    cmpl-float v4, v4, v10

    if-lez v4, :cond_1c

    invoke-interface {v7, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    :cond_1c
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_1d
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v2, :cond_1f

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ESp;

    iget v4, v4, LX/ESp;->A00:F

    add-float/2addr v8, v4

    goto :goto_f

    :cond_1e
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v8, v4

    new-instance v4, LX/GJh;

    invoke-direct {v4, v8}, LX/GJh;-><init>(F)V

    invoke-static {v7, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v7, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    :cond_1f
    new-array v5, v2, [LX/ESp;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v5, v0

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v5, v1

    const/4 v8, 0x2

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v5, v8

    aget-object v10, v5, v0

    aget-object v7, v5, v1

    invoke-static {v10, v7}, LX/FZU;->A00(LX/FZU;LX/FZU;)F

    move-result v13

    const/4 v9, 0x2

    aget-object v8, v5, v8

    invoke-static {v7, v8}, LX/FZU;->A00(LX/FZU;LX/FZU;)F

    move-result v12

    invoke-static {v10, v8}, LX/FZU;->A00(LX/FZU;LX/FZU;)F

    move-result v11

    cmpl-float v4, v12, v13

    if-ltz v4, :cond_26

    cmpl-float v4, v12, v11

    if-ltz v4, :cond_26

    move-object v11, v10

    move-object v10, v7

    :cond_20
    :goto_10
    iget v13, v11, LX/FZU;->A00:F

    iget v14, v11, LX/FZU;->A01:F

    iget v12, v8, LX/FZU;->A00:F

    sub-float/2addr v12, v13

    iget v4, v10, LX/FZU;->A01:F

    sub-float/2addr v4, v14

    mul-float/2addr v12, v4

    iget v7, v8, LX/FZU;->A01:F

    sub-float/2addr v7, v14

    iget v4, v10, LX/FZU;->A00:F

    sub-float/2addr v4, v13

    mul-float/2addr v7, v4

    sub-float/2addr v12, v7

    const/4 v4, 0x0

    cmpg-float v4, v12, v4

    if-gez v4, :cond_21

    move-object v4, v8

    move-object v8, v10

    move-object v10, v4

    :cond_21
    aput-object v10, v5, v0

    aput-object v11, v5, v1

    aput-object v8, v5, v9

    aget-object v20, v5, v0

    aget-object v21, v5, v1

    const/16 v18, 0x2

    aget-object v19, v5, v9

    move-object/from16 v5, v21

    move-object/from16 v4, v19

    invoke-static {v5, v4, v6}, LX/FgS;->A00(LX/FZU;LX/FZU;LX/FgS;)F

    move-result v8

    move-object/from16 v4, v20

    invoke-static {v5, v4, v6}, LX/FgS;->A00(LX/FZU;LX/FZU;LX/FgS;)F

    move-result v4

    add-float/2addr v8, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v8, v4

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v4, v8, v6

    if-ltz v4, :cond_68

    move-object/from16 v4, v19

    invoke-static {v5, v4}, LX/FZU;->A00(LX/FZU;LX/FZU;)F

    move-result v7

    div-float/2addr v7, v8

    const/4 v4, 0x0

    cmpg-float v5, v7, v4

    const/high16 v4, 0x3f000000    # 0.5f

    if-gez v5, :cond_22

    const/high16 v4, -0x41000000    # -0.5f

    :cond_22
    add-float/2addr v7, v4

    float-to-int v7, v7

    move-object/from16 v5, v21

    move-object/from16 v4, v20

    invoke-static {v5, v4}, LX/FZU;->A00(LX/FZU;LX/FZU;)F

    move-result v10

    div-float/2addr v10, v8

    const/4 v4, 0x0

    cmpg-float v5, v10, v4

    const/high16 v4, 0x3f000000    # 0.5f

    if-gez v5, :cond_23

    const/high16 v4, -0x41000000    # -0.5f

    :cond_23
    add-float/2addr v10, v4

    float-to-int v4, v10

    add-int/2addr v7, v4

    div-int/2addr v7, v9

    add-int/lit8 v22, v7, 0x7

    and-int/lit8 v4, v22, 0x3

    if-eqz v4, :cond_25

    if-eq v4, v9, :cond_24

    if-eq v4, v2, :cond_68

    :goto_11
    rem-int/lit8 v4, v22, 0x4

    if-ne v4, v1, :cond_67

    add-int/lit8 v4, v22, -0x11

    goto :goto_12

    :cond_24
    add-int/lit8 v22, v22, -0x1

    goto :goto_11

    :cond_25
    add-int/lit8 v22, v22, 0x1

    goto :goto_11

    :cond_26
    cmpl-float v4, v11, v12

    if-ltz v4, :cond_27

    cmpl-float v4, v11, v13

    move-object v11, v7

    if-gez v4, :cond_20

    :cond_27
    move-object v11, v8

    move-object v8, v7

    goto/16 :goto_10

    :goto_12
    :try_start_0
    div-int/lit8 v4, v4, 0x4

    invoke-static {v4}, LX/Fl4;->A03(I)LX/Fl4;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    iget v4, v7, LX/Fl4;->A01:I

    mul-int/lit8 v4, v4, 0x4

    add-int/lit8 v4, v4, 0x11

    add-int/lit8 v5, v4, -0x7

    iget-object v4, v7, LX/Fl4;->A02:[I

    array-length v4, v4

    if-lez v4, :cond_4b

    move-object/from16 v4, v19

    iget v7, v4, LX/FZU;->A00:F

    move-object/from16 v4, v21

    iget v10, v4, LX/FZU;->A00:F

    sub-float/2addr v7, v10

    move-object/from16 v4, v20

    iget v4, v4, LX/FZU;->A00:F

    add-float/2addr v7, v4

    move-object/from16 v4, v19

    iget v11, v4, LX/FZU;->A01:F

    move-object/from16 v4, v21

    iget v12, v4, LX/FZU;->A01:F

    sub-float/2addr v11, v12

    move-object/from16 v4, v20

    iget v4, v4, LX/FZU;->A01:F

    add-float/2addr v11, v4

    const/high16 v13, 0x40400000    # 3.0f

    int-to-float v4, v5

    div-float/2addr v13, v4

    sub-float/2addr v6, v13

    invoke-static {v7, v10, v6}, LX/Awt;->A02(FFF)F

    move-result v4

    float-to-int v4, v4

    move/from16 v35, v4

    invoke-static {v11, v12, v6}, LX/Awt;->A03(FFF)F

    move-result v4

    float-to-int v4, v4

    move/from16 v34, v4

    const/16 v33, 0x4

    :goto_13
    move/from16 v4, v33

    int-to-float v4, v4

    :try_start_1
    mul-float/2addr v4, v8

    float-to-int v5, v4

    move/from16 v4, v35

    invoke-static {v4, v5, v0}, LX/Awt;->A09(III)I

    move-result v32

    iget v4, v3, LX/GHC;->A02:I

    add-int/lit8 v6, v4, -0x1

    add-int v4, v35, v5

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v10

    sub-int v10, v10, v32

    int-to-float v4, v10

    const/high16 v31, 0x40400000    # 3.0f

    mul-float v6, v8, v31

    cmpg-float v4, v4, v6

    if-ltz v4, :cond_4a

    move/from16 v4, v34

    invoke-static {v4, v5, v0}, LX/Awt;->A09(III)I

    move-result v30

    iget v7, v3, LX/GHC;->A00:I

    add-int/lit8 v4, v7, -0x1

    add-int v5, v34, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v29

    sub-int v29, v29, v30

    move/from16 v4, v29

    int-to-float v4, v4

    cmpg-float v4, v4, v6

    if-ltz v4, :cond_4a

    const/4 v4, 0x5

    invoke-static {v4}, LX/2mY;->A0v(I)Ljava/util/ArrayList;

    move-result-object v28

    new-array v6, v2, [I

    add-int v10, v10, v32

    div-int/lit8 v4, v29, 0x2

    add-int v30, v30, v4

    new-array v5, v2, [I

    const/16 v27, 0x0

    :goto_14
    move/from16 v11, v27

    move/from16 v4, v29

    if-ge v11, v4, :cond_49

    and-int/lit8 v4, v27, 0x1

    add-int/lit8 v11, v27, 0x1

    div-int/2addr v11, v9

    if-eqz v4, :cond_28

    neg-int v11, v11

    :cond_28
    add-int v11, v11, v30

    aput v0, v5, v0

    aput v0, v5, v1

    aput v0, v5, v9

    move/from16 v12, v32

    :goto_15
    if-ge v12, v10, :cond_29

    invoke-virtual {v3, v12, v11}, LX/GHC;->A03(II)Z

    move-result v4

    if-nez v4, :cond_29

    add-int/lit8 v12, v12, 0x1

    goto :goto_15

    :cond_29
    const/4 v4, 0x0

    :goto_16
    if-ge v12, v10, :cond_3b

    invoke-virtual {v3, v12, v11}, LX/GHC;->A03(II)Z

    move-result v13

    if-eqz v13, :cond_39

    if-ne v4, v1, :cond_2a

    invoke-static {v5, v1}, LX/Dqq;->A1S([II)V

    goto/16 :goto_1f

    :cond_2a
    if-ne v4, v9, :cond_38

    const/high16 v4, 0x40000000    # 2.0f

    div-float v26, v8, v4

    const/4 v4, 0x0

    :cond_2b
    invoke-static {v5, v8, v4}, LX/Dqs;->A02([IFI)F

    move-result v13

    cmpl-float v13, v13, v26

    if-gez v13, :cond_37

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v2, :cond_2b

    aget v25, v5, v0

    aget v13, v5, v1

    add-int v25, v25, v13

    aget v4, v5, v9

    add-int v25, v25, v4

    invoke-static {v12, v4, v13}, LX/Dqt;->A00(III)F

    move-result v24

    move/from16 v4, v24

    float-to-int v4, v4

    move/from16 v16, v4

    mul-int/lit8 v14, v13, 0x2

    move v13, v11

    aput v0, v6, v0

    aput v0, v6, v1

    aput v0, v6, v9

    move v15, v11

    :goto_17
    if-ltz v15, :cond_34

    move/from16 v4, v16

    invoke-virtual {v3, v4, v15}, LX/GHC;->A03(II)Z

    move-result v4

    if-eqz v4, :cond_2c

    aget v4, v6, v1

    if-gt v4, v14, :cond_2c

    add-int/lit8 v4, v4, 0x1

    aput v4, v6, v1

    add-int/lit8 v15, v15, -0x1

    goto :goto_17

    :cond_2c
    aget v4, v6, v1

    if-le v4, v14, :cond_2d

    goto :goto_1b

    :cond_2d
    :goto_18
    move/from16 v4, v16

    invoke-virtual {v3, v4, v15}, LX/GHC;->A03(II)Z

    move-result v4

    if-nez v4, :cond_2e

    aget v4, v6, v0

    if-gt v4, v14, :cond_2e

    add-int/lit8 v4, v4, 0x1

    aput v4, v6, v0

    add-int/lit8 v15, v15, -0x1

    if-ltz v15, :cond_2e

    goto :goto_18

    :cond_2e
    aget v4, v6, v0

    if-le v4, v14, :cond_2f

    goto :goto_1b

    :cond_2f
    :goto_19
    add-int/lit8 v13, v13, 0x1

    if-ge v13, v7, :cond_30

    move/from16 v4, v16

    invoke-virtual {v3, v4, v13}, LX/GHC;->A03(II)Z

    move-result v4

    if-eqz v4, :cond_30

    aget v4, v6, v1

    if-gt v4, v14, :cond_30

    add-int/lit8 v4, v4, 0x1

    aput v4, v6, v1

    goto :goto_19

    :cond_30
    if-eq v13, v7, :cond_34

    aget v4, v6, v1

    if-le v4, v14, :cond_31

    goto :goto_1b

    :cond_31
    :goto_1a
    if-ge v13, v7, :cond_32

    move/from16 v4, v16

    invoke-virtual {v3, v4, v13}, LX/GHC;->A03(II)Z

    move-result v4

    if-nez v4, :cond_32

    aget v4, v6, v9

    if-gt v4, v14, :cond_32

    add-int/lit8 v4, v4, 0x1

    aput v4, v6, v9

    add-int/lit8 v13, v13, 0x1

    goto :goto_1a

    :cond_32
    aget v23, v6, v9

    move/from16 v4, v23

    if-gt v4, v14, :cond_34

    aget v14, v6, v0

    aget v16, v6, v1

    add-int v14, v14, v16

    add-int v14, v14, v23

    move/from16 v4, v25

    invoke-static {v14, v4}, LX/Awt;->A08(II)I

    move-result v4

    mul-int/lit8 v14, v4, 0x5

    mul-int/lit8 v4, v25, 0x2

    const/4 v15, 0x0

    if-lt v14, v4, :cond_33

    goto :goto_1b

    :cond_33
    invoke-static {v6, v8, v15}, LX/Dqs;->A02([IFI)F

    move-result v4

    cmpl-float v4, v4, v26

    if-gez v4, :cond_34

    add-int/lit8 v15, v15, 0x1

    if-lt v15, v2, :cond_33
    :try_end_1
    .catch LX/ESn; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 v14, v23

    move/from16 v4, v16

    invoke-static {v13, v14, v4}, LX/Dqt;->A00(III)F

    move-result v15

    goto :goto_1c

    :cond_34
    :goto_1b
    const/high16 v15, 0x7fc00000    # Float.NaN

    :goto_1c
    :try_start_2
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_37

    aget v4, v5, v0

    aget v13, v5, v1

    add-int/2addr v4, v13

    aget v13, v5, v9

    add-int/2addr v4, v13

    int-to-float v14, v4

    div-float v14, v14, v31

    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_35
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/ESq;

    move/from16 v4, v24

    invoke-virtual {v13, v14, v15, v4}, LX/ESq;->A00(FFF)Z

    move-result v4

    if-eqz v4, :cond_35

    iget v6, v13, LX/FZU;->A00:F

    add-float v6, v6, v24

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v6, v5

    iget v4, v13, LX/FZU;->A01:F

    add-float/2addr v4, v15

    div-float/2addr v4, v5

    iget v7, v13, LX/ESq;->A00:F

    add-float/2addr v7, v14

    div-float/2addr v7, v5

    new-instance v5, LX/ESq;

    invoke-direct {v5, v6, v4, v7}, LX/ESq;-><init>(FFF)V

    goto/16 :goto_26

    :cond_36
    new-instance v13, LX/ESq;

    move/from16 v4, v24

    invoke-direct {v13, v4, v15, v14}, LX/ESq;-><init>(FFF)V

    move-object/from16 v4, v28

    invoke-virtual {v4, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_37
    aget v4, v5, v9

    aput v4, v5, v0

    aput v1, v5, v1

    aput v0, v5, v9

    goto :goto_1e

    :cond_38
    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    :cond_39
    if-ne v4, v1, :cond_3a

    const/4 v4, 0x2

    :cond_3a
    :goto_1d
    invoke-static {v5, v4}, LX/Dqq;->A1S([II)V

    goto :goto_1f

    :goto_1e
    const/4 v4, 0x1

    :goto_1f
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_16

    :cond_3b
    const/high16 v4, 0x40000000    # 2.0f

    div-float v23, v8, v4

    const/4 v4, 0x0

    :cond_3c
    invoke-static {v5, v8, v4}, LX/Dqs;->A02([IFI)F

    move-result v12

    cmpl-float v12, v12, v23

    if-gez v12, :cond_48

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v2, :cond_3c

    aget v14, v5, v0

    aget v12, v5, v1

    add-int/2addr v14, v12

    aget v4, v5, v9

    add-int/2addr v14, v4

    invoke-static {v10, v4, v12}, LX/Dqt;->A00(III)F

    move-result v16

    move/from16 v4, v16

    float-to-int v15, v4

    mul-int/lit8 v13, v12, 0x2

    aput v0, v6, v0

    aput v0, v6, v1

    aput v0, v6, v9

    move v12, v11

    :goto_20
    if-ltz v12, :cond_45

    invoke-virtual {v3, v15, v12}, LX/GHC;->A03(II)Z

    move-result v4

    if-eqz v4, :cond_3d

    aget v4, v6, v1

    if-gt v4, v13, :cond_3d

    add-int/lit8 v4, v4, 0x1

    aput v4, v6, v1

    add-int/lit8 v12, v12, -0x1

    goto :goto_20

    :cond_3d
    aget v4, v6, v1

    if-le v4, v13, :cond_3e

    goto :goto_24

    :cond_3e
    :goto_21
    invoke-virtual {v3, v15, v12}, LX/GHC;->A03(II)Z

    move-result v4

    if-nez v4, :cond_3f

    aget v4, v6, v0

    if-gt v4, v13, :cond_3f

    add-int/lit8 v4, v4, 0x1

    aput v4, v6, v0

    add-int/lit8 v12, v12, -0x1

    if-ltz v12, :cond_3f

    goto :goto_21

    :cond_3f
    aget v4, v6, v0

    if-le v4, v13, :cond_40

    goto :goto_24

    :cond_40
    :goto_22
    add-int/lit8 v11, v11, 0x1

    if-ge v11, v7, :cond_41

    invoke-virtual {v3, v15, v11}, LX/GHC;->A03(II)Z

    move-result v4

    if-eqz v4, :cond_41

    aget v4, v6, v1

    if-gt v4, v13, :cond_41

    add-int/lit8 v4, v4, 0x1

    aput v4, v6, v1

    goto :goto_22

    :cond_41
    if-eq v11, v7, :cond_45

    aget v4, v6, v1

    if-le v4, v13, :cond_42

    goto :goto_24

    :cond_42
    :goto_23
    if-ge v11, v7, :cond_43

    invoke-virtual {v3, v15, v11}, LX/GHC;->A03(II)Z

    move-result v4

    if-nez v4, :cond_43

    aget v4, v6, v9

    if-gt v4, v13, :cond_43

    add-int/lit8 v4, v4, 0x1

    aput v4, v6, v9

    add-int/lit8 v11, v11, 0x1

    goto :goto_23

    :cond_43
    aget v12, v6, v9

    if-gt v12, v13, :cond_45

    aget v4, v6, v0

    aget v13, v6, v1

    add-int/2addr v4, v13

    add-int/2addr v4, v12

    invoke-static {v4, v14}, LX/Awt;->A08(II)I

    move-result v4

    mul-int/lit8 v4, v4, 0x5

    mul-int/lit8 v14, v14, 0x2

    if-ge v4, v14, :cond_45

    const/4 v4, 0x0

    :cond_44
    invoke-static {v6, v8, v4}, LX/Dqs;->A02([IFI)F

    move-result v14

    cmpl-float v14, v14, v23

    if-gez v14, :cond_45

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v2, :cond_44
    :try_end_2
    .catch LX/ESn; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v11, v12, v13}, LX/Dqt;->A00(III)F

    move-result v13

    goto :goto_25

    :cond_45
    :goto_24
    const/high16 v13, 0x7fc00000    # Float.NaN

    :goto_25
    :try_start_3
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_48

    aget v4, v5, v0

    aget v11, v5, v1

    add-int/2addr v4, v11

    aget v11, v5, v9

    add-int/2addr v4, v11

    int-to-float v12, v4

    div-float v12, v12, v31

    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_46
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/ESq;

    move/from16 v4, v16

    invoke-virtual {v11, v12, v13, v4}, LX/ESq;->A00(FFF)Z

    move-result v4

    if-eqz v4, :cond_46

    iget v7, v11, LX/FZU;->A00:F

    add-float v7, v7, v16

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v7, v5

    iget v6, v11, LX/FZU;->A01:F

    add-float/2addr v6, v13

    div-float/2addr v6, v5

    iget v4, v11, LX/ESq;->A00:F

    add-float/2addr v4, v12

    div-float/2addr v4, v5

    new-instance v5, LX/ESq;

    invoke-direct {v5, v7, v6, v4}, LX/ESq;-><init>(FFF)V

    goto :goto_26

    :cond_47
    new-instance v11, LX/ESq;

    move/from16 v4, v16

    invoke-direct {v11, v4, v13, v12}, LX/ESq;-><init>(FFF)V

    move-object/from16 v4, v28

    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_48
    add-int/lit8 v27, v27, 0x1

    goto/16 :goto_14

    :cond_49
    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4a

    move-object/from16 v4, v28

    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FZU;

    goto :goto_26

    :cond_4a
    sget-object v4, LX/ESn;->A00:LX/ESn;

    throw v4
    :try_end_3
    .catch LX/ESn; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    shl-int/lit8 v33, v33, 0x1

    const/16 v5, 0x10

    move/from16 v4, v33

    if-gt v4, v5, :cond_4b

    goto/16 :goto_13

    :cond_4b
    const/4 v5, 0x0

    :goto_26
    move/from16 v4, v22

    int-to-float v8, v4

    const/high16 v4, 0x40600000    # 3.5f

    sub-float/2addr v8, v4

    if-eqz v5, :cond_5c

    iget v15, v5, LX/FZU;->A00:F

    iget v14, v5, LX/FZU;->A01:F

    const/high16 v4, 0x40400000    # 3.0f

    sub-float v10, v8, v4

    :goto_27
    move-object/from16 v4, v21

    iget v4, v4, LX/FZU;->A00:F

    move/from16 v38, v4

    move-object/from16 v4, v21

    iget v4, v4, LX/FZU;->A01:F

    move/from16 v37, v4

    move-object/from16 v4, v19

    iget v4, v4, LX/FZU;->A00:F

    move/from16 v36, v4

    move-object/from16 v4, v19

    iget v4, v4, LX/FZU;->A01:F

    move/from16 v35, v4

    move-object/from16 v4, v20

    iget v4, v4, LX/FZU;->A00:F

    move/from16 v34, v4

    move-object/from16 v4, v20

    iget v4, v4, LX/FZU;->A01:F

    move/from16 v33, v4

    const/high16 v6, 0x40600000    # 3.5f

    move v9, v6

    move v12, v6

    move v7, v6

    move v11, v10

    move v13, v8

    invoke-static/range {v6 .. v13}, LX/FW9;->A00(FFFFFFFF)LX/FW9;

    move-result-object v4

    iget v13, v4, LX/FW9;->A04:F

    const/high16 v11, 0x3f800000    # 1.0f

    mul-float v24, v13, v11

    iget v8, v4, LX/FW9;->A05:F

    iget v10, v4, LX/FW9;->A07:F

    mul-float v6, v8, v10

    sub-float v24, v24, v6

    iget v9, v4, LX/FW9;->A06:F

    mul-float v25, v8, v9

    iget v12, v4, LX/FW9;->A03:F

    mul-float v6, v12, v11

    sub-float v25, v25, v6

    invoke-static {v12, v10, v13, v9}, LX/Dqq;->A04(FFFF)F

    move-result v26

    iget v7, v4, LX/FW9;->A02:F

    mul-float v27, v7, v10

    iget v6, v4, LX/FW9;->A01:F

    mul-float v16, v6, v11

    sub-float v27, v27, v16

    iget v4, v4, LX/FW9;->A00:F

    invoke-static {v11, v4, v7, v9}, LX/Dqq;->A04(FFFF)F

    move-result v28

    invoke-static {v9, v6, v10, v4}, LX/Dqq;->A04(FFFF)F

    move-result v29

    invoke-static {v6, v8, v7, v13}, LX/Dqq;->A04(FFFF)F

    move-result v30

    invoke-static {v7, v12, v8, v4}, LX/Dqq;->A04(FFFF)F

    move-result v31

    invoke-static {v4, v13, v6, v12}, LX/Dqq;->A04(FFFF)F

    move-result v32

    new-instance v4, LX/FW9;

    move-object/from16 v23, v4

    invoke-direct/range {v23 .. v32}, LX/FW9;-><init>(FFFFFFFFF)V

    move/from16 v6, v38

    move/from16 v7, v37

    move/from16 v8, v36

    move/from16 v9, v35

    move v10, v15

    move v11, v14

    move/from16 v12, v34

    move/from16 v13, v33

    invoke-static/range {v6 .. v13}, LX/FW9;->A00(FFFFFFFF)LX/FW9;

    move-result-object v10

    iget v8, v10, LX/FW9;->A00:F

    iget v9, v4, LX/FW9;->A00:F

    mul-float v27, v8, v9

    iget v13, v10, LX/FW9;->A03:F

    iget v12, v4, LX/FW9;->A01:F

    mul-float v6, v13, v12

    add-float v27, v27, v6

    iget v11, v10, LX/FW9;->A06:F

    iget v7, v4, LX/FW9;->A02:F

    mul-float v6, v11, v7

    add-float v27, v27, v6

    iget v6, v4, LX/FW9;->A03:F

    move/from16 v26, v6

    mul-float v28, v8, v6

    iget v6, v4, LX/FW9;->A04:F

    move/from16 v25, v6

    mul-float/2addr v6, v13

    add-float v28, v28, v6

    iget v14, v4, LX/FW9;->A05:F

    mul-float v6, v11, v14

    add-float v28, v28, v6

    iget v6, v4, LX/FW9;->A06:F

    move/from16 v24, v6

    mul-float/2addr v8, v6

    iget v6, v4, LX/FW9;->A07:F

    move/from16 v23, v6

    mul-float/2addr v13, v6

    add-float/2addr v8, v13

    iget v4, v4, LX/FW9;->A08:F

    move/from16 v16, v4

    mul-float/2addr v11, v4

    add-float/2addr v8, v11

    iget v15, v10, LX/FW9;->A01:F

    mul-float v30, v15, v9

    iget v13, v10, LX/FW9;->A04:F

    mul-float v4, v13, v12

    add-float v30, v30, v4

    iget v6, v10, LX/FW9;->A07:F

    mul-float v4, v6, v7

    add-float v30, v30, v4

    move/from16 v11, v26

    move/from16 v4, v25

    invoke-static {v15, v11, v13, v4}, LX/Dqq;->A03(FFFF)F

    move-result v31

    mul-float v4, v6, v14

    add-float v31, v31, v4

    move/from16 v11, v24

    move/from16 v4, v23

    invoke-static {v15, v11, v13, v4}, LX/Dqq;->A03(FFFF)F

    move-result v4

    mul-float v6, v6, v16

    add-float/2addr v6, v4

    iget v11, v10, LX/FW9;->A02:F

    mul-float/2addr v9, v11

    iget v4, v10, LX/FW9;->A05:F

    mul-float/2addr v12, v4

    add-float/2addr v9, v12

    const/high16 v12, 0x3f800000    # 1.0f

    mul-float/2addr v7, v12

    add-float/2addr v7, v9

    move/from16 v10, v26

    move/from16 v9, v25

    invoke-static {v10, v11, v9, v4}, LX/Dqq;->A03(FFFF)F

    move-result v34

    mul-float/2addr v14, v12

    add-float v34, v34, v14

    move/from16 v10, v24

    move/from16 v9, v23

    invoke-static {v11, v10, v4, v9}, LX/Dqq;->A03(FFFF)F

    move-result v35

    mul-float v12, v12, v16

    add-float v35, v35, v12

    new-instance v9, LX/FW9;

    move-object/from16 v26, v9

    move/from16 v29, v8

    move/from16 v32, v6

    move/from16 v33, v7

    invoke-direct/range {v26 .. v35}, LX/FW9;-><init>(FFFFFFFFF)V

    if-lez v22, :cond_68

    new-instance v10, LX/GHC;

    move/from16 v6, v22

    invoke-direct {v10, v6, v6}, LX/GHC;-><init>(II)V

    mul-int/lit8 v8, v22, 0x2

    new-array v7, v8, [F

    const/4 v6, 0x0

    :cond_4c
    int-to-float v12, v6

    const/high16 v13, 0x3f000000    # 0.5f

    add-float/2addr v12, v13

    const/4 v11, 0x0

    :goto_28
    if-ge v11, v8, :cond_4d

    div-int/lit8 v4, v11, 0x2

    int-to-float v4, v4

    add-float/2addr v4, v13

    aput v4, v7, v11

    add-int/lit8 v4, v11, 0x1

    aput v12, v7, v4

    add-int/lit8 v11, v11, 0x2

    goto :goto_28

    :cond_4d
    iget v4, v9, LX/FW9;->A00:F

    move/from16 v31, v4

    iget v4, v9, LX/FW9;->A01:F

    move/from16 v30, v4

    iget v4, v9, LX/FW9;->A02:F

    move/from16 v29, v4

    iget v4, v9, LX/FW9;->A03:F

    move/from16 v28, v4

    iget v4, v9, LX/FW9;->A04:F

    move/from16 v27, v4

    iget v4, v9, LX/FW9;->A05:F

    move/from16 v26, v4

    iget v4, v9, LX/FW9;->A06:F

    move/from16 v25, v4

    iget v4, v9, LX/FW9;->A07:F

    move/from16 v24, v4

    iget v14, v9, LX/FW9;->A08:F

    const/4 v13, 0x0

    :goto_29
    if-ge v13, v8, :cond_4e

    aget v12, v7, v13

    add-int/lit8 v23, v13, 0x1

    aget v11, v7, v23

    move/from16 v15, v29

    move/from16 v4, v26

    invoke-static {v15, v12, v4, v11}, LX/Dqq;->A03(FFFF)F

    move-result v16

    add-float v16, v16, v14

    move/from16 v15, v31

    move/from16 v4, v28

    invoke-static {v15, v12, v4, v11}, LX/Dqq;->A03(FFFF)F

    move-result v4

    add-float v4, v4, v25

    div-float v4, v4, v16

    aput v4, v7, v13

    move/from16 v15, v30

    move/from16 v4, v27

    invoke-static {v12, v15, v11, v4}, LX/Dqq;->A03(FFFF)F

    move-result v4

    add-float v4, v4, v24

    div-float v4, v4, v16

    aput v4, v7, v23

    add-int/lit8 v13, v13, 0x2

    goto :goto_29

    :cond_4e
    iget v13, v3, LX/GHC;->A02:I

    iget v12, v3, LX/GHC;->A00:I

    const/4 v15, 0x0

    const/16 v16, 0x1

    :goto_2a
    const/16 v23, 0x0

    const/4 v11, -0x1

    if-ge v15, v8, :cond_53

    if-eqz v16, :cond_53

    aget v4, v7, v15

    float-to-int v4, v4

    add-int/lit8 v14, v15, 0x1

    aget v14, v7, v14

    float-to-int v14, v14

    if-lt v4, v11, :cond_68

    if-gt v4, v13, :cond_68

    if-lt v14, v11, :cond_68

    if-gt v14, v12, :cond_68

    if-ne v4, v11, :cond_52

    aput v23, v7, v15

    :goto_2b
    const/16 v16, 0x1

    :cond_4f
    if-ne v14, v11, :cond_51

    add-int/lit8 v4, v15, 0x1

    aput v23, v7, v4

    :goto_2c
    const/16 v16, 0x1

    :cond_50
    add-int/lit8 v15, v15, 0x2

    goto :goto_2a

    :cond_51
    if-ne v14, v12, :cond_50

    add-int/lit8 v11, v15, 0x1

    add-int/lit8 v4, v12, -0x1

    int-to-float v4, v4

    aput v4, v7, v11

    goto :goto_2c

    :cond_52
    const/16 v16, 0x0

    if-ne v4, v13, :cond_4f

    add-int/lit8 v4, v13, -0x1

    int-to-float v4, v4

    aput v4, v7, v15

    goto :goto_2b

    :cond_53
    add-int/lit8 v16, v8, -0x2

    const/4 v4, 0x1

    :goto_2d
    if-ltz v16, :cond_58

    if-eqz v4, :cond_58

    aget v4, v7, v16

    float-to-int v15, v4

    add-int/lit8 v4, v16, 0x1

    aget v4, v7, v4

    float-to-int v14, v4

    if-lt v15, v11, :cond_68

    if-gt v15, v13, :cond_68

    if-lt v14, v11, :cond_68

    if-gt v14, v12, :cond_68

    if-ne v15, v11, :cond_57

    aput v23, v7, v16

    :goto_2e
    const/4 v4, 0x1

    :cond_54
    if-ne v14, v11, :cond_56

    add-int/lit8 v4, v16, 0x1

    aput v23, v7, v4

    :goto_2f
    const/4 v4, 0x1

    :cond_55
    add-int/lit8 v16, v16, -0x2

    goto :goto_2d

    :cond_56
    if-ne v14, v12, :cond_55

    add-int/lit8 v14, v16, 0x1

    add-int/lit8 v4, v12, -0x1

    int-to-float v4, v4

    aput v4, v7, v14

    goto :goto_2f

    :cond_57
    const/4 v4, 0x0

    if-ne v15, v13, :cond_54

    add-int/lit8 v4, v13, -0x1

    int-to-float v4, v4

    aput v4, v7, v16

    goto :goto_2e

    :cond_58
    const/4 v11, 0x0

    :goto_30
    if-ge v11, v8, :cond_5a

    :try_start_4
    aget v4, v7, v11

    float-to-int v12, v4

    add-int/lit8 v4, v11, 0x1

    aget v4, v7, v4

    float-to-int v4, v4

    invoke-virtual {v3, v12, v4}, LX/GHC;->A03(II)Z

    move-result v4

    if-eqz v4, :cond_59

    div-int/lit8 v4, v11, 0x2

    invoke-virtual {v10, v4, v6}, LX/GHC;->A01(II)V

    :cond_59
    add-int/lit8 v11, v11, 0x2

    goto :goto_30

    :cond_5a
    add-int/lit8 v6, v6, 0x1

    move/from16 v4, v22

    if-lt v6, v4, :cond_4c

    if-nez v5, :cond_5b
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    new-array v4, v2, [LX/FZU;

    aput-object v20, v4, v0

    aput-object v21, v4, v1

    aput-object v19, v4, v18

    :goto_31
    new-instance v3, LX/F7c;

    invoke-direct {v3, v10, v4}, LX/F7c;-><init>(LX/GHC;[LX/FZU;)V

    move-object/from16 v0, v39

    iget-object v2, v0, LX/FWq;->A00:LX/FWj;

    iget-object v1, v3, LX/F7c;->A00:LX/GHC;

    move-object/from16 v0, v17

    invoke-virtual {v2, v1, v0}, LX/FWj;->A01(LX/GHC;Ljava/util/Map;)LX/FDa;

    move-result-object v4

    iget-object v5, v3, LX/F7c;->A01:[LX/FZU;

    goto/16 :goto_32

    :cond_5b
    const/4 v3, 0x4

    new-array v4, v3, [LX/FZU;

    aput-object v20, v4, v0

    aput-object v21, v4, v1

    aput-object v19, v4, v18

    aput-object v5, v4, v2

    goto :goto_31

    :cond_5c
    move-object/from16 v4, v19

    iget v15, v4, LX/FZU;->A00:F

    move-object/from16 v4, v21

    iget v4, v4, LX/FZU;->A00:F

    sub-float/2addr v15, v4

    move-object/from16 v4, v20

    iget v4, v4, LX/FZU;->A00:F

    add-float/2addr v15, v4

    move-object/from16 v4, v19

    iget v14, v4, LX/FZU;->A01:F

    move-object/from16 v4, v21

    iget v4, v4, LX/FZU;->A01:F

    sub-float/2addr v14, v4

    move-object/from16 v4, v20

    iget v4, v4, LX/FZU;->A01:F

    add-float/2addr v14, v4

    move v10, v8

    goto/16 :goto_27

    :catch_1
    sget-object v0, LX/ESn;->A00:LX/ESn;

    throw v0

    :cond_5d
    if-eq v5, v4, :cond_68

    if-eq v2, v6, :cond_68

    sub-int/2addr v5, v9

    int-to-float v7, v5

    const/high16 v0, 0x40e00000    # 7.0f

    div-float/2addr v7, v0

    const/4 v0, 0x1

    aget v2, v11, v0

    const/4 v0, 0x0

    aget v3, v11, v0

    if-ge v9, v3, :cond_68

    if-ge v8, v2, :cond_68

    sub-int v1, v2, v8

    sub-int v0, v3, v9

    if-eq v1, v0, :cond_5e

    add-int v3, v1, v9

    if-ge v3, v4, :cond_68

    :cond_5e
    sub-int v0, v3, v9

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    div-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    add-int/lit8 v0, v1, 0x1

    int-to-float v0, v0

    div-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    if-lez v6, :cond_68

    if-lez v5, :cond_68

    if-ne v5, v6, :cond_68

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v7, v0

    float-to-int v1, v0

    add-int/2addr v8, v1

    add-int/2addr v9, v1

    add-int/lit8 v0, v6, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, v7

    float-to-int v0, v0

    add-int/2addr v0, v9

    sub-int/2addr v0, v3

    if-lez v0, :cond_5f

    if-gt v0, v1, :cond_68

    sub-int/2addr v9, v0

    :cond_5f
    add-int/lit8 v0, v5, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, v7

    float-to-int v0, v0

    add-int/2addr v0, v8

    sub-int/2addr v0, v2

    if-lez v0, :cond_60

    if-gt v0, v1, :cond_68

    sub-int/2addr v8, v0

    :cond_60
    new-instance v4, LX/GHC;

    invoke-direct {v4, v6, v5}, LX/GHC;-><init>(II)V

    const/4 v3, 0x0

    :cond_61
    int-to-float v0, v3

    mul-float/2addr v0, v7

    float-to-int v2, v0

    add-int/2addr v2, v8

    const/4 v1, 0x0

    :cond_62
    int-to-float v0, v1

    mul-float/2addr v0, v7

    float-to-int v0, v0

    add-int/2addr v0, v9

    invoke-virtual {v10, v0, v2}, LX/GHC;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-virtual {v4, v1, v3}, LX/GHC;->A01(II)V

    :cond_63
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v6, :cond_62

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v5, :cond_61

    move-object/from16 v0, v39

    iget-object v1, v0, LX/FWq;->A00:LX/FWj;

    move-object/from16 v0, v17

    invoke-virtual {v1, v4, v0}, LX/FWj;->A01(LX/GHC;Ljava/util/Map;)LX/FDa;

    move-result-object v4

    sget-object v5, LX/FWq;->A01:[LX/FZU;

    :goto_32
    iget-object v0, v4, LX/FDa;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/EtO;

    if-eqz v0, :cond_64

    array-length v1, v5

    const/4 v0, 0x3

    if-lt v1, v0, :cond_64

    const/4 v3, 0x0

    aget-object v2, v5, v3

    const/4 v1, 0x2

    aget-object v0, v5, v1

    aput-object v0, v5, v3

    aput-object v2, v5, v1

    :cond_64
    iget-object v1, v4, LX/FDa;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/FDa;->A06:[B

    new-instance v3, LX/FK4;

    invoke-direct {v3, v1, v0, v5}, LX/FK4;-><init>(Ljava/lang/String;[B[LX/FZU;)V

    iget-object v1, v4, LX/FDa;->A05:Ljava/util/List;

    if-eqz v1, :cond_65

    sget-object v0, LX/Ee4;->A01:LX/Ee4;

    invoke-virtual {v3, v0, v1}, LX/FK4;->A00(LX/Ee4;Ljava/lang/Object;)V

    :cond_65
    iget-object v1, v4, LX/FDa;->A03:Ljava/lang/String;

    sget-object v0, LX/Ee4;->A02:LX/Ee4;

    invoke-virtual {v3, v0, v1}, LX/FK4;->A00(LX/Ee4;Ljava/lang/Object;)V

    iget v2, v4, LX/FDa;->A01:I

    if-ltz v2, :cond_66

    iget v0, v4, LX/FDa;->A02:I

    if-ltz v0, :cond_66

    sget-object v1, LX/Ee4;->A04:LX/Ee4;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/FK4;->A00(LX/Ee4;Ljava/lang/Object;)V

    sget-object v1, LX/Ee4;->A03:LX/Ee4;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/FK4;->A00(LX/Ee4;Ljava/lang/Object;)V

    :cond_66
    return-object v3

    :catch_2
    invoke-static {}, LX/ESo;->A00()LX/ESo;

    move-result-object v0

    throw v0

    :cond_67
    invoke-static {}, LX/ESo;->A00()LX/ESo;

    move-result-object v0

    throw v0

    :cond_68
    sget-object v0, LX/ESn;->A00:LX/ESn;

    throw v0
.end method
