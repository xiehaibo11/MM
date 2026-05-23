.class public final LX/0Jw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/06W;

.field public final A01:LX/06W;

.field public final A02:LX/06W;

.field public final A03:LX/06W;

.field public final A04:LX/0mz;

.field public final A05:LX/1A0;


# direct methods
.method public constructor <init>(LX/0mz;LX/1A0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0Jw;->A05:LX/1A0;

    iput-object p1, p0, LX/0Jw;->A04:LX/0mz;

    sget-object v0, LX/0DF;->A00:LX/06W;

    const/4 v1, 0x6

    new-instance v0, LX/06W;

    invoke-direct {v0, v1}, LX/06W;-><init>(I)V

    iput-object v0, p0, LX/0Jw;->A02:LX/06W;

    new-instance v0, LX/06W;

    invoke-direct {v0, v1}, LX/06W;-><init>(I)V

    iput-object v0, p0, LX/0Jw;->A00:LX/06W;

    new-instance v0, LX/06W;

    invoke-direct {v0, v1}, LX/06W;-><init>(I)V

    iput-object v0, p0, LX/0Jw;->A01:LX/06W;

    new-instance v0, LX/06W;

    invoke-direct {v0, v1}, LX/06W;-><init>(I)V

    iput-object v0, p0, LX/0Jw;->A03:LX/06W;

    return-void
.end method

.method public static final A00(LX/06W;LX/0Jw;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0, p2}, LX/06W;->A0C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0Jw;->A02:LX/06W;

    iget v1, v0, LX/0J5;->A01:I

    iget-object v0, p1, LX/0Jw;->A00:LX/06W;

    iget v0, v0, LX/0J5;->A01:I

    add-int/2addr v1, v0

    iget-object v0, p1, LX/0Jw;->A01:LX/06W;

    iget v0, v0, LX/0J5;->A01:I

    add-int/2addr v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object p0, p1, LX/0Jw;->A05:LX/1A0;

    const/4 v1, 0x0

    new-instance v0, LX/0Xt;

    invoke-direct {v0, p1, v1}, LX/0Xt;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final A01(LX/0Jw;)V
    .locals 23

    move-object/from16 v9, p0

    iget-object v8, v9, LX/0Jw;->A01:LX/06W;

    iget-object v13, v8, LX/0J5;->A03:[Ljava/lang/Object;

    iget-object v12, v8, LX/0J5;->A02:[J

    array-length v0, v12

    add-int/lit8 v11, v0, -0x2

    const-string p0, "visitChildren called on an unattached node"

    const-wide/16 v18, 0x80

    const-wide/16 v14, 0xff

    const/4 v2, 0x7

    const-wide/16 v0, -0x1

    const-wide v5, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v22, 0x0

    const/16 v10, 0x8

    if-ltz v11, :cond_15

    const/4 v7, 0x0

    :goto_0
    aget-wide v16, v12, v7

    xor-long v3, v16, v0

    shl-long/2addr v3, v2

    and-long v1, v16, v3

    and-long/2addr v1, v5

    cmp-long v0, v1, v5

    if-eqz v0, :cond_13

    invoke-static {v7, v11}, LX/000;->A0F(II)I

    move-result v6

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_12

    and-long v1, v16, v14

    cmp-long v0, v1, v18

    if-gez v0, :cond_11

    invoke-static {v13, v7, v5}, LX/000;->A0u([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/H5p;

    invoke-interface {v4}, LX/H5p;->Av4()LX/0SW;

    move-result-object v0

    invoke-virtual {v0}, LX/0SW;->A0W()Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v15, 0x400

    invoke-interface {v4}, LX/H5p;->Av4()LX/0SW;

    move-result-object v3

    move-object/from16 v2, v22

    :goto_2
    if-eqz v3, :cond_6

    instance-of v0, v3, LX/08Q;

    if-eqz v0, :cond_1

    iget-object v0, v9, LX/0Jw;->A02:LX/06W;

    invoke-virtual {v0, v3}, LX/06W;->A0C(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v2}, LX/Fjt;->A01(LX/0UK;)LX/0SW;

    move-result-object v3

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, LX/0SW;->A0R()I

    move-result v0

    and-int/2addr v0, v15

    if-eqz v0, :cond_0

    instance-of v0, v3, LX/DtQ;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/DtQ;

    invoke-virtual {v0}, LX/DtQ;->A0i()LX/0SW;

    move-result-object v14

    const/4 v1, 0x0

    :goto_3
    if-eqz v14, :cond_5

    invoke-virtual {v14}, LX/0SW;->A0R()I

    move-result v0

    and-int/2addr v0, v15

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    move-object v3, v14

    :cond_2
    :goto_4
    invoke-virtual {v14}, LX/0SW;->A0S()LX/0SW;

    move-result-object v14

    goto :goto_3

    :cond_3
    invoke-static {v2}, LX/001;->A0k(LX/0UK;)LX/0UK;

    move-result-object v2

    if-eqz v3, :cond_4

    invoke-virtual {v2, v3}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    move-object/from16 v3, v22

    :cond_4
    invoke-virtual {v2, v14}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_2

    :cond_6
    invoke-interface {v4}, LX/H5p;->Av4()LX/0SW;

    move-result-object v1

    invoke-virtual {v1}, LX/0SW;->A0W()Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0x10

    new-array v0, v0, [LX/0SW;

    new-instance v4, LX/0UK;

    invoke-direct {v4, v0}, LX/0UK;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0SW;->A0S()LX/0SW;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-static {v4, v1}, LX/Fjt;->A07(LX/0UK;LX/0SW;)V

    :cond_7
    :goto_5
    iget v1, v4, LX/0UK;->A00:I

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-virtual {v4, v1}, LX/0UK;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0SW;

    invoke-virtual {v3}, LX/0SW;->A0Q()I

    move-result v0

    and-int/2addr v0, v15

    if-nez v0, :cond_8

    invoke-static {v4, v3}, LX/Fjt;->A07(LX/0UK;LX/0SW;)V

    goto :goto_5

    :goto_6
    if-eqz v3, :cond_7

    :cond_8
    invoke-virtual {v3}, LX/0SW;->A0R()I

    move-result v0

    and-int/2addr v0, v15

    if-eqz v0, :cond_f

    move-object/from16 v2, v22

    :goto_7
    instance-of v0, v3, LX/08Q;

    if-eqz v0, :cond_a

    iget-object v0, v9, LX/0Jw;->A02:LX/06W;

    invoke-virtual {v0, v3}, LX/06W;->A0C(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {v2}, LX/Fjt;->A01(LX/0UK;)LX/0SW;

    move-result-object v3

    :goto_8
    if-eqz v3, :cond_7

    goto :goto_7

    :cond_a
    invoke-virtual {v3}, LX/0SW;->A0R()I

    move-result v0

    and-int/2addr v0, v15

    if-eqz v0, :cond_9

    instance-of v0, v3, LX/DtQ;

    if-eqz v0, :cond_9

    move-object v0, v3

    check-cast v0, LX/DtQ;

    invoke-virtual {v0}, LX/DtQ;->A0i()LX/0SW;

    move-result-object v14

    const/4 v1, 0x0

    :goto_9
    if-eqz v14, :cond_e

    invoke-virtual {v14}, LX/0SW;->A0R()I

    move-result v0

    and-int/2addr v0, v15

    if-eqz v0, :cond_b

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    move-object v3, v14

    :cond_b
    :goto_a
    invoke-virtual {v14}, LX/0SW;->A0S()LX/0SW;

    move-result-object v14

    goto :goto_9

    :cond_c
    invoke-static {v2}, LX/001;->A0k(LX/0UK;)LX/0UK;

    move-result-object v2

    if-eqz v3, :cond_d

    invoke-virtual {v2, v3}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    move-object/from16 v3, v22

    :cond_d
    invoke-virtual {v2, v14}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    goto :goto_8

    :cond_f
    invoke-virtual {v3}, LX/0SW;->A0S()LX/0SW;

    move-result-object v3

    goto :goto_6

    :cond_10
    invoke-virtual {v4, v0}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    shr-long v16, v16, v10

    add-int/lit8 v5, v5, 0x1

    const-wide/16 v14, 0xff

    goto/16 :goto_1

    :cond_12
    if-ne v6, v10, :cond_15

    :cond_13
    if-eq v7, v11, :cond_15

    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x7

    const-wide/16 v0, -0x1

    const-wide v5, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto/16 :goto_0

    :cond_14
    invoke-static/range {p0 .. p0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-virtual {v8}, LX/06W;->A07()V

    iget-object v7, v9, LX/0Jw;->A00:LX/06W;

    iget-object v12, v7, LX/0J5;->A03:[Ljava/lang/Object;

    iget-object v11, v7, LX/0J5;->A02:[J

    array-length v0, v11

    add-int/lit8 v10, v0, -0x2

    if-ltz v10, :cond_33

    const/4 v6, 0x0

    :goto_b
    aget-wide v20, v11, v6

    invoke-static/range {v20 .. v21}, LX/001;->A0e(J)J

    move-result-wide v3

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_31

    invoke-static {v6, v10}, LX/000;->A0F(II)I

    move-result v5

    const/4 v13, 0x0

    :goto_c
    if-ge v13, v5, :cond_30

    const-wide/16 v0, 0xff

    and-long v3, v20, v0

    const-wide/16 v1, 0x80

    cmp-long v0, v3, v1

    if-gez v0, :cond_16

    invoke-static {v12, v6, v13}, LX/000;->A0u([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0mL;

    invoke-interface {v4}, LX/H5p;->Av4()LX/0SW;

    move-result-object v0

    invoke-virtual {v0}, LX/0SW;->A0W()Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v0, LX/0AW;->A04:LX/0AW;

    invoke-interface {v4, v0}, LX/0mL;->BRF(LX/0kW;)V

    :cond_16
    :goto_d
    const/16 v0, 0x8

    shr-long v20, v20, v0

    add-int/lit8 v13, v13, 0x1

    goto :goto_c

    :cond_17
    const/16 v19, 0x400

    invoke-interface {v4}, LX/H5p;->Av4()LX/0SW;

    move-result-object v3

    move-object/from16 v18, v22

    move-object/from16 v2, v22

    const/16 v17, 0x0

    const/16 v16, 0x1

    :goto_e
    if-eqz v3, :cond_20

    instance-of v0, v3, LX/08Q;

    if-eqz v0, :cond_1b

    check-cast v3, LX/08Q;

    if-eqz v18, :cond_18

    const/16 v17, 0x1

    :cond_18
    iget-object v0, v9, LX/0Jw;->A02:LX/06W;

    invoke-virtual {v0, v3}, LX/0J5;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v9, LX/0Jw;->A03:LX/06W;

    invoke-virtual {v0, v3}, LX/06W;->A0C(Ljava/lang/Object;)Z

    const/16 v16, 0x0

    :cond_19
    move-object/from16 v18, v3

    :cond_1a
    invoke-static {v2}, LX/Fjt;->A01(LX/0UK;)LX/0SW;

    move-result-object v3

    goto :goto_e

    :cond_1b
    invoke-virtual {v3}, LX/0SW;->A0R()I

    move-result v0

    and-int v0, v0, v19

    if-eqz v0, :cond_1a

    instance-of v0, v3, LX/DtQ;

    if-eqz v0, :cond_1a

    move-object v0, v3

    check-cast v0, LX/DtQ;

    invoke-virtual {v0}, LX/DtQ;->A0i()LX/0SW;

    move-result-object v14

    const/4 v1, 0x0

    :goto_f
    if-eqz v14, :cond_1f

    invoke-virtual {v14}, LX/0SW;->A0R()I

    move-result v0

    and-int v0, v0, v19

    if-eqz v0, :cond_1c

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1d

    move-object v3, v14

    :cond_1c
    :goto_10
    invoke-virtual {v14}, LX/0SW;->A0S()LX/0SW;

    move-result-object v14

    goto :goto_f

    :cond_1d
    invoke-static {v2}, LX/001;->A0k(LX/0UK;)LX/0UK;

    move-result-object v2

    if-eqz v3, :cond_1e

    invoke-virtual {v2, v3}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    move-object/from16 v3, v22

    :cond_1e
    invoke-virtual {v2, v14}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1f
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1a

    goto :goto_e

    :cond_20
    invoke-interface {v4}, LX/H5p;->Av4()LX/0SW;

    move-result-object v1

    invoke-virtual {v1}, LX/0SW;->A0W()Z

    move-result v0

    if-eqz v0, :cond_32

    const/16 v0, 0x10

    new-array v0, v0, [LX/0SW;

    new-instance v14, LX/0UK;

    invoke-direct {v14, v0}, LX/0UK;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0SW;->A0S()LX/0SW;

    move-result-object v0

    if-nez v0, :cond_2c

    invoke-static {v14, v1}, LX/Fjt;->A07(LX/0UK;LX/0SW;)V

    :cond_21
    :goto_11
    iget v1, v14, LX/0UK;->A00:I

    if-eqz v1, :cond_2d

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-virtual {v14, v1}, LX/0UK;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0SW;

    invoke-virtual {v3}, LX/0SW;->A0Q()I

    move-result v0

    and-int v0, v0, v19

    if-nez v0, :cond_22

    invoke-static {v14, v3}, LX/Fjt;->A07(LX/0UK;LX/0SW;)V

    goto :goto_11

    :goto_12
    if-eqz v3, :cond_21

    :cond_22
    invoke-virtual {v3}, LX/0SW;->A0R()I

    move-result v0

    and-int v0, v0, v19

    if-eqz v0, :cond_2b

    move-object/from16 v2, v22

    :goto_13
    instance-of v0, v3, LX/08Q;

    if-eqz v0, :cond_26

    check-cast v3, LX/08Q;

    if-eqz v18, :cond_23

    const/16 v17, 0x1

    :cond_23
    iget-object v0, v9, LX/0Jw;->A02:LX/06W;

    invoke-virtual {v0, v3}, LX/0J5;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v9, LX/0Jw;->A03:LX/06W;

    invoke-virtual {v0, v3}, LX/06W;->A0C(Ljava/lang/Object;)Z

    const/16 v16, 0x0

    :cond_24
    move-object/from16 v18, v3

    :cond_25
    invoke-static {v2}, LX/Fjt;->A01(LX/0UK;)LX/0SW;

    move-result-object v3

    :goto_14
    if-eqz v3, :cond_21

    goto :goto_13

    :cond_26
    invoke-virtual {v3}, LX/0SW;->A0R()I

    move-result v0

    and-int v0, v0, v19

    if-eqz v0, :cond_25

    instance-of v0, v3, LX/DtQ;

    if-eqz v0, :cond_25

    move-object v0, v3

    check-cast v0, LX/DtQ;

    invoke-virtual {v0}, LX/DtQ;->A0i()LX/0SW;

    move-result-object v15

    const/4 v1, 0x0

    :goto_15
    if-eqz v15, :cond_2a

    invoke-virtual {v15}, LX/0SW;->A0R()I

    move-result v0

    and-int v0, v0, v19

    if-eqz v0, :cond_27

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_28

    move-object v3, v15

    :cond_27
    :goto_16
    invoke-virtual {v15}, LX/0SW;->A0S()LX/0SW;

    move-result-object v15

    goto :goto_15

    :cond_28
    invoke-static {v2}, LX/001;->A0k(LX/0UK;)LX/0UK;

    move-result-object v2

    if-eqz v3, :cond_29

    invoke-virtual {v2, v3}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    move-object/from16 v3, v22

    :cond_29
    invoke-virtual {v2, v15}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2a
    const/4 v0, 0x1

    if-ne v1, v0, :cond_25

    goto :goto_14

    :cond_2b
    invoke-virtual {v3}, LX/0SW;->A0S()LX/0SW;

    move-result-object v3

    goto :goto_12

    :cond_2c
    invoke-virtual {v14, v0}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_2d
    if-eqz v16, :cond_16

    if-eqz v17, :cond_2e

    invoke-static {v4}, LX/0He;->A00(LX/0mL;)LX/0AW;

    move-result-object v0

    :goto_17
    invoke-interface {v4, v0}, LX/0mL;->BRF(LX/0kW;)V

    goto/16 :goto_d

    :cond_2e
    if-eqz v18, :cond_2f

    invoke-virtual/range {v18 .. v18}, LX/08Q;->A0j()LX/0AW;

    move-result-object v0

    goto :goto_17

    :cond_2f
    sget-object v0, LX/0AW;->A04:LX/0AW;

    goto :goto_17

    :cond_30
    const/16 v0, 0x8

    if-ne v5, v0, :cond_33

    :cond_31
    if-eq v6, v10, :cond_33

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_b

    :cond_32
    invoke-static/range {p0 .. p0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_33
    invoke-virtual {v7}, LX/06W;->A07()V

    iget-object v6, v9, LX/0Jw;->A02:LX/06W;

    iget-object v10, v6, LX/0J5;->A03:[Ljava/lang/Object;

    iget-object v5, v6, LX/0J5;->A02:[J

    array-length v0, v5

    add-int/lit8 v4, v0, -0x2

    if-ltz v4, :cond_38

    const/4 v3, 0x0

    :goto_18
    aget-wide v16, v5, v3

    invoke-static/range {v16 .. v17}, LX/001;->A0e(J)J

    move-result-wide v11

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v1

    cmp-long v0, v11, v1

    if-eqz v0, :cond_37

    invoke-static {v3, v4}, LX/000;->A0F(II)I

    move-result v2

    const/4 v11, 0x0

    :goto_19
    if-ge v11, v2, :cond_36

    const-wide/16 v0, 0xff

    and-long v14, v16, v0

    const-wide/16 v12, 0x80

    cmp-long v0, v14, v12

    if-gez v0, :cond_35

    invoke-static {v10, v3, v11}, LX/000;->A0u([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/08Q;

    invoke-virtual {v12}, LX/0SW;->A0W()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v12}, LX/08Q;->A0j()LX/0AW;

    move-result-object v1

    invoke-virtual {v12}, LX/08Q;->A0m()V

    invoke-virtual {v12}, LX/08Q;->A0j()LX/0AW;

    move-result-object v0

    if-ne v1, v0, :cond_34

    iget-object v0, v9, LX/0Jw;->A03:LX/06W;

    invoke-virtual {v0, v12}, LX/0J5;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    :cond_34
    invoke-static {v12}, LX/0He;->A01(LX/08Q;)V

    :cond_35
    const/16 v0, 0x8

    shr-long v16, v16, v0

    add-int/lit8 v11, v11, 0x1

    goto :goto_19

    :cond_36
    const/16 v0, 0x8

    if-ne v2, v0, :cond_38

    :cond_37
    if-eq v3, v4, :cond_38

    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_38
    invoke-virtual {v6}, LX/06W;->A07()V

    iget-object v0, v9, LX/0Jw;->A03:LX/06W;

    invoke-virtual {v0}, LX/06W;->A07()V

    iget-object v0, v9, LX/0Jw;->A04:LX/0mz;

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    iget v0, v8, LX/0J5;->A01:I

    if-nez v0, :cond_3a

    iget v0, v7, LX/0J5;->A01:I

    if-nez v0, :cond_3b

    iget v0, v6, LX/0J5;->A01:I

    if-nez v0, :cond_39

    return-void

    :cond_39
    const-string v0, "Unprocessed FocusTarget nodes"

    goto :goto_1a

    :cond_3a
    const-string v0, "Unprocessed FocusProperties nodes"

    goto :goto_1a

    :cond_3b
    const-string v0, "Unprocessed FocusEvent nodes"

    :goto_1a
    invoke-static {v0}, LX/EnW;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final A02()Z
    .locals 2

    iget-object v0, p0, LX/0Jw;->A02:LX/06W;

    iget v0, v0, LX/0J5;->A01:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Jw;->A01:LX/06W;

    iget v0, v0, LX/0J5;->A01:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Jw;->A00:LX/06W;

    iget v0, v0, LX/0J5;->A01:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method
