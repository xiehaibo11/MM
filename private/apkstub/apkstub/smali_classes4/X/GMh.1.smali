.class public final synthetic LX/GMh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/1FW;


# direct methods
.method public synthetic constructor <init>(LX/1FW;DII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GMh;->A03:LX/1FW;

    iput p4, p0, LX/GMh;->A01:I

    iput p5, p0, LX/GMh;->A02:I

    iput-wide p2, p0, LX/GMh;->A00:D

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;II)I
    .locals 1

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move-object/from16 v1, p0

    iget-object v2, v1, LX/GMh;->A03:LX/1FW;

    iget v0, v1, LX/GMh;->A01:I

    move/from16 v29, v0

    iget v0, v1, LX/GMh;->A02:I

    move/from16 v28, v0

    iget-wide v0, v1, LX/GMh;->A00:D

    move-wide/from16 v26, v0

    check-cast v4, Ljava/lang/String;

    check-cast v3, Ljava/util/List;

    iget-object v0, v2, LX/1FW;->A07:LX/00G;

    invoke-interface {v0}, LX/00G;->get()Ljava/lang/Object;

    if-nez v4, :cond_5

    const/4 v0, 0x0

    invoke-static {v0}, LX/2mY;->A0v(I)Ljava/util/ArrayList;

    move-result-object v25

    :cond_0
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v2, LX/GM5;

    move-wide/from16 v0, v26

    invoke-direct {v2, v0, v1}, LX/GM5;-><init>(D)V

    move-object/from16 v0, v25

    instance-of v0, v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface/range {v25 .. v25}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/GM5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    invoke-static {v3}, LX/000;->A17(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v25

    sget-object v0, LX/6Zc;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :cond_6
    :goto_1
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {v23 .. v23}, LX/0mY;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    sget-object v22, LX/GrJ;->A00:LX/GrJ;

    const/4 v1, 0x5

    move-object/from16 v0, v22

    invoke-static {v0, v1}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    if-eqz v24, :cond_12

    invoke-static/range {v24 .. v24}, LX/1BK;->A0W(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    if-eqz v2, :cond_12

    invoke-static {v2}, LX/1BK;->A0W(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static/range {v24 .. v24}, LX/125;->A05(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v2}, LX/125;->A05(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v3, 0x1

    add-int/lit8 v2, v10, 0x1

    new-array v9, v2, [LX/FLe;

    const/4 v8, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_7

    sget-object v0, LX/1FX;->A00:LX/FLe;

    aput-object v0, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    new-array v7, v2, [LX/FLe;

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_8

    sget-object v0, LX/1FX;->A00:LX/FLe;

    aput-object v0, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    new-array v6, v2, [LX/FLe;

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_9

    sget-object v0, LX/1FX;->A00:LX/FLe;

    aput-object v0, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v11, LX/FLy;

    invoke-direct {v11, v8, v5, v5}, LX/FLy;-><init>(III)V

    const/4 v0, 0x4

    new-array v4, v0, [LX/FLe;

    sget-object v1, LX/1FX;->A00:LX/FLe;

    aput-object v1, v4, v8

    aput-object v1, v4, v3

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_5
    if-ge v3, v10, :cond_a

    invoke-virtual {v12, v3}, Ljava/lang/String;->charAt(I)C

    add-int/lit8 v1, v2, 0x1

    new-instance v0, LX/FLe;

    invoke-direct {v0, v8, v2}, LX/FLe;-><init>(II)V

    aput-object v0, v9, v2

    new-instance v0, LX/FLe;

    invoke-direct {v0, v8, v2}, LX/FLe;-><init>(II)V

    aput-object v0, v7, v2

    add-int/lit8 v3, v3, 0x1

    move v2, v1

    goto :goto_5

    :cond_a
    new-instance v0, LX/FLe;

    invoke-direct {v0, v8, v10}, LX/FLe;-><init>(II)V

    aput-object v0, v9, v10

    new-instance v0, LX/FLe;

    invoke-direct {v0, v8, v10}, LX/FLe;-><init>(II)V

    aput-object v0, v7, v10

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v3, v5, :cond_11

    invoke-virtual {v13, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v21, v2, 0x1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, LX/GrJ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v1, v28

    if-eqz v0, :cond_b

    const/4 v1, 0x0

    :cond_b
    new-instance v0, LX/FLe;

    invoke-direct {v0, v8, v1}, LX/FLe;-><init>(II)V

    aput-object v0, v6, v8

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v10, :cond_e

    invoke-virtual {v12, v1}, Ljava/lang/String;->charAt(I)C

    add-int/lit8 v20, v8, 0x1

    aget-object v14, v7, v20

    iget v0, v14, LX/FLe;->A01:I

    add-int/lit8 v15, v0, 0x1

    iget v0, v14, LX/FLe;->A00:I

    add-int/lit8 v14, v0, 0x1

    new-instance v19, LX/FLe;

    move-object/from16 v0, v19

    invoke-direct {v0, v15, v14}, LX/FLe;-><init>(II)V

    aget-object v0, v6, v8

    iget v15, v0, LX/FLe;->A01:I

    iget v0, v0, LX/FLe;->A00:I

    add-int/lit8 v14, v0, 0x1

    new-instance v18, LX/FLe;

    move-object/from16 v0, v18

    invoke-direct {v0, v15, v14}, LX/FLe;-><init>(II)V

    aget-object v14, v7, v8

    invoke-static {v13, v12, v2, v8}, LX/GMh;->A00(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v0

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    xor-int/lit8 v16, v0, 0x1

    iget v0, v14, LX/FLe;->A01:I

    add-int/lit8 v15, v0, 0x1

    iget v14, v14, LX/FLe;->A00:I

    add-int v14, v14, v16

    new-instance v17, LX/FLe;

    move-object/from16 v0, v17

    invoke-direct {v0, v15, v14}, LX/FLe;-><init>(II)V

    if-lez v8, :cond_d

    if-lez v2, :cond_d

    add-int/lit8 v14, v8, -0x1

    invoke-static {v13, v12, v2, v14}, LX/GMh;->A00(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v0

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    xor-int/lit8 v15, v0, 0x1

    add-int/lit8 v0, v2, -0x1

    invoke-static {v13, v12, v0, v8}, LX/GMh;->A00(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v0

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v15, v0

    add-int/lit8 v16, v15, 0x1

    aget-object v14, v9, v14

    iget v0, v14, LX/FLe;->A01:I

    add-int/lit8 v0, v0, 0x2

    iget v15, v14, LX/FLe;->A00:I

    add-int v15, v15, v16

    new-instance v14, LX/FLe;

    invoke-direct {v14, v0, v15}, LX/FLe;-><init>(II)V

    const/4 v15, 0x0

    :goto_8
    aput-object v19, v4, v15

    move-object/from16 v15, v18

    move-object/from16 v0, v17

    invoke-static {v15, v0, v14, v4}, LX/Dqu;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    add-int/lit8 v16, v8, 0x1

    sget-object v8, LX/Gu3;->A00:LX/Gu3;

    const/16 v0, 0x10

    new-instance v15, LX/GJa;

    invoke-direct {v15, v8, v0}, LX/GJa;-><init>(LX/1B1;I)V

    const/4 v0, 0x4

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, LX/0mv;->A0P(Ljava/lang/Object;)V

    const/4 v0, 0x1

    array-length v8, v14

    if-le v8, v0, :cond_c

    invoke-static {v14, v15}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_c
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/18j;->A0d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v6, v16

    add-int/lit8 v1, v1, 0x1

    move/from16 v8, v20

    goto/16 :goto_7

    :cond_d
    const/4 v15, 0x0

    const v0, 0x7fffffff

    new-instance v14, LX/FLe;

    invoke-direct {v14, v15, v0}, LX/FLe;-><init>(II)V

    goto :goto_8

    :cond_e
    move-object v14, v7

    aget-object v0, v6, v10

    new-instance v8, LX/FLy;

    iget v7, v0, LX/FLe;->A01:I

    sub-int/2addr v2, v7

    add-int/lit8 v1, v2, 0x1

    iget v0, v0, LX/FLe;->A00:I

    invoke-direct {v8, v1, v7, v0}, LX/FLy;-><init>(III)V

    iget v1, v8, LX/FLy;->A00:I

    iget v0, v11, LX/FLy;->A00:I

    if-ne v1, v0, :cond_f

    iget v1, v8, LX/FLy;->A02:I

    iget v0, v11, LX/FLy;->A02:I

    if-ne v1, v0, :cond_f

    iget v0, v8, LX/FLy;->A01:I

    iget v1, v11, LX/FLy;->A01:I

    if-eq v0, v1, :cond_10

    :cond_f
    sub-int/2addr v1, v0

    if-gez v1, :cond_10

    move-object v11, v8

    :cond_10
    add-int/lit8 v3, v3, 0x1

    move-object v7, v6

    move/from16 v2, v21

    const/4 v8, 0x0

    move-object v6, v9

    move-object v9, v14

    goto/16 :goto_6

    :cond_11
    iget v1, v11, LX/FLy;->A00:I

    move/from16 v0, v29

    if-le v1, v0, :cond_13

    const/4 v0, -0x1

    new-instance v11, LX/FLy;

    invoke-direct {v11, v0, v8, v8}, LX/FLy;-><init>(III)V

    goto :goto_9

    :cond_12
    const/4 v1, -0x1

    const/4 v0, 0x0

    new-instance v11, LX/FLy;

    invoke-direct {v11, v1, v0, v0}, LX/FLy;-><init>(III)V

    :cond_13
    :goto_9
    iget v0, v11, LX/FLy;->A02:I

    if-ltz v0, :cond_6

    move-object/from16 v0, v25

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1
.end method
