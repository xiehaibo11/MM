.class public LX/DvF;
.super LX/DvG;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/DvG;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, LX/DvF;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DvF;->A02:Z

    iput v1, p0, LX/DvF;->A01:I

    return-void
.end method


# virtual methods
.method public A0H(LX/FkD;)V
    .locals 20

    move-object/from16 v8, p0

    iget-object v2, v8, LX/FjM;->A0n:[LX/FOW;

    iget-object v10, v8, LX/FjM;->A0W:LX/FOW;

    const/4 v7, 0x0

    aput-object v10, v2, v7

    iget-object v6, v8, LX/FjM;->A0Y:LX/FOW;

    const/4 v12, 0x2

    aput-object v6, v2, v12

    iget-object v0, v8, LX/FjM;->A0X:LX/FOW;

    move-object/from16 v19, v0

    const/4 v11, 0x1

    aput-object v0, v2, v11

    iget-object v0, v8, LX/FjM;->A0S:LX/FOW;

    move-object/from16 v18, v0

    const/4 v13, 0x3

    aput-object v0, v2, v13

    const/4 v3, 0x0

    :goto_0
    array-length v0, v2

    move-object/from16 v9, p1

    if-ge v3, v0, :cond_0

    aget-object v1, v2, v3

    invoke-virtual {v9, v1}, LX/FkD;->A0A(Ljava/lang/Object;)LX/FOJ;

    move-result-object v0

    iput-object v0, v1, LX/FOW;->A02:LX/FOJ;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v4, v8, LX/DvF;->A00:I

    if-ltz v4, :cond_11

    const/4 v5, 0x4

    if-ge v4, v5, :cond_11

    aget-object v17, v2, v4

    const/4 v3, 0x0

    :goto_1
    iget v0, v8, LX/DvG;->A00:I

    if-ge v3, v0, :cond_2

    iget-object v0, v8, LX/DvG;->A01:[LX/FjM;

    aget-object v2, v0, v3

    iget-boolean v0, v8, LX/DvF;->A02:Z

    if-nez v0, :cond_3

    instance-of v0, v2, LX/DvB;

    if-nez v0, :cond_3

    instance-of v0, v2, LX/DvF;

    if-nez v0, :cond_3

    iget v1, v2, LX/FjM;->A0N:I

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/000;->A1R(II)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    if-eqz v4, :cond_f

    if-eq v4, v11, :cond_f

    iget-object v0, v2, LX/FjM;->A0q:[Ljava/lang/Integer;

    aget-object v1, v0, v11

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/FjM;->A0Y:LX/FOW;

    iget-object v0, v0, LX/FOW;->A03:LX/FOW;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/FjM;->A0S:LX/FOW;

    :goto_2
    iget-object v0, v0, LX/FOW;->A03:LX/FOW;

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :goto_3
    invoke-virtual {v10}, LX/FOW;->A06()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual/range {v19 .. v19}, LX/FOW;->A06()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    invoke-virtual {v6}, LX/FOW;->A06()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual/range {v18 .. v18}, LX/FOW;->A06()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    if-nez v3, :cond_8

    iget v0, v8, LX/DvF;->A00:I

    if-eqz v0, :cond_c

    if-ne v0, v12, :cond_d

    if-nez v1, :cond_e

    :cond_8
    :goto_4
    const/16 v16, 0x4

    :goto_5
    const/4 v4, 0x0

    :goto_6
    iget v0, v8, LX/DvG;->A00:I

    if-ge v4, v0, :cond_10

    iget-object v0, v8, LX/DvG;->A01:[LX/FjM;

    aget-object v2, v0, v4

    iget-boolean v0, v8, LX/DvF;->A02:Z

    if-nez v0, :cond_9

    instance-of v0, v2, LX/DvB;

    if-nez v0, :cond_9

    instance-of v0, v2, LX/DvF;

    if-nez v0, :cond_9

    iget v1, v2, LX/FjM;->A0N:I

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/000;->A1R(II)Z

    move-result v0

    if-nez v0, :cond_9

    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_9
    iget-object v1, v2, LX/FjM;->A0n:[LX/FOW;

    iget v0, v8, LX/DvF;->A00:I

    aget-object v0, v1, v0

    invoke-virtual {v9, v0}, LX/FkD;->A0A(Ljava/lang/Object;)LX/FOJ;

    move-result-object v3

    iget v14, v8, LX/DvF;->A00:I

    aget-object v1, v1, v14

    iput-object v3, v1, LX/FOW;->A02:LX/FOJ;

    iget-object v0, v1, LX/FOW;->A03:LX/FOW;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/FOW;->A05:LX/FjM;

    if-ne v0, v8, :cond_b

    iget v2, v1, LX/FOW;->A01:I

    :goto_8
    if-eqz v14, :cond_a

    if-eq v14, v12, :cond_a

    move-object/from16 v0, v17

    iget-object v0, v0, LX/FOW;->A02:LX/FOJ;

    move-object v15, v0

    iget v14, v8, LX/DvF;->A01:I

    add-int/2addr v14, v2

    invoke-virtual {v9}, LX/FkD;->A07()LX/FuY;

    move-result-object v1

    invoke-virtual {v9}, LX/FkD;->A08()LX/FOJ;

    move-result-object v0

    iput v7, v0, LX/FOJ;->A04:I

    invoke-virtual {v1, v15, v3, v0, v14}, LX/FuY;->A07(LX/FOJ;LX/FOJ;LX/FOJ;I)V

    :goto_9
    invoke-virtual {v9, v1}, LX/FkD;->A0C(LX/FuY;)V

    move-object/from16 v0, v17

    iget-object v14, v0, LX/FOW;->A02:LX/FOJ;

    iget v1, v8, LX/DvF;->A01:I

    add-int/2addr v1, v2

    move/from16 v0, v16

    invoke-virtual {v9, v14, v3, v1, v0}, LX/FkD;->A0E(LX/FOJ;LX/FOJ;II)V

    goto :goto_7

    :cond_a
    move-object/from16 v0, v17

    iget-object v0, v0, LX/FOW;->A02:LX/FOJ;

    move-object v15, v0

    iget v14, v8, LX/DvF;->A01:I

    sub-int/2addr v14, v2

    invoke-virtual {v9}, LX/FkD;->A07()LX/FuY;

    move-result-object v1

    invoke-virtual {v9}, LX/FkD;->A08()LX/FOJ;

    move-result-object v0

    iput v7, v0, LX/FOJ;->A04:I

    invoke-virtual {v1, v15, v3, v0, v14}, LX/FuY;->A08(LX/FOJ;LX/FOJ;LX/FOJ;I)V

    goto :goto_9

    :cond_b
    const/4 v2, 0x0

    goto :goto_8

    :cond_c
    if-nez v2, :cond_e

    goto/16 :goto_4

    :cond_d
    if-eq v0, v11, :cond_c

    if-ne v0, v13, :cond_8

    if-eqz v1, :cond_8

    :cond_e
    const/16 v16, 0x5

    goto/16 :goto_5

    :cond_f
    iget-object v0, v2, LX/FjM;->A0q:[Ljava/lang/Integer;

    aget-object v1, v0, v7

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/FjM;->A0W:LX/FOW;

    iget-object v0, v0, LX/FOW;->A03:LX/FOW;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/FjM;->A0X:LX/FOW;

    goto/16 :goto_2

    :cond_10
    iget v0, v8, LX/DvF;->A00:I

    const/16 v2, 0x8

    if-nez v0, :cond_12

    move-object/from16 v0, v19

    iget-object v1, v0, LX/FOW;->A02:LX/FOJ;

    iget-object v0, v10, LX/FOW;->A02:LX/FOJ;

    invoke-virtual {v9, v1, v0, v7, v2}, LX/FkD;->A0E(LX/FOJ;LX/FOJ;II)V

    iget-object v1, v10, LX/FOW;->A02:LX/FOJ;

    iget-object v0, v8, LX/FjM;->A0Z:LX/FjM;

    iget-object v0, v0, LX/FjM;->A0X:LX/FOW;

    iget-object v0, v0, LX/FOW;->A02:LX/FOJ;

    invoke-virtual {v9, v1, v0, v7, v5}, LX/FkD;->A0E(LX/FOJ;LX/FOJ;II)V

    iget-object v1, v10, LX/FOW;->A02:LX/FOJ;

    iget-object v0, v8, LX/FjM;->A0Z:LX/FjM;

    iget-object v0, v0, LX/FjM;->A0W:LX/FOW;

    :goto_a
    iget-object v0, v0, LX/FOW;->A02:LX/FOJ;

    invoke-virtual {v9, v1, v0, v7, v7}, LX/FkD;->A0E(LX/FOJ;LX/FOJ;II)V

    :cond_11
    return-void

    :cond_12
    if-ne v0, v11, :cond_13

    iget-object v1, v10, LX/FOW;->A02:LX/FOJ;

    move-object/from16 v0, v19

    iget-object v0, v0, LX/FOW;->A02:LX/FOJ;

    invoke-virtual {v9, v1, v0, v7, v2}, LX/FkD;->A0E(LX/FOJ;LX/FOJ;II)V

    iget-object v1, v10, LX/FOW;->A02:LX/FOJ;

    iget-object v0, v8, LX/FjM;->A0Z:LX/FjM;

    iget-object v0, v0, LX/FjM;->A0W:LX/FOW;

    iget-object v0, v0, LX/FOW;->A02:LX/FOJ;

    invoke-virtual {v9, v1, v0, v7, v5}, LX/FkD;->A0E(LX/FOJ;LX/FOJ;II)V

    iget-object v1, v10, LX/FOW;->A02:LX/FOJ;

    iget-object v0, v8, LX/FjM;->A0Z:LX/FjM;

    iget-object v0, v0, LX/FjM;->A0X:LX/FOW;

    goto :goto_a

    :cond_13
    if-ne v0, v12, :cond_14

    move-object/from16 v0, v18

    iget-object v1, v0, LX/FOW;->A02:LX/FOJ;

    iget-object v0, v6, LX/FOW;->A02:LX/FOJ;

    invoke-virtual {v9, v1, v0, v7, v2}, LX/FkD;->A0E(LX/FOJ;LX/FOJ;II)V

    iget-object v1, v6, LX/FOW;->A02:LX/FOJ;

    iget-object v0, v8, LX/FjM;->A0Z:LX/FjM;

    iget-object v0, v0, LX/FjM;->A0S:LX/FOW;

    iget-object v0, v0, LX/FOW;->A02:LX/FOJ;

    invoke-virtual {v9, v1, v0, v7, v5}, LX/FkD;->A0E(LX/FOJ;LX/FOJ;II)V

    iget-object v1, v6, LX/FOW;->A02:LX/FOJ;

    iget-object v0, v8, LX/FjM;->A0Z:LX/FjM;

    iget-object v0, v0, LX/FjM;->A0Y:LX/FOW;

    goto :goto_a

    :cond_14
    if-ne v0, v13, :cond_11

    iget-object v1, v6, LX/FOW;->A02:LX/FOJ;

    move-object/from16 v0, v18

    iget-object v0, v0, LX/FOW;->A02:LX/FOJ;

    invoke-virtual {v9, v1, v0, v7, v2}, LX/FkD;->A0E(LX/FOJ;LX/FOJ;II)V

    iget-object v1, v6, LX/FOW;->A02:LX/FOJ;

    iget-object v0, v8, LX/FjM;->A0Z:LX/FjM;

    iget-object v0, v0, LX/FjM;->A0Y:LX/FOW;

    iget-object v0, v0, LX/FOW;->A02:LX/FOJ;

    invoke-virtual {v9, v1, v0, v7, v5}, LX/FkD;->A0E(LX/FOJ;LX/FOJ;II)V

    iget-object v1, v6, LX/FOW;->A02:LX/FOJ;

    iget-object v0, v8, LX/FjM;->A0Z:LX/FjM;

    iget-object v0, v0, LX/FjM;->A0S:LX/FOW;

    goto :goto_a
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Barrier] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FjM;->A0f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " {"

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, LX/DvG;->A00:I

    if-ge v3, v0, :cond_1

    iget-object v0, p0, LX/DvG;->A01:[LX/FjM;

    aget-object v2, v0, v3

    if-lez v3, :cond_0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/7qK;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/FjM;->A0f:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, LX/Awu;->A0y(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
