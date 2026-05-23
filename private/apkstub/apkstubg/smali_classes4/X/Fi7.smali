.class public LX/Fi7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Fax;

.field public final A01:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(LX/Fax;Ljava/util/LinkedList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Fi7;->A01:Ljava/util/LinkedList;

    iput-object p1, p0, LX/Fi7;->A00:LX/Fax;

    return-void
.end method

.method private A00()LX/FJU;
    .locals 5

    :goto_0
    iget-object v3, p0, LX/Fi7;->A00:LX/Fax;

    iget v1, v3, LX/Fax;->A01:I

    invoke-virtual {v3, v1}, LX/Fax;->A0A(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v1}, LX/Fax;->A00(LX/Fax;I)C

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    const/16 v0, 0xd

    if-ne v1, v0, :cond_1

    :cond_0
    iget v0, v3, LX/Fax;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/Fax;->A01:I

    goto :goto_0

    :cond_1
    iget-object v4, v3, LX/Fax;->A02:Ljava/lang/CharSequence;

    iget v0, v3, LX/Fax;->A01:I

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v0, 0x24

    if-eq v2, v0, :cond_2

    const/16 v1, 0x40

    const/4 v0, 0x0

    if-ne v2, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v3, LX/Fax;->A01:I

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    new-instance v2, LX/ETW;

    invoke-direct {v2, v0}, LX/ETW;-><init>(C)V

    iget v1, v3, LX/Fax;->A01:I

    iget v0, v3, LX/Fax;->A00:I

    if-ge v1, v0, :cond_5

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/Fax;->A01:I

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x2e

    if-eq v1, v0, :cond_4

    iget v0, v3, LX/Fax;->A01:I

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x5b

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Illegal character at position "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/Fax;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " expected \'.\' or \'[\'"

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/ET2;->A00(Ljava/lang/String;)LX/ET2;

    move-result-object v0

    throw v0

    :cond_4
    new-instance v0, LX/FFy;

    invoke-direct {v0, v2}, LX/FFy;-><init>(LX/ETW;)V

    invoke-direct {p0, v0}, LX/Fi7;->A02(LX/FFy;)Z

    :cond_5
    iget-object v1, v2, LX/ETW;->A02:Ljava/lang/String;

    const-string v0, "$"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/FJU;

    invoke-direct {v0, v2, v1}, LX/FJU;-><init>(LX/ETW;Z)V

    return-object v0

    :cond_6
    const-string v0, "Path must start with \'$\' or \'@\'"

    invoke-static {v0}, LX/ET2;->A00(Ljava/lang/String;)LX/ET2;

    move-result-object v0

    throw v0
.end method

.method public static varargs A01(Ljava/lang/String;[LX/H8U;)LX/FJU;
    .locals 4

    :try_start_0
    new-instance v3, LX/Fax;

    invoke-direct {v3, p0}, LX/Fax;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/Fax;->A06()V

    const/4 v0, 0x0

    iget-object v2, v3, LX/Fax;->A02:Ljava/lang/CharSequence;

    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x24

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x40

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "$."

    invoke-static {v0, p0, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/Fax;

    invoke-direct {v3, v0}, LX/Fax;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/Fax;->A06()V

    :cond_0
    const/16 v2, 0x2e

    iget-object v1, v3, LX/Fax;->A02:Ljava/lang/CharSequence;

    iget v0, v3, LX/Fax;->A00:I

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_1

    const-string v0, "Path must not end with a \'.\' or \'..\'"

    invoke-static {v0}, LX/ET2;->A00(Ljava/lang/String;)LX/ET2;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    new-instance v0, LX/Fi7;

    invoke-direct {v0, v3, v1}, LX/Fi7;-><init>(LX/Fax;Ljava/util/LinkedList;)V

    invoke-direct {v0}, LX/Fi7;->A00()LX/FJU;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, LX/ET2;

    if-nez v0, :cond_2

    new-instance v0, LX/ET2;

    invoke-direct {v0, v1}, LX/ET2;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    throw v1
.end method

.method private A02(LX/FFy;)Z
    .locals 26

    move-object/from16 v9, p0

    iget-object v8, v9, LX/Fi7;->A00:LX/Fax;

    iget-object v7, v8, LX/Fax;->A02:Ljava/lang/CharSequence;

    iget v0, v8, LX/Fax;->A01:I

    invoke-interface {v7, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v0, 0x2a

    const-string v14, "Could not parse token starting at position "

    const/4 v6, 0x1

    move-object/from16 v10, p1

    if-eq v2, v0, :cond_51

    const/16 v1, 0x2e

    if-eq v2, v1, :cond_4d

    const/16 v11, 0x5b

    invoke-virtual {v8, v11}, LX/Fax;->A08(C)Z

    move-result v0

    if-eq v2, v11, :cond_22

    if-nez v0, :cond_52

    const/16 v0, 0x2a

    invoke-virtual {v8, v0}, LX/Fax;->A08(C)Z

    move-result v0

    if-nez v0, :cond_52

    invoke-virtual {v8, v1}, LX/Fax;->A08(C)Z

    move-result v0

    if-nez v0, :cond_52

    const/16 v3, 0x20

    invoke-virtual {v8, v3}, LX/Fax;->A08(C)Z

    move-result v0

    if-nez v0, :cond_52

    iget v0, v8, LX/Fax;->A01:I

    move/from16 v25, v0

    move v2, v0

    :goto_0
    invoke-virtual {v8, v2}, LX/Fax;->A0A(I)Z

    move-result v0

    const/16 v12, 0x28

    if-eqz v0, :cond_18

    invoke-interface {v7, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v0, v3, :cond_21

    if-eq v0, v1, :cond_19

    if-eq v0, v11, :cond_19

    if-ne v0, v12, :cond_17

    move v5, v2

    const/16 v24, 0x1

    :goto_1
    if-nez v5, :cond_0

    iget v0, v8, LX/Fax;->A00:I

    add-int/lit8 v5, v0, 0x1

    :cond_0
    const/4 v4, 0x0

    if-eqz v24, :cond_20

    add-int/lit8 v13, v2, 0x1

    move v1, v13

    const/4 v14, 0x1

    :goto_2
    iget v0, v8, LX/Fax;->A00:I

    add-int/lit8 v0, v0, 0x1

    const/16 v3, 0x29

    if-ge v13, v0, :cond_1f

    invoke-interface {v7, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_15

    add-int/lit8 v14, v14, -0x1

    :goto_3
    if-nez v14, :cond_16

    invoke-virtual {v8, v1}, LX/Fax;->A0A(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v7, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v0, v3, :cond_53

    add-int/lit8 v0, v5, 0x1

    iput v0, v8, LX/Fax;->A01:I

    move/from16 v0, v25

    invoke-static {v7, v0, v5}, LX/Dqr;->A0i(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v23

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v13

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/4 v2, 0x1

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    :cond_1
    :goto_4
    iget v1, v8, LX/Fax;->A01:I

    invoke-virtual {v8, v1}, LX/Fax;->A0A(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-nez v21, :cond_1c

    invoke-interface {v7, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    iget v0, v8, LX/Fax;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/Fax;->A01:I

    const/16 v14, 0x22

    if-nez v19, :cond_4

    const/16 v0, 0x20

    if-eq v1, v0, :cond_1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    const/16 v0, 0x7b

    if-eq v1, v0, :cond_14

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_14

    if-eq v14, v1, :cond_14

    const/16 v0, 0x24

    if-eq v1, v0, :cond_2

    const/4 v15, 0x0

    const/16 v0, 0x40

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v15, 0x1

    :cond_3
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v19, LX/00Q;->A01:Ljava/lang/Integer;

    :cond_4
    :goto_5
    if-eq v1, v14, :cond_f

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_6

    if-eq v1, v11, :cond_e

    const/16 v0, 0x5d

    if-eq v1, v0, :cond_d

    const/16 v0, 0x7b

    if-eq v1, v0, :cond_c

    const/16 v0, 0x7d

    if-eq v1, v0, :cond_11

    if-eq v1, v12, :cond_b

    if-ne v1, v3, :cond_12

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_5

    move/from16 v0, v16

    if-ne v0, v12, :cond_6

    :cond_5
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    if-nez v17, :cond_12

    if-nez v20, :cond_12

    if-nez v18, :cond_12

    if-nez v2, :cond_a

    if-ne v3, v1, :cond_12

    const/16 v21, 0x1

    :goto_6
    if-eqz v19, :cond_8

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v14

    move/from16 v0, v22

    if-eq v14, v0, :cond_9

    if-ne v14, v6, :cond_7

    invoke-static {}, LX/Awt;->A1E()Ljava/util/LinkedList;

    move-result-object v15

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v0, LX/Fax;

    invoke-direct {v0, v14}, LX/Fax;-><init>(Ljava/lang/CharSequence;)V

    new-instance v14, LX/Fi7;

    invoke-direct {v14, v0, v15}, LX/Fi7;-><init>(LX/Fax;Ljava/util/LinkedList;)V

    invoke-direct {v14}, LX/Fi7;->A00()LX/FJU;

    move-result-object v15

    new-instance v14, LX/FVk;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v14, LX/FVk;->A02:Ljava/lang/Boolean;

    iput-object v15, v14, LX/FVk;->A01:LX/FJU;

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    :goto_7
    iput-object v0, v14, LX/FVk;->A03:Ljava/lang/Integer;

    invoke-virtual {v4, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v14

    move/from16 v0, v22

    invoke-virtual {v13, v0, v14}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const/16 v19, 0x0

    :cond_8
    :goto_8
    move/from16 v16, v1

    goto/16 :goto_4

    :cond_9
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    new-instance v14, LX/FVk;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v14, LX/FVk;->A02:Ljava/lang/Boolean;

    iput-object v15, v14, LX/FVk;->A04:Ljava/lang/String;

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    goto :goto_7

    :cond_a
    if-ne v6, v2, :cond_12

    const/16 v21, 0x0

    goto :goto_6

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_c
    add-int/lit8 v20, v20, 0x1

    goto :goto_9

    :cond_d
    if-eqz v18, :cond_1a

    add-int/lit8 v18, v18, -0x1

    goto :goto_9

    :cond_e
    add-int/lit8 v18, v18, 0x1

    goto :goto_9

    :cond_f
    const/16 v14, 0x5c

    move/from16 v0, v16

    if-eq v0, v14, :cond_10

    if-lez v17, :cond_10

    add-int/lit8 v17, v17, -0x1

    goto :goto_9

    :cond_10
    add-int/lit8 v17, v17, 0x1

    goto :goto_9

    :cond_11
    if-eqz v20, :cond_1b

    add-int/lit8 v20, v20, -0x1

    :cond_12
    :goto_9
    if-eqz v19, :cond_8

    const/16 v0, 0x2c

    if-ne v1, v0, :cond_13

    if-nez v20, :cond_13

    if-nez v18, :cond_13

    if-eq v6, v2, :cond_8

    :cond_13
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_14
    sget-object v19, LX/00Q;->A00:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_15
    invoke-interface {v7, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v12, :cond_16

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_3

    :cond_16
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_2

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_18
    const/4 v5, 0x0

    goto :goto_a

    :cond_19
    move v5, v2

    :goto_a
    const/16 v24, 0x0

    goto/16 :goto_1

    :cond_1a
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected close bracket \']\' at character position: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/Fax;->A01:I

    invoke-static {v1, v0}, LX/0mY;->A0t(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/ET2;->A00(Ljava/lang/String;)LX/ET2;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected close brace \'}\' at character position: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/Fax;->A01:I

    invoke-static {v1, v0}, LX/0mY;->A0t(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/ET2;->A00(Ljava/lang/String;)LX/ET2;

    move-result-object v0

    throw v0

    :cond_1c
    if-nez v20, :cond_1d

    if-nez v2, :cond_1d

    if-nez v18, :cond_1d

    goto/16 :goto_20

    :cond_1d
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Arguments to function: \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' are not closed properly."

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/ET2;->A00(Ljava/lang/String;)LX/ET2;

    move-result-object v0

    throw v0

    :cond_1e
    iput v2, v8, LX/Fax;->A01:I

    goto/16 :goto_20

    :cond_1f
    move/from16 v0, v25

    invoke-static {v7, v0, v5}, LX/Dqr;->A0i(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Arguments to function: \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' are not closed properly."

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/ET2;->A00(Ljava/lang/String;)LX/ET2;

    move-result-object v0

    throw v0

    :cond_20
    iput v5, v8, LX/Fax;->A01:I

    goto/16 :goto_20

    :cond_21
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Use bracket notion [\'my prop\'] if your property contains blank characters. position: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/Fax;->A01:I

    invoke-static {v1, v0}, LX/0mY;->A0t(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/ET2;->A00(Ljava/lang/String;)LX/ET2;

    move-result-object v0

    throw v0

    :cond_22
    if-eqz v0, :cond_23

    iget v0, v8, LX/Fax;->A01:I

    invoke-virtual {v8, v0}, LX/Fax;->A01(I)C

    move-result v3

    const/16 v0, 0x27

    if-eq v3, v0, :cond_42

    const/16 v0, 0x22

    if-eq v3, v0, :cond_42

    :cond_23
    invoke-virtual {v8, v11}, LX/Fax;->A08(C)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_24

    iget v0, v8, LX/Fax;->A01:I

    invoke-virtual {v8, v0}, LX/Fax;->A01(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    const/16 v13, 0x3a

    const/16 v5, 0x2d

    if-nez v0, :cond_2c

    if-eq v2, v5, :cond_2c

    if-eq v2, v13, :cond_2c

    :cond_24
    :goto_b
    invoke-direct {v9, v10}, LX/Fi7;->A03(LX/FFy;)Z

    move-result v0

    if-nez v0, :cond_54

    const/16 v0, 0x5b

    invoke-virtual {v8, v0}, LX/Fax;->A08(C)Z

    move-result v0

    const/4 v13, 0x0

    if-nez v0, :cond_2b

    const/16 v1, 0x3f

    iget v0, v8, LX/Fax;->A01:I

    invoke-virtual {v8, v1, v0}, LX/Fax;->A09(CI)Z

    move-result v0

    if-nez v0, :cond_2b

    :cond_25
    const/16 v0, 0x5b

    invoke-virtual {v8, v0}, LX/Fax;->A08(C)Z

    move-result v0

    if-eqz v0, :cond_26

    const/16 v1, 0x3f

    iget v0, v8, LX/Fax;->A01:I

    invoke-virtual {v8, v1, v0}, LX/Fax;->A03(CI)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_26

    invoke-virtual {v8, v0}, LX/Fax;->A01(I)C

    move-result v1

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_27

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_27

    :cond_26
    invoke-static {v14}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v8, LX/Fax;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Expected ?, \', 0-9, * "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1f

    :cond_27
    iget v0, v8, LX/Fax;->A01:I

    add-int/lit8 v1, v0, 0x1

    move v4, v1

    :goto_c
    invoke-virtual {v8, v4}, LX/Fax;->A0A(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_26

    invoke-interface {v7, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_2a

    if-eq v4, v3, :cond_26

    invoke-static {v7, v1, v4}, LX/Dqr;->A0i(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v2

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    iget-object v11, v9, LX/Fi7;->A01:Ljava/util/LinkedList;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    array-length v7, v12

    if-lt v0, v7, :cond_31

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v7, :cond_30

    aget-object v0, v12, v3

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_29

    move-object v1, v2

    :goto_e
    const-string v0, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {v11}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_28
    const/4 v2, 0x0

    :cond_29
    const-string v1, ""

    goto :goto_e

    :cond_2a
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_2b
    iget v4, v8, LX/Fax;->A01:I

    const/16 v0, 0x3f

    invoke-virtual {v8, v0, v4}, LX/Fax;->A03(CI)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_25

    const/16 v1, 0x28

    invoke-virtual {v8, v1, v0}, LX/Fax;->A03(CI)I

    move-result v0

    if-eq v0, v2, :cond_25

    const/16 v11, 0x28

    const/16 v5, 0x29

    invoke-virtual {v8, v1, v5, v0, v6}, LX/Fax;->A02(CCIZ)I

    move-result v1

    if-eq v1, v2, :cond_25

    const/16 v12, 0x5d

    invoke-virtual {v8, v12, v1}, LX/Fax;->A09(CI)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v8, v12, v1}, LX/Fax;->A03(CI)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    invoke-static {v7, v4, v3}, LX/Dqr;->A0i(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v2

    new-instance v4, LX/FgT;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Fax;

    invoke-direct {v0, v2}, LX/Fax;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, v4, LX/FgT;->A00:LX/Fax;

    invoke-virtual {v0}, LX/Fax;->A06()V

    iget-object v1, v4, LX/FgT;->A00:LX/Fax;

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, LX/Fax;->A08(C)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, v4, LX/FgT;->A00:LX/Fax;

    iget-object v1, v0, LX/Fax;->A02:Ljava/lang/CharSequence;

    iget v0, v0, LX/Fax;->A00:I

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v12, :cond_35

    iget-object v1, v4, LX/FgT;->A00:LX/Fax;

    iget v0, v1, LX/Fax;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/Fax;->A01:I

    iget v0, v1, LX/Fax;->A00:I

    sub-int/2addr v0, v6

    iput v0, v1, LX/Fax;->A00:I

    invoke-virtual {v1}, LX/Fax;->A06()V

    iget-object v1, v4, LX/FgT;->A00:LX/Fax;

    const/16 v0, 0x3f

    invoke-virtual {v1, v0}, LX/Fax;->A08(C)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v1, v4, LX/FgT;->A00:LX/Fax;

    iget v0, v1, LX/Fax;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/Fax;->A01:I

    invoke-virtual {v1}, LX/Fax;->A06()V

    iget-object v0, v4, LX/FgT;->A00:LX/Fax;

    invoke-virtual {v0, v11}, LX/Fax;->A08(C)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, v4, LX/FgT;->A00:LX/Fax;

    iget-object v1, v0, LX/Fax;->A02:Ljava/lang/CharSequence;

    iget v0, v0, LX/Fax;->A00:I

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_33

    goto/16 :goto_11

    :cond_2c
    iget v0, v8, LX/Fax;->A01:I

    add-int/lit8 v3, v0, 0x1

    move v4, v3

    const/16 v2, 0x5d

    :goto_f
    invoke-virtual {v8, v4}, LX/Fax;->A0A(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_24

    invoke-interface {v7, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_2e

    const/4 v0, -0x1

    if-eq v4, v0, :cond_24

    invoke-static {v7, v3, v4}, LX/Dqr;->A0i(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    const-string v0, "*"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    const/4 v12, 0x0

    :goto_10
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v12, v3, :cond_36

    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_2d

    const/16 v0, 0x2c

    if-eq v2, v0, :cond_2d

    if-eq v2, v5, :cond_2d

    if-eq v2, v13, :cond_2d

    const/16 v0, 0x20

    if-eq v2, v0, :cond_2d

    goto/16 :goto_b

    :cond_2d
    add-int/lit8 v12, v12, 0x1

    goto :goto_10

    :cond_2e
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_2f
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected \'?\' but found "

    invoke-static {v0, v2, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/ET2;->A00(Ljava/lang/String;)LX/ET2;

    move-result-object v0

    throw v0

    :cond_30
    new-instance v0, LX/ETX;

    invoke-direct {v0, v5}, LX/ETX;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10, v0}, LX/FFy;->A00(LX/FOZ;)V

    goto/16 :goto_18

    :cond_31
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Not enough predicates supplied for filter ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] at position "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/Fax;->A01:I

    invoke-static {v1, v0}, LX/0mY;->A0t(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/ET2;->A00(Ljava/lang/String;)LX/ET2;

    move-result-object v0

    throw v0

    :goto_11
    :try_start_0
    invoke-static {v4}, LX/FgT;->A01(LX/FgT;)LX/GBx;

    move-result-object v2

    iget-object v7, v4, LX/FgT;->A00:LX/Fax;

    invoke-virtual {v7}, LX/Fax;->A05()V

    iget v5, v7, LX/Fax;->A01:I

    invoke-virtual {v7, v5}, LX/Fax;->A0A(I)Z

    move-result v0

    if-nez v0, :cond_32
    :try_end_0
    .catch LX/ET2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, LX/GBy;

    invoke-direct {v1, v2}, LX/GBy;-><init>(LX/H8U;)V

    new-instance v0, LX/ETX;

    invoke-direct {v0, v1}, LX/ETX;-><init>(LX/H8U;)V

    invoke-virtual {v10, v0}, LX/FFy;->A00(LX/FOZ;)V

    iput v3, v8, LX/Fax;->A01:I

    iget v0, v8, LX/Fax;->A00:I

    if-lt v3, v0, :cond_56

    return v6

    :cond_32
    :try_start_1
    const-string v3, "Expected end of filter expression instead of: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget v0, v7, LX/Fax;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v7, LX/Fax;->A02:Ljava/lang/CharSequence;

    invoke-interface {v0, v5, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v2, v13

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/ET2;->A00(Ljava/lang/String;)LX/ET2;

    move-result-object v0

    throw v0
    :try_end_1
    .catch LX/ET2; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Failed to parse filter: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, LX/FgT;->A00:LX/Fax;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", error on position: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, LX/Fax;->A01:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", char: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Fax;->A00(LX/Fax;I)C

    move-result v0

    invoke-static {v3, v0}, LX/0mY;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/ET2;->A00(Ljava/lang/String;)LX/ET2;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_33
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Filter must start with \'[?(\' and end with \')]\'. "

    invoke-static {v0, v2, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/ET2;->A00(Ljava/lang/String;)LX/ET2;

    move-result-object v0

    throw v0

    :cond_34
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Filter must start with \'[?\' and end with \']\'. "

    invoke-static {v0, v2, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/ET2;->A00(Ljava/lang/String;)LX/ET2;

    move-result-object v0

    throw v0

    :cond_35
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Filter must start with \'[\' and end with \']\'. "

    invoke-static {v0, v2, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/ET2;->A00(Ljava/lang/String;)LX/ET2;

    move-result-object v0

    throw v0

    :cond_36
    const-string v14, ":"

    invoke-virtual {v11, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_3e

    :goto_12
    const-string v7, "Failed to parse SliceOperation: "

    if-ge v12, v3, :cond_38

    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_37

    if-eq v2, v5, :cond_37

    if-eq v2, v13, :cond_37

    invoke-static {v7, v11}, LX/7qQ;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/ET2;->A00(Ljava/lang/String;)LX/ET2;

    move-result-object v0

    throw v0

    :cond_37
    add-int/lit8 v12, v12, 0x1

    goto :goto_12

    :cond_38
    invoke-virtual {v11, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    array-length v12, v13

    const/4 v5, 0x0

    if-le v12, v1, :cond_3d

    aget-object v1, v13, v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    move-object v2, v5

    :goto_13
    if-le v12, v6, :cond_39

    aget-object v1, v13, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_39
    if-eqz v2, :cond_3b

    if-nez v5, :cond_3a

    sget-object v1, LX/00Q;->A00:Ljava/lang/Integer;

    :goto_14
    new-instance v0, LX/FHJ;

    invoke-direct {v0, v2, v5, v1}, LX/FHJ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v1, LX/ETR;

    invoke-direct {v1, v0}, LX/ETR;-><init>(LX/FHJ;)V

    goto :goto_17

    :cond_3a
    sget-object v1, LX/00Q;->A0C:Ljava/lang/Integer;

    goto :goto_14

    :cond_3b
    if-eqz v5, :cond_3d

    sget-object v1, LX/00Q;->A01:Ljava/lang/Integer;

    goto :goto_14

    :cond_3c
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_13

    :cond_3d
    invoke-static {v7, v11}, LX/7qQ;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/ET2;->A00(Ljava/lang/String;)LX/ET2;

    move-result-object v0

    throw v0

    :cond_3e
    :goto_15
    if-ge v1, v3, :cond_40

    invoke-virtual {v11, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_3f

    const/16 v0, 0x2c

    if-eq v2, v0, :cond_3f

    const/16 v0, 0x20

    if-eq v2, v0, :cond_3f

    if-eq v2, v5, :cond_3f

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse ArrayIndexOperation: "

    invoke-static {v0, v11, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/ET2;->A00(Ljava/lang/String;)LX/ET2;

    move-result-object v0

    throw v0

    :cond_3f
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_40
    sget-object v1, LX/FWr;->A01:Ljava/util/regex/Pattern;

    const/4 v0, -0x1

    invoke-virtual {v1, v11, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    move-result-object v5

    array-length v2, v5

    invoke-static {v2}, LX/2mY;->A0v(I)Ljava/util/ArrayList;

    move-result-object v1

    :goto_16
    if-ge v12, v2, :cond_41

    aget-object v3, v5, v12

    :try_start_2
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, LX/0mY;->A1R(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse token in ArrayIndexOperation: "

    invoke-static {v0, v3, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/ET2;

    invoke-direct {v0, v1, v2}, LX/ET2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_41
    new-instance v0, LX/FWr;

    invoke-direct {v0, v1}, LX/FWr;-><init>(Ljava/util/List;)V

    new-instance v1, LX/ETQ;

    invoke-direct {v1, v0}, LX/ETQ;-><init>(LX/FWr;)V

    :goto_17
    invoke-virtual {v10, v1}, LX/FFy;->A00(LX/FOZ;)V

    :goto_18
    add-int/lit8 v1, v4, 0x1

    iput v1, v8, LX/Fax;->A01:I

    goto/16 :goto_23

    :cond_42
    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v5

    iget v0, v8, LX/Fax;->A01:I

    add-int/lit8 v4, v0, 0x1

    move v12, v4

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    :goto_19
    invoke-virtual {v8, v4}, LX/Fax;->A0A(I)Z

    move-result v0

    const/16 v13, 0x5d

    if-eqz v0, :cond_4b

    invoke-interface {v7, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    if-eqz v17, :cond_44

    const/16 v17, 0x0

    :cond_43
    :goto_1a
    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_44
    const/16 v0, 0x5c

    if-ne v0, v11, :cond_45

    const/16 v17, 0x1

    goto :goto_1a

    :cond_45
    const-string v1, "Found empty property at index "

    if-ne v11, v13, :cond_47

    if-nez v16, :cond_43

    if-eqz v15, :cond_4c

    :cond_46
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :cond_47
    const/16 v2, 0x2c

    if-ne v11, v3, :cond_48

    if-eqz v16, :cond_4a

    invoke-virtual {v8, v4}, LX/Fax;->A01(I)C

    move-result v0

    if-eq v0, v13, :cond_49

    if-eq v0, v2, :cond_49

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Property must be separated by comma or Property must be terminated close square bracket at index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1b

    :cond_48
    if-ne v11, v2, :cond_43

    if-nez v16, :cond_43

    if-nez v15, :cond_46

    const/4 v15, 0x1

    goto :goto_1a

    :cond_49
    invoke-static {v7, v12, v4}, LX/Dqr;->A0i(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Fbf;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v14, v4

    const/16 v16, 0x0

    goto :goto_1a

    :cond_4a
    add-int/lit8 v12, v4, 0x1

    const/16 v16, 0x1

    const/4 v15, 0x0

    goto :goto_1a

    :cond_4b
    if-eqz v16, :cond_4c

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Property has not been closed - missing closing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1b
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1c
    invoke-static {v0}, LX/ET2;->A00(Ljava/lang/String;)LX/ET2;

    move-result-object v0

    throw v0

    :cond_4c
    invoke-virtual {v8, v13, v14}, LX/Fax;->A03(CI)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/Fax;->A01:I

    new-instance v0, LX/ETU;

    invoke-direct {v0, v5, v3}, LX/ETU;-><init>(Ljava/util/List;C)V

    invoke-virtual {v10, v0}, LX/FFy;->A00(LX/FOZ;)V

    goto/16 :goto_22

    :cond_4d
    invoke-virtual {v8, v1}, LX/Fax;->A08(C)Z

    move-result v0

    if-eqz v0, :cond_4e

    iget v0, v8, LX/Fax;->A01:I

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v8, v2}, LX/Fax;->A0A(I)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {v7, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_4e

    new-instance v0, LX/ETY;

    invoke-direct {v0}, LX/FOZ;-><init>()V

    invoke-virtual {v10, v0}, LX/FFy;->A00(LX/FOZ;)V

    const/4 v2, 0x2

    :goto_1d
    iget v0, v8, LX/Fax;->A01:I

    add-int/2addr v0, v2

    iput v0, v8, LX/Fax;->A01:I

    invoke-virtual {v8, v1}, LX/Fax;->A08(C)Z

    move-result v0

    if-nez v0, :cond_4f

    invoke-direct {v9, v10}, LX/Fi7;->A02(LX/FFy;)Z

    move-result v0

    goto :goto_1e

    :cond_4e
    iget v0, v8, LX/Fax;->A01:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v8, v0}, LX/Fax;->A0A(I)Z

    move-result v0

    if-eqz v0, :cond_50

    const/4 v2, 0x1

    goto :goto_1d

    :cond_4f
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Character \'.\' on position "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/Fax;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not valid."

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/ET2;->A00(Ljava/lang/String;)LX/ET2;

    move-result-object v0

    throw v0

    :cond_50
    const-string v0, "Path must not end with a \'."

    invoke-static {v0}, LX/ET2;->A00(Ljava/lang/String;)LX/ET2;

    move-result-object v0

    throw v0

    :cond_51
    invoke-direct {v9, v10}, LX/Fi7;->A03(LX/FFy;)Z

    move-result v0

    :goto_1e
    if-nez v0, :cond_54

    :cond_52
    invoke-static {v14}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v8, LX/Fax;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1f
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/ET2;->A00(Ljava/lang/String;)LX/ET2;

    move-result-object v0

    throw v0

    :cond_53
    iput v1, v8, LX/Fax;->A01:I

    :goto_20
    move/from16 v0, v25

    invoke-static {v7, v0, v5}, LX/Dqr;->A0i(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v0

    if-eqz v24, :cond_55

    new-instance v2, LX/ETV;

    invoke-direct {v2, v0, v4}, LX/ETV;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :goto_21
    invoke-virtual {v10, v2}, LX/FFy;->A00(LX/FOZ;)V

    :goto_22
    iget v1, v8, LX/Fax;->A01:I

    :goto_23
    iget v0, v8, LX/Fax;->A00:I

    if-lt v1, v0, :cond_56

    :cond_54
    return v6

    :cond_55
    const/16 v1, 0x27

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/ETU;

    invoke-direct {v2, v0, v1}, LX/ETU;-><init>(Ljava/util/List;C)V

    goto :goto_21

    :cond_56
    invoke-direct {v9, v10}, LX/Fi7;->A02(LX/FFy;)Z

    return v6
.end method

.method private A03(LX/FFy;)Z
    .locals 5

    iget-object v3, p0, LX/Fi7;->A00:LX/Fax;

    const/16 v0, 0x5b

    invoke-virtual {v3, v0}, LX/Fax;->A08(C)Z

    move-result v4

    const/4 v2, 0x0

    const/16 v1, 0x2a

    if-eqz v4, :cond_0

    iget v0, v3, LX/Fax;->A01:I

    invoke-virtual {v3, v1, v0}, LX/Fax;->A09(CI)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {v3, v1}, LX/Fax;->A08(C)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, v3, LX/Fax;->A01:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, LX/Fax;->A0A(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget v0, v3, LX/Fax;->A01:I

    if-eqz v4, :cond_2

    invoke-virtual {v3, v1, v0}, LX/Fax;->A03(CI)I

    move-result v2

    const/16 v1, 0x5d

    invoke-virtual {v3, v1, v2}, LX/Fax;->A09(CI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1, v2}, LX/Fax;->A03(CI)I

    move-result v0

    :cond_2
    add-int/lit8 v1, v0, 0x1

    iput v1, v3, LX/Fax;->A01:I

    new-instance v0, LX/ETT;

    invoke-direct {v0}, LX/FOZ;-><init>()V

    invoke-virtual {p1, v0}, LX/FFy;->A00(LX/FOZ;)V

    iget v0, v3, LX/Fax;->A00:I

    if-ge v1, v0, :cond_3

    invoke-direct {p0, p1}, LX/Fi7;->A02(LX/FFy;)Z

    :cond_3
    const/4 v2, 0x1

    return v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected wildcard token to end with \']\' on position "

    invoke-static {v0, v1, v2}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/ET2;->A00(Ljava/lang/String;)LX/ET2;

    move-result-object v0

    throw v0
.end method
