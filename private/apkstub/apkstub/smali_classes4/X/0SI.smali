.class public final LX/0SI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HBu;


# instance fields
.field public final A00:F

.field public final A01:LX/0l7;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/0l7;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/0SI;->A02:Z

    iput p2, p0, LX/0SI;->A00:F

    iput-object p1, p0, LX/0SI;->A01:LX/0l7;

    return-void
.end method

.method public static final synthetic A00(LX/0SI;)F
    .locals 0

    iget p0, p0, LX/0SI;->A00:F

    return p0
.end method

.method public static final A01(IIIIIIIJ)I
    .locals 1

    add-int/2addr p2, p3

    add-int/2addr p4, p2

    add-int/2addr p6, p2

    invoke-static {p6, p5, p4}, LX/000;->A0G(III)I

    move-result v0

    add-int/2addr p0, v0

    add-int/2addr p0, p1

    invoke-static {p7, p8}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static final A02(LX/0l7;FFIIIIIIIIJ)I
    .locals 6

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static {p4}, LX/000;->A1Q(I)Z

    move-result v1

    invoke-interface {p0}, LX/0l7;->Aa4()F

    move-result v4

    invoke-interface {p0}, LX/0l7;->AZk()F

    move-result v0

    add-float/2addr v4, v0

    mul-float/2addr v4, p2

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    sget-object v0, LX/0M0;->A01:LX/0lU;

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    mul-float/2addr v1, p2

    invoke-static {p1, v1, v4}, LX/000;->A00(FFF)F

    move-result v4

    :cond_0
    const/4 v0, 0x4

    new-array p0, v0, [I

    aput p9, p0, v5

    aput p7, p0, v3

    aput p8, p0, v2

    const/4 p2, 0x3

    neg-int v0, p4

    int-to-double v2, v0

    float-to-double v0, p1

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int p1, v2

    add-int v2, p4, p1

    aput v2, p0, p2

    const/4 p1, 0x4

    const/4 v3, 0x0

    :cond_1
    aget v2, p0, v3

    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/lit8 v3, v3, 0x1

    if-lt v3, p1, :cond_1

    int-to-double v2, p4

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v2, v0

    add-int/2addr v5, v2

    int-to-float v0, v5

    add-float/2addr v4, v0

    int-to-float v0, p3

    add-float/2addr v4, v0

    invoke-static/range {p11 .. p12}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v1

    invoke-static {v4}, LX/DhX;->A01(F)I

    move-result v0

    invoke-static {p6, v0, p5}, LX/000;->A0G(III)I

    move-result v0

    add-int v0, v0, p10

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private final A03(LX/HGu;Ljava/util/List;LX/1B1;I)I
    .locals 19

    move-object/from16 v7, p2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/HBt;

    invoke-static {v0}, LX/0M0;->A05(LX/HBt;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Leading"

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    check-cast v3, LX/HBt;

    const v2, 0x7fffffff

    move-object/from16 v6, p3

    move/from16 v5, p4

    if-eqz v3, :cond_3

    invoke-interface {v3, v2}, LX/HBt;->BEI(I)I

    move-result v0

    move v8, v5

    if-eq v5, v2, :cond_2

    sub-int v8, p4, v0

    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v3, v0}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v11

    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v9, :cond_4

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/HBt;

    invoke-static {v0}, LX/0M0;->A05(LX/HBt;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Trailing"

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    move v8, v5

    const/4 v11, 0x0

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :cond_5
    check-cast v3, LX/HBt;

    if-eqz v3, :cond_9

    invoke-interface {v3, v2}, LX/HBt;->BEI(I)I

    move-result v0

    if-eq v8, v2, :cond_6

    sub-int/2addr v8, v0

    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v3, v0}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v12

    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v9, :cond_8

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/HBt;

    invoke-static {v0}, LX/0M0;->A05(LX/HBt;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Label"

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v3, :cond_8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v3, v0}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v10

    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v9, :cond_a

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/HBt;

    invoke-static {v0}, LX/0M0;->A05(LX/HBt;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Prefix"

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    goto :goto_5

    :cond_9
    const/4 v12, 0x0

    goto :goto_3

    :cond_a
    const/4 v3, 0x0

    :cond_b
    check-cast v3, LX/HBt;

    if-eqz v3, :cond_d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v3, v0}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v13

    invoke-interface {v3, v2}, LX/HBt;->BEI(I)I

    move-result v0

    if-eq v8, v2, :cond_c

    sub-int/2addr v8, v0

    :cond_c
    :goto_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v9, :cond_e

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/HBt;

    invoke-static {v0}, LX/0M0;->A05(LX/HBt;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Suffix"

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_d
    const/4 v13, 0x0

    goto :goto_7

    :cond_e
    const/4 v3, 0x0

    :cond_f
    check-cast v3, LX/HBt;

    if-eqz v3, :cond_16

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v3, v0}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v14

    invoke-interface {v3, v2}, LX/HBt;->BEI(I)I

    move-result v0

    if-eq v8, v2, :cond_10

    sub-int/2addr v8, v0

    :cond_10
    :goto_9
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v4, :cond_17

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/HBt;

    invoke-static {v0}, LX/0M0;->A05(LX/HBt;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "TextField"

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v2, v8}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v9

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v4, :cond_14

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/HBt;

    invoke-static {v0}, LX/0M0;->A05(LX/HBt;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Hint"

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v2, :cond_14

    invoke-interface {v6, v2, v8}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v15

    :goto_c
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v4, :cond_12

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/HBt;

    invoke-static {v0}, LX/0M0;->A05(LX/HBt;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Supporting"

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v2, :cond_12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v2, v0}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v16

    :goto_e
    move-object/from16 v0, p0

    iget v7, v0, LX/0SI;->A00:F

    sget-wide v17, LX/0M0;->A00:J

    invoke-interface/range {p1 .. p1}, LX/Dpv;->AoB()F

    move-result v8

    iget-object v6, v0, LX/0SI;->A01:LX/0l7;

    invoke-static/range {v6 .. v18}, LX/0SI;->A02(LX/0l7;FFIIIIIIIIJ)I

    move-result v0

    return v0

    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_12
    const/16 v16, 0x0

    goto :goto_e

    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_14
    const/4 v15, 0x0

    goto :goto_c

    :cond_15
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_a

    :cond_16
    const/4 v14, 0x0

    goto/16 :goto_9

    :cond_17
    const-string v1, "Collection contains no element matching the predicate."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A04(Ljava/util/List;LX/1B1;I)I
    .locals 12

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_d

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/HBt;

    invoke-static {v0}, LX/0M0;->A05(LX/HBt;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "TextField"

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v2, v5}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v10

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_b

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/HBt;

    invoke-static {v0}, LX/0M0;->A05(LX/HBt;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Label"

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v2, :cond_b

    invoke-interface {p1, v2, v5}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v11

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_9

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/HBt;

    invoke-static {v0}, LX/0M0;->A05(LX/HBt;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Trailing"

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_9

    invoke-interface {p1, v2, v5}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v7

    :goto_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v4, :cond_7

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/HBt;

    invoke-static {v0}, LX/0M0;->A05(LX/HBt;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Prefix"

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_7

    invoke-interface {p1, v2, v5}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v8

    :goto_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v4, :cond_5

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/HBt;

    invoke-static {v0}, LX/0M0;->A05(LX/HBt;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Suffix"

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_5

    invoke-interface {p1, v2, v5}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v9

    :goto_8
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v4, :cond_3

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/HBt;

    invoke-static {v0}, LX/0M0;->A05(LX/HBt;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Leading"

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_3

    invoke-interface {p1, v2, v5}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v6

    :goto_a
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v4, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/HBt;

    invoke-static {v0}, LX/0M0;->A05(LX/HBt;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Hint"

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_1

    invoke-interface {p1, v2, v5}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result p0

    :goto_c
    sget-wide p1, LX/0M0;->A00:J

    invoke-static/range {v6 .. v14}, LX/0SI;->A01(IIIIIIIJ)I

    move-result v0

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_1
    const/4 p0, 0x0

    goto :goto_c

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_3
    const/4 v6, 0x0

    goto :goto_a

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_5
    const/4 v9, 0x0

    goto :goto_8

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5

    :cond_7
    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    :cond_9
    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_b
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_d
    const-string v1, "Collection contains no element matching the predicate."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic A05(LX/0SI;)LX/0l7;
    .locals 0

    iget-object p0, p0, LX/0SI;->A01:LX/0l7;

    return-object p0
.end method

.method public static final synthetic A06(LX/0SI;)Z
    .locals 0

    iget-boolean p0, p0, LX/0SI;->A02:Z

    return p0
.end method


# virtual methods
.method public BEG(LX/HGu;Ljava/util/List;I)I
    .locals 1

    sget-object v0, LX/0hs;->A00:LX/0hs;

    invoke-direct {p0, p1, p2, v0, p3}, LX/0SI;->A03(LX/HGu;Ljava/util/List;LX/1B1;I)I

    move-result v0

    return v0
.end method

.method public BEJ(LX/HGu;Ljava/util/List;I)I
    .locals 1

    sget-object v0, LX/0ht;->A00:LX/0ht;

    invoke-static {p2, v0, p3}, LX/0SI;->A04(Ljava/util/List;LX/1B1;I)I

    move-result v0

    return v0
.end method

.method public BEg(LX/HGc;Ljava/util/List;J)LX/HBv;
    .locals 43

    move-object/from16 v41, p0

    move-object/from16 v0, v41

    iget-object v0, v0, LX/0SI;->A01:LX/0l7;

    move-object/from16 v23, v0

    invoke-interface/range {v23 .. v23}, LX/0l7;->Aa4()F

    move-result v1

    move-object/from16 v42, p1

    move-object/from16 v0, v42

    invoke-interface {v0, v1}, LX/Dpv;->Bpc(F)I

    move-result v27

    invoke-interface/range {v23 .. v23}, LX/0l7;->AZk()F

    move-result v1

    invoke-interface {v0, v1}, LX/Dpv;->Bpc(F)I

    move-result v13

    const/16 v4, 0xa

    const/4 v12, 0x0

    const/4 v7, 0x0

    move v1, v12

    move v2, v12

    move v3, v12

    move-wide/from16 v39, p3

    move v0, v12

    move-wide/from16 v5, v39

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/unit/Constraints;->A04(IIIIIJ)J

    move-result-wide v2

    move-object/from16 v4, p2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    if-ge v7, v6, :cond_0

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/HGa;

    invoke-static {v0}, LX/FOu;->A01(LX/HGa;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Leading"

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :cond_1
    check-cast v5, LX/HGa;

    if-eqz v5, :cond_2

    invoke-interface {v5, v2, v3}, LX/HGa;->BEi(J)LX/Fu4;

    move-result-object v19

    :goto_1
    invoke-static/range {v19 .. v19}, LX/0M0;->A01(LX/Fu4;)I

    move-result v5

    invoke-static/range {v19 .. v19}, LX/0M0;->A00(LX/Fu4;)I

    move-result v0

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v9, :cond_3

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/HGa;

    invoke-static {v0}, LX/FOu;->A01(LX/HGa;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Trailing"

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    const/16 v19, 0x0

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :cond_4
    check-cast v7, LX/HGa;

    if-eqz v7, :cond_5

    neg-int v1, v5

    const/4 v0, 0x2

    invoke-static {v1, v12, v0, v2, v3}, LX/Ckk;->A06(IIIJ)J

    move-result-wide v0

    invoke-interface {v7, v0, v1}, LX/HGa;->BEi(J)LX/Fu4;

    move-result-object v20

    :goto_3
    invoke-static/range {v20 .. v20}, LX/0M0;->A01(LX/Fu4;)I

    move-result v0

    add-int/2addr v5, v0

    invoke-static/range {v20 .. v20}, LX/0M0;->A00(LX/Fu4;)I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v9, :cond_6

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/HGa;

    invoke-static {v0}, LX/FOu;->A01(LX/HGa;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Prefix"

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_5
    const/16 v20, 0x0

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :cond_7
    check-cast v7, LX/HGa;

    if-eqz v7, :cond_8

    neg-int v1, v5

    const/4 v0, 0x2

    invoke-static {v1, v12, v0, v2, v3}, LX/Ckk;->A06(IIIJ)J

    move-result-wide v0

    invoke-interface {v7, v0, v1}, LX/HGa;->BEi(J)LX/Fu4;

    move-result-object v21

    :goto_5
    invoke-static/range {v21 .. v21}, LX/0M0;->A01(LX/Fu4;)I

    move-result v0

    add-int/2addr v5, v0

    invoke-static/range {v21 .. v21}, LX/0M0;->A00(LX/Fu4;)I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v8, :cond_9

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/HGa;

    invoke-static {v0}, LX/FOu;->A01(LX/HGa;)Ljava/lang/Object;

    move-result-object v9

    const-string v0, "Suffix"

    invoke-static {v9, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_8
    const/16 v21, 0x0

    goto :goto_5

    :cond_9
    const/4 v7, 0x0

    :cond_a
    check-cast v7, LX/HGa;

    if-eqz v7, :cond_b

    neg-int v1, v5

    const/4 v0, 0x2

    invoke-static {v1, v12, v0, v2, v3}, LX/Ckk;->A06(IIIJ)J

    move-result-wide v0

    invoke-interface {v7, v0, v1}, LX/HGa;->BEi(J)LX/Fu4;

    move-result-object v22

    :goto_7
    invoke-static/range {v22 .. v22}, LX/0M0;->A01(LX/Fu4;)I

    move-result v0

    add-int/2addr v5, v0

    invoke-static/range {v22 .. v22}, LX/0M0;->A00(LX/Fu4;)I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    neg-int v0, v13

    neg-int v5, v5

    invoke-static {v2, v3, v5, v0}, LX/Ckk;->A07(JII)J

    move-result-wide v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v10, :cond_c

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v6, v8

    check-cast v6, LX/HGa;

    invoke-static {v6}, LX/FOu;->A01(LX/HGa;)Ljava/lang/Object;

    move-result-object v7

    const-string v6, "Label"

    invoke-static {v7, v6}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_b
    const/16 v22, 0x0

    goto :goto_7

    :cond_c
    const/4 v8, 0x0

    :cond_d
    check-cast v8, LX/HGa;

    if-eqz v8, :cond_e

    invoke-interface {v8, v0, v1}, LX/HGa;->BEi(J)LX/Fu4;

    move-result-object v16

    :goto_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v8, :cond_f

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LX/HGa;

    invoke-static {v1}, LX/FOu;->A01(LX/HGa;)Ljava/lang/Object;

    move-result-object v6

    const-string v1, "Supporting"

    invoke-static {v6, v1}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_e
    const/16 v16, 0x0

    goto :goto_9

    :cond_f
    const/4 v0, 0x0

    :cond_10
    check-cast v0, LX/HGa;

    if-eqz v0, :cond_12

    invoke-static/range {v39 .. v40}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v1

    invoke-interface {v0, v1}, LX/HBt;->BF4(I)I

    move-result v9

    :goto_b
    invoke-static/range {v16 .. v16}, LX/0M0;->A00(LX/Fu4;)I

    move-result v1

    add-int v1, v1, v27

    const/16 v32, 0xb

    move/from16 v29, v12

    move/from16 v30, v12

    move/from16 v31, v12

    move/from16 v28, v12

    move-wide/from16 v33, v39

    invoke-static/range {v28 .. v34}, Landroidx/compose/ui/unit/Constraints;->A04(IIIIIJ)J

    move-result-wide v6

    neg-int v8, v1

    sub-int/2addr v8, v13

    sub-int/2addr v8, v9

    invoke-static {v6, v7, v5, v8}, LX/Ckk;->A07(JII)J

    move-result-wide v10

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_c
    const-string v14, "Collection contains no element matching the predicate."

    if-ge v8, v9, :cond_1b

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/HGa;

    invoke-static {v7}, LX/FOu;->A01(LX/HGa;)Ljava/lang/Object;

    move-result-object v6

    const-string v5, "TextField"

    invoke-static {v6, v5}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v7, v10, v11}, LX/HGa;->BEi(J)LX/Fu4;

    move-result-object v17

    const/16 v32, 0xe

    move-wide/from16 v33, v10

    invoke-static/range {v28 .. v34}, Landroidx/compose/ui/unit/Constraints;->A04(IIIIIJ)J

    move-result-wide v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    const/4 v8, 0x0

    :goto_d
    if-ge v8, v11, :cond_13

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, LX/HGa;

    invoke-static {v9}, LX/FOu;->A01(LX/HGa;)Ljava/lang/Object;

    move-result-object v10

    const-string v9, "Hint"

    invoke-static {v10, v9}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_14

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_11
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_12
    const/4 v9, 0x0

    goto :goto_b

    :cond_13
    const/4 v7, 0x0

    :cond_14
    check-cast v7, LX/HGa;

    if-eqz v7, :cond_19

    invoke-interface {v7, v5, v6}, LX/HGa;->BEi(J)LX/Fu4;

    move-result-object v18

    :goto_e
    invoke-static/range {v17 .. v17}, LX/0M0;->A00(LX/Fu4;)I

    move-result v6

    invoke-static/range {v18 .. v18}, LX/0M0;->A00(LX/Fu4;)I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v5, v1

    add-int/2addr v5, v13

    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static/range {v19 .. v19}, LX/0M0;->A01(LX/Fu4;)I

    move-result v32

    invoke-static/range {v20 .. v20}, LX/0M0;->A01(LX/Fu4;)I

    move-result v33

    invoke-static/range {v21 .. v21}, LX/0M0;->A01(LX/Fu4;)I

    move-result v34

    invoke-static/range {v22 .. v22}, LX/0M0;->A01(LX/Fu4;)I

    move-result v35

    invoke-virtual/range {v17 .. v17}, LX/Fu4;->A0H()I

    move-result v36

    invoke-static/range {v16 .. v16}, LX/0M0;->A01(LX/Fu4;)I

    move-result v37

    invoke-static/range {v18 .. v18}, LX/0M0;->A01(LX/Fu4;)I

    move-result v38

    invoke-static/range {v32 .. v40}, LX/0SI;->A01(IIIIIIIJ)I

    move-result v8

    neg-int v5, v1

    const/4 v1, 0x1

    invoke-static {v12, v5, v1, v2, v3}, LX/Ckk;->A06(IIIJ)J

    move-result-wide v33

    const/16 v32, 0x9

    move/from16 v29, v8

    invoke-static/range {v28 .. v34}, Landroidx/compose/ui/unit/Constraints;->A04(IIIIIJ)J

    move-result-wide v1

    if-eqz v0, :cond_18

    invoke-interface {v0, v1, v2}, LX/HGa;->BEi(J)LX/Fu4;

    move-result-object v24

    :goto_f
    invoke-static/range {v24 .. v24}, LX/0M0;->A00(LX/Fu4;)I

    move-result v38

    invoke-virtual/range {v17 .. v17}, LX/Fu4;->A0G()I

    move-result v31

    invoke-static/range {v16 .. v16}, LX/0M0;->A00(LX/Fu4;)I

    move-result v32

    invoke-static/range {v19 .. v19}, LX/0M0;->A00(LX/Fu4;)I

    move-result v33

    invoke-static/range {v20 .. v20}, LX/0M0;->A00(LX/Fu4;)I

    move-result v34

    invoke-static/range {v21 .. v21}, LX/0M0;->A00(LX/Fu4;)I

    move-result v35

    invoke-static/range {v22 .. v22}, LX/0M0;->A00(LX/Fu4;)I

    move-result v36

    invoke-static/range {v18 .. v18}, LX/0M0;->A00(LX/Fu4;)I

    move-result v37

    move-object/from16 v0, v41

    iget v0, v0, LX/0SI;->A00:F

    invoke-interface/range {v42 .. v42}, LX/Dpv;->AoB()F

    move-result v30

    move-object/from16 v28, v23

    move/from16 v29, v0

    invoke-static/range {v28 .. v40}, LX/0SI;->A02(LX/0l7;FFIIIIIIIIJ)I

    move-result v2

    sub-int v6, v2, v38

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v7, :cond_1a

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HGa;

    invoke-static {v3}, LX/FOu;->A01(LX/HGa;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Container"

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x7fffffff

    const/4 v4, 0x0

    if-eq v8, v0, :cond_15

    move v4, v8

    :cond_15
    const v1, 0x7fffffff

    const/4 v0, 0x0

    if-eq v6, v1, :cond_16

    move v0, v6

    :cond_16
    invoke-static {v4, v8, v0, v6}, LX/Ckk;->A04(IIII)J

    move-result-wide v0

    invoke-interface {v3, v0, v1}, LX/HGa;->BEi(J)LX/Fu4;

    move-result-object v23

    new-instance v13, LX/0fE;

    move/from16 v25, v8

    move/from16 v26, v2

    move-object/from16 v14, v41

    move-object/from16 v15, v42

    invoke-direct/range {v13 .. v27}, LX/0fE;-><init>(LX/0SI;LX/HGc;LX/Fu4;LX/Fu4;LX/Fu4;LX/Fu4;LX/Fu4;LX/Fu4;LX/Fu4;LX/Fu4;LX/Fu4;III)V

    invoke-static {v15, v13, v8, v2}, LX/EnY;->A00(LX/HGc;LX/1A0;II)LX/HBv;

    move-result-object v0

    return-object v0

    :cond_17
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_18
    const/16 v24, 0x0

    goto :goto_f

    :cond_19
    const/16 v18, 0x0

    goto/16 :goto_e

    :cond_1a
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v14}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v14}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public BF5(LX/HGu;Ljava/util/List;I)I
    .locals 1

    sget-object v0, LX/0hu;->A00:LX/0hu;

    invoke-direct {p0, p1, p2, v0, p3}, LX/0SI;->A03(LX/HGu;Ljava/util/List;LX/1B1;I)I

    move-result v0

    return v0
.end method

.method public BF8(LX/HGu;Ljava/util/List;I)I
    .locals 1

    sget-object v0, LX/0hv;->A00:LX/0hv;

    invoke-static {p2, v0, p3}, LX/0SI;->A04(Ljava/util/List;LX/1B1;I)I

    move-result v0

    return v0
.end method
