.class public final LX/FHu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/F8R;

.field public final A02:LX/F0h;

.field public final A03:LX/GKN;

.field public final A04:LX/FuA;


# direct methods
.method public constructor <init>(LX/FuA;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FHu;->A04:LX/FuA;

    iget-object v0, p1, LX/FuA;->A0W:LX/Fjl;

    iget-object v1, v0, LX/Fjl;->A06:LX/Duy;

    new-instance v0, LX/F8R;

    invoke-direct {v0, v1}, LX/F8R;-><init>(LX/DpB;)V

    iput-object v0, p0, LX/FHu;->A01:LX/F8R;

    new-instance v0, LX/F0h;

    invoke-direct {v0}, LX/F0h;-><init>()V

    iput-object v0, p0, LX/FHu;->A02:LX/F0h;

    new-instance v0, LX/GKN;

    invoke-direct {v0}, LX/GKN;-><init>()V

    iput-object v0, p0, LX/FHu;->A03:LX/GKN;

    return-void
.end method


# virtual methods
.method public final A00(LX/F5T;LX/HAa;Z)I
    .locals 39

    move-object/from16 v4, p0

    iget-boolean v0, v4, LX/FHu;->A00:Z

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    return v5

    :cond_0
    :try_start_0
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/FHu;->A00:Z

    iget-object v0, v4, LX/FHu;->A02:LX/F0h;

    move-object/from16 v37, v0

    move-object/from16 v38, p1

    move-object/from16 v0, v38

    iget-object v0, v0, LX/F5T;->A01:Ljava/util/List;

    move-object/from16 v36, v0

    invoke-interface/range {v36 .. v36}, Ljava/util/List;->size()I

    move-result v0

    new-instance v8, LX/00u;

    invoke-direct {v8, v0}, LX/00u;-><init>(I)V

    invoke-interface/range {v36 .. v36}, Ljava/util/List;->size()I

    move-result v17

    const/4 v7, 0x0

    :goto_0
    move/from16 v0, v17

    if-ge v7, v0, :cond_3

    move-object/from16 v0, v36

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FN6;

    move-object/from16 v0, v37

    iget-object v5, v0, LX/F0h;->A00:LX/00u;

    iget-wide v0, v6, LX/FN6;->A02:J

    invoke-virtual {v5, v0, v1}, LX/00u;->A05(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F8S;

    if-nez v1, :cond_1

    iget-wide v11, v6, LX/FN6;->A07:J

    iget-wide v9, v6, LX/FN6;->A04:J

    const/16 v16, 0x0

    :goto_1
    iget-wide v2, v6, LX/FN6;->A02:J

    iget-wide v0, v6, LX/FN6;->A07:J

    move-wide/from16 v25, v0

    iget-wide v0, v6, LX/FN6;->A04:J

    move-wide/from16 v27, v0

    iget-boolean v15, v6, LX/FN6;->A0A:Z

    iget v0, v6, LX/FN6;->A00:F

    move/from16 v21, v0

    iget v0, v6, LX/FN6;->A01:I

    move/from16 v20, v0

    iget-object v13, v6, LX/FN6;->A08:Ljava/util/List;

    iget-wide v0, v6, LX/FN6;->A06:J

    move-wide/from16 v18, v0

    iget-wide v0, v6, LX/FN6;->A03:J

    const/16 v35, 0x0

    new-instance v14, LX/FOa;

    move-wide/from16 v23, v25

    move-wide/from16 v25, v27

    move-wide/from16 v27, v11

    move-wide/from16 v29, v9

    move-wide/from16 v31, v18

    move/from16 v33, v15

    move/from16 v34, v16

    move-object/from16 v18, v14

    move/from16 v19, v21

    move-wide/from16 v21, v2

    invoke-direct/range {v18 .. v35}, LX/FOa;-><init>(FIJJJJJJZZZ)V

    iput-object v13, v14, LX/FOa;->A02:Ljava/util/List;

    iput-wide v0, v14, LX/FOa;->A00:J

    invoke-virtual {v8, v2, v3, v14}, LX/00u;->A0A(JLjava/lang/Object;)V

    goto :goto_2

    :cond_1
    iget-wide v11, v1, LX/F8S;->A01:J

    iget-boolean v0, v1, LX/F8S;->A02:Z

    move/from16 v16, v0

    iget-wide v0, v1, LX/F8S;->A00:J

    move-object/from16 v2, p2

    invoke-interface {v2, v0, v1}, LX/HAa;->BqX(J)J

    move-result-wide v9

    goto :goto_1

    :goto_2
    if-eqz v15, :cond_2

    iget-wide v9, v6, LX/FN6;->A07:J

    iget-wide v0, v6, LX/FN6;->A05:J

    iget-boolean v11, v6, LX/FN6;->A0A:Z

    new-instance v6, LX/F8S;

    move-object/from16 v18, v6

    move-wide/from16 v19, v9

    move/from16 v21, v11

    move-wide/from16 v22, v0

    invoke-direct/range {v18 .. v23}, LX/F8S;-><init>(JZJ)V

    invoke-virtual {v5, v2, v3, v6}, LX/00u;->A0A(JLjava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v5, v2, v3}, LX/00u;->A08(J)V

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_3
    new-instance v1, LX/FGv;

    move-object/from16 v0, v38

    invoke-direct {v1, v8, v0}, LX/FGv;-><init>(LX/00u;LX/F5T;)V

    iget-object v8, v1, LX/FGv;->A01:LX/00u;

    invoke-virtual {v8}, LX/00u;->A00()I

    move-result v5

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v5, :cond_5

    invoke-virtual {v8, v3}, LX/00u;->A04(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FOa;

    iget-boolean v0, v2, LX/FOa;->A0B:Z

    if-nez v0, :cond_4

    iget-boolean v0, v2, LX/FOa;->A0C:Z

    if-nez v0, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    const/16 v21, 0x0

    goto :goto_5

    :cond_5
    const/16 v21, 0x1

    :goto_5
    invoke-virtual {v8}, LX/00u;->A00()I

    move-result v20

    const/4 v7, 0x0

    :goto_6
    move/from16 v0, v20

    if-ge v7, v0, :cond_15

    invoke-virtual {v8, v7}, LX/00u;->A04(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/FOa;

    if-nez v21, :cond_6

    invoke-static {v9}, LX/Fjs;->A02(LX/FOa;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_6
    iget v2, v9, LX/FOa;->A04:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/000;->A1S(II)Z

    move-result v15

    :try_start_1
    iget-object v5, v4, LX/FHu;->A04:LX/FuA;

    iget-wide v2, v9, LX/FOa;->A06:J

    iget-object v0, v4, LX/FHu;->A03:LX/GKN;

    move-object/from16 v23, v0

    iget-object v6, v5, LX/FuA;->A0W:LX/Fjl;

    iget-object v5, v6, LX/Fjl;->A04:LX/Dub;

    sget-object v0, LX/Dub;->A0Q:[F

    invoke-virtual {v5, v2, v3}, LX/Dub;->A0Q(J)J

    move-result-wide v13

    iget-object v0, v6, LX/Fjl;->A04:LX/Dub;

    sget-object v12, LX/Dub;->A0M:LX/H1n;

    const/16 v16, 0x1

    move-object v10, v0

    move-object/from16 v11, v23

    invoke-virtual/range {v10 .. v16}, LX/Dub;->A0i(LX/GKN;LX/H1n;JZZ)V

    invoke-virtual/range {v23 .. v23}, LX/GKN;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_14

    iget-object v0, v4, LX/FHu;->A01:LX/F8R;

    iget-wide v5, v9, LX/FOa;->A05:J

    invoke-static {v9}, LX/Fjs;->A02(LX/FOa;)Z

    move-result v18

    iget-object v10, v0, LX/F8R;->A01:LX/FOM;

    move-object/from16 v22, v10

    iget-object v9, v0, LX/F8R;->A00:LX/06P;

    const/4 v0, 0x0

    iput v0, v9, LX/0Gm;->A01:I

    iget-object v12, v9, LX/0Gm;->A03:[J

    sget-object v0, LX/0Jl;->A00:[J

    if-eq v12, v0, :cond_7

    array-length v11, v12

    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v0, 0x0

    invoke-static {v12, v0, v11, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    iget-object v0, v9, LX/0Gm;->A03:[J

    iget v2, v9, LX/0Gm;->A00:I

    shr-int/lit8 v17, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    shl-int/lit8 v2, v2, 0x3

    aget-wide v15, v0, v17

    const-wide/16 v13, 0xff

    shl-long/2addr v13, v2

    const-wide/16 v11, -0x1

    xor-long v2, v13, v11

    and-long/2addr v15, v2

    or-long/2addr v15, v13

    aput-wide v15, v0, v17

    :cond_7
    iget-object v3, v9, LX/0Gm;->A04:[Ljava/lang/Object;

    iget v2, v9, LX/0Gm;->A00:I

    const/4 v0, 0x0

    invoke-static {v3, v0, v2}, LX/0up;->A06([Ljava/lang/Object;II)V

    invoke-static {v9}, LX/06P;->A01(LX/06P;)V

    invoke-virtual/range {v23 .. v23}, LX/GKN;->size()I

    move-result v11

    const/4 v3, 0x0

    const/16 v17, 0x1

    :goto_7
    if-ge v3, v11, :cond_f

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, LX/GKN;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0SW;

    const/16 v16, 0x0

    if-eqz v17, :cond_d

    iget-object v0, v10, LX/FOM;->A00:LX/0UK;

    iget v14, v0, LX/0UK;->A00:I

    if-lez v14, :cond_9

    iget-object v13, v0, LX/0UK;->A01:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_8
    aget-object v12, v13, v2

    move-object v0, v12

    check-cast v0, LX/DuL;

    iget-object v0, v0, LX/DuL;->A06:LX/0SW;

    invoke-static {v0, v15}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v14, :cond_8

    :cond_9
    move-object/from16 v12, v16

    :cond_a
    check-cast v12, LX/DuL;

    if-eqz v12, :cond_c

    const/4 v0, 0x1

    iput-boolean v0, v12, LX/DuL;->A02:Z

    iget-object v0, v12, LX/DuL;->A07:LX/FJF;

    invoke-virtual {v0, v5, v6}, LX/FJF;->A00(J)V

    invoke-virtual {v9, v5, v6}, LX/0Gm;->A03(J)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    const/16 v0, 0x10

    new-instance v2, LX/06T;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, v2, LX/0Gh;->A01:[Ljava/lang/Object;

    invoke-virtual {v9, v5, v6, v2}, LX/06P;->A04(JLjava/lang/Object;)V

    :cond_b
    check-cast v2, LX/06T;

    invoke-virtual {v2, v12}, LX/06T;->A04(Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    const/16 v17, 0x0

    :cond_d
    new-instance v12, LX/DuL;

    invoke-direct {v12, v15}, LX/DuL;-><init>(LX/0SW;)V

    iget-object v0, v12, LX/DuL;->A07:LX/FJF;

    invoke-virtual {v0, v5, v6}, LX/FJF;->A00(J)V

    invoke-virtual {v9, v5, v6}, LX/0Gm;->A03(J)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e

    const/16 v0, 0x10

    new-instance v2, LX/06T;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, v2, LX/0Gh;->A01:[Ljava/lang/Object;

    invoke-virtual {v9, v5, v6, v2}, LX/06P;->A04(JLjava/lang/Object;)V

    :cond_e
    check-cast v2, LX/06T;

    invoke-virtual {v2, v12}, LX/06T;->A04(Ljava/lang/Object;)V

    iget-object v0, v10, LX/FOM;->A00:LX/0UK;

    invoke-virtual {v0, v12}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    :goto_8
    move-object v10, v12

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_f
    if-eqz v18, :cond_13

    iget-object v15, v9, LX/0Gm;->A02:[J

    iget-object v14, v9, LX/0Gm;->A04:[Ljava/lang/Object;

    iget-object v13, v9, LX/0Gm;->A03:[J

    array-length v0, v13

    add-int/lit8 v12, v0, -0x2

    if-ltz v12, :cond_13

    const/4 v11, 0x0

    :goto_9
    aget-wide v18, v13, v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static/range {v18 .. v19}, LX/001;->A0d(J)J

    move-result-wide v5

    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v5, v2

    cmp-long v0, v5, v2

    if-eqz v0, :cond_12

    sub-int v0, v11, v12

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v0, 0x8

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v9, :cond_11

    const-wide/16 v16, 0xff

    and-long v16, v16, v18

    const-wide/16 v2, 0x80

    cmp-long v0, v16, v2

    if-gez v0, :cond_10

    :try_start_2
    shl-int/lit8 v0, v11, 0x3

    add-int/2addr v0, v6

    aget-wide v2, v15, v0

    aget-object v5, v14, v0

    check-cast v5, LX/06T;

    move-object/from16 v0, v22

    invoke-virtual {v0, v5, v2, v3}, LX/FOM;->A02(LX/06T;J)V

    :cond_10
    shr-long v18, v18, v10

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_11
    if-ne v9, v10, :cond_13

    :cond_12
    if-eq v11, v12, :cond_13

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_13
    invoke-virtual/range {v23 .. v23}, LX/GKN;->clear()V

    :cond_14
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_6

    :cond_15
    iget-object v0, v4, LX/FHu;->A01:LX/F8R;

    iget-object v3, v0, LX/F8R;->A01:LX/FOM;

    invoke-virtual {v3}, LX/FOM;->A01()V

    iget-object v2, v0, LX/F8R;->A02:LX/DpB;

    move/from16 v6, p3

    invoke-virtual {v3, v8, v1, v2, v6}, LX/FOM;->A04(LX/00u;LX/FGv;LX/DpB;Z)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_17

    invoke-virtual {v3, v8, v1, v2, v6}, LX/FOM;->A05(LX/00u;LX/FGv;LX/DpB;Z)Z

    move-result v2

    invoke-virtual {v3, v1}, LX/FOM;->A06(LX/FGv;)Z

    move-result v0

    if-nez v0, :cond_16

    if-eqz v2, :cond_17

    :cond_16
    const/4 v5, 0x1

    :cond_17
    iget-boolean v0, v1, LX/FGv;->A00:Z

    if-nez v0, :cond_19

    invoke-virtual {v8}, LX/00u;->A00()I

    move-result v3

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v3, :cond_19

    invoke-virtual {v8, v2}, LX/00u;->A04(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FOa;

    invoke-static {v1}, LX/Fjs;->A05(LX/FOa;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v1}, LX/FOa;->A08()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_c

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_19
    const/4 v0, 0x0

    goto :goto_d

    :goto_c
    const/4 v0, 0x2

    :goto_d
    or-int/2addr v5, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/FHu;->A00:Z

    return v5

    :catchall_0
    move-exception v1

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/FHu;->A00:Z

    throw v1
.end method
