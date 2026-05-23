.class public final LX/Fcu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GRz;

.field public final A01:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GRz;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Fcu;->A01:[Ljava/lang/String;

    iput-object p1, p0, LX/Fcu;->A00:LX/GRz;

    return-void
.end method

.method public static A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/Fcu;
    .locals 0

    aput-object p0, p1, p2

    invoke-static {p1}, LX/Fcu;->A01([Ljava/lang/String;)LX/Fcu;

    move-result-object p0

    return-object p0
.end method

.method public static varargs A01([Ljava/lang/String;)LX/Fcu;
    .locals 21

    :try_start_0
    move-object/from16 v10, p0

    array-length v5, v10

    new-array v4, v5, [LX/GHP;

    new-instance v9, LX/GGa;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_9

    aget-object v6, p0, v8

    sget-object v12, LX/GGS;->A04:[Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, LX/GGa;->A06(I)LX/Fey;

    move-result-object v3

    iget-object v2, v3, LX/Fey;->A06:[B

    iget v1, v3, LX/Fey;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/Fey;->A00:I

    const/16 v0, 0x22

    aput-byte v0, v2, v1

    iget-wide v0, v9, LX/GGa;->A00:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v9, LX/GGa;->A00:J

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v7, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v7, v11, :cond_5

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x80

    if-ge v1, v0, :cond_0

    aget-object v2, v12, v1

    if-nez v2, :cond_2

    goto :goto_3

    :cond_0
    const/16 v0, 0x2028

    if-ne v1, v0, :cond_1

    const-string v2, "\\u2028"

    goto :goto_2

    :cond_1
    const/16 v0, 0x2029

    if-ne v1, v0, :cond_4

    const-string v2, "\\u2029"

    :cond_2
    :goto_2
    if-ge v3, v7, :cond_3

    invoke-virtual {v9, v6, v3, v7}, LX/GGa;->A09(Ljava/lang/String;II)V

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v9, v2, v1, v0}, LX/GGa;->A09(Ljava/lang/String;II)V

    add-int/lit8 v3, v7, 0x1

    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    if-ge v3, v11, :cond_6

    invoke-virtual {v9, v6, v3, v11}, LX/GGa;->A09(Ljava/lang/String;II)V

    :cond_6
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, LX/GGa;->A06(I)LX/Fey;

    move-result-object v3

    iget-object v2, v3, LX/Fey;->A06:[B

    iget v1, v3, LX/Fey;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/Fey;->A00:I

    const/16 v0, 0x22

    aput-byte v0, v2, v1

    iget-wide v0, v9, LX/GGa;->A00:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v9, LX/GGa;->A00:J

    invoke-virtual {v9}, LX/GGa;->A00()B

    iget-wide v2, v9, LX/GGa;->A00:J

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-ltz v0, :cond_15

    const-wide/32 v6, 0x7fffffff

    cmp-long v0, v2, v6

    if-gtz v0, :cond_15

    cmp-long v0, v2, v2

    if-ltz v0, :cond_8

    const-wide/16 v6, 0x1000

    cmp-long v0, v2, v6

    if-ltz v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v9, v2, v3}, LX/GGa;->A0A(J)[B

    move-result-object v0

    new-instance v1, LX/GHP;

    invoke-direct {v1, v0}, LX/GHP;-><init>([B)V

    goto :goto_5

    :goto_4
    long-to-int v0, v2

    invoke-virtual {v9, v0}, LX/GGa;->A05(I)LX/GHP;

    move-result-object v1

    invoke-virtual {v9, v2, v3}, LX/GGa;->A08(J)V

    :goto_5
    aput-object v1, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/Dqq;->A0j()Ljava/io/EOFException;

    move-result-object v0

    goto/16 :goto_d

    :cond_9
    invoke-virtual {v10}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    sget-object v16, LX/GRz;->A02:LX/FQN;

    const/4 v6, 0x0

    const/4 v3, 0x0

    new-instance v0, LX/1Ds;

    invoke-direct {v0, v4, v6}, LX/1Ds;-><init>([Ljava/lang/Object;Z)V

    invoke-static {v0}, LX/2mY;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {v13}, LX/18f;->A0I(Ljava/util/List;)V

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    invoke-static {v7}, LX/2mY;->A0v(I)Ljava/util/ArrayList;

    move-result-object v14

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v7, :cond_a

    const/4 v0, -0x1

    invoke-static {v14, v0}, LX/0mY;->A1R(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_a
    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_7
    if-ge v9, v5, :cond_b

    aget-object v1, v4, v9

    add-int/lit8 v7, v8, 0x1

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v13, v0}, LX/0uL;->A04(Ljava/lang/Comparable;Ljava/util/List;I)I

    move-result v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    move v8, v7

    goto :goto_7

    :cond_b
    invoke-virtual {v13, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GHP;

    invoke-virtual {v0}, LX/GHP;->A03()I

    move-result v0

    if-lez v0, :cond_14

    const/4 v10, 0x0

    :goto_8
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v10, v0, :cond_f

    invoke-virtual {v13, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/GHP;

    add-int/lit8 v8, v10, 0x1

    :goto_9
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v8, v0, :cond_d

    invoke-virtual {v13, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/GHP;

    invoke-static {v9, v6}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v9}, LX/GHP;->A03()I

    move-result v0

    invoke-virtual {v7, v9, v0}, LX/GHP;->A05(LX/GHP;I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v7}, LX/GHP;->A03()I

    move-result v1

    invoke-virtual {v9}, LX/GHP;->A03()I

    move-result v0

    if-eq v1, v0, :cond_e

    invoke-static {v14, v8}, LX/Awv;->A0E(Ljava/util/AbstractList;I)I

    move-result v1

    invoke-static {v14, v10}, LX/Awv;->A0E(Ljava/util/AbstractList;I)I

    move-result v0

    if-le v1, v0, :cond_c

    invoke-virtual {v13, v8}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v14, v8}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_9

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_e
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "duplicate option: "

    invoke-static {v7, v0, v1}, LX/Aww;->A0W(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto/16 :goto_d

    :cond_f
    new-instance v15, LX/GGa;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    const-wide/16 v20, 0x0

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v19

    move/from16 v18, v6

    move/from16 v17, v6

    invoke-static/range {v13 .. v21}, LX/FQN;->A00(Ljava/util/List;Ljava/util/List;LX/GGa;LX/FQN;IIIJ)V

    iget-wide v0, v15, LX/GGa;->A00:J

    const-wide/16 v6, 0x4

    div-long/2addr v0, v6

    long-to-int v7, v0

    new-array v6, v7, [I

    :goto_a
    if-ge v3, v7, :cond_13

    iget-wide v0, v15, LX/GGa;->A00:J

    const-wide/16 v13, 0x4

    cmp-long v8, v0, v13

    if-ltz v8, :cond_12

    iget-object v10, v15, LX/GGa;->A01:LX/Fey;

    invoke-static {v10}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget v12, v10, LX/Fey;->A01:I

    iget v9, v10, LX/Fey;->A00:I

    sub-int v0, v9, v12

    int-to-long v0, v0

    cmp-long v8, v0, v13

    if-gez v8, :cond_10

    invoke-virtual {v15}, LX/GGa;->A00()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v12, v0, 0x18

    invoke-virtual {v15}, LX/GGa;->A00()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v12, v0

    invoke-virtual {v15}, LX/GGa;->A00()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v12, v0

    invoke-virtual {v15}, LX/GGa;->A00()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v12, v0

    :goto_b
    aput v12, v6, v3

    goto :goto_c

    :cond_10
    iget-object v11, v10, LX/Fey;->A06:[B

    add-int/lit8 v1, v12, 0x1

    aget-byte v0, v11, v12

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v8, v1, 0x1

    invoke-static {v11, v1, v0}, LX/Dqr;->A07([BII)I

    move-result v1

    add-int/lit8 v0, v8, 0x1

    invoke-static {v11, v8, v1}, LX/Dqr;->A06([BII)I

    move-result v12

    add-int/lit8 v8, v0, 0x1

    aget-byte v0, v11, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v12, v0

    iget-wide v0, v15, LX/GGa;->A00:J

    sub-long/2addr v0, v13

    iput-wide v0, v15, LX/GGa;->A00:J

    if-ne v8, v9, :cond_11

    invoke-static {v15, v10}, LX/Fey;->A00(LX/GGa;LX/Fey;)V

    goto :goto_b

    :cond_11
    iput v8, v10, LX/Fey;->A01:I

    goto :goto_b

    :goto_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_12
    invoke-static {}, LX/Dqq;->A0j()Ljava/io/EOFException;

    move-result-object v0

    goto :goto_d

    :cond_13
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    check-cast v0, [LX/GHP;

    new-instance v1, LX/GRz;

    invoke-direct {v1, v6, v0}, LX/GRz;-><init>([I[LX/GHP;)V

    new-instance v0, LX/Fcu;

    invoke-direct {v0, v1, v2}, LX/Fcu;-><init>(LX/GRz;[Ljava/lang/String;)V

    return-object v0

    :cond_14
    const-string v0, "the empty byte string is not a supported option"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_d

    :cond_15
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "byteCount: "

    invoke-static {v0, v1, v2, v3}, LX/7qO;->A15(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_d
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/Awt;->A0w(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method
