.class public final LX/FkA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ekr;

.field public final A01:LX/Faj;


# direct methods
.method public constructor <init>(LX/Faj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FkA;->A01:LX/Faj;

    return-void
.end method

.method public static A00(LX/FLh;)J
    .locals 1

    invoke-virtual {p0}, LX/FLh;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1Tl;->A01(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final A01()Ljava/lang/Object;
    .locals 14

    iget-object v6, p0, LX/FkA;->A01:LX/Faj;

    iget-object v5, v6, LX/Faj;->A01:LX/Fer;

    iget-object v0, v5, LX/Fer;->A00:LX/FLh;

    invoke-virtual {v0}, LX/FLh;->A01()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/1AN;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    :try_start_0
    invoke-static {v4}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    sget-object v4, LX/EY9;->A00:LX/EY9;

    return-object v4

    :cond_0
    const-wide/16 v12, 0x0

    cmp-long v0, v3, v12

    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-instance v4, LX/EY4;

    invoke-direct {v4, v0}, LX/EY4;-><init>(Z)V

    return-object v4

    :cond_1
    const/4 v9, 0x1

    const-wide/16 v10, 0x1

    cmp-long v0, v3, v10

    if-nez v0, :cond_2

    new-instance v4, LX/EY4;

    invoke-direct {v4, v9}, LX/EY4;-><init>(Z)V

    return-object v4

    :cond_2
    const-wide/16 v1, 0x2

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    invoke-virtual {v5}, LX/Fer;->A04()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/1AN;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v4}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v7

    const/4 v0, 0x0

    new-instance v4, LX/EYB;

    invoke-direct {v4, v0, v0, v9}, LX/EYB;-><init>(LX/GKd;LX/3ar;I)V

    :goto_0
    cmp-long v0, v7, v12

    if-lez v0, :cond_3

    invoke-static {v6}, LX/Faj;->A00(LX/Faj;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, LX/FkA;->A01()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/1Tl;->A01(Ljava/lang/Object;)V

    check-cast v1, LX/Ekn;

    iget-object v0, v4, LX/EYB;->A00:LX/GKd;

    invoke-virtual {v0, v2, v1}, LX/GKd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sub-long/2addr v7, v10

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    invoke-static {v0}, LX/2mY;->A13(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v4

    :cond_3
    invoke-static {v4}, LX/1Tl;->A01(Ljava/lang/Object;)V

    check-cast v4, LX/Ekn;

    return-object v4

    :cond_4
    const-wide/16 v1, 0x3

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    invoke-static {v5}, LX/Fer;->A00(LX/Fer;)J

    move-result-wide v2

    const/4 v0, 0x0

    new-instance v4, LX/EYA;

    invoke-direct {v4, v0, v0, v9}, LX/EYA;-><init>(Ljava/util/ArrayList;LX/3ar;I)V

    :goto_1
    cmp-long v0, v2, v12

    if-lez v0, :cond_a

    invoke-direct {p0}, LX/FkA;->A01()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/1Tl;->A01(Ljava/lang/Object;)V

    check-cast v1, LX/Ekn;

    iget-object v0, v4, LX/EYA;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sub-long/2addr v2, v10

    goto :goto_1

    :cond_5
    const-wide/16 v1, 0x4

    cmp-long v0, v3, v1

    if-nez v0, :cond_6

    invoke-static {v6}, LX/Faj;->A00(LX/Faj;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/EY8;

    invoke-direct {v4, v0}, LX/EY8;-><init>(Ljava/lang/String;)V

    return-object v4

    :cond_6
    const-wide/16 v1, 0x5

    cmp-long v0, v3, v1

    if-nez v0, :cond_7

    iget-object v2, v6, LX/Faj;->A00:LX/FVa;

    const-string v1, "Bytes"

    new-instance v0, LX/Ge7;

    invoke-direct {v0}, LX/Ge7;-><init>()V

    invoke-static {v2, v1, v0}, LX/FVa;->A00(LX/FVa;Ljava/lang/String;LX/0mz;)LX/FO2;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/FO2;->A01(LX/Fer;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1Tl;->A01(Ljava/lang/Object;)V

    check-cast v0, [B

    new-instance v4, LX/EY5;

    invoke-direct {v4, v0}, LX/EY5;-><init>([B)V

    return-object v4

    :cond_7
    const-wide/16 v1, 0x6

    cmp-long v0, v3, v1

    if-nez v0, :cond_8

    invoke-virtual {v6}, LX/Faj;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1Tl;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    new-instance v4, LX/EY7;

    invoke-direct {v4, v0, v1}, LX/EY7;-><init>(J)V

    return-object v4

    :cond_8
    const-wide/16 v1, 0x7

    cmp-long v0, v3, v1

    if-nez v0, :cond_9

    iget-object v2, v6, LX/Faj;->A00:LX/FVa;

    const-string v1, "Float"

    new-instance v0, LX/Ge8;

    invoke-direct {v0}, LX/Ge8;-><init>()V

    invoke-static {v2, v1, v0}, LX/FVa;->A00(LX/FVa;Ljava/lang/String;LX/0mz;)LX/FO2;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/FO2;->A02(LX/Fer;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1Tl;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Awt;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    new-instance v4, LX/EY6;

    invoke-direct {v4, v0, v1}, LX/EY6;-><init>(D)V

    return-object v4

    :cond_9
    new-instance v0, LX/EYx;

    invoke-direct {v0, v3, v4}, LX/EYx;-><init>(J)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/2mY;->A13(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v4

    :cond_a
    return-object v4
.end method

.method private final A02()Ljava/lang/Object;
    .locals 29

    move-object/from16 v28, p0

    move-object/from16 v0, v28

    iget-object v7, v0, LX/FkA;->A01:LX/Faj;

    iget-object v1, v7, LX/Faj;->A02:LX/Fa1;

    iget-boolean v0, v1, LX/Fa1;->A04:Z

    if-nez v0, :cond_7

    iget-boolean v0, v1, LX/Fa1;->A05:Z

    if-nez v0, :cond_7

    invoke-virtual {v7}, LX/Faj;->A01()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/1AN;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_20

    :try_start_0
    check-cast v3, Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual {v7, v9}, LX/Faj;->A04(Z)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/1Tl;->A01(Ljava/lang/Object;)V

    check-cast v2, LX/Ekm;

    instance-of v1, v2, LX/EXv;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object v6, v0

    goto :goto_2

    :cond_0
    instance-of v1, v2, LX/EXw;

    if-eqz v1, :cond_6

    iget-object v1, v7, LX/Faj;->A01:LX/Fer;

    invoke-static {v1}, LX/Fer;->A00(LX/Fer;)J

    move-result-wide v10

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v6

    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v1, v10, v4

    if-lez v1, :cond_2

    invoke-virtual {v7}, LX/Faj;->A02()Ljava/lang/Object;

    move-result-object v8

    instance-of v1, v8, LX/1AN;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v8}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-virtual {v7}, LX/Faj;->A02()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/1Tl;->A01(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v1

    new-instance v8, LX/FLk;

    invoke-direct {v8, v4, v5, v1, v2}, LX/FLk;-><init>(JJ)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v1

    invoke-static {v1}, LX/2mY;->A13(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-static {v8}, LX/1Tl;->A01(Ljava/lang/Object;)V

    check-cast v8, LX/FLk;

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-wide/16 v1, 0x1

    sub-long/2addr v10, v1

    goto :goto_0

    :cond_2
    :goto_2
    invoke-virtual {v7, v9}, LX/Faj;->A04(Z)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/1Tl;->A01(Ljava/lang/Object;)V

    check-cast v2, LX/Ekm;

    instance-of v1, v2, LX/EXv;

    if-eqz v1, :cond_3

    move-object v4, v0

    goto :goto_3

    :cond_3
    instance-of v1, v2, LX/EXw;

    if-eqz v1, :cond_5

    invoke-direct/range {v28 .. v28}, LX/FkA;->A04()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/1Tl;->A01(Ljava/lang/Object;)V

    check-cast v4, LX/FaJ;

    :goto_3
    const/4 v1, 0x0

    invoke-virtual {v7, v1}, LX/Faj;->A04(Z)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/1Tl;->A01(Ljava/lang/Object;)V

    check-cast v2, LX/Ekm;

    instance-of v1, v2, LX/EXv;

    if-nez v1, :cond_4

    instance-of v0, v2, LX/EXw;

    if-eqz v0, :cond_19

    invoke-direct/range {v28 .. v28}, LX/FkA;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1Tl;->A01(Ljava/lang/Object;)V

    check-cast v0, LX/FZI;

    :cond_4
    new-instance v1, LX/FMS;

    invoke-direct {v1, v0, v4, v3, v6}, LX/FMS;-><init>(LX/FZI;LX/FaJ;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v1

    :cond_5
    invoke-static {}, LX/2mY;->A12()LX/2eS;

    move-result-object v0

    goto/16 :goto_f

    :cond_6
    invoke-static {}, LX/2mY;->A12()LX/2eS;

    move-result-object v0

    goto/16 :goto_f
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_7
    const-string v12, "path"

    const-string v10, "locations"

    const-string v9, "extensions"

    iget-object v15, v7, LX/Faj;->A01:LX/Fer;

    iget-object v0, v15, LX/Fer;->A00:LX/FLh;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, LX/FLh;->A01()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/1AN;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_20

    :try_start_3
    invoke-static {v3}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v3, 0x2

    cmp-long v2, v0, v3

    if-nez v2, :cond_1f

    invoke-static {v15}, LX/Fer;->A00(LX/Fer;)J

    move-result-wide v25

    const/4 v6, 0x0

    move-object v8, v6

    move-object v0, v6

    move-object v5, v6

    goto :goto_5

    :cond_8
    :goto_4
    sub-long v25, v25, v23
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_5
    const-wide/16 v16, 0x0

    const-string v2, "message"

    cmp-long v1, v25, v16

    if-lez v1, :cond_1d

    :try_start_4
    invoke-static {v7}, LX/Faj;->A00(LX/Faj;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-wide/16 v23, 0x1

    sparse-switch v1, :sswitch_data_0

    :cond_9
    new-instance v4, LX/EYp;

    invoke-direct {v4, v3}, LX/EYp;-><init>(Ljava/lang/String;)V

    goto/16 :goto_10

    :sswitch_0
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_6

    :sswitch_1
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_7

    :sswitch_2
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_8

    :sswitch_3
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_e

    :goto_6
    if-nez v6, :cond_17

    invoke-static/range {v27 .. v27}, LX/FkA;->A00(LX/FLh;)J

    move-result-wide v1

    const-wide/16 v13, 0x4

    cmp-long v3, v1, v13

    if-nez v3, :cond_16

    invoke-static {v7}, LX/Faj;->A00(LX/Faj;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :goto_7
    if-nez v0, :cond_18

    invoke-direct/range {v28 .. v28}, LX/FkA;->A05()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1Tl;->A01(Ljava/lang/Object;)V

    check-cast v0, LX/FaJ;

    goto :goto_4

    :goto_8
    if-nez v8, :cond_1b

    invoke-static/range {v27 .. v27}, LX/FkA;->A00(LX/FLh;)J

    move-result-wide v1

    const-wide/16 v13, 0x3

    cmp-long v3, v1, v13

    if-nez v3, :cond_1a

    invoke-static {v15}, LX/Fer;->A00(LX/Fer;)J

    move-result-wide v21

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v8

    :goto_9
    cmp-long v1, v21, v16

    if-lez v1, :cond_8

    invoke-virtual/range {v27 .. v27}, LX/FLh;->A01()Ljava/lang/Object;

    move-result-object v11

    instance-of v1, v11, LX/1AN;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {v11}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v13, 0x2

    cmp-long v3, v1, v13

    if-nez v3, :cond_13

    invoke-static {v15}, LX/Fer;->A00(LX/Fer;)J

    move-result-wide v3

    cmp-long v1, v3, v13

    if-nez v1, :cond_12

    const/4 v13, 0x0

    move-object v11, v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_a
    :try_start_6
    const-string v14, "column"

    const-string v2, "line"

    cmp-long v1, v3, v16

    if-lez v1, :cond_f
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {v7}, LX/Faj;->A00(LX/Faj;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    const-wide/16 v18, 0x6

    if-eqz v20, :cond_a

    if-nez v13, :cond_b

    invoke-static/range {v27 .. v27}, LX/FkA;->A00(LX/FLh;)J

    move-result-wide v1

    cmp-long v13, v1, v18

    if-nez v13, :cond_14

    invoke-virtual {v7}, LX/Faj;->A02()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, LX/1Tl;->A01(Ljava/lang/Object;)V

    check-cast v13, Ljava/lang/Long;

    goto :goto_b

    :cond_a
    invoke-static {v1, v14}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    if-nez v11, :cond_d

    invoke-static/range {v27 .. v27}, LX/FkA;->A00(LX/FLh;)J

    move-result-wide v1

    cmp-long v11, v1, v18

    if-nez v11, :cond_c

    invoke-virtual {v7}, LX/Faj;->A02()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LX/1Tl;->A01(Ljava/lang/Object;)V

    check-cast v11, Ljava/lang/Long;

    :goto_b
    sub-long v3, v3, v23

    goto :goto_a

    :cond_b
    new-instance v11, LX/EYm;

    invoke-direct {v11, v2}, LX/EYm;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_c
    new-instance v11, LX/EYz;

    invoke-direct {v11, v1, v2}, LX/EYz;-><init>(J)V

    goto :goto_c

    :cond_d
    new-instance v11, LX/EYm;

    invoke-direct {v11, v14}, LX/EYm;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_e
    new-instance v11, LX/EYp;

    invoke-direct {v11, v1}, LX/EYp;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_f
    if-eqz v13, :cond_11

    if-eqz v11, :cond_10

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v11, LX/FLk;

    invoke-direct {v11, v3, v4, v1, v2}, LX/FLk;-><init>(JJ)V

    goto :goto_d

    :cond_10
    new-instance v11, LX/EYn;

    invoke-direct {v11, v14}, LX/EYn;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_11
    new-instance v11, LX/EYn;

    invoke-direct {v11, v2}, LX/EYn;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_12
    new-instance v11, LX/EZ0;

    invoke-direct {v11, v3, v4}, LX/EZ0;-><init>(J)V

    goto :goto_c

    :cond_13
    new-instance v11, LX/EYw;

    invoke-direct {v11, v1, v2}, LX/EYw;-><init>(J)V

    goto :goto_c

    :cond_14
    new-instance v11, LX/EYz;

    invoke-direct {v11, v1, v2}, LX/EYz;-><init>(J)V

    :goto_c
    throw v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    :try_start_8
    move-exception v1

    invoke-static {v1}, LX/2mY;->A13(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v11

    :cond_15
    :goto_d
    invoke-static {v11}, LX/1Tl;->A01(Ljava/lang/Object;)V

    check-cast v11, LX/FLk;

    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sub-long v21, v21, v23

    goto/16 :goto_9

    :goto_e
    if-nez v5, :cond_1c

    invoke-direct/range {v28 .. v28}, LX/FkA;->A03()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/1Tl;->A01(Ljava/lang/Object;)V

    check-cast v5, LX/FZI;

    goto/16 :goto_4

    :cond_16
    new-instance v4, LX/EYy;

    invoke-direct {v4, v1, v2}, LX/EYy;-><init>(J)V

    goto :goto_10

    :cond_17
    new-instance v4, LX/EYm;

    invoke-direct {v4, v2}, LX/EYm;-><init>(Ljava/lang/String;)V

    goto :goto_10

    :cond_18
    new-instance v0, LX/EYm;

    invoke-direct {v0, v12}, LX/EYm;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :cond_19
    invoke-static {}, LX/2mY;->A12()LX/2eS;

    move-result-object v0

    :goto_f
    throw v0

    :cond_1a
    new-instance v4, LX/EYq;

    invoke-direct {v4, v1, v2}, LX/EYq;-><init>(J)V

    goto :goto_10

    :cond_1b
    new-instance v4, LX/EYm;

    invoke-direct {v4, v10}, LX/EYm;-><init>(Ljava/lang/String;)V

    goto :goto_10

    :cond_1c
    new-instance v4, LX/EYm;

    invoke-direct {v4, v9}, LX/EYm;-><init>(Ljava/lang/String;)V

    goto :goto_10

    :cond_1d
    if-eqz v6, :cond_1e

    new-instance v3, LX/FMS;

    invoke-direct {v3, v5, v0, v6, v8}, LX/FMS;-><init>(LX/FZI;LX/FaJ;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v3

    :cond_1e
    new-instance v4, LX/EYn;

    invoke-direct {v4, v2}, LX/EYn;-><init>(Ljava/lang/String;)V

    goto :goto_10

    :cond_1f
    new-instance v4, LX/EYw;

    invoke-direct {v4, v0, v1}, LX/EYw;-><init>(J)V

    :goto_10
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, LX/2mY;->A13(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v3

    :cond_20
    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x6bd993ec -> :sswitch_3
        -0x475ba8a2 -> :sswitch_2
        0x346425 -> :sswitch_1
        0x38eb0007 -> :sswitch_0
    .end sparse-switch
.end method

.method private final A03()Ljava/lang/Object;
    .locals 8

    iget-object v5, p0, LX/FkA;->A01:LX/Faj;

    iget-object v7, v5, LX/Faj;->A01:LX/Fer;

    iget-object v0, v7, LX/Fer;->A00:LX/FLh;

    invoke-virtual {v0}, LX/FLh;->A01()Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/1AN;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v6}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v3, 0x2

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    invoke-static {v7}, LX/Fer;->A00(LX/Fer;)J

    move-result-wide v3

    const/4 v1, 0x1

    const/4 v0, 0x0

    new-instance v6, LX/FZI;

    invoke-direct {v6, v0, v0, v1}, LX/FZI;-><init>(LX/GKd;LX/3ar;I)V

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-static {v5}, LX/Faj;->A00(LX/Faj;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, LX/FkA;->A01()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/1Tl;->A01(Ljava/lang/Object;)V

    check-cast v1, LX/Ekn;

    iget-object v0, v6, LX/FZI;->A00:LX/GKd;

    invoke-virtual {v0, v2, v1}, LX/GKd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x1

    sub-long/2addr v3, v0

    goto :goto_0

    :cond_0
    new-instance v0, LX/EYw;

    invoke-direct {v0, v1, v2}, LX/EYw;-><init>(J)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/2mY;->A13(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v6

    :cond_1
    return-object v6
.end method

.method private final A04()Ljava/lang/Object;
    .locals 11

    iget-object v7, p0, LX/FkA;->A01:LX/Faj;

    iget-object v0, v7, LX/Faj;->A02:LX/Fa1;

    iget-boolean v0, v0, LX/Fa1;->A04:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/FkA;->A05()Ljava/lang/Object;

    move-result-object v5

    :cond_0
    return-object v5

    :cond_1
    iget-object v1, p0, LX/FkA;->A00:LX/Ekr;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/EYO;

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    :cond_2
    :goto_0
    if-nez v3, :cond_4

    new-instance v0, LX/EYo;

    invoke-direct {v0}, LX/EYo;-><init>()V

    invoke-static {v0}, LX/1Tl;->A00(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v5

    return-object v5

    :cond_3
    instance-of v0, v1, LX/EYN;

    if-eqz v0, :cond_f

    check-cast v1, LX/EYN;

    iget-object v3, v1, LX/EYN;->A00:LX/GEL;

    goto :goto_0

    :cond_4
    iget-object v0, v7, LX/Faj;->A01:LX/Fer;

    invoke-virtual {v0}, LX/Fer;->A04()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/1AN;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v5}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v2, 0x1

    :goto_1
    const-wide/16 v9, 0x0

    cmp-long v0, v4, v9

    if-lez v0, :cond_5

    invoke-virtual {v7}, LX/Faj;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1Tl;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/7qJ;->A1T(Ljava/util/AbstractCollection;J)V

    const-wide/16 v0, 0x1

    sub-long/2addr v4, v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    new-instance v5, LX/FaJ;

    invoke-direct {v5, v0, v0, v2}, LX/FaJ;-><init>(Ljava/util/ArrayList;LX/3ar;I)V

    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    :try_start_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_e

    instance-of v0, v3, LX/EZ7;

    if-eqz v0, :cond_6

    invoke-static {v6, v4}, LX/2ma;->A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-ltz v0, :cond_8

    const-wide v7, 0xffffffffL

    cmp-long v0, v1, v7

    if-gtz v0, :cond_d

    iget-object v7, v5, LX/FaJ;->A00:Ljava/util/ArrayList;

    new-instance v0, LX/EYM;

    invoke-direct {v0, v1, v2}, LX/EYM;-><init>(J)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    check-cast v3, LX/EZ7;

    iget-object v0, v3, LX/EZ7;->A00:LX/GEM;

    iget-object v3, v0, LX/GEM;->A00:LX/GEL;

    goto :goto_2

    :cond_6
    instance-of v0, v3, LX/EZ9;

    if-eqz v0, :cond_7

    check-cast v3, LX/EZ9;

    iget-object v0, v3, LX/EZ9;->A00:LX/GEO;

    iget-object v3, v0, LX/GEO;->A00:LX/GEL;

    goto :goto_2

    :cond_7
    instance-of v0, v3, LX/EZA;

    if-eqz v0, :cond_c

    invoke-static {v6, v4}, LX/2ma;->A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-ltz v0, :cond_b

    const-wide v7, 0xffffffffL

    cmp-long v0, v1, v7

    if-gtz v0, :cond_a

    check-cast v3, LX/EZA;

    iget-object v0, v3, LX/EZA;->A00:LX/GEU;

    iget-object v0, v0, LX/GEU;->A00:LX/GKd;

    long-to-int v3, v1

    iget-object v0, v0, LX/GKd;->A00:Ljava/util/ArrayList;

    invoke-static {v0, v3}, LX/18j;->A0i(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v3, :cond_9

    iget-object v2, v5, LX/FaJ;->A00:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FLz;

    iget-object v1, v0, LX/FLz;->A01:Ljava/lang/String;

    new-instance v0, LX/EYL;

    invoke-direct {v0, v1}, LX/EYL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FLz;

    iget-object v3, v0, LX/FLz;->A00:LX/GEL;

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_8
    new-instance v0, LX/EZ3;

    invoke-direct {v0, v1, v2}, LX/EZ3;-><init>(J)V

    goto :goto_3

    :cond_9
    new-instance v0, LX/EZ6;

    invoke-direct {v0, v1, v2}, LX/EZ6;-><init>(J)V

    goto :goto_3

    :cond_a
    new-instance v0, LX/EZ2;

    invoke-direct {v0, v1, v2}, LX/EZ2;-><init>(J)V

    goto :goto_3

    :cond_b
    new-instance v0, LX/EZ1;

    invoke-direct {v0, v1, v2}, LX/EZ1;-><init>(J)V

    goto :goto_3

    :cond_c
    new-instance v0, LX/EZ5;

    invoke-direct {v0, v3}, LX/EZ5;-><init>(LX/GEL;)V

    goto :goto_3

    :cond_d
    new-instance v0, LX/EZ4;

    invoke-direct {v0, v1, v2}, LX/EZ4;-><init>(J)V

    :goto_3
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, LX/2mY;->A13(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v5

    :cond_e
    invoke-static {v5}, LX/1Tl;->A01(Ljava/lang/Object;)V

    check-cast v5, LX/FaJ;

    return-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/2mY;->A13(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v5

    return-object v5

    :cond_f
    invoke-static {}, LX/2mY;->A12()LX/2eS;

    move-result-object v0

    throw v0
.end method

.method private final A05()Ljava/lang/Object;
    .locals 10

    iget-object v7, p0, LX/FkA;->A01:LX/Faj;

    iget-object v8, v7, LX/Faj;->A01:LX/Fer;

    iget-object v6, v8, LX/Fer;->A00:LX/FLh;

    invoke-virtual {v6}, LX/FLh;->A01()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/1AN;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    :try_start_0
    invoke-static {v5}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v3, 0x3

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    invoke-static {v8}, LX/Fer;->A00(LX/Fer;)J

    move-result-wide v8

    const/4 v1, 0x1

    const/4 v0, 0x0

    new-instance v5, LX/FaJ;

    invoke-direct {v5, v0, v0, v1}, LX/FaJ;-><init>(Ljava/util/ArrayList;LX/3ar;I)V

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-lez v0, :cond_3

    invoke-static {v6}, LX/FkA;->A00(LX/FLh;)J

    move-result-wide v3

    const-wide/16 v1, 0x6

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-virtual {v7}, LX/Faj;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1Tl;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    new-instance v2, LX/EYM;

    invoke-direct {v2, v0, v1}, LX/EYM;-><init>(J)V

    iget-object v0, v5, LX/FaJ;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x4

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-static {v7}, LX/Faj;->A00(LX/Faj;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/EYL;

    invoke-direct {v1, v0}, LX/EYL;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, LX/FaJ;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    const-wide/16 v0, 0x1

    sub-long/2addr v8, v0

    goto :goto_0

    :cond_1
    new-instance v0, LX/EYy;

    invoke-direct {v0, v3, v4}, LX/EYy;-><init>(J)V

    goto :goto_2

    :cond_2
    new-instance v0, LX/EYq;

    invoke-direct {v0, v1, v2}, LX/EYq;-><init>(J)V

    :goto_2
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/2mY;->A13(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v5

    :cond_3
    return-object v5
.end method

.method private final A06(LX/GEK;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/11N;->A00:LX/11N;

    :try_start_0
    iget-object v1, p0, LX/FkA;->A01:LX/Faj;

    iget-object v0, v1, LX/Faj;->A02:LX/Fa1;

    iget-boolean v0, v0, LX/Fa1;->A04:Z

    if-eqz v0, :cond_5

    instance-of v0, p1, LX/EYZ;

    if-nez v0, :cond_5

    iget-object v0, v1, LX/Faj;->A01:LX/Fer;

    iget-object v0, v0, LX/Fer;->A00:LX/FLh;

    invoke-static {v0}, LX/FkA;->A00(LX/FLh;)J

    move-result-wide v3

    instance-of v0, p1, LX/EYb;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x4

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    new-instance v0, LX/EYy;

    invoke-direct {v0, v3, v4}, LX/EYy;-><init>(J)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, LX/EYX;

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/EYc;

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x6

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    new-instance v0, LX/EYz;

    invoke-direct {v0, v3, v4}, LX/EYz;-><init>(J)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, LX/EYa;

    if-eqz v0, :cond_3

    const-wide/16 v1, 0x7

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    new-instance v0, LX/EYu;

    invoke-direct {v0, v3, v4}, LX/EYu;-><init>(J)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, LX/EYY;

    const-wide/16 v1, 0x5

    if-eqz v0, :cond_4

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    new-instance v0, LX/EYs;

    invoke-direct {v0, v3, v4}, LX/EYs;-><init>(J)V

    goto :goto_1

    :cond_4
    instance-of v0, p1, LX/EYW;

    if-eqz v0, :cond_5

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    new-instance v0, LX/EYt;

    invoke-direct {v0, v3, v4}, LX/EYt;-><init>(J)V

    goto :goto_1

    :goto_0
    new-instance v0, LX/EYr;

    invoke-direct {v0, v3, v4}, LX/EYr;-><init>(J)V

    :goto_1
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/2mY;->A13(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v5

    :cond_5
    return-object v5
.end method


# virtual methods
.method public final A07(LX/H4s;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LX/FkA;->A00:LX/Ekr;

    if-nez v0, :cond_3

    instance-of v0, p1, LX/EZA;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/EZA;

    iget-object v0, v0, LX/EZA;->A00:LX/GEU;

    iget-object v1, v0, LX/GEU;->A00:LX/GKd;

    const-string v0, "data"

    invoke-virtual {v1, v0}, LX/GKd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FLz;

    if-nez v0, :cond_1

    move-object v1, p1

    check-cast v1, LX/GEL;

    :goto_0
    new-instance v0, LX/EYN;

    invoke-direct {v0, v1}, LX/EYN;-><init>(LX/GEL;)V

    :goto_1
    iput-object v0, p0, LX/FkA;->A00:LX/Ekr;

    invoke-virtual {p0, p1}, LX/FkA;->A07(LX/H4s;)Ljava/lang/Object;

    move-result-object v2

    iput-object v3, p0, LX/FkA;->A00:LX/Ekr;

    :cond_0
    return-object v2

    :cond_1
    iget-object v1, v0, LX/FLz;->A00:LX/GEL;

    goto :goto_0

    :cond_2
    sget-object v0, LX/EYO;->A00:LX/EYO;

    goto :goto_1

    :cond_3
    check-cast p1, LX/GEL;

    instance-of v0, p1, LX/EZB;

    if-eqz v0, :cond_c

    check-cast p1, LX/EZB;

    iget-object v1, p1, LX/EZB;->A00:LX/GEK;

    invoke-direct {p0, v1}, LX/FkA;->A06(LX/GEK;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1Th;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/2mY;->A13(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v2

    :cond_4
    :goto_2
    instance-of v0, v2, LX/1AN;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    check-cast v2, LX/Eks;

    new-instance v0, LX/EYl;

    invoke-direct {v0, v2}, LX/EYl;-><init>(LX/Eks;)V

    return-object v0

    :cond_5
    instance-of v0, v1, LX/EYb;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/FkA;->A01:LX/Faj;

    invoke-virtual {v0}, LX/Faj;->A01()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/1AN;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    check-cast v2, Ljava/lang/String;

    new-instance v1, LX/EYU;

    invoke-direct {v1, v2}, LX/EYU;-><init>(Ljava/lang/String;)V

    :goto_3
    move-object v2, v1

    goto :goto_2

    :cond_6
    instance-of v0, v1, LX/EYX;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/FkA;->A01:LX/Faj;

    iget-object v3, v0, LX/Faj;->A00:LX/FVa;

    iget-object v2, v0, LX/Faj;->A01:LX/Fer;

    const-string v1, "Boolean"

    new-instance v0, LX/Ge6;

    invoke-direct {v0}, LX/Ge6;-><init>()V

    invoke-static {v3, v1, v0}, LX/FVa;->A00(LX/FVa;Ljava/lang/String;LX/0mz;)LX/FO2;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/FO2;->A00(LX/Fer;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/1AN;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/EYP;

    invoke-direct {v1, v0}, LX/EYP;-><init>(Z)V

    goto :goto_3

    :cond_7
    instance-of v0, v1, LX/EYc;

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/FkA;->A01:LX/Faj;

    invoke-virtual {v0}, LX/Faj;->A02()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/1AN;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    new-instance v2, LX/EYV;

    invoke-direct {v2, v0, v1}, LX/EYV;-><init>(J)V

    goto :goto_2

    :cond_8
    instance-of v0, v1, LX/EYa;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/FkA;->A01:LX/Faj;

    iget-object v3, v0, LX/Faj;->A00:LX/FVa;

    iget-object v2, v0, LX/Faj;->A01:LX/Fer;

    const-string v1, "Float"

    new-instance v0, LX/Ge8;

    invoke-direct {v0}, LX/Ge8;-><init>()V

    invoke-static {v3, v1, v0}, LX/FVa;->A00(LX/FVa;Ljava/lang/String;LX/0mz;)LX/FO2;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/FO2;->A02(LX/Fer;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/1AN;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/Awt;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    new-instance v2, LX/EYT;

    invoke-direct {v2, v0, v1}, LX/EYT;-><init>(D)V

    goto/16 :goto_2

    :cond_9
    instance-of v0, v1, LX/EYY;

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/FkA;->A01:LX/Faj;

    iget-object v3, v0, LX/Faj;->A00:LX/FVa;

    iget-object v2, v0, LX/Faj;->A01:LX/Fer;

    const-string v1, "Bytes"

    new-instance v0, LX/Ge7;

    invoke-direct {v0}, LX/Ge7;-><init>()V

    invoke-static {v3, v1, v0}, LX/FVa;->A00(LX/FVa;Ljava/lang/String;LX/0mz;)LX/FO2;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/FO2;->A01(LX/Fer;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/1AN;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    check-cast v2, [B

    new-instance v1, LX/EYQ;

    invoke-direct {v1, v2}, LX/EYQ;-><init>([B)V

    goto/16 :goto_3

    :cond_a
    instance-of v0, v1, LX/EYW;

    if-eqz v0, :cond_b

    iget-object v3, p0, LX/FkA;->A01:LX/Faj;

    check-cast v1, LX/EYW;

    iget-object v0, v1, LX/EYW;->A00:LX/GEN;

    iget-wide v1, v0, LX/GEN;->A00:J

    iget-object v0, v3, LX/Faj;->A01:LX/Fer;

    invoke-virtual {v0, v1, v2}, LX/Fer;->A05(J)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/1AN;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    check-cast v2, [B

    new-instance v1, LX/EYS;

    invoke-direct {v1, v2}, LX/EYS;-><init>([B)V

    goto/16 :goto_3

    :cond_b
    instance-of v0, v1, LX/EYZ;

    if-eqz v0, :cond_39

    invoke-direct {p0}, LX/FkA;->A01()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/1AN;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    check-cast v2, LX/Ekn;

    new-instance v1, LX/EYR;

    invoke-direct {v1, v2}, LX/EYR;-><init>(LX/Ekn;)V

    goto/16 :goto_3

    :cond_c
    instance-of v0, p1, LX/EZ8;

    if-eqz v0, :cond_1b

    check-cast p1, LX/EZ8;

    iget-object v3, p1, LX/EZ8;->A00:LX/GEP;

    iget-object v1, v3, LX/GEP;->A00:LX/GEK;

    instance-of v0, v1, LX/EYZ;

    if-eqz v0, :cond_d

    invoke-direct {p0}, LX/FkA;->A01()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/1AN;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1a

    :try_start_0
    check-cast v4, LX/Ekn;

    new-instance v0, LX/EYR;

    invoke-direct {v0, v4}, LX/EYR;-><init>(LX/Ekn;)V

    new-instance v2, LX/FLg;

    invoke-direct {v2, v3, v0}, LX/FLg;-><init>(LX/GEP;LX/Eks;)V

    goto/16 :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_d
    invoke-direct {p0, v1}, LX/FkA;->A06(LX/GEK;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1Th;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/2mY;->A13(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v2

    goto/16 :goto_9

    :cond_e
    iget-object v0, p0, LX/FkA;->A01:LX/Faj;

    iget-object v4, v0, LX/Faj;->A00:LX/FVa;

    iget-object v6, v0, LX/Faj;->A01:LX/Fer;

    iget-object v2, v3, LX/GEP;->A01:Ljava/lang/String;

    new-instance v0, LX/GeC;

    invoke-direct {v0, v3}, LX/GeC;-><init>(LX/GEP;)V

    iget-object v1, v0, LX/GeC;->$blockWireType:LX/GEP;

    new-instance v0, LX/Ge9;

    invoke-direct {v0, v1}, LX/Ge9;-><init>(LX/GEP;)V

    invoke-static {v4, v2, v0}, LX/FVa;->A00(LX/FVa;Ljava/lang/String;LX/0mz;)LX/FO2;

    move-result-object v2

    iget-object v1, v1, LX/GEP;->A00:LX/GEK;

    :try_start_1
    instance-of v0, v1, LX/EYX;

    if-eqz v0, :cond_f

    invoke-virtual {v2, v6}, LX/FO2;->A00(LX/Fer;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1Tl;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    new-instance v4, LX/EYP;

    invoke-direct {v4, v0}, LX/EYP;-><init>(Z)V

    goto/16 :goto_8

    :cond_f
    instance-of v0, v1, LX/EYY;

    if-eqz v0, :cond_10

    invoke-virtual {v2, v6}, LX/FO2;->A01(LX/Fer;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1Tl;->A01(Ljava/lang/Object;)V

    check-cast v0, [B

    new-instance v4, LX/EYQ;

    invoke-direct {v4, v0}, LX/EYQ;-><init>([B)V

    goto/16 :goto_8

    :cond_10
    instance-of v0, v1, LX/EYZ;

    if-nez v0, :cond_18

    instance-of v0, v1, LX/EYW;

    if-eqz v0, :cond_15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, v2, LX/FO2;->A01:LX/GEP;

    iget-object v5, v1, LX/GEP;->A00:LX/GEK;

    instance-of v0, v5, LX/EYW;

    if-eqz v0, :cond_14

    iget-object v4, v2, LX/FO2;->A00:LX/Eki;

    check-cast v5, LX/EYW;

    iget-object v0, v5, LX/EYW;->A00:LX/GEN;

    iget-wide v1, v0, LX/GEN;->A00:J

    instance-of v0, v4, LX/EXi;

    if-eqz v0, :cond_11

    new-instance v0, LX/GEN;

    invoke-direct {v0, v1, v2}, LX/GEN;-><init>(J)V

    new-instance v1, LX/EYW;

    invoke-direct {v1, v0}, LX/EYW;-><init>(LX/GEN;)V

    new-instance v0, LX/EXb;

    invoke-direct {v0, v1}, LX/EXb;-><init>(LX/GEK;)V

    invoke-static {v0}, LX/1Tl;->A00(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/1Tl;->A01(Ljava/lang/Object;)V

    check-cast v0, [B

    goto :goto_6

    :cond_11
    instance-of v0, v4, LX/EXg;

    if-eqz v0, :cond_12

    invoke-virtual {v6, v1, v2}, LX/Fer;->A05(J)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_12
    instance-of v0, v4, LX/EXh;

    if-eqz v0, :cond_13

    check-cast v4, LX/EXh;

    iget-object v0, v4, LX/EXh;->A00:LX/FJV;

    invoke-virtual {v0, v1, v2}, LX/FJV;->A00(J)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_13
    invoke-static {}, LX/2mY;->A12()LX/2eS;

    move-result-object v0

    goto :goto_5

    :cond_14
    iget-object v4, v1, LX/GEP;->A01:Ljava/lang/String;

    const-wide/16 v1, 0x0

    new-instance v0, LX/GEN;

    invoke-direct {v0, v1, v2}, LX/GEN;-><init>(J)V

    new-instance v1, LX/EYW;

    invoke-direct {v1, v0}, LX/EYW;-><init>(LX/GEN;)V

    new-instance v0, LX/EXf;

    invoke-direct {v0, v1, v5, v4}, LX/EXf;-><init>(LX/GEK;LX/GEK;Ljava/lang/String;)V

    :goto_5
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    move-exception v0

    invoke-static {v0}, LX/2mY;->A13(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/1Tl;->A01(Ljava/lang/Object;)V

    check-cast v0, [B

    new-instance v4, LX/EYS;

    invoke-direct {v4, v0}, LX/EYS;-><init>([B)V

    goto :goto_8

    :cond_15
    instance-of v0, v1, LX/EYa;

    if-eqz v0, :cond_16

    invoke-virtual {v2, v6}, LX/FO2;->A02(LX/Fer;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1Tl;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Awt;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    new-instance v4, LX/EYT;

    invoke-direct {v4, v0, v1}, LX/EYT;-><init>(D)V

    goto :goto_8

    :cond_16
    instance-of v0, v1, LX/EYb;

    if-eqz v0, :cond_17

    invoke-virtual {v2, v6}, LX/FO2;->A03(LX/Fer;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1Tl;->A01(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    new-instance v4, LX/EYU;

    invoke-direct {v4, v0}, LX/EYU;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_17
    instance-of v0, v1, LX/EYc;

    if-eqz v0, :cond_19

    invoke-virtual {v2, v6}, LX/FO2;->A04(LX/Fer;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1Tl;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    new-instance v4, LX/EYV;

    invoke-direct {v4, v0, v1}, LX/EYV;-><init>(J)V

    goto :goto_8

    :cond_18
    new-instance v0, LX/EXd;

    invoke-direct {v0, v1}, LX/EXd;-><init>(LX/GEK;)V

    goto :goto_7

    :cond_19
    invoke-static {}, LX/2mY;->A12()LX/2eS;

    move-result-object v0

    :goto_7
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/2mY;->A13(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v4

    :goto_8
    instance-of v0, v4, LX/1AN;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1a

    check-cast v4, LX/Eks;

    new-instance v2, LX/FLg;

    invoke-direct {v2, v3, v4}, LX/FLg;-><init>(LX/GEP;LX/Eks;)V

    goto :goto_9

    :cond_1a
    move-object v2, v4

    goto :goto_9

    :catchall_2
    move-exception v0

    invoke-static {v0}, LX/2mY;->A13(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v2

    :goto_9
    instance-of v0, v2, LX/1AN;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    check-cast v2, LX/FLg;

    new-instance v0, LX/EYe;

    invoke-direct {v0, v2}, LX/EYe;-><init>(LX/FLg;)V

    return-object v0

    :cond_1b
    instance-of v0, p1, LX/EZ9;

    if-eqz v0, :cond_24

    check-cast p1, LX/EZ9;

    iget-object v3, p1, LX/EZ9;->A00:LX/GEO;

    iget-object v5, p0, LX/FkA;->A01:LX/Faj;

    iget-object v4, v5, LX/Faj;->A02:LX/Fa1;

    iget-boolean v0, v4, LX/Fa1;->A04:Z

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/Faj;->A03(Z)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/1AN;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_23

    :try_start_4
    check-cast v2, LX/Ekl;

    instance-of v0, v2, LX/EXu;

    if-eqz v0, :cond_1c

    new-instance v2, LX/EYI;

    invoke-direct {v2, v3}, LX/EYI;-><init>(LX/GEO;)V

    goto/16 :goto_c

    :cond_1c
    instance-of v0, v2, LX/EXt;

    if-eqz v0, :cond_1d

    iget-object v0, v3, LX/GEO;->A00:LX/GEL;

    invoke-virtual {p0, v0}, LX/FkA;->A07(LX/H4s;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1Tl;->A01(Ljava/lang/Object;)V

    check-cast v0, LX/Ekt;

    new-instance v2, LX/EYK;

    invoke-direct {v2, v3, v0}, LX/EYK;-><init>(LX/GEO;LX/Ekt;)V

    goto :goto_c

    :cond_1d
    instance-of v0, v2, LX/EXs;

    if-eqz v0, :cond_1e

    new-instance v0, LX/EYv;

    invoke-direct {v0, v2}, LX/EYv;-><init>(LX/Ekl;)V

    goto :goto_b

    :cond_1e
    invoke-static {}, LX/2mY;->A12()LX/2eS;

    move-result-object v0

    goto :goto_b
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_1f
    iget-object v1, v3, LX/GEO;->A00:LX/GEL;

    invoke-virtual {v1}, LX/GEL;->A00()Z

    move-result v0

    invoke-virtual {v5, v0}, LX/Faj;->A03(Z)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/1AN;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_23

    :try_start_5
    check-cast v2, LX/Ekl;

    instance-of v0, v2, LX/EXu;

    if-eqz v0, :cond_20

    new-instance v2, LX/EYI;

    invoke-direct {v2, v3}, LX/EYI;-><init>(LX/GEO;)V

    goto :goto_c

    :cond_20
    instance-of v0, v2, LX/EXt;

    if-eqz v0, :cond_21

    invoke-virtual {p0, v1}, LX/FkA;->A07(LX/H4s;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1Tl;->A01(Ljava/lang/Object;)V

    check-cast v0, LX/Ekt;

    new-instance v2, LX/EYK;

    invoke-direct {v2, v3, v0}, LX/EYK;-><init>(LX/GEO;LX/Ekt;)V

    goto :goto_c

    :cond_21
    instance-of v0, v2, LX/EXs;

    if-eqz v0, :cond_22

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, LX/EYJ;

    invoke-direct {v2, v3, v0}, LX/EYJ;-><init>(LX/GEO;Ljava/util/ArrayList;)V

    iget-boolean v0, v4, LX/Fa1;->A03:Z

    if-nez v0, :cond_23

    iget-object v0, v5, LX/Faj;->A01:LX/Fer;

    invoke-static {v0}, LX/Fer;->A00(LX/Fer;)J

    move-result-wide v5

    :goto_a
    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_23

    invoke-direct {p0}, LX/FkA;->A02()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/1Tl;->A01(Ljava/lang/Object;)V

    check-cast v1, LX/FMS;

    iget-object v0, v2, LX/EYJ;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-wide/16 v0, 0x1

    sub-long/2addr v5, v0

    goto :goto_a

    :cond_22
    invoke-static {}, LX/2mY;->A12()LX/2eS;

    move-result-object v0

    :goto_b
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v0}, LX/2mY;->A13(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v2

    :cond_23
    :goto_c
    instance-of v0, v2, LX/1AN;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    check-cast v2, LX/Ekp;

    new-instance v0, LX/EYi;

    invoke-direct {v0, v2}, LX/EYi;-><init>(LX/Ekp;)V

    return-object v0

    :cond_24
    instance-of v0, p1, LX/EZ7;

    if-eqz v0, :cond_27

    check-cast p1, LX/EZ7;

    iget-object v7, p1, LX/EZ7;->A00:LX/GEM;

    :try_start_6
    iget-object v5, p0, LX/FkA;->A01:LX/Faj;

    iget-object v0, v5, LX/Faj;->A02:LX/Fa1;

    iget-boolean v0, v0, LX/Fa1;->A04:Z

    if-eqz v0, :cond_25

    iget-object v0, v5, LX/Faj;->A01:LX/Fer;

    iget-object v0, v0, LX/Fer;->A00:LX/FLh;

    invoke-static {v0}, LX/FkA;->A00(LX/FLh;)J

    move-result-wide v1

    const-wide/16 v3, 0x3

    cmp-long v0, v1, v3

    if-eqz v0, :cond_25

    new-instance v0, LX/EYq;

    invoke-direct {v0, v1, v2}, LX/EYq;-><init>(J)V

    throw v0

    :cond_25
    iget-object v0, v5, LX/Faj;->A01:LX/Fer;

    invoke-static {v0}, LX/Fer;->A00(LX/Fer;)J

    move-result-wide v5

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, LX/GHc;

    invoke-direct {v2, v7, v0}, LX/GHc;-><init>(LX/GEM;Ljava/util/ArrayList;)V

    :goto_d
    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_26

    iget-object v0, v7, LX/GEM;->A00:LX/GEL;

    invoke-virtual {p0, v0}, LX/FkA;->A07(LX/H4s;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/1Tl;->A01(Ljava/lang/Object;)V

    check-cast v1, LX/Ekt;

    iget-object v0, v2, LX/GHc;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-wide/16 v0, 0x1

    sub-long/2addr v5, v0

    goto :goto_d
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v0}, LX/2mY;->A13(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v2

    :cond_26
    instance-of v0, v2, LX/1AN;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    check-cast v2, LX/GHc;

    new-instance v0, LX/EYd;

    invoke-direct {v0, v2}, LX/EYd;-><init>(LX/GHc;)V

    return-object v0

    :cond_27
    instance-of v0, p1, LX/EZA;

    if-eqz v0, :cond_35

    check-cast p1, LX/EZA;

    iget-object v4, p1, LX/EZA;->A00:LX/GEU;

    iget-object v3, p0, LX/FkA;->A01:LX/Faj;

    iget-object v0, v3, LX/Faj;->A02:LX/Fa1;

    iget-boolean v0, v0, LX/Fa1;->A04:Z

    if-eqz v0, :cond_2f

    iget-object v7, v3, LX/Faj;->A01:LX/Fer;

    iget-object v0, v7, LX/Fer;->A00:LX/FLh;

    invoke-virtual {v0}, LX/FLh;->A01()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/1AN;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_34

    :try_start_7
    invoke-static {v2}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v5, 0x2

    cmp-long v0, v1, v5

    if-nez v0, :cond_2d

    invoke-static {v7}, LX/Fer;->A00(LX/Fer;)J

    move-result-wide v8

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v7

    :goto_e
    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-lez v0, :cond_2a

    invoke-static {v3}, LX/Faj;->A00(LX/Faj;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, v4, LX/GEU;->A00:LX/GKd;

    invoke-virtual {v0, v5}, LX/GKd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FLz;

    if-eqz v2, :cond_2e

    iget-object v0, v2, LX/FLz;->A00:LX/GEL;

    invoke-virtual {p0, v0}, LX/FkA;->A07(LX/H4s;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/1Tl;->A01(Ljava/lang/Object;)V

    check-cast v1, LX/Ekt;

    iget-boolean v0, v2, LX/FLz;->A02:Z

    if-eqz v0, :cond_28

    new-instance v0, LX/FLi;

    invoke-direct {v0, v2, v1}, LX/FLi;-><init>(LX/FLz;LX/Ekt;)V

    new-instance v1, LX/EYC;

    invoke-direct {v1, v0}, LX/EYC;-><init>(LX/FLi;)V

    :goto_f
    invoke-virtual {v7, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_28
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/FLj;

    invoke-direct {v0, v2, v1}, LX/FLj;-><init>(LX/FLz;LX/Ekt;)V

    new-instance v1, LX/EYD;

    invoke-direct {v1, v0}, LX/EYD;-><init>(LX/FLj;)V

    goto :goto_f

    :goto_10
    const-wide/16 v0, 0x1

    sub-long/2addr v8, v0

    goto :goto_e

    :cond_29
    new-instance v0, LX/EYm;

    invoke-direct {v0, v5}, LX/EYm;-><init>(Ljava/lang/String;)V

    goto :goto_12

    :cond_2a
    const/4 v0, 0x1

    const/4 v6, 0x0

    new-instance v2, LX/FZJ;

    invoke-direct {v2, v6, v6, v0}, LX/FZJ;-><init>(LX/GKd;LX/3ar;I)V

    iget-object v0, v4, LX/GEU;->A00:LX/GKd;

    invoke-virtual {v0}, LX/GKd;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FLz;

    iget-object v3, v4, LX/FLz;->A01:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Eko;

    if-nez v1, :cond_2b

    iget-boolean v0, v4, LX/FLz;->A02:Z

    if-eqz v0, :cond_2c

    new-instance v0, LX/FLi;

    invoke-direct {v0, v4, v6}, LX/FLi;-><init>(LX/FLz;LX/Ekt;)V

    new-instance v1, LX/EYC;

    invoke-direct {v1, v0}, LX/EYC;-><init>(LX/FLi;)V

    :cond_2b
    iget-object v0, v2, LX/FZJ;->A00:LX/GKd;

    invoke-virtual {v0, v3, v1}, LX/GKd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_2c
    new-instance v0, LX/EYn;

    invoke-direct {v0, v3}, LX/EYn;-><init>(Ljava/lang/String;)V

    goto :goto_12

    :cond_2d
    new-instance v0, LX/EYw;

    invoke-direct {v0, v1, v2}, LX/EYw;-><init>(J)V

    goto :goto_12

    :cond_2e
    new-instance v0, LX/EYp;

    invoke-direct {v0, v5}, LX/EYp;-><init>(Ljava/lang/String;)V

    :goto_12
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :cond_2f
    const/4 v1, 0x1

    const/4 v0, 0x0

    new-instance v2, LX/FZJ;

    invoke-direct {v2, v0, v0, v1}, LX/FZJ;-><init>(LX/GKd;LX/3ar;I)V

    :try_start_8
    iget-object v0, v4, LX/GEU;->A00:LX/GKd;

    invoke-virtual {v0}, LX/GKd;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {v7}, LX/0mY;->A13(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FLz;

    iget-boolean v0, v4, LX/FLz;->A02:Z

    if-eqz v0, :cond_32

    iget-object v1, v4, LX/FLz;->A00:LX/GEL;

    invoke-virtual {v1}, LX/GEL;->A00()Z

    move-result v0

    invoke-virtual {v3, v0}, LX/Faj;->A04(Z)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/1AN;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_33
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    check-cast v5, LX/Ekm;

    instance-of v0, v5, LX/EXv;

    if-eqz v0, :cond_30

    const/4 v1, 0x0

    new-instance v0, LX/FLi;

    invoke-direct {v0, v4, v1}, LX/FLi;-><init>(LX/FLz;LX/Ekt;)V

    new-instance v5, LX/EYC;

    invoke-direct {v5, v0}, LX/EYC;-><init>(LX/FLi;)V

    goto :goto_14

    :cond_30
    instance-of v0, v5, LX/EXw;

    if-eqz v0, :cond_31

    invoke-virtual {p0, v1}, LX/FkA;->A07(LX/H4s;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/1Tl;->A01(Ljava/lang/Object;)V

    check-cast v1, LX/Ekt;

    new-instance v0, LX/FLi;

    invoke-direct {v0, v4, v1}, LX/FLi;-><init>(LX/FLz;LX/Ekt;)V

    new-instance v5, LX/EYC;

    invoke-direct {v5, v0}, LX/EYC;-><init>(LX/FLi;)V

    goto :goto_14

    :cond_31
    invoke-static {}, LX/2mY;->A12()LX/2eS;

    move-result-object v0

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :cond_32
    :try_start_a
    iget-object v0, v4, LX/FLz;->A00:LX/GEL;

    invoke-virtual {p0, v0}, LX/FkA;->A07(LX/H4s;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/1AN;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_33
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    check-cast v5, LX/Ekt;

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/FLj;

    invoke-direct {v0, v4, v5}, LX/FLj;-><init>(LX/FLz;LX/Ekt;)V

    new-instance v5, LX/EYD;

    invoke-direct {v5, v0}, LX/EYD;-><init>(LX/FLj;)V

    goto :goto_14
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :try_start_c
    move-exception v0

    invoke-static {v0}, LX/2mY;->A13(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v5

    :cond_33
    :goto_14
    invoke-static {v5}, LX/1Tl;->A01(Ljava/lang/Object;)V

    check-cast v5, LX/Eko;

    iget-object v1, v2, LX/FZJ;->A00:LX/GKd;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/GKd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_13
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v0

    invoke-static {v0}, LX/2mY;->A13(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v2

    :cond_34
    instance-of v0, v2, LX/1AN;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    check-cast v2, LX/FZJ;

    new-instance v0, LX/EYk;

    invoke-direct {v0, v2}, LX/EYk;-><init>(LX/FZJ;)V

    return-object v0

    :cond_35
    instance-of v0, p1, LX/EZC;

    if-eqz v0, :cond_36

    invoke-direct {p0}, LX/FkA;->A01()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/1AN;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    check-cast v2, LX/Ekn;

    new-instance v0, LX/EYf;

    invoke-direct {v0, v2}, LX/EYf;-><init>(LX/Ekn;)V

    return-object v0

    :cond_36
    instance-of v0, p1, LX/EZD;

    if-eqz v0, :cond_37

    invoke-direct {p0}, LX/FkA;->A02()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/1AN;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    check-cast v2, LX/FMS;

    new-instance v0, LX/EYg;

    invoke-direct {v0, v2}, LX/EYg;-><init>(LX/FMS;)V

    return-object v0

    :cond_37
    instance-of v0, p1, LX/EZE;

    if-eqz v0, :cond_38

    invoke-direct {p0}, LX/FkA;->A03()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/1AN;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    check-cast v2, LX/FZI;

    new-instance v0, LX/EYh;

    invoke-direct {v0, v2}, LX/EYh;-><init>(LX/FZI;)V

    return-object v0

    :cond_38
    instance-of v0, p1, LX/EZF;

    if-eqz v0, :cond_3a

    invoke-direct {p0}, LX/FkA;->A04()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/1AN;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    check-cast v2, LX/FaJ;

    new-instance v0, LX/EYj;

    invoke-direct {v0, v2}, LX/EYj;-><init>(LX/FaJ;)V

    return-object v0

    :cond_39
    invoke-static {}, LX/2mY;->A12()LX/2eS;

    move-result-object v0

    throw v0

    :cond_3a
    invoke-static {}, LX/2mY;->A12()LX/2eS;

    move-result-object v0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/FkA;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FkA;

    iget-object v1, p0, LX/FkA;->A01:LX/Faj;

    iget-object v0, p1, LX/FkA;->A01:LX/Faj;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/FkA;->A01:LX/Faj;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ArgoValueDecoder(messageDecoder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FkA;->A01:LX/Faj;

    invoke-static {v0, v1}, LX/001;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
