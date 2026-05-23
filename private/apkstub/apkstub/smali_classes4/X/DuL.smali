.class public final LX/DuL;
.super LX/FOM;
.source ""


# instance fields
.field public A00:LX/FM4;

.field public A01:LX/DpB;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/00u;

.field public final A06:LX/0SW;

.field public final A07:LX/FJF;


# direct methods
.method public constructor <init>(LX/0SW;)V
    .locals 2

    invoke-direct {p0}, LX/FOM;-><init>()V

    iput-object p1, p0, LX/DuL;->A06:LX/0SW;

    new-instance v0, LX/FJF;

    invoke-direct {v0}, LX/FJF;-><init>()V

    iput-object v0, p0, LX/DuL;->A07:LX/FJF;

    const/4 v1, 0x2

    new-instance v0, LX/00u;

    invoke-direct {v0, v1}, LX/00u;-><init>(I)V

    iput-object v0, p0, LX/DuL;->A05:LX/00u;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DuL;->A02:Z

    iput-boolean v0, p0, LX/DuL;->A03:Z

    return-void
.end method


# virtual methods
.method public A03(LX/FGv;)V
    .locals 9

    invoke-super {p0, p1}, LX/FOM;->A03(LX/FGv;)V

    iget-object v7, p0, LX/DuL;->A00:LX/FM4;

    if-eqz v7, :cond_3

    iget-boolean v0, p0, LX/DuL;->A02:Z

    iput-boolean v0, p0, LX/DuL;->A04:Z

    iget-object v6, v7, LX/FM4;->A02:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/FOa;

    iget-boolean v0, v8, LX/FOa;->A0B:Z

    xor-int/lit8 v2, v0, 0x1

    iget-wide v0, v8, LX/FOa;->A05:J

    invoke-virtual {p1, v0, v1}, LX/FGv;->A00(J)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-boolean v0, p0, LX/DuL;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/DuL;->A07:LX/FJF;

    iget-wide v0, v8, LX/FOa;->A05:J

    invoke-virtual {v2, v0, v1}, LX/FJF;->A01(J)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v4, p0, LX/DuL;->A02:Z

    iget v1, v7, LX/FM4;->A00:I

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    iput-boolean v0, p0, LX/DuL;->A03:Z

    :cond_3
    return-void
.end method

