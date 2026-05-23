.class public LX/Dyo;
.super LX/Fay;
.source ""


# direct methods
.method public static A00(I)I
    .locals 2

    const/16 v1, 0x30

    if-lt p0, v1, :cond_2

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    sub-int/2addr p0, v1

    return p0

    :cond_0
    const/16 v1, 0x41

    if-lt p0, v1, :cond_2

    const/16 v0, 0x46

    if-le p0, v0, :cond_1

    const/16 v1, 0x61

    if-lt p0, v1, :cond_2

    const/16 v0, 0x66

    if-gt p0, v0, :cond_2

    :cond_1
    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, 0xa

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private A01()Ljava/util/ArrayList;
    .locals 6

    iget v1, p0, LX/Fay;->A01:I

    iget v0, p0, LX/Fay;->A00:I

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_3

    iget v1, p0, LX/Fay;->A01:I

    const/16 v0, 0x28

    invoke-virtual {p0, v0}, LX/Fay;->A0G(C)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/Fay;->A0E()V

    invoke-static {p0}, LX/Dyo;->A02(LX/Dyo;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_5

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, LX/Fay;->A0G(C)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FGG;

    iget-object v0, v0, LX/FGG;->A01:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FJv;

    iget-object v0, v0, LX/FJv;->A03:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/FwH;

    if-eqz v0, :cond_2

    :cond_3
    return-object v5

    :cond_4
    return-object v4

    :cond_5
    iput v1, p0, LX/Fay;->A01:I

    return-object v5
.end method

.method public static A02(LX/Dyo;)Ljava/util/ArrayList;
    .locals 28

    move-object/from16 v6, p0

    iget v1, v6, LX/Fay;->A01:I

    iget v0, v6, LX/Fay;->A00:I

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, LX/2mY;->A0v(I)Ljava/util/ArrayList;

    move-result-object v21

    :goto_0
    new-instance v5, LX/FGG;

    invoke-direct {v5}, LX/FGG;-><init>()V

    :cond_1
    iget v1, v6, LX/Fay;->A01:I

    iget v0, v6, LX/Fay;->A00:I

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    if-nez v0, :cond_35

    iget v0, v6, LX/Fay;->A01:I

    move/from16 p0, v0

    iget-object v0, v5, LX/FGG;->A01:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    const/4 v4, 0x0

    if-nez v0, :cond_2a

    const/16 v0, 0x3e

    invoke-virtual {v6, v0}, LX/Fay;->A0G(C)Z

    move-result v0

    if-eqz v0, :cond_29

    sget-object v3, LX/00Q;->A01:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v6}, LX/Fay;->A0E()V

    :goto_2
    const/16 v0, 0x2a

    invoke-virtual {v6, v0}, LX/Fay;->A0G(C)Z

    move-result v0

    if-eqz v0, :cond_27

    new-instance v2, LX/FJv;

    invoke-direct {v2, v3, v4}, LX/FJv;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_3
    iget v1, v6, LX/Fay;->A01:I

    iget v0, v6, LX/Fay;->A00:I

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    if-nez v0, :cond_25

    const/16 v0, 0x2e

    invoke-virtual {v6, v0}, LX/Fay;->A0G(C)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v2, :cond_4

    new-instance v2, LX/FJv;

    invoke-direct {v2, v3, v4}, LX/FJv;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v6}, LX/Dyo;->A0J()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2b

    const-string v1, "class"

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1, v7}, LX/FJv;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v5, LX/FGG;->A00:I

    add-int/lit16 v0, v0, 0x3e8

    iput v0, v5, LX/FGG;->A00:I

    goto :goto_3

    :cond_5
    const/16 v0, 0x23

    invoke-virtual {v6, v0}, LX/Fay;->A0G(C)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v2, :cond_6

    new-instance v2, LX/FJv;

    invoke-direct {v2, v3, v4}, LX/FJv;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v6}, LX/Dyo;->A0J()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2c

    const-string v1, "id"

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1, v7}, LX/FJv;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v5, LX/FGG;->A00:I

    const v0, 0xf4240

    add-int/2addr v1, v0

    iput v1, v5, LX/FGG;->A00:I

    goto :goto_3

    :cond_7
    const/16 v0, 0x5b

    invoke-virtual {v6, v0}, LX/Fay;->A0G(C)Z

    move-result v0

    if-eqz v0, :cond_e

    if-nez v2, :cond_8

    new-instance v2, LX/FJv;

    invoke-direct {v2, v3, v4}, LX/FJv;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v6}, LX/Fay;->A0E()V

    invoke-virtual {v6}, LX/Dyo;->A0J()Ljava/lang/String;

    move-result-object v8

    const-string v7, "Invalid attribute simpleSelectors"

    if-eqz v8, :cond_2f

    invoke-virtual {v6}, LX/Fay;->A0E()V

    const/16 v0, 0x3d

    invoke-virtual {v6, v0}, LX/Fay;->A0G(C)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v9, LX/00Q;->A01:Ljava/lang/Integer;

    :goto_4
    invoke-virtual {v6}, LX/Fay;->A0E()V

    iget v1, v6, LX/Fay;->A01:I

    iget v0, v6, LX/Fay;->A00:I

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-virtual {v6}, LX/Fay;->A0C()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-virtual {v6}, LX/Dyo;->A0J()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2e

    :cond_9
    invoke-virtual {v6}, LX/Fay;->A0E()V

    :goto_5
    const/16 v0, 0x5d

    invoke-virtual {v6, v0}, LX/Fay;->A0G(C)Z

    move-result v0

    if-eqz v0, :cond_2d

    if-nez v9, :cond_a

    sget-object v9, LX/00Q;->A00:Ljava/lang/Integer;

    :cond_a
    invoke-virtual {v2, v9, v8, v1}, LX/FJv;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v5, LX/FGG;->A00:I

    add-int/lit16 v0, v0, 0x3e8

    iput v0, v5, LX/FGG;->A00:I

    goto/16 :goto_3

    :cond_b
    const-string v0, "~="

    invoke-virtual {v6, v0}, LX/Fay;->A0H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v9, LX/00Q;->A0C:Ljava/lang/Integer;

    goto :goto_4

    :cond_c
    const-string v0, "|="

    invoke-virtual {v6, v0}, LX/Fay;->A0H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v9, LX/00Q;->A0N:Ljava/lang/Integer;

    goto :goto_4

    :cond_d
    move-object v9, v4

    move-object v1, v4

    goto :goto_5

    :cond_e
    const/16 v0, 0x3a

    invoke-virtual {v6, v0}, LX/Fay;->A0G(C)Z

    move-result v0

    if-eqz v0, :cond_25

    if-nez v2, :cond_f

    new-instance v2, LX/FJv;

    invoke-direct {v2, v3, v4}, LX/FJv;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v6}, LX/Dyo;->A0J()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_33

    sget-object v0, LX/Eef;->A00:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Eef;

    if-nez v1, :cond_10

    sget-object v1, LX/Eef;->A02:LX/Eef;

    :cond_10
    sget-object v0, LX/EoV;->$redex_init_class:LX/EoV;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v20, "Invalid or missing parameter section for pseudo class: "

    const/16 v19, 0x1

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported pseudo class: "

    invoke-static {v0, v10, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EhD;

    invoke-direct {v0, v1}, LX/EhD;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v1, v6, LX/Fay;->A01:I

    iget v0, v6, LX/Fay;->A00:I

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    if-nez v0, :cond_13

    iget v1, v6, LX/Fay;->A01:I

    const/16 v0, 0x28

    invoke-virtual {v6, v0}, LX/Fay;->A0G(C)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v6}, LX/Fay;->A0E()V

    :cond_11
    invoke-virtual {v6}, LX/Dyo;->A0J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    if-nez v12, :cond_12

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v12

    :cond_12
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, LX/Fay;->A0E()V

    invoke-virtual {v6}, LX/Fay;->A0F()Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v0, 0x29

    invoke-virtual {v6, v0}, LX/Fay;->A0G(C)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    :goto_6
    :pswitch_1
    new-instance v1, LX/FwI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/FwI;->A00:Ljava/lang/String;

    goto/16 :goto_a

    :cond_14
    iput v1, v6, LX/Fay;->A01:I

    goto :goto_6

    :pswitch_2
    new-instance v1, LX/FwM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_a

    :pswitch_3
    invoke-direct {v6}, LX/Dyo;->A01()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_30

    new-instance v1, LX/FwH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/FwH;->A00:Ljava/util/List;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/high16 v7, -0x80000000

    :cond_15
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FGG;

    iget v0, v0, LX/FGG;->A00:I

    if-le v0, v7, :cond_15

    move v7, v0

    goto :goto_7

    :cond_16
    iput v7, v5, LX/FGG;->A00:I

    goto/16 :goto_b

    :pswitch_4
    sget-object v0, LX/Eef;->A0I:LX/Eef;

    if-eq v1, v0, :cond_17

    sget-object v0, LX/Eef;->A0L:LX/Eef;

    if-eq v1, v0, :cond_17

    const/16 v19, 0x0

    :cond_17
    sget-object v0, LX/Eef;->A0L:LX/Eef;

    if-eq v1, v0, :cond_18

    sget-object v0, LX/Eef;->A0K:LX/Eef;

    const/16 v27, 0x0

    if-ne v1, v0, :cond_19

    :cond_18
    const/16 v27, 0x1

    :cond_19
    iget v1, v6, LX/Fay;->A01:I

    iget v0, v6, LX/Fay;->A00:I

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    if-nez v0, :cond_32

    iget v0, v6, LX/Fay;->A01:I

    move/from16 v23, v0

    const/16 v0, 0x28

    invoke-virtual {v6, v0}, LX/Fay;->A0G(C)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v6}, LX/Fay;->A0E()V

    const-string v0, "odd"

    invoke-virtual {v6, v0}, LX/Fay;->A0H(Ljava/lang/String;)Z

    move-result v0

    const/4 v15, 0x1

    if-eqz v0, :cond_1a

    const/4 v0, 0x2

    new-instance v1, LX/Eld;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Eld;->A00:I

    iput v15, v1, LX/Eld;->A01:I

    :goto_8
    invoke-virtual {v6}, LX/Fay;->A0E()V

    const/16 v0, 0x29

    invoke-virtual {v6, v0}, LX/Fay;->A0G(C)Z

    move-result v0

    if-eqz v0, :cond_31

    iget v8, v1, LX/Eld;->A00:I

    iget v7, v1, LX/Eld;->A01:I

    iget-object v0, v2, LX/FJv;->A01:Ljava/lang/String;

    new-instance v1, LX/FwN;

    move-object/from16 v22, v1

    move/from16 v23, v8

    move-object/from16 v24, v0

    move/from16 v25, v19

    move/from16 v26, v7

    invoke-direct/range {v22 .. v27}, LX/FwN;-><init>(ILjava/lang/String;ZIZ)V

    iget v0, v5, LX/FGG;->A00:I

    add-int/lit16 v0, v0, 0x3e8

    iput v0, v5, LX/FGG;->A00:I

    goto/16 :goto_b

    :cond_1a
    const-string v0, "even"

    invoke-virtual {v6, v0}, LX/Fay;->A0H(Ljava/lang/String;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_1b

    const/4 v0, 0x2

    new-instance v1, LX/Eld;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Eld;->A00:I

    iput v11, v1, LX/Eld;->A01:I

    goto :goto_8

    :cond_1b
    const/16 v14, 0x2b

    invoke-virtual {v6, v14}, LX/Fay;->A0G(C)Z

    move-result v0

    const/16 v13, 0x2d

    if-nez v0, :cond_1c

    invoke-virtual {v6, v13}, LX/Fay;->A0G(C)Z

    move-result v0

    const/16 v18, -0x1

    if-nez v0, :cond_1d

    :cond_1c
    const/16 v18, 0x1

    :cond_1d
    iget-object v9, v6, LX/Fay;->A03:Ljava/lang/String;

    iget v0, v6, LX/Fay;->A01:I

    iget v8, v6, LX/Fay;->A00:I

    invoke-static {v9, v0, v8}, LX/F5h;->A00(Ljava/lang/String;II)LX/F5h;

    move-result-object v7

    if-eqz v7, :cond_1e

    iget v0, v7, LX/F5h;->A00:I

    iput v0, v6, LX/Fay;->A01:I

    :cond_1e
    const/16 v0, 0x6e

    invoke-virtual {v6, v0}, LX/Fay;->A0G(C)Z

    move-result v0

    if-nez v0, :cond_20

    const/16 v0, 0x4e

    invoke-virtual {v6, v0}, LX/Fay;->A0G(C)Z

    move-result v0

    if-nez v0, :cond_20

    move-object v12, v7

    const/4 v8, 0x0

    :goto_9
    if-eqz v12, :cond_1f

    iget-wide v0, v12, LX/F5h;->A01:J

    long-to-int v7, v0

    mul-int v11, v18, v7

    :cond_1f
    new-instance v1, LX/Eld;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v8, v1, LX/Eld;->A00:I

    iput v11, v1, LX/Eld;->A01:I

    goto/16 :goto_8

    :cond_20
    if-nez v7, :cond_21

    iget v0, v6, LX/Fay;->A01:I

    move/from16 v22, v0

    new-instance v7, LX/F5h;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-wide/16 v16, 0x1

    move-wide/from16 v0, v16

    iput-wide v0, v7, LX/F5h;->A01:J

    move/from16 v0, v22

    iput v0, v7, LX/F5h;->A00:I

    :cond_21
    invoke-virtual {v6}, LX/Fay;->A0E()V

    invoke-virtual {v6, v14}, LX/Fay;->A0G(C)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {v6, v13}, LX/Fay;->A0G(C)Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v15, -0x1

    :cond_22
    invoke-virtual {v6}, LX/Fay;->A0E()V

    iget v0, v6, LX/Fay;->A01:I

    invoke-static {v9, v0, v8}, LX/F5h;->A00(Ljava/lang/String;II)LX/F5h;

    move-result-object v12

    if-eqz v12, :cond_31

    iget v0, v12, LX/F5h;->A00:I

    iput v0, v6, LX/Fay;->A01:I

    :cond_23
    move/from16 v8, v18

    move/from16 v18, v15

    iget-wide v0, v7, LX/F5h;->A01:J

    long-to-int v7, v0

    mul-int/2addr v8, v7

    goto :goto_9

    :pswitch_5
    new-instance v1, LX/FwK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_a

    :pswitch_6
    new-instance v1, LX/FwL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_a

    :pswitch_7
    iget-object v7, v2, LX/FJv;->A01:Ljava/lang/String;

    new-instance v1, LX/FwJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v19

    iput-boolean v0, v1, LX/FwJ;->A01:Z

    iput-object v7, v1, LX/FwJ;->A00:Ljava/lang/String;

    goto :goto_a

    :pswitch_8
    iget-object v0, v2, LX/FJv;->A01:Ljava/lang/String;

    new-instance v1, LX/FwN;

    const/4 v8, 0x0

    move/from16 v12, v19

    move-object v7, v1

    move-object v9, v0

    move v10, v8

    move v11, v12

    invoke-direct/range {v7 .. v12}, LX/FwN;-><init>(ILjava/lang/String;ZIZ)V

    goto :goto_a

    :pswitch_9
    iget-object v0, v2, LX/FJv;->A01:Ljava/lang/String;

    new-instance v1, LX/FwN;

    const/4 v8, 0x0

    move/from16 v11, v19

    move v12, v11

    move-object v7, v1

    move-object v9, v0

    move v10, v11

    invoke-direct/range {v7 .. v12}, LX/FwN;-><init>(ILjava/lang/String;ZIZ)V

    goto :goto_a

    :pswitch_a
    new-instance v1, LX/FwJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/FwJ;->A01:Z

    iput-object v4, v1, LX/FwJ;->A00:Ljava/lang/String;

    goto :goto_a

    :pswitch_b
    new-instance v1, LX/FwN;

    const/4 v8, 0x0

    move v12, v8

    move-object v7, v1

    move-object v9, v4

    move v10, v8

    move/from16 v11, v19

    invoke-direct/range {v7 .. v12}, LX/FwN;-><init>(ILjava/lang/String;ZIZ)V

    goto :goto_a

    :pswitch_c
    new-instance v1, LX/FwN;

    const/4 v8, 0x0

    move/from16 v11, v19

    move-object v7, v1

    move-object v9, v4

    move v10, v11

    move v12, v8

    invoke-direct/range {v7 .. v12}, LX/FwN;-><init>(ILjava/lang/String;ZIZ)V

    :goto_a
    iget v0, v5, LX/FGG;->A00:I

    add-int/lit16 v0, v0, 0x3e8

    iput v0, v5, LX/FGG;->A00:I

    :goto_b
    iget-object v0, v2, LX/FJv;->A03:Ljava/util/List;

    if-nez v0, :cond_24

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/FJv;->A03:Ljava/util/List;

    :cond_24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_25
    if-eqz v2, :cond_34

    iget-object v0, v5, LX/FGG;->A01:Ljava/util/List;

    if-nez v0, :cond_26

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/FGG;->A01:Ljava/util/List;

    :cond_26
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, LX/Fay;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_27
    invoke-virtual {v6}, LX/Dyo;->A0J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    new-instance v2, LX/FJv;

    invoke-direct {v2, v3, v0}, LX/FJv;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    iget v0, v5, LX/FGG;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/FGG;->A00:I

    goto/16 :goto_3

    :cond_28
    move-object v2, v4

    goto/16 :goto_3

    :cond_29
    const/16 v0, 0x2b

    invoke-virtual {v6, v0}, LX/Fay;->A0G(C)Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v3, LX/00Q;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_2a
    move-object v3, v4

    goto/16 :goto_2

    :cond_2b
    const-string v1, "Invalid \".class\" simpleSelectors"

    new-instance v0, LX/EhD;

    invoke-direct {v0, v1}, LX/EhD;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    const-string v1, "Invalid \"#id\" simpleSelectors"

    new-instance v0, LX/EhD;

    invoke-direct {v0, v1}, LX/EhD;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    new-instance v0, LX/EhD;

    invoke-direct {v0, v7}, LX/EhD;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    new-instance v0, LX/EhD;

    invoke-direct {v0, v7}, LX/EhD;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    new-instance v0, LX/EhD;

    invoke-direct {v0, v7}, LX/EhD;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    move-object/from16 v0, v20

    invoke-static {v0, v10}, LX/7qQ;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EhD;

    invoke-direct {v0, v1}, LX/EhD;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    move/from16 v0, v23

    iput v0, v6, LX/Fay;->A01:I

    :cond_32
    move-object/from16 v0, v20

    invoke-static {v0, v10}, LX/7qQ;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EhD;

    invoke-direct {v0, v1}, LX/EhD;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    const-string v1, "Invalid pseudo class"

    new-instance v0, LX/EhD;

    invoke-direct {v0, v1}, LX/EhD;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    move/from16 v0, p0

    iput v0, v6, LX/Fay;->A01:I

    :cond_35
    iget-object v0, v5, LX/FGG;->A01:Ljava/util/List;

    if-eqz v0, :cond_36

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_36

    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_36
    return-object v21

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public A0I()Ljava/lang/String;
    .locals 7

    iget v1, p0, LX/Fay;->A01:I

    iget v0, p0, LX/Fay;->A00:I

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Fay;->A03:Ljava/lang/String;

    iget v0, p0, LX/Fay;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v0, 0x27

    if-eq v5, v0, :cond_1

    const/16 v0, 0x22

    if-eq v5, v0, :cond_1

    :cond_0
    return-object v2

    :cond_1
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, p0, LX/Fay;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Fay;->A01:I

    :cond_2
    :goto_0
    invoke-virtual {p0}, LX/Fay;->A0A()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_1
    const/4 v3, -0x1

    if-eq v6, v3, :cond_5

    if-eq v6, v5, :cond_5

    const/16 v0, 0x5c

    if-ne v6, v0, :cond_4

    invoke-virtual {p0}, LX/Fay;->A0A()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v6, v3, :cond_5

    const/16 v0, 0xa

    if-eq v6, v0, :cond_2

    const/16 v0, 0xd

    if-eq v6, v0, :cond_2

    const/16 v0, 0xc

    if-eq v6, v0, :cond_2

    invoke-static {v6}, LX/Dyo;->A00(I)I

    move-result v1

    if-eq v1, v3, :cond_4

    const/4 v2, 0x1

    :goto_2
    invoke-virtual {p0}, LX/Fay;->A0A()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, LX/Dyo;->A00(I)I

    move-result v0

    if-eq v0, v3, :cond_3

    mul-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x5

    if-gt v2, v0, :cond_3

    goto :goto_2

    :cond_3
    int-to-char v0, v1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    int-to-char v0, v6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0J()Ljava/lang/String;
    .locals 9

    iget v1, p0, LX/Fay;->A01:I

    iget v0, p0, LX/Fay;->A00:I

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    iget v8, p0, LX/Fay;->A01:I

    move v1, v8

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Fay;->A03:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v7, 0x2d

    if-ne v0, v7, :cond_0

    invoke-virtual {p0}, LX/Fay;->A07()I

    move-result v0

    :cond_0
    const/16 v6, 0x7a

    const/16 v5, 0x5f

    const/16 v4, 0x5a

    const/16 v3, 0x61

    const/16 v2, 0x41

    if-lt v0, v2, :cond_1

    if-le v0, v4, :cond_4

    if-lt v0, v3, :cond_3

    if-le v0, v6, :cond_4

    :cond_1
    :goto_0
    iput v8, p0, LX/Fay;->A01:I

    :cond_2
    if-ne v1, v8, :cond_9

    const/4 v0, 0x0

    return-object v0

    :cond_3
    if-ne v0, v5, :cond_1

    :cond_4
    :goto_1
    invoke-virtual {p0}, LX/Fay;->A07()I

    move-result v1

    if-lt v1, v2, :cond_7

    if-le v1, v4, :cond_4

    if-lt v1, v3, :cond_6

    if-le v1, v6, :cond_4

    :cond_5
    :goto_2
    iget v1, p0, LX/Fay;->A01:I

    goto :goto_0

    :cond_6
    if-ne v1, v5, :cond_5

    goto :goto_1

    :cond_7
    const/16 v0, 0x30

    if-lt v1, v0, :cond_8

    const/16 v0, 0x39

    if-le v1, v0, :cond_4

    goto :goto_2

    :cond_8
    if-eq v1, v7, :cond_4

    goto :goto_2

    :cond_9
    iget-object v0, p0, LX/Fay;->A03:Ljava/lang/String;

    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput v1, p0, LX/Fay;->A01:I

    return-object v0
.end method
