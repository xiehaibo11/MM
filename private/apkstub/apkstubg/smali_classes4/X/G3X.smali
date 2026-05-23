.class public LX/G3X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HBh;


# instance fields
.field public A00:LX/Fgy;

.field public A01:LX/Fgy;

.field public A02:LX/Fgy;

.field public final A03:I

.field public final A04:I

.field public final A05:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/G3X;->A04:I

    iput p2, p0, LX/G3X;->A03:I

    iput p3, p0, LX/G3X;->A05:I

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/G3X;->A04:I

    iput p2, p0, LX/G3X;->A03:I

    iput p3, p0, LX/G3X;->A05:I

    return-void
.end method

.method private A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/F9N;
    .locals 21

    move/from16 v2, p4

    move/from16 v0, p5

    move-object/from16 v12, p2

    move-object/from16 v6, p1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v3, LX/Fgy;

    invoke-direct {v3, v1, v0}, LX/Fgy;-><init>(II)V

    move-object/from16 v10, p0

    iget v0, v10, LX/G3X;->A04:I

    if-lez v0, :cond_a

    int-to-float v1, v0

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    float-to-int v7, v0

    const v0, 0x3f99999a    # 1.2f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    :goto_0
    move-object/from16 v1, p3

    invoke-static {v1, v0}, LX/G3X;->A02(Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz p1, :cond_0

    const/high16 v0, 0xa00000

    invoke-static {v6, v0}, LX/G3X;->A02(Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v6

    :cond_0
    if-eqz p2, :cond_1

    const/high16 v0, 0x200000

    invoke-static {v12, v0}, LX/G3X;->A02(Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v12

    :cond_1
    if-eqz v6, :cond_9

    iget v8, v10, LX/G3X;->A03:I

    if-gtz v8, :cond_2

    invoke-static {v3}, LX/Fgy;->A00(LX/Fgy;)I

    move-result v8

    :cond_2
    const/4 v2, 0x0

    if-lez v8, :cond_5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fgy;

    invoke-static {v1, v3}, LX/FPZ;->A01(LX/Fgy;LX/Fgy;)LX/Fgy;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    invoke-static {v1}, LX/Fgy;->A00(LX/Fgy;)I

    move-result v0

    if-le v0, v2, :cond_3

    move v2, v0

    if-lt v0, v8, :cond_3

    move v2, v8

    :cond_5
    :goto_1
    iget v14, v10, LX/G3X;->A05:I

    if-eqz v7, :cond_6

    iget v1, v3, LX/Fgy;->A02:I

    iget v0, v3, LX/Fgy;->A01:I

    invoke-static {v1, v0}, LX/FPZ;->A00(II)D

    move-result-wide v3

    int-to-double v0, v7

    div-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v3, v0

    double-to-int v7, v3

    double-to-int v4, v0

    new-instance v3, LX/Fgy;

    invoke-direct {v3, v7, v4}, LX/Fgy;-><init>(II)V

    :cond_6
    const/4 v9, 0x0

    if-lez v2, :cond_b

    if-eqz v6, :cond_b

    int-to-double v0, v2

    const-wide v7, 0x3feb333333333333L    # 0.85

    mul-double/2addr v0, v7

    double-to-int v7, v0

    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Fgy;

    move-object v1, v8

    invoke-static {v8, v3}, LX/FPZ;->A01(LX/Fgy;LX/Fgy;)LX/Fgy;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v1, v0

    :cond_8
    invoke-static {v1}, LX/Fgy;->A00(LX/Fgy;)I

    move-result v0

    if-lt v0, v7, :cond_7

    iget v1, v8, LX/Fgy;->A02:I

    iget v0, v8, LX/Fgy;->A01:I

    invoke-static {v1, v0}, LX/FPZ;->A00(II)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    goto :goto_1

    :cond_a
    const/high16 v0, 0x300000

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_b
    const/4 v7, 0x0

    move-object v4, v9

    :cond_c
    const-wide/16 v0, 0x0

    invoke-static {v3, v5, v4, v0, v1}, LX/G3X;->A01(LX/Fgy;Ljava/util/List;Ljava/util/Set;D)LX/Fgy;

    move-result-object v8

    if-nez v8, :cond_d

    invoke-static {v3, v5, v9, v0, v1}, LX/G3X;->A01(LX/Fgy;Ljava/util/List;Ljava/util/Set;D)LX/Fgy;

    move-result-object v8

    if-nez v8, :cond_d

    const-string v0, "Could not calculate preview size."

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    iget v1, v8, LX/Fgy;->A02:I

    iget v0, v8, LX/Fgy;->A01:I

    invoke-static {v1, v0}, LX/FPZ;->A00(II)D

    move-result-wide v4

    if-eqz v6, :cond_13

    if-lez v2, :cond_e

    int-to-double v0, v7

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double v0, v4, v2

    double-to-int v7, v0

    double-to-int v0, v2

    new-instance v3, LX/Fgy;

    invoke-direct {v3, v7, v0}, LX/Fgy;-><init>(II)V

    :cond_e
    invoke-static {v3, v6, v9, v4, v5}, LX/G3X;->A01(LX/Fgy;Ljava/util/List;Ljava/util/Set;D)LX/Fgy;

    move-result-object v11

    :goto_3
    if-eqz v12, :cond_f

    if-nez v14, :cond_10

    invoke-static {v8, v12, v9, v4, v5}, LX/G3X;->A01(LX/Fgy;Ljava/util/List;Ljava/util/Set;D)LX/Fgy;

    move-result-object v9

    :cond_f
    iput-object v8, v10, LX/G3X;->A01:LX/Fgy;

    iput-object v11, v10, LX/G3X;->A00:LX/Fgy;

    iput-object v9, v10, LX/G3X;->A02:LX/Fgy;

    new-instance v0, LX/F9N;

    invoke-direct {v0, v8, v11, v9}, LX/F9N;-><init>(LX/Fgy;LX/Fgy;LX/Fgy;)V

    return-object v0

    :cond_10
    const-wide/16 v19, 0x0

    cmpl-double v0, v4, v19

    if-eqz v0, :cond_f

    const/4 v7, 0x0

    const/16 v18, 0x0

    :goto_4
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_f

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Fgy;

    iget v1, v6, LX/Fgy;->A02:I

    iget v0, v6, LX/Fgy;->A01:I

    mul-int v2, v1, v0

    invoke-static {v1, v0}, LX/FPZ;->A00(II)D

    move-result-wide v0

    invoke-static {v14, v2}, LX/Awt;->A08(II)I

    move-result v17

    invoke-static {v4, v5, v0, v1}, LX/Dqq;->A02(DD)D

    move-result-wide v15

    if-eqz v9, :cond_11

    int-to-double v0, v2

    mul-double v2, v0, v15

    double-to-int v13, v2

    add-int v13, v13, v17

    mul-double v0, v0, v19

    double-to-int v2, v0

    add-int v2, v2, v18

    int-to-double v2, v2

    int-to-double v0, v13

    cmpg-double v13, v0, v2

    if-gez v13, :cond_12

    :cond_11
    move-object v9, v6

    move-wide/from16 v19, v15

    move/from16 v18, v17

    :cond_12
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_13
    move-object v11, v9

    goto :goto_3
.end method

.method public static A01(LX/Fgy;Ljava/util/List;Ljava/util/Set;D)LX/Fgy;
    .locals 19

    move-wide/from16 v6, p3

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget v4, v0, LX/Fgy;->A02:I

    iget v3, v0, LX/Fgy;->A01:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v10

    const-wide/16 v1, 0x0

    cmpl-double v0, p3, v1

    if-gtz v0, :cond_0

    invoke-static {v4, v3}, LX/FPZ;->A00(II)D

    move-result-wide v6

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide v18, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/16 v17, 0x0

    :cond_1
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Fgy;

    iget v12, v8, LX/Fgy;->A02:I

    iget v3, v8, LX/Fgy;->A01:I

    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v12, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v12, v3}, LX/FPZ;->A00(II)D

    move-result-wide v0

    move-object/from16 v13, p2

    if-eqz p2, :cond_2

    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const-wide v15, 0x3f50624dd2f1a9fcL    # 0.001

    if-ne v5, v11, :cond_3

    if-ne v4, v10, :cond_3

    invoke-static {v0, v1, v6, v7}, LX/Dqq;->A02(DD)D

    move-result-wide v13

    cmpg-double v2, v13, v15

    if-gtz v2, :cond_3

    return-object v8

    :cond_3
    invoke-static {v6, v7, v0, v1}, LX/Dqq;->A02(DD)D

    move-result-wide v13

    sub-double v1, v13, v18

    cmpl-double v0, v1, v15

    if-gtz v0, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpl-double v0, v1, v15

    if-lez v0, :cond_4

    move-wide/from16 v18, v13

    const/4 v9, 0x0

    const/16 v17, 0x0

    :cond_4
    if-lt v5, v11, :cond_5

    if-lt v4, v10, :cond_5

    if-nez v17, :cond_6

    move-object v9, v8

    const/16 v17, 0x1

    goto :goto_0

    :cond_5
    if-nez v17, :cond_1

    if-eqz v9, :cond_7

    int-to-long v4, v12

    int-to-long v0, v3

    mul-long/2addr v4, v0

    iget v0, v9, LX/Fgy;->A02:I

    int-to-long v2, v0

    iget v0, v9, LX/Fgy;->A01:I

    int-to-long v0, v0

    mul-long/2addr v2, v0

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->signum(J)I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_1

    :cond_6
    if-eqz v9, :cond_1

    int-to-long v4, v12

    int-to-long v0, v3

    mul-long/2addr v4, v0

    iget v0, v9, LX/Fgy;->A02:I

    int-to-long v2, v0

    iget v0, v9, LX/Fgy;->A01:I

    int-to-long v0, v0

    mul-long/2addr v2, v0

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->signum(J)I

    move-result v0

    if-gez v0, :cond_1

    :cond_7
    :goto_1
    move-object v9, v8

    goto/16 :goto_0

    :cond_8
    return-object v9
.end method

.method public static A02(Ljava/util/List;I)Ljava/util/ArrayList;
    .locals 6

    invoke-static {p0}, LX/000;->A17(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fgy;

    invoke-static {v2}, LX/Fgy;->A00(LX/Fgy;)I

    move-result v0

    if-gt v0, p1, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v4, :cond_1

    invoke-static {v2}, LX/Fgy;->A00(LX/Fgy;)I

    move-result v1

    invoke-static {v4}, LX/Fgy;->A00(LX/Fgy;)I

    move-result v0

    if-ge v1, v0, :cond_2

    :cond_1
    move-object v4, v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v5
.end method


# virtual methods
.method public AmH(LX/Ef1;LX/Ef1;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/F9N;
    .locals 6

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move v4, p6

    move v5, p7

    invoke-direct/range {v0 .. v5}, LX/G3X;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/F9N;

    move-result-object v0

    return-object v0
.end method

.method public Ax1(Ljava/util/List;Ljava/util/List;II)LX/F9N;
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, LX/G3X;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/F9N;

    move-result-object v0

    return-object v0
.end method

.method public AxZ(Ljava/util/List;II)LX/F9N;
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, LX/G3X;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/F9N;

    move-result-object v0

    return-object v0
.end method

.method public B3S(Ljava/util/List;Ljava/util/List;II)LX/F9N;
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, LX/G3X;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/F9N;

    move-result-object v0

    return-object v0
.end method
