.class public final LX/0hx;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $beyondBoundsItemCount:I

.field public final synthetic $contentPadding:LX/0l7;

.field public final synthetic $coroutineScope:LX/1Hl;

.field public final synthetic $graphicsContext:LX/H9F;

.field public final synthetic $horizontalAlignment:LX/0kS;

.field public final synthetic $horizontalArrangement:LX/0ki;

.field public final synthetic $isVertical:Z

.field public final synthetic $itemProviderLambda:LX/0mz;

.field public final synthetic $reverseLayout:Z

.field public final synthetic $state:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic $stickyHeadersEnabled:Z

.field public final synthetic $verticalAlignment:LX/0kT;

.field public final synthetic $verticalArrangement:LX/0kj;


# direct methods
.method public constructor <init>(LX/0ki;LX/0kj;LX/0l7;Landroidx/compose/foundation/lazy/LazyListState;LX/0kS;LX/0kT;LX/H9F;LX/0mz;LX/1Hl;IZZZ)V
    .locals 1

    iput-object p4, p0, LX/0hx;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iput-boolean p11, p0, LX/0hx;->$isVertical:Z

    iput-object p3, p0, LX/0hx;->$contentPadding:LX/0l7;

    iput-boolean p12, p0, LX/0hx;->$reverseLayout:Z

    iput-object p8, p0, LX/0hx;->$itemProviderLambda:LX/0mz;

    iput-object p2, p0, LX/0hx;->$verticalArrangement:LX/0kj;

    iput-object p1, p0, LX/0hx;->$horizontalArrangement:LX/0ki;

    iput-boolean p13, p0, LX/0hx;->$stickyHeadersEnabled:Z

    iput p10, p0, LX/0hx;->$beyondBoundsItemCount:I

    iput-object p9, p0, LX/0hx;->$coroutineScope:LX/1Hl;

    iput-object p7, p0, LX/0hx;->$graphicsContext:LX/H9F;

    iput-object p5, p0, LX/0hx;->$horizontalAlignment:LX/0kS;

    iput-object p6, p0, LX/0hx;->$verticalAlignment:LX/0kT;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method