.method public A04(LX/00u;LX/FGv;LX/DpB;Z)Z
    .locals 42

    move-object/from16 v4, p0

    move-object/from16 v41, p1

    move-object/from16 v40, p2

    move-object/from16 v39, p3

    move/from16 v20, p4

    move-object/from16 v3, v40

    move/from16 v2, v20

    move-object/from16 v1, v41

    move-object/from16 v0, v39

    invoke-super {v4, v1, v3, v0, v2}, LX/FOM;->A04(LX/00u;LX/FGv;LX/DpB;Z)Z

    move-result v19

    iget-object v8, v4, LX/DuL;->A06:LX/0SW;

    iget-boolean v0, v8, LX/0SW;->A08:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_1e

    const/16 v6, 0x10

    const/4 v5, 0x0

    :cond_0
    instance-of v0, v8, LX/HGr;

    if-eqz v0, :cond_7

    invoke-static {v8, v6}, LX/Fjt;->A04(LX/H5p;I)LX/Dub;

    move-result-object v0

    iput-object v0, v4, LX/DuL;->A01:LX/DpB;

    :cond_1
    invoke-static {v5}, LX/Fjt;->A00(LX/0UK;)LX/0SW;

    move-result-object v8

    :goto_0
    const/4 v3, 0x0

    if-nez v8, :cond_0

    invoke-virtual/range {v41 .. v41}, LX/00u;->A00()I

    move-result v18

    :goto_1
    move/from16 v0, v18

    if-ge v3, v0, :cond_c

    move-object/from16 v0, v41

    invoke-virtual {v0, v3}, LX/00u;->A02(I)J

    move-result-wide v11

    invoke-virtual {v0, v3}, LX/00u;->A04(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FOa;

    iget-object v8, v4, LX/DuL;->A07:LX/FJF;

    iget v7, v8, LX/FJF;->A00:I

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v7, :cond_6

    iget-object v0, v8, LX/FJF;->A01:[J

    aget-wide v5, v0, v1

    cmp-long v0, v5, v11

    if-nez v0, :cond_4

    iget-wide v0, v2, LX/FOa;->A07:J

    iget-wide v14, v2, LX/FOa;->A06:J

    invoke-static {v0, v1}, LX/0Lw;->A09(J)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v14, v15}, LX/0Lw;->A09(J)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v10, v2, LX/FOa;->A02:Ljava/util/List;

    if-nez v10, :cond_2

    sget-object v10, LX/0ni;->A00:LX/0ni;

    :cond_2
    invoke-static {v10}, LX/000;->A17(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v17

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v16

    const/4 v9, 0x0

    :goto_3
    move/from16 v5, v16

    if-ge v9, v5, :cond_5

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/FGu;

    iget-wide v5, v13, LX/FGu;->A01:J

    invoke-static {v5, v6}, LX/0Lw;->A09(J)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-wide v7, v13, LX/FGu;->A02:J

    move-wide/from16 v26, v7

    iget-object v7, v4, LX/DuL;->A01:LX/DpB;

    invoke-static {v7}, LX/0mv;->A0T(Ljava/lang/Object;)V

    move-object v8, v7

    move-object/from16 v7, v39

    invoke-interface {v8, v7, v5, v6}, LX/DpB;->BCh(LX/DpB;J)J

    move-result-wide v24

    iget-wide v5, v13, LX/FGu;->A00:J

    move-wide v7, v5

    new-instance v6, LX/FGu;

    move-object/from16 v21, v6

    move-wide/from16 v22, v26

    move-wide/from16 v26, v7

    invoke-direct/range {v21 .. v27}, LX/FGu;-><init>(JJJ)V

    move-object/from16 v5, v17

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iget-object v10, v4, LX/DuL;->A05:LX/00u;

    iget-object v6, v4, LX/DuL;->A01:LX/DpB;

    invoke-static {v6}, LX/0mv;->A0T(Ljava/lang/Object;)V

    move-object/from16 v5, v39

    invoke-interface {v6, v5, v0, v1}, LX/DpB;->BCh(LX/DpB;J)J

    move-result-wide v32

    iget-object v1, v4, LX/DuL;->A01:LX/DpB;

    invoke-static {v1}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-interface {v1, v5, v14, v15}, LX/DpB;->BCh(LX/DpB;J)J

    move-result-wide v28

    iget-wide v0, v2, LX/FOa;->A05:J

    move-wide/from16 v26, v0

    iget-wide v0, v2, LX/FOa;->A0A:J

    move-wide/from16 v30, v0

    iget-boolean v0, v2, LX/FOa;->A0B:Z

    move/from16 v16, v0

    iget-wide v8, v2, LX/FOa;->A08:J

    iget-boolean v0, v2, LX/FOa;->A0C:Z

    move v15, v0

    iget v0, v2, LX/FOa;->A04:I

    move v14, v0

    iget-wide v5, v2, LX/FOa;->A09:J

    iget v13, v2, LX/FOa;->A03:F

    iget-wide v0, v2, LX/FOa;->A00:J

    const/16 v38, 0x0

    new-instance v7, LX/FOa;

    move-object/from16 v21, v7

    move/from16 v22, v13

    move/from16 v23, v14

    move-wide/from16 v24, v26

    move-wide/from16 v26, v30

    move-wide/from16 v30, v8

    move-wide/from16 v34, v5

    move/from16 v36, v16

    move/from16 v37, v15

    invoke-direct/range {v21 .. v38}, LX/FOa;-><init>(FIJJJJJJZZZ)V

    move-object/from16 v5, v17

    iput-object v5, v7, LX/FOa;->A02:Ljava/util/List;

    iput-wide v0, v7, LX/FOa;->A00:J

    iget-object v0, v2, LX/FOa;->A01:LX/F5S;

    iput-object v0, v7, LX/FOa;->A01:LX/F5S;

    invoke-virtual {v10, v11, v12, v7}, LX/00u;->A0A(JLjava/lang/Object;)V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_7
    iget v0, v8, LX/0SW;->A01:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    instance-of v0, v8, LX/DtQ;

    if-eqz v0, :cond_1

    move-object v0, v8

    check-cast v0, LX/DtQ;

    iget-object v2, v0, LX/DtQ;->A00:LX/0SW;

    const/4 v1, 0x0

    :goto_4
    if-eqz v2, :cond_b

    iget v0, v2, LX/0SW;->A01:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_9

    move-object v8, v2

    :cond_8
    :goto_5
    iget-object v2, v2, LX/0SW;->A02:LX/0SW;

    goto :goto_4

    :cond_9
    invoke-static {v5}, LX/000;->A0j(LX/0UK;)LX/0UK;

    move-result-object v5

    if-eqz v8, :cond_a

    invoke-virtual {v5, v8}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    :cond_a
    invoke-virtual {v5, v2}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    if-ne v1, v7, :cond_1

    goto/16 :goto_0

    :cond_c
    iget-object v7, v4, LX/DuL;->A05:LX/00u;

    invoke-virtual {v7}, LX/00u;->A00()I

    move-result v0

    if-nez v0, :cond_d

    iget-object v1, v4, LX/DuL;->A07:LX/FJF;

    const/4 v0, 0x0

    iput v0, v1, LX/FJF;->A00:I

    iget-object v0, v4, LX/FOM;->A00:LX/0UK;

    invoke-virtual {v0}, LX/0UK;->A04()V

    const/4 v0, 0x1

    return v0

    :cond_d
    const/4 v0, 0x1

    iget-object v10, v4, LX/DuL;->A07:LX/FJF;

    iget v9, v10, LX/FJF;->A00:I

    sub-int/2addr v9, v0

    :goto_6
    const/4 v0, -0x1

    if-ge v0, v9, :cond_10

    iget-object v0, v10, LX/FJF;->A01:[J

    aget-wide v1, v0, v9

    move-object/from16 v0, v41

    invoke-virtual {v0, v1, v2}, LX/00u;->A01(J)I

    move-result v0

    if-gez v0, :cond_f

    move v8, v9

    iget v6, v10, LX/FJF;->A00:I

    if-ge v9, v6, :cond_f

    const/4 v0, 0x1

    sub-int v5, v6, v0

    :goto_7
    if-ge v8, v5, :cond_e

    iget-object v3, v10, LX/FJF;->A01:[J

    add-int/lit8 v2, v8, 0x1

    aget-wide v0, v3, v2

    aput-wide v0, v3, v8

    move v8, v2

    goto :goto_7

    :cond_e
    add-int/lit8 v0, v6, -0x1

    iput v0, v10, LX/FJF;->A00:I

    :cond_f
    add-int/lit8 v9, v9, -0x1

    goto :goto_6

    :cond_10
    invoke-virtual {v7}, LX/00u;->A00()I

    move-result v0

    invoke-static {v0}, LX/2mY;->A0v(I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v7}, LX/00u;->A00()I

    move-result v2

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v2, :cond_11

    invoke-virtual {v7, v1}, LX/00u;->A04(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_11
    new-instance v3, LX/FM4;

    move-object/from16 v0, v40

    invoke-direct {v3, v0, v5}, LX/FM4;-><init>(LX/FGv;Ljava/util/List;)V

    iget-object v2, v3, LX/FM4;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v8, :cond_12

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/FOa;

    iget-wide v5, v0, LX/FOa;->A05:J

    move-object/from16 v0, v40

    invoke-virtual {v0, v5, v6}, LX/FGv;->A00(J)Z

    move-result v0

    if-nez v0, :cond_13

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_12
    const/4 v7, 0x0

    :cond_13
    check-cast v7, LX/FOa;

    if-eqz v7, :cond_17

    if-nez p4, :cond_1a

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/DuL;->A02:Z

    const/4 v6, 0x0

    :cond_14
    :goto_a
    iget-boolean v5, v4, LX/DuL;->A04:Z

    if-eq v6, v5, :cond_18

    iget v1, v3, LX/FM4;->A00:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_15

    const/4 v0, 0x4

    if-eq v1, v0, :cond_15

    const/4 v0, 0x5

    if-ne v1, v0, :cond_18

    :cond_15
    const/4 v0, 0x5

    if-eqz v6, :cond_16

    const/4 v0, 0x4

    :cond_16
    :goto_b
    iput v0, v3, LX/FM4;->A00:I

    :cond_17
    if-nez v19, :cond_1d

    iget v1, v3, LX/FM4;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1d

    iget-object v0, v4, LX/DuL;->A00:LX/FM4;

    if-eqz v0, :cond_1d

    iget-object v11, v0, LX/FM4;->A02:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_1d

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    const/4 v9, 0x0

    :goto_c
    if-ge v9, v10, :cond_1c

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FOa;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FOa;

    iget-wide v7, v1, LX/FOa;->A06:J

    iget-wide v5, v0, LX/FOa;->A06:J

    cmp-long v0, v7, v5

    if-nez v0, :cond_1d

    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_18
    iget v1, v3, LX/FM4;->A00:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_19

    if-eqz v5, :cond_17

    iget-boolean v0, v4, LX/DuL;->A03:Z

    if-nez v0, :cond_17

    :goto_d
    const/4 v0, 0x3

    goto :goto_b

    :cond_19
    const/4 v0, 0x5

    if-ne v1, v0, :cond_17

    if-eqz v6, :cond_17

    iget-boolean v0, v7, LX/FOa;->A0B:Z

    if-eqz v0, :cond_17

    goto :goto_d

    :cond_1a
    iget-boolean v6, v4, LX/DuL;->A02:Z

    if-nez v6, :cond_14

    iget-boolean v0, v7, LX/FOa;->A0B:Z

    if-nez v0, :cond_1b

    iget-boolean v0, v7, LX/FOa;->A0C:Z

    if-eqz v0, :cond_14

    :cond_1b
    iget-object v0, v4, LX/DuL;->A01:LX/DpB;

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/DpB;->B0F()J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/Fjs;->A06(LX/FOa;J)Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    iput-boolean v6, v4, LX/DuL;->A02:Z

    goto :goto_a

    :cond_1c
    const/4 v7, 0x0

    goto :goto_e

    :cond_1d
    const/4 v7, 0x1

    :goto_e
    iput-object v3, v4, LX/DuL;->A00:LX/FM4;

    :cond_1e
    return v7
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Node(pointerInputFilter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/DuL;->A06:LX/0SW;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", children="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FOM;->A00:LX/0UK;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pointerIds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/DuL;->A07:LX/FJF;

    invoke-static {v0, v1}, LX/001;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
