.class public final LX/FQN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/util/List;Ljava/util/List;LX/GGa;LX/FQN;IIIJ)V
    .locals 21

    move/from16 v5, p4

    move/from16 v2, p5

    const-string v3, "Failed requirement."

    move/from16 v4, p6

    if-ge v2, v4, :cond_12

    move v1, v2

    :goto_0
    move-object/from16 v12, p0

    if-ge v1, v4, :cond_1

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GHP;

    invoke-virtual {v0}, LX/GHP;->A03()I

    move-result v0

    if-lt v0, v5, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/GHP;

    add-int/lit8 v0, p6, -0x1

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/GHP;

    invoke-virtual {v8}, LX/GHP;->A03()I

    move-result v0

    move-object/from16 v13, p1

    if-ne v5, v0, :cond_3

    invoke-static {v13, v2}, LX/000;->A0Z(Ljava/util/List;I)I

    move-result v6

    add-int/lit8 v2, p5, 0x1

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/GHP;

    :goto_1
    invoke-virtual {v8, v5}, LX/GHP;->A02(I)B

    move-result v1

    invoke-virtual {v11, v5}, LX/GHP;->A02(I)B

    move-result v0

    move-object/from16 v3, p2

    move-object/from16 v15, p3

    if-eq v1, v0, :cond_c

    add-int/lit8 v8, v2, 0x1

    const/4 v7, 0x1

    :goto_2
    if-ge v8, v4, :cond_4

    add-int/lit8 v0, v8, -0x1

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GHP;

    invoke-virtual {v0, v5}, LX/GHP;->A02(I)B

    move-result v1

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GHP;

    invoke-virtual {v0, v5}, LX/GHP;->A02(I)B

    move-result v0

    if-eq v1, v0, :cond_2

    add-int/lit8 v7, v7, 0x1

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, -0x1

    goto :goto_1

    :cond_4
    iget-wide v0, v3, LX/GGa;->A00:J

    const-wide/16 v9, 0x4

    div-long/2addr v0, v9

    add-long v19, p7, v0

    const-wide/16 v0, 0x2

    add-long v19, v19, v0

    mul-int/lit8 v0, v7, 0x2

    int-to-long v0, v0

    add-long v19, v19, v0

    invoke-virtual {v3, v7}, LX/GGa;->A07(I)V

    invoke-virtual {v3, v6}, LX/GGa;->A07(I)V

    move v6, v2

    :goto_3
    if-ge v6, v4, :cond_7

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GHP;

    invoke-virtual {v0, v5}, LX/GHP;->A02(I)B

    move-result v1

    if-eq v6, v2, :cond_5

    add-int/lit8 v0, v6, -0x1

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GHP;

    invoke-virtual {v0, v5}, LX/GHP;->A02(I)B

    move-result v0

    if-eq v1, v0, :cond_6

    :cond_5
    and-int/lit16 v0, v1, 0xff

    invoke-virtual {v3, v0}, LX/GGa;->A07(I)V

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    new-instance v14, LX/GGa;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    :goto_4
    if-ge v2, v4, :cond_b

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GHP;

    invoke-virtual {v0, v5}, LX/GHP;->A02(I)B

    move-result v1

    add-int/lit8 v8, v2, 0x1

    :goto_5
    if-ge v8, v4, :cond_8

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GHP;

    invoke-virtual {v0, v5}, LX/GHP;->A02(I)B

    move-result v0

    if-ne v1, v0, :cond_9

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_8
    move v8, v4

    :cond_9
    add-int/lit8 v0, v2, 0x1

    if-ne v0, v8, :cond_a

    add-int/lit8 v1, p4, 0x1

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GHP;

    invoke-virtual {v0}, LX/GHP;->A03()I

    move-result v0

    if-ne v1, v0, :cond_a

    invoke-static {v13, v2}, LX/000;->A0Z(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/GGa;->A07(I)V

    :goto_6
    move v2, v8

    goto :goto_4

    :cond_a
    iget-wide v0, v14, LX/GGa;->A00:J

    div-long/2addr v0, v9

    add-long v6, v19, v0

    long-to-int v0, v6

    neg-int v0, v0

    invoke-virtual {v3, v0}, LX/GGa;->A07(I)V

    add-int/lit8 v16, p4, 0x1

    move/from16 v17, v2

    move/from16 v18, v8

    invoke-static/range {v12 .. v20}, LX/FQN;->A00(Ljava/util/List;Ljava/util/List;LX/GGa;LX/FQN;IIIJ)V

    goto :goto_6

    :cond_b
    :goto_7
    invoke-virtual {v14, v3}, LX/GGa;->Bm8(LX/GGa;)J

    move-result-wide v4

    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_f

    goto :goto_7

    :cond_c
    invoke-virtual {v8}, LX/GHP;->A03()I

    move-result v1

    invoke-virtual {v11}, LX/GHP;->A03()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/4 v7, 0x0

    move v9, v5

    :goto_8
    if-ge v9, v10, :cond_d

    invoke-virtual {v8, v9}, LX/GHP;->A02(I)B

    move-result v1

    invoke-virtual {v11, v9}, LX/GHP;->A02(I)B

    move-result v0

    if-ne v1, v0, :cond_d

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_d
    iget-wide v0, v3, LX/GGa;->A00:J

    const-wide/16 v9, 0x4

    div-long/2addr v0, v9

    add-long v19, p7, v0

    const-wide/16 v0, 0x2

    add-long v19, v19, v0

    int-to-long v0, v7

    add-long v19, v19, v0

    const-wide/16 v0, 0x1

    add-long v19, v19, v0

    neg-int v0, v7

    invoke-virtual {v3, v0}, LX/GGa;->A07(I)V

    invoke-virtual {v3, v6}, LX/GGa;->A07(I)V

    add-int v7, p4, v7

    :goto_9
    if-ge v5, v7, :cond_e

    invoke-virtual {v8, v5}, LX/GHP;->A02(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v3, v0}, LX/GGa;->A07(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_e
    add-int/lit8 v0, v2, 0x1

    if-ne v0, v4, :cond_10

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GHP;

    invoke-virtual {v0}, LX/GHP;->A03()I

    move-result v0

    if-ne v7, v0, :cond_11

    invoke-static {v13, v2}, LX/000;->A0Z(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/GGa;->A07(I)V

    :cond_f
    return-void

    :cond_10
    new-instance v6, LX/GGa;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-wide v0, v6, LX/GGa;->A00:J

    div-long/2addr v0, v9

    add-long v0, v0, v19

    long-to-int v5, v0

    neg-int v0, v5

    invoke-virtual {v3, v0}, LX/GGa;->A07(I)V

    move-object v8, v12

    move-object v9, v13

    move-object v10, v6

    move-object v11, v15

    move v12, v7

    move v13, v2

    move v14, v4

    move-wide/from16 v15, v19

    invoke-static/range {v8 .. v16}, LX/FQN;->A00(Ljava/util/List;Ljava/util/List;LX/GGa;LX/FQN;IIIJ)V

    :goto_a
    invoke-virtual {v6, v3}, LX/GGa;->Bm8(LX/GGa;)J

    move-result-wide v4

    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_f

    goto :goto_a

    :cond_11
    invoke-static {}, LX/Dqr;->A0T()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v3}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