.method public static final A00(LX/0km;Ljava/lang/Object;I)I
    .locals 2

    if-eqz p1, :cond_0

    move-object v1, p0

    check-cast v1, LX/0QQ;

    iget-object v0, v1, LX/0QQ;->A01:LX/0QT;

    iget-object v0, v0, LX/0QT;->A00:LX/0K0;

    iget v0, v0, LX/0K0;->A00:I

    if-eqz v0, :cond_0

    if-ge p2, v0, :cond_1

    invoke-interface {p0, p2}, LX/0km;->AsV(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p2

    :cond_1
    iget-object v0, v1, LX/0QQ;->A02:LX/0lS;

    invoke-interface {v0, p1}, LX/0lS;->ArV(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1
.end method

.method public static final A01(LX/0ki;LX/0kj;LX/0It;LX/0lJ;LX/0K2;LX/0mF;LX/Dpv;Ljava/util/List;Ljava/util/List;LX/1B2;LX/1Hl;FIIIIIIIIJZZZZ)LX/0SM;
    .locals 47

    move/from16 v13, p13

    move/from16 v9, p17

    move/from16 v6, p18

    move/from16 v15, p14

    if-ltz p14, :cond_26

    move/from16 v31, p15

    if-ltz p15, :cond_25

    move/from16 v20, p12

    move-object/from16 v24, p10

    move-object/from16 v27, p9

    move-object/from16 v21, p6

    move-object/from16 v28, p4

    move-object/from16 v3, p2

    move/from16 v12, p25

    move/from16 v23, p24

    move/from16 v37, p23

    move/from16 p2, p22

    move-wide/from16 v25, p20

    move/from16 v32, p16

    if-gtz p12, :cond_2

    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v7

    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v6

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v3, LX/0It;->A01:LX/0m5;

    check-cast v0, LX/0QQ;

    iget-object v4, v0, LX/0QQ;->A02:LX/0lS;

    const/4 v2, 0x0

    move-object/from16 v1, v28

    move/from16 v0, v23

    invoke-virtual {v1, v4, v5, v12, v0}, LX/0K2;->A03(LX/0lS;Ljava/util/List;ZZ)V

    if-nez p25, :cond_0

    iget-object v1, v1, LX/0K2;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "getLayer"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v1, LX/0eC;->A00:LX/0eC;

    move-object/from16 v0, v27

    invoke-interface {v0, v5, v4, v1}, LX/1B2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/HBv;

    invoke-static {}, LX/0uL;->A0C()LX/0ni;

    move-result-object v22

    neg-int v4, v15

    add-int v13, p13, p15

    if-eqz p22, :cond_1

    sget-object v18, LX/0AK;->A02:LX/0AK;

    :goto_0
    iget-wide v0, v3, LX/0It;->A00:J

    const/16 v19, 0x0

    const/16 v25, 0x0

    new-instance v17, LX/0SM;

    move/from16 v30, v2

    move/from16 v35, v2

    move/from16 v36, v2

    move-object/from16 v23, v19

    move/from16 v26, v25

    move/from16 v27, v2

    move/from16 v28, v4

    move/from16 v29, v13

    move-wide/from16 v33, v0

    move-object/from16 v20, v5

    invoke-direct/range {v17 .. v37}, LX/0SM;-><init>(LX/0AK;LX/0QY;LX/HBv;LX/Dpv;Ljava/util/List;LX/3ar;LX/1Hl;FFIIIIIIJZZZ)V

    return-object v17

    :cond_1
    sget-object v18, LX/0AK;->A01:LX/0AK;

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    move/from16 v0, v20

    if-lt v9, v0, :cond_3

    add-int/lit8 v9, p12, -0x1

    const/4 v6, 0x0

    :cond_3
    invoke-static/range {p11 .. p11}, Ljava/lang/Math;->round(F)I

    move-result v16

    sub-int v6, v6, v16

    if-nez v9, :cond_5

    if-gez v6, :cond_5

    add-int v8, v16, v6

    const/4 v6, 0x0

    :goto_1
    new-instance v5, LX/1Bn;

    invoke-direct {v5}, LX/1Bn;-><init>()V

    neg-int v0, v15

    move/from16 v19, v0

    const/4 v0, 0x0

    if-gez p16, :cond_4

    move/from16 v0, v32

    :cond_4
    add-int v2, v19, v0

    add-int/2addr v6, v2

    const/4 v7, 0x0

    :goto_2
    if-gez v6, :cond_6

    if-lez v9, :cond_6

    add-int/lit8 v9, v9, -0x1

    iget-wide v0, v3, LX/0It;->A00:J

    invoke-virtual {v3, v9, v0, v1}, LX/0It;->A00(IJ)LX/0QY;

    move-result-object v1

    invoke-virtual {v5, v4, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    iget v0, v1, LX/0QY;->A03:I

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v0, v1, LX/0QY;->A05:I

    add-int/2addr v6, v0

    goto :goto_2

    :cond_5
    move/from16 v8, v16

    goto :goto_1

    :cond_6
    move v14, v2

    if-ge v6, v2, :cond_9

    add-int/2addr v8, v6

    :goto_3
    sub-int/2addr v2, v14

    add-int v18, p13, p15

    move/from16 v10, v18

    if-ge v10, v4, :cond_7

    const/4 v10, 0x0

    :cond_7
    neg-int v4, v2

    move v6, v9

    const/4 v1, 0x0

    const/16 p10, 0x0

    :goto_4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    if-lt v4, v10, :cond_8

    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    const/16 p10, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QY;

    iget v0, v0, LX/0QY;->A05:I

    add-int/2addr v4, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    move v2, v6

    goto :goto_3

    :cond_a
    :goto_5
    move/from16 v0, v20

    if-ge v6, v0, :cond_d

    if-lt v4, v10, :cond_b

    if-lez v4, :cond_b

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_b
    iget-wide v0, v3, LX/0It;->A00:J

    invoke-virtual {v3, v6, v0, v1}, LX/0It;->A00(IJ)LX/0QY;

    move-result-object v1

    iget v0, v1, LX/0QY;->A05:I

    add-int/2addr v4, v0

    if-gt v4, v14, :cond_c

    add-int/lit8 v11, p12, -0x1

    if-eq v6, v11, :cond_c

    add-int/lit8 v9, v6, 0x1

    sub-int/2addr v2, v0

    const/16 p10, 0x1

    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_c
    iget v0, v1, LX/0QY;->A03:I

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    move v10, v8

    if-ge v4, v13, :cond_f

    sub-int v10, p13, v4

    sub-int/2addr v2, v10

    add-int/2addr v4, v10

    :goto_7
    if-ge v2, v15, :cond_e

    if-lez v9, :cond_e

    add-int/lit8 v9, v9, -0x1

    iget-wide v0, v3, LX/0It;->A00:J

    invoke-virtual {v3, v9, v0, v1}, LX/0It;->A00(IJ)LX/0QY;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    iget v0, v1, LX/0QY;->A03:I

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v0, v1, LX/0QY;->A05:I

    add-int/2addr v2, v0

    goto :goto_7

    :cond_e
    add-int/2addr v10, v8

    if-gez v2, :cond_f

    add-int/2addr v10, v2

    add-int/2addr v4, v2

    const/4 v2, 0x0

    :cond_f
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->signum(I)I

    move-result v1

    invoke-static {v10}, Ljava/lang/Integer;->signum(I)I

    move-result v0

    if-ne v1, v0, :cond_12

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v1, v0, :cond_12

    int-to-float v0, v10

    move/from16 v17, v0

    :goto_8
    sub-float p11, p11, v17

    const/4 v0, 0x0

    if-eqz p25, :cond_11

    if-le v10, v8, :cond_11

    cmpg-float v0, p11, v0

    if-gtz v0, :cond_11

    sub-int/2addr v10, v8

    int-to-float v14, v10

    add-float v14, v14, p11

    :goto_9
    if-ltz v2, :cond_24

    neg-int v0, v2

    move/from16 v22, v0

    invoke-virtual {v5}, LX/1Bn;->A0T()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0QY;

    if-gtz p14, :cond_10

    if-gez p16, :cond_13

    :cond_10
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v11, :cond_13

    invoke-virtual {v5, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QY;

    iget v1, v0, LX/0QY;->A05:I

    if-eqz v2, :cond_13

    if-gt v1, v2, :cond_13

    invoke-static {v5}, LX/0uL;->A05(Ljava/util/List;)I

    move-result v0

    if-eq v10, v0, :cond_13

    sub-int/2addr v2, v1

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v5, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0QY;

    goto :goto_a

    :cond_11
    const/4 v14, 0x0

    goto :goto_9

    :cond_12
    move/from16 v17, p11

    goto :goto_8

    :cond_13
    move-object/from16 v16, p8

    move/from16 v10, p19

    move-object/from16 v0, v16

    invoke-static {v3, v0, v9, v10}, LX/0hx;->A05(LX/0It;Ljava/util/List;II)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v9

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v9, :cond_14

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QY;

    iget v0, v0, LX/0QY;->A03:I

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_14
    move-object/from16 v39, p3

    move-object/from16 v38, v3

    move-object/from16 v40, v5

    move-object/from16 v41, v16

    move/from16 v42, v17

    move/from16 v43, v20

    move/from16 v44, v10

    move/from16 v45, v12

    invoke-static/range {v38 .. v45}, LX/0hx;->A04(LX/0It;LX/0lJ;Ljava/util/List;Ljava/util/List;FIIZ)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v10, :cond_15

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QY;

    iget v0, v0, LX/0QY;->A03:I

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_15
    invoke-virtual {v5}, LX/1Bn;->A0T()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v16, 0x1

    if-nez v0, :cond_17

    :cond_16
    const/16 v16, 0x0

    :cond_17
    move v10, v4

    if-eqz p22, :cond_18

    move v10, v7

    :cond_18
    move-wide/from16 v0, v25

    invoke-static {v0, v1, v10}, LX/Ckk;->A02(JI)I

    move-result v44

    if-eqz p22, :cond_19

    move v7, v4

    :cond_19
    invoke-static {v0, v1, v7}, LX/Ckk;->A01(JI)I

    move-result v45

    move-object/from16 v39, p1

    move-object/from16 v38, p0

    move-object/from16 v40, v21

    move-object/from16 v41, v5

    move-object/from16 v42, v11

    move-object/from16 v43, v9

    move/from16 v46, v4

    move/from16 p0, v13

    move/from16 p1, v22

    move/from16 p3, v37

    invoke-static/range {v38 .. v50}, LX/0hx;->A03(LX/0ki;LX/0kj;LX/Dpv;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZZ)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, v3, LX/0It;->A01:LX/0m5;

    check-cast v1, LX/0QQ;

    iget-object v9, v1, LX/0QQ;->A02:LX/0lS;

    move-object/from16 v7, v28

    move/from16 v1, v23

    invoke-virtual {v7, v9, v0, v12, v1}, LX/0K2;->A03(LX/0lS;Ljava/util/List;ZZ)V

    if-nez p25, :cond_1a

    iget-object v9, v7, LX/0K2;->A04:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    const/4 v1, 0x0

    if-ge v1, v7, :cond_1a

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "getLayer"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1a
    move-object/from16 v42, p7

    invoke-static/range {v42 .. v42}, LX/000;->A1a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_20

    move-object/from16 v40, v3

    move-object/from16 v41, v0

    move/from16 v43, v15

    invoke-static/range {v40 .. v45}, LX/0hx;->A02(LX/0It;Ljava/util/List;Ljava/util/List;III)LX/0QY;

    move-result-object v7

    :goto_d
    move/from16 v1, v20

    if-lt v6, v1, :cond_1b

    const/16 p9, 0x0

    if-le v4, v13, :cond_1c

    :cond_1b
    const/16 p9, 0x1

    :cond_1c
    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v1, LX/0dF;

    move-object/from16 v9, p5

    invoke-direct {v1, v7, v9, v0, v12}, LX/0dF;-><init>(LX/0QY;LX/0mF;Ljava/util/List;Z)V

    move-object/from16 v9, v27

    invoke-interface {v9, v6, v4, v1}, LX/1B2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/HBv;

    if-nez v16, :cond_22

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    const/4 v9, 0x0

    :goto_e
    if-ge v9, v13, :cond_21

    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, LX/0QY;

    iget v12, v4, LX/0QY;->A04:I

    invoke-virtual {v5}, LX/1Bn;->A0T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QY;

    iget v1, v1, LX/0QY;->A04:I

    if-lt v12, v1, :cond_1d

    iget v12, v4, LX/0QY;->A04:I

    invoke-virtual {v5}, LX/1Bn;->A0V()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QY;

    iget v1, v1, LX/0QY;->A04:I

    if-le v12, v1, :cond_1e

    :cond_1d
    if-ne v4, v7, :cond_1f

    :cond_1e
    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1f
    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_20
    const/4 v7, 0x0

    goto :goto_d

    :cond_21
    move-object v0, v10

    :cond_22
    if-eqz p22, :cond_23

    sget-object v39, LX/0AK;->A02:LX/0AK;

    :goto_f
    iget-wide v3, v3, LX/0It;->A00:J

    const/16 v44, 0x0

    new-instance v38, LX/0SM;

    move/from16 p1, v2

    move/from16 p2, v19

    move/from16 p3, v18

    move/from16 p4, v20

    move-wide/from16 p7, v3

    move-object/from16 v40, v8

    move-object/from16 v41, v11

    move-object/from16 v43, v0

    move/from16 v46, v17

    move/from16 p0, v14

    move-object/from16 v42, v21

    move-object/from16 v45, v24

    move/from16 p5, v31

    move/from16 p6, v32

    move/from16 p11, v37

    invoke-direct/range {v38 .. v58}, LX/0SM;-><init>(LX/0AK;LX/0QY;LX/HBv;LX/Dpv;Ljava/util/List;LX/3ar;LX/1Hl;FFIIIIIIJZZZ)V

    return-object v38

    :cond_23
    sget-object v39, LX/0AK;->A01:LX/0AK;

    goto :goto_f

    :cond_24
    const-string v0, "negative currentFirstItemScrollOffset"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_25
    const-string v0, "invalid afterContentPadding"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_26
    const-string v0, "invalid beforeContentPadding"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/0It;Ljava/util/List;Ljava/util/List;III)LX/0QY;
    .locals 12

    invoke-static {p1}, LX/18j;->A0d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QY;

    iget v7, v0, LX/0QY;->A04:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v10, -0x1

    const/4 v2, -0x1

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-static {p2, v3}, LX/000;->A0Z(Ljava/util/List;I)I

    move-result v0

    if-gt v0, v7, :cond_1

    invoke-static {p2, v3}, LX/000;->A0Z(Ljava/util/List;I)I

    move-result v2

    add-int/lit8 v1, v3, 0x1

    if-ltz v1, :cond_0

    invoke-static {p2}, LX/000;->A0Y(Ljava/util/List;)I

    move-result v0

    if-gt v1, v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v10

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v11

    const/high16 v8, -0x80000000

    const/4 v9, 0x0

    const/high16 v7, -0x80000000

    const/high16 v4, -0x80000000

    const/4 v3, -0x1

    :goto_2
    if-ge v9, v11, :cond_4

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QY;

    iget v0, v1, LX/0QY;->A04:I

    if-ne v0, v2, :cond_3

    iget v7, v1, LX/0QY;->A01:I

    move v3, v9

    :cond_2
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    iget v0, v1, LX/0QY;->A04:I

    if-ne v0, v10, :cond_2

    iget v4, v1, LX/0QY;->A01:I

    goto :goto_3

    :cond_4
    if-ne v2, v6, :cond_5

    const/4 v0, 0x0

    return-object v0

    :cond_5
    iget-wide v0, p0, LX/0It;->A00:J

    invoke-virtual {p0, v2, v0, v1}, LX/0It;->A00(IJ)LX/0QY;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0QY;->A02:Z

    neg-int v1, p3

    if-eq v7, v8, :cond_6

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_6
    if-eq v4, v8, :cond_7

    iget v0, v2, LX/0QY;->A06:I

    sub-int/2addr v4, v0

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_7
    move/from16 v4, p4

    move/from16 v0, p5

    invoke-virtual {v2, v1, v4, v0}, LX/0QY;->A02(III)V

    if-eq v3, v6, :cond_8

    invoke-interface {p1, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_8
    invoke-interface {p1, v5, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object v2
.end method

.method public static final A03(LX/0ki;LX/0kj;LX/Dpv;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZZ)Ljava/util/ArrayList;
    .locals 12

    move/from16 v4, p6

    move/from16 v6, p10

    move v11, v4

    move/from16 v3, p7

    if-eqz p11, :cond_0

    move v11, v3

    :cond_0
    move/from16 v0, p9

    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move/from16 v1, p8

    if-ge v1, v0, :cond_1

    const/4 v8, 0x1

    if-eqz p10, :cond_1

    const-string v0, "non-zero itemsScrollOffset"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    move-object/from16 v10, p4

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    move-object/from16 v7, p5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v8, :cond_5

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    new-array v9, v1, [I

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_3

    move v0, v6

    if-eqz p12, :cond_2

    sub-int v0, v1, v6

    add-int/lit8 v0, v0, -0x1

    :cond_2
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QY;

    iget v0, v0, LX/0QY;->A06:I

    aput v0, v9, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    new-array v10, v1, [I

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_8

    aput v5, v10, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const-string v0, "no extra items"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    move v9, v6

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v11, :cond_6

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QY;

    iget v0, v1, LX/0QY;->A05:I

    sub-int/2addr v9, v0

    invoke-virtual {v1, v9, v4, v3}, LX/0QY;->A02(III)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_6
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v8

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v8, :cond_7

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QY;

    invoke-virtual {v0, v6, v4, v3}, LX/0QY;->A02(III)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, v0, LX/0QY;->A05:I

    add-int/2addr v6, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    :goto_4
    if-ge v5, v1, :cond_a

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QY;

    invoke-virtual {v0, v6, v4, v3}, LX/0QY;->A02(III)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, v0, LX/0QY;->A05:I

    add-int/2addr v6, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    move-object v7, p2

    if-eqz p11, :cond_f

    if-eqz p1, :cond_10

    invoke-interface {p1, p2, v9, v10, v11}, LX/0kj;->AYL(LX/Dpv;[I[II)V

    :goto_5
    invoke-static {v10}, LX/0uq;->A0U([I)LX/1Hp;

    move-result-object v0

    if-eqz p12, :cond_9

    invoke-static {v0}, LX/0hx;->A07(LX/1Hn;)LX/1Hn;

    move-result-object v0

    :cond_9
    invoke-virtual {v0}, LX/1Hn;->A00()I

    move-result v9

    invoke-virtual {v0}, LX/1Hn;->A01()I

    move-result v8

    invoke-virtual {v0}, LX/1Hn;->A02()I

    move-result v7

    if-lez v7, :cond_b

    if-le v9, v8, :cond_c

    :cond_a
    return-object v2

    :cond_b
    if-gez v7, :cond_a

    if-gt v8, v9, :cond_a

    :cond_c
    :goto_6
    aget v5, v10, v9

    move v0, v9

    if-eqz p12, :cond_d

    sub-int v0, v1, v9

    add-int/lit8 v0, v0, -0x1

    :cond_d
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0QY;

    if-eqz p12, :cond_e

    sub-int v5, v11, v5

    iget v0, v6, LX/0QY;->A06:I

    sub-int/2addr v5, v0

    :cond_e
    invoke-virtual {v6, v5, v4, v3}, LX/0QY;->A02(III)V

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eq v9, v8, :cond_a

    add-int/2addr v9, v7

    goto :goto_6

    :cond_f
    move-object v6, p0

    if-eqz p0, :cond_11

    sget-object v8, LX/Bx4;->A01:LX/Bx4;

    invoke-interface/range {v6 .. v11}, LX/0ki;->AYK(LX/Dpv;LX/Bx4;[I[II)V

    goto :goto_5

    :cond_10
    const-string v0, "null verticalArrangement when isVertical == true"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_11
    const-string v0, "null horizontalArrangement when isVertical == false"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/0It;LX/0lJ;Ljava/util/List;Ljava/util/List;FIIZ)Ljava/util/List;
    .locals 12

    invoke-static {p2}, LX/18j;->A0f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QY;

    iget v0, v0, LX/0QY;->A04:I

    add-int v0, v0, p6

    move/from16 v6, p5

    add-int/lit8 v1, p5, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {p2}, LX/18j;->A0f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QY;

    iget v0, v0, LX/0QY;->A04:I

    add-int/lit8 v2, v0, 0x1

    const/4 v11, 0x0

    if-gt v2, v4, :cond_8

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v3

    :cond_0
    invoke-static {p0, v3, v2}, LX/0hx;->A09(LX/0It;Ljava/util/AbstractCollection;I)V

    move v0, v2

    add-int/lit8 v2, v2, 0x1

    if-ne v0, v4, :cond_0

    :goto_0
    const/4 v2, 0x0

    if-eqz p7, :cond_12

    if-eqz p1, :cond_12

    invoke-interface {p1}, LX/0lJ;->B3m()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/000;->A1a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v5}, LX/000;->A0Y(Ljava/util/List;)I

    move-result v7

    :goto_1
    const/4 v0, -0x1

    if-ge v0, v7, :cond_7

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jV;

    check-cast v0, LX/0QY;

    iget v0, v0, LX/0QY;->A04:I

    if-le v0, v4, :cond_6

    if-eqz v7, :cond_1

    add-int/lit8 v0, v7, -0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jV;

    check-cast v0, LX/0QY;

    iget v0, v0, LX/0QY;->A04:I

    if-gt v0, v4, :cond_6

    :cond_1
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jV;

    :goto_2
    invoke-static {v5}, LX/18j;->A0f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0jV;

    if-eqz v0, :cond_9

    check-cast v0, LX/0QY;

    iget v9, v0, LX/0QY;->A04:I

    move-object v0, v5

    check-cast v0, LX/0QY;

    iget v0, v0, LX/0QY;->A04:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-gt v9, v8, :cond_9

    if-nez v3, :cond_4

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v3

    :cond_2
    :goto_3
    invoke-static {p0, v3, v9}, LX/0hx;->A09(LX/0It;Ljava/util/AbstractCollection;I)V

    :cond_3
    if-eq v9, v8, :cond_9

    add-int/lit8 v9, v9, 0x1

    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v7, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/0QY;

    iget v0, v0, LX/0QY;->A04:I

    if-ne v0, v9, :cond_5

    if-nez v10, :cond_3

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_7
    move-object v0, v11

    goto :goto_2

    :cond_8
    move-object v3, v11

    goto :goto_0

    :cond_9
    invoke-interface {p1}, LX/0lJ;->B3i()I

    move-result v1

    check-cast v5, LX/0QY;

    iget v0, v5, LX/0QY;->A01:I

    sub-int/2addr v1, v0

    iget v0, v5, LX/0QY;->A06:I

    sub-int/2addr v1, v0

    int-to-float v8, v1

    sub-float v8, v8, p4

    const/4 v0, 0x0

    cmpl-float v0, v8, v0

    if-lez v0, :cond_12

    iget v0, v5, LX/0QY;->A04:I

    add-int/lit8 v9, v0, 0x1

    const/4 v7, 0x0

    :goto_5
    if-ge v9, v6, :cond_12

    int-to-float v0, v7

    cmpg-float v0, v0, v8

    if-gez v0, :cond_12

    if-gt v9, v4, :cond_c

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v5, :cond_a

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/0QY;

    iget v0, v0, LX/0QY;->A04:I

    if-eq v0, v9, :cond_b

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_a
    move-object v10, v11

    :cond_b
    check-cast v10, LX/0QY;

    goto :goto_8

    :cond_c
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v5, :cond_10

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/0QY;

    iget v0, v0, LX/0QY;->A04:I

    if-eq v0, v9, :cond_11

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_d
    if-nez v3, :cond_f

    :cond_e
    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v3

    :cond_f
    invoke-static {p0, v3, v9}, LX/0hx;->A09(LX/0It;Ljava/util/AbstractCollection;I)V

    add-int/lit8 v9, v9, 0x1

    invoke-static {v3}, LX/18j;->A0f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QY;

    iget v0, v0, LX/0QY;->A05:I

    goto :goto_9

    :cond_10
    move-object v10, v11

    :cond_11
    check-cast v10, LX/0QY;

    :goto_8
    if-eqz v10, :cond_d

    add-int/lit8 v9, v9, 0x1

    iget v0, v10, LX/0QY;->A05:I

    :goto_9
    add-int/2addr v7, v0

    goto :goto_5

    :cond_12
    if-eqz v3, :cond_13

    invoke-static {v3}, LX/18j;->A0f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QY;

    iget v0, v0, LX/0QY;->A04:I

    if-le v0, v4, :cond_13

    invoke-static {v3}, LX/18j;->A0f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QY;

    iget v4, v0, LX/0QY;->A04:I

    :cond_13
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    :goto_a
    if-ge v2, v1, :cond_16

    invoke-static {p3, v2}, LX/000;->A0Z(Ljava/util/List;I)I

    move-result v0

    if-le v0, v4, :cond_15

    if-nez v3, :cond_14

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v3

    :cond_14
    invoke-static {p0, v3, v0}, LX/0hx;->A09(LX/0It;Ljava/util/AbstractCollection;I)V

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_16
    if-nez v3, :cond_17

    invoke-static {}, LX/0uL;->A0C()LX/0ni;

    move-result-object v3

    :cond_17
    return-object v3
.end method

.method public static final A05(LX/0It;Ljava/util/List;II)Ljava/util/List;
    .locals 4

    const/4 v1, 0x0

    sub-int v0, p2, p3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v0, p2, -0x1

    const/4 v2, 0x0

    if-gt v3, v0, :cond_0

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v2

    :goto_0
    invoke-static {p0, v2, v0}, LX/0hx;->A09(LX/0It;Ljava/util/AbstractCollection;I)V

    if-eq v0, v3, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/000;->A0Y(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_3

    :goto_1
    add-int/lit8 v1, v0, -0x1

    invoke-static {p1, v0}, LX/000;->A0Z(Ljava/util/List;I)I

    move-result v0

    if-ge v0, v3, :cond_2

    if-nez v2, :cond_1

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v2

    :cond_1
    invoke-static {p0, v2, v0}, LX/0hx;->A09(LX/0It;Ljava/util/AbstractCollection;I)V

    :cond_2
    if-ltz v1, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    invoke-static {}, LX/0uL;->A0C()LX/0ni;

    move-result-object v2

    :cond_4
    return-object v2
.end method

.method public static final A06(LX/0EC;LX/0km;LX/0UB;)Ljava/util/List;
    .locals 7

    iget-object v1, p0, LX/0EC;->A00:LX/0UK;

    iget v0, v1, LX/0UK;->A00:I

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/0UB;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0uL;->A0C()LX/0ni;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v3

    iget p0, v1, LX/0UK;->A00:I

    if-eqz p0, :cond_9

    const/4 v0, 0x0

    iget-object v5, v1, LX/0UK;->A01:[Ljava/lang/Object;

    aget-object v4, v5, v0

    check-cast v4, LX/0G6;

    iget v6, v4, LX/0G6;->A01:I

    if-lez p0, :cond_3

    const/4 v2, 0x0

    :cond_1
    aget-object v1, v5, v2

    check-cast v1, LX/0G6;

    iget v0, v1, LX/0G6;->A01:I

    if-ge v0, v6, :cond_2

    iget v6, v1, LX/0G6;->A01:I

    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-lt v2, p0, :cond_1

    :cond_3
    if-ltz v6, :cond_c

    iget v4, v4, LX/0G6;->A00:I

    if-lez p0, :cond_6

    const/4 v2, 0x0

    :cond_4
    aget-object v1, v5, v2

    check-cast v1, LX/0G6;

    iget v0, v1, LX/0G6;->A00:I

    if-le v0, v4, :cond_5

    iget v4, v1, LX/0G6;->A00:I

    :cond_5
    add-int/lit8 v2, v2, 0x1

    if-lt v2, p0, :cond_4

    :cond_6
    move-object v0, p1

    check-cast v0, LX/0QQ;

    iget-object v0, v0, LX/0QQ;->A01:LX/0QT;

    iget-object v0, v0, LX/0QT;->A00:LX/0K0;

    iget v0, v0, LX/0K0;->A00:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v5, LX/1Hp;

    invoke-direct {v5, v6, v0}, LX/1Hp;-><init>(II)V

    :goto_0
    invoke-virtual {p2}, LX/0UB;->size()I

    move-result v6

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v6, :cond_a

    invoke-virtual {p2, v4}, LX/0UB;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kn;

    invoke-interface {v0}, LX/0kn;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, LX/0kn;->getIndex()I

    move-result v0

    invoke-static {p1, v1, v0}, LX/0hx;->A00(LX/0km;Ljava/lang/Object;I)I

    move-result v2

    invoke-virtual {v5}, LX/1Hn;->A00()I

    move-result v1

    invoke-virtual {v5}, LX/1Hn;->A01()I

    move-result v0

    if-gt v2, v0, :cond_8

    if-gt v1, v2, :cond_8

    :cond_7
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    if-ltz v2, :cond_7

    move-object v0, p1

    check-cast v0, LX/0QQ;

    iget-object v0, v0, LX/0QQ;->A01:LX/0QT;

    iget-object v0, v0, LX/0QT;->A00:LX/0K0;

    iget v0, v0, LX/0K0;->A00:I

    if-ge v2, v0, :cond_7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-static {}, LX/0hx;->A08()LX/1Hp;

    move-result-object v5

    goto :goto_0

    :cond_a
    invoke-virtual {v5}, LX/1Hn;->A00()I

    move-result v2

    invoke-virtual {v5}, LX/1Hn;->A01()I

    move-result v1

    if-gt v2, v1, :cond_b

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eq v2, v1, :cond_b

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    return-object v3

    :cond_c
    const-string v0, "negative minIndex"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A07(LX/1Hn;)LX/1Hn;
    .locals 4

    iget v3, p0, LX/1Hn;->A01:I

    iget v2, p0, LX/1Hn;->A00:I

    iget v0, p0, LX/1Hn;->A02:I

    neg-int v1, v0

    new-instance v0, LX/1Hn;

    invoke-direct {v0, v3, v2, v1}, LX/1Hn;-><init>(III)V

    return-object v0
.end method

.method public static final A08()LX/1Hp;
    .locals 1

    sget-object v0, LX/1Hp;->A00:LX/1Hp;

    return-object v0
.end method

.method public static A09(LX/0It;Ljava/util/AbstractCollection;I)V
    .locals 2

    iget-wide v0, p0, LX/0It;->A00:J

    invoke-virtual {p0, p2, v0, v1}, LX/0It;->A00(IJ)LX/0QY;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A0A(LX/0mJ;J)LX/0SM;
    .locals 55

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0hx;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v1, v1, Landroidx/compose/foundation/lazy/LazyListState;->A0H:LX/0mF;

    invoke-interface {v1}, LX/0mF;->getValue()Ljava/lang/Object;

    iget-object v1, v0, LX/0hx;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/LazyListState;->A03:Z

    move-object/from16 v1, p1

    if-nez v2, :cond_0

    invoke-interface {v1}, LX/HGu;->B93()Z

    move-result v2

    const/16 v38, 0x0

    if-eqz v2, :cond_1

    :cond_0
    const/16 v38, 0x1

    :cond_1
    iget-boolean v4, v0, LX/0hx;->$isVertical:Z

    if-eqz v4, :cond_b

    sget-object v2, LX/0AK;->A02:LX/0AK;

    :goto_0
    move-wide/from16 v14, p2

    invoke-static {v2, v14, v15}, LX/0Bj;->A00(LX/0AK;J)V

    iget-object v3, v0, LX/0hx;->$contentPadding:LX/0l7;

    invoke-interface {v1}, LX/HGu;->getLayoutDirection()LX/Bx4;

    move-result-object v2

    if-eqz v4, :cond_a

    invoke-interface {v3, v2}, LX/0l7;->AZs(LX/Bx4;)F

    move-result v2

    :goto_1
    invoke-interface {v1, v2}, LX/Dpv;->Bpc(F)I

    move-result v7

    iget-boolean v4, v0, LX/0hx;->$isVertical:Z

    iget-object v3, v0, LX/0hx;->$contentPadding:LX/0l7;

    invoke-interface {v1}, LX/HGu;->getLayoutDirection()LX/Bx4;

    move-result-object v2

    if-eqz v4, :cond_9

    invoke-interface {v3, v2}, LX/0l7;->Aa0(LX/Bx4;)F

    move-result v2

    :goto_2
    invoke-interface {v1, v2}, LX/Dpv;->Bpc(F)I

    move-result v3

    iget-object v2, v0, LX/0hx;->$contentPadding:LX/0l7;

    invoke-interface {v2}, LX/0l7;->Aa4()F

    move-result v2

    invoke-interface {v1, v2}, LX/Dpv;->Bpc(F)I

    move-result v6

    iget-object v2, v0, LX/0hx;->$contentPadding:LX/0l7;

    invoke-interface {v2}, LX/0l7;->AZk()F

    move-result v2

    invoke-interface {v1, v2}, LX/Dpv;->Bpc(F)I

    move-result v28

    add-int v11, v6, v28

    add-int v10, v7, v3

    iget-boolean v2, v0, LX/0hx;->$isVertical:Z

    if-eqz v2, :cond_8

    move/from16 v29, v11

    iget-boolean v2, v0, LX/0hx;->$reverseLayout:Z

    if-nez v2, :cond_2

    move/from16 v28, v6

    :cond_2
    :goto_3
    sub-int v29, v29, v28

    neg-int v3, v10

    neg-int v2, v11

    invoke-static {v14, v15, v3, v2}, LX/Ckk;->A07(JII)J

    move-result-wide v34

    iget-object v2, v0, LX/0hx;->$itemProviderLambda:LX/0mz;

    invoke-interface {v2}, LX/0mz;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0m5;

    move-object v8, v4

    check-cast v8, LX/0QQ;

    iget-object v9, v8, LX/0QQ;->A00:LX/0QP;

    invoke-static/range {v34 .. v35}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v5

    invoke-static/range {v34 .. v35}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v3

    iget-object v2, v9, LX/0QP;->A01:LX/0mB;

    invoke-interface {v2, v5}, LX/0mB;->BtD(I)V

    iget-object v2, v9, LX/0QP;->A00:LX/0mB;

    invoke-interface {v2, v3}, LX/0mB;->BtD(I)V

    iget-boolean v5, v0, LX/0hx;->$isVertical:Z

    if-eqz v5, :cond_7

    iget-object v2, v0, LX/0hx;->$verticalArrangement:LX/0kj;

    if-eqz v2, :cond_f

    invoke-interface {v2}, LX/0kj;->B0T()F

    move-result v2

    :goto_4
    invoke-interface {v1, v2}, LX/Dpv;->Bpc(F)I

    move-result v30

    iget-object v12, v8, LX/0QQ;->A01:LX/0QT;

    iget-object v2, v12, LX/0QT;->A00:LX/0K0;

    iget v2, v2, LX/0K0;->A00:I

    move/from16 v18, v2

    if-eqz v5, :cond_6

    invoke-static {v14, v15}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v27

    sub-int v27, v27, v11

    :goto_5
    iget-boolean v3, v0, LX/0hx;->$reverseLayout:Z

    if-eqz v3, :cond_3

    if-gtz v27, :cond_3

    if-eqz v5, :cond_5

    add-int v6, v6, v27

    :cond_3
    :goto_6
    invoke-static {v7, v6}, LX/FP2;->A00(II)J

    move-result-wide v51

    iget-object v7, v0, LX/0hx;->$horizontalAlignment:LX/0kS;

    iget-object v6, v0, LX/0hx;->$verticalAlignment:LX/0kT;

    iget-object v2, v0, LX/0hx;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    new-instance v16, LX/0It;

    move-object/from16 v39, v16

    move-object/from16 v40, v4

    move-object/from16 v41, v2

    move-object/from16 v42, v1

    move-object/from16 v43, v7

    move-object/from16 v44, v6

    move/from16 v45, v18

    move/from16 v46, v30

    move/from16 v47, v28

    move/from16 v48, v29

    move-wide/from16 v49, v34

    move/from16 v53, v5

    move/from16 v54, v3

    invoke-direct/range {v39 .. v54}, LX/0It;-><init>(LX/0m5;Landroidx/compose/foundation/lazy/LazyListState;LX/0mJ;LX/0kS;LX/0kT;IIIIJJZZ)V

    invoke-static {}, LX/0LD;->A01()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()LX/1A0;

    move-result-object v5

    :goto_7
    invoke-static {v6}, LX/0LD;->A02(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    goto :goto_8

    :cond_4
    const/4 v5, 0x0

    goto :goto_7

    :cond_5
    add-int v7, v7, v27

    goto :goto_6

    :cond_6
    invoke-static {v14, v15}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v27

    sub-int v27, v27, v10

    goto :goto_5

    :cond_7
    iget-object v2, v0, LX/0hx;->$horizontalArrangement:LX/0ki;

    if-eqz v2, :cond_10

    invoke-interface {v2}, LX/0ki;->B0T()F

    move-result v2

    goto :goto_4

    :cond_8
    move/from16 v29, v10

    iget-boolean v2, v0, LX/0hx;->$reverseLayout:Z

    move/from16 v28, v3

    if-nez v2, :cond_2

    move/from16 v28, v7

    goto/16 :goto_3

    :cond_9
    invoke-static {v3, v2}, LX/0LA;->A00(LX/0l7;LX/Bx4;)F

    move-result v2

    goto/16 :goto_2

    :cond_a
    invoke-static {v3, v2}, LX/0LA;->A01(LX/0l7;LX/Bx4;)F

    move-result v2

    goto/16 :goto_1

    :cond_b
    sget-object v2, LX/0AK;->A01:LX/0AK;

    goto/16 :goto_0

    :goto_8
    :try_start_0
    iget-object v7, v2, Landroidx/compose/foundation/lazy/LazyListState;->A0A:LX/0Jv;

    iget-object v9, v7, LX/0Jv;->A03:LX/0mB;

    invoke-interface {v9}, LX/0mB;->Arn()I

    move-result v2

    iget-object v8, v7, LX/0Jv;->A00:Ljava/lang/Object;

    invoke-static {v4, v8, v2}, LX/0hx;->A00(LX/0km;Ljava/lang/Object;I)I

    move-result v8

    if-eq v2, v8, :cond_c

    invoke-interface {v9, v8}, LX/0mB;->BtD(I)V

    iget-object v9, v7, LX/0Jv;->A02:LX/0RQ;

    invoke-virtual {v9, v2}, LX/0RQ;->A01(I)V

    :cond_c
    iget-object v2, v7, LX/0Jv;->A04:LX/0mB;

    invoke-interface {v2}, LX/0mB;->Arn()I

    move-result v32
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v3, v5}, LX/0LD;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;LX/1A0;)V

    iget-object v2, v0, LX/0hx;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->A0A()LX/0UB;

    move-result-object v3

    iget-object v2, v2, Landroidx/compose/foundation/lazy/LazyListState;->A0B:LX/0EC;

    invoke-static {v2, v4, v3}, LX/0hx;->A06(LX/0EC;LX/0km;LX/0UB;)Ljava/util/List;

    move-result-object v22

    invoke-interface {v1}, LX/HGu;->B93()Z

    move-result v2

    if-nez v2, :cond_e

    if-eqz v38, :cond_e

    iget-object v2, v0, LX/0hx;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v2, v2, Landroidx/compose/foundation/lazy/LazyListState;->A01:LX/0RR;

    iget-object v2, v2, LX/0RR;->A05:LX/0mF;

    invoke-static {v2}, LX/000;->A04(LX/0mF;)F

    move-result v3

    :goto_9
    iget-boolean v2, v0, LX/0hx;->$stickyHeadersEnabled:Z

    if-eqz v2, :cond_d

    invoke-virtual {v12}, LX/0QT;->A01()Ljava/util/List;

    move-result-object v21

    :goto_a
    iget-boolean v13, v0, LX/0hx;->$isVertical:Z

    iget-object v12, v0, LX/0hx;->$verticalArrangement:LX/0kj;

    iget-object v9, v0, LX/0hx;->$horizontalArrangement:LX/0ki;

    iget-boolean v7, v0, LX/0hx;->$reverseLayout:Z

    iget-object v2, v0, LX/0hx;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v6, v2, Landroidx/compose/foundation/lazy/LazyListState;->A0C:LX/0K2;

    iget v5, v0, LX/0hx;->$beyondBoundsItemCount:I

    invoke-interface {v1}, LX/HGu;->B93()Z

    move-result v39

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->A08()LX/0SM;

    move-result-object v17

    iget-object v4, v0, LX/0hx;->$coroutineScope:LX/1Hl;

    iget-object v2, v2, Landroidx/compose/foundation/lazy/LazyListState;->A0I:LX/0mF;

    new-instance v23, LX/0iF;

    move-object/from16 v40, v23

    move-object/from16 v41, v1

    move/from16 v42, v10

    move/from16 v43, v11

    move-wide/from16 v44, v14

    invoke-direct/range {v40 .. v45}, LX/0iF;-><init>(LX/0mJ;IIJ)V

    move-object/from16 v24, v4

    move/from16 v25, v3

    move/from16 v26, v18

    move/from16 v31, v8

    move/from16 v33, v5

    move/from16 v36, v13

    move/from16 v37, v7

    move-object v14, v9

    move-object v15, v12

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v39}, LX/0hx;->A01(LX/0ki;LX/0kj;LX/0It;LX/0lJ;LX/0K2;LX/0mF;LX/Dpv;Ljava/util/List;Ljava/util/List;LX/1B2;LX/1Hl;FIIIIIIIIJZZZZ)LX/0SM;

    move-result-object v3

    iget-object v2, v0, LX/0hx;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-interface {v1}, LX/HGu;->B93()Z

    move-result v0

    invoke-static {v3, v2, v0}, Landroidx/compose/foundation/lazy/LazyListState;->A04(LX/0SM;Landroidx/compose/foundation/lazy/LazyListState;Z)V

    return-object v3

    :cond_d
    invoke-static {}, LX/0uL;->A0C()LX/0ni;

    move-result-object v21

    goto :goto_a

    :cond_e
    iget-object v2, v0, LX/0hx;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iget v3, v2, Landroidx/compose/foundation/lazy/LazyListState;->A00:F

    goto :goto_9

    :catchall_0
    move-exception v0

    invoke-static {v6, v3, v5}, LX/0LD;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;LX/1A0;)V

    throw v0

    :cond_f
    const-string v0, "null verticalArrangement when isVertical == true"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "null horizontalAlignment when isVertical == false"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0mJ;

    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    invoke-virtual {p2}, Landroidx/compose/ui/unit/Constraints;->A0B()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, LX/0hx;->A0A(LX/0mJ;J)LX/0SM;

    move-result-object v0

    return-object v0
.end method
