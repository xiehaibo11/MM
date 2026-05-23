.class public abstract LX/ECa;
.super LX/Eyq;
.source ""


# static fields
.field public static final A00:LX/FIq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FIq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ECa;->A00:LX/FIq;

    return-void
.end method

.method public static final A00([BI)LX/FEY;
    .locals 40

    const/4 v0, 0x0

    move-object/from16 v2, p0

    invoke-static {v2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/FHB;

    move/from16 v1, p1

    invoke-direct {v0, v2, v1}, LX/FHB;-><init>([BI)V

    sget-object v1, LX/Eyq;->A00:LX/Fe9;

    invoke-virtual {v1, v0}, LX/Fe9;->A02(LX/FHB;)Ljava/lang/String;

    invoke-virtual {v0}, LX/FHB;->A00()B

    move-result v2

    invoke-static {v2}, LX/000;->A1N(I)Z

    move-result v2

    const/16 v25, 0x0

    if-eqz v2, :cond_c

    invoke-virtual {v1, v0}, LX/Fe9;->A03(LX/FHB;)Ljava/util/HashMap;

    move-result-object v3

    new-instance v16, LX/F3Q;

    move-object/from16 v2, v16

    invoke-direct {v2, v3}, LX/F3Q;-><init>(Ljava/util/Map;)V

    :goto_0
    invoke-virtual {v0}, LX/FHB;->A00()B

    move-result v2

    invoke-static {v2}, LX/000;->A1N(I)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1, v0}, LX/Fe9;->A02(LX/FHB;)Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Fe9;->A02(LX/FHB;)Ljava/lang/String;

    new-instance v30, LX/ErP;

    invoke-direct/range {v30 .. v30}, Ljava/lang/Object;-><init>()V

    :goto_1
    invoke-virtual {v0}, LX/FHB;->A00()B

    move-result v2

    invoke-static {v2}, LX/000;->A1N(I)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v0}, LX/Fe9;->A01(LX/FHB;)J

    new-instance v20, LX/ErM;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    :goto_2
    invoke-virtual {v0}, LX/FHB;->A00()B

    move-result v2

    invoke-static {v2}, LX/000;->A1N(I)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v0}, LX/Fe9;->A00(LX/FHB;)I

    invoke-virtual {v0}, LX/FHB;->A00()B

    invoke-virtual {v1, v0}, LX/Fe9;->A02(LX/FHB;)Ljava/lang/String;

    invoke-static {v0}, LX/Fe9;->A01(LX/FHB;)J

    new-instance v29, LX/ErO;

    invoke-direct/range {v29 .. v29}, Ljava/lang/Object;-><init>()V

    :goto_3
    invoke-virtual {v0}, LX/FHB;->A00()B

    move-result v2

    invoke-static {v2}, LX/000;->A1N(I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v0}, LX/ECa;->A01(LX/FHB;)V

    invoke-static {v0}, LX/ECa;->A01(LX/FHB;)V

    invoke-static {v0}, LX/ECa;->A01(LX/FHB;)V

    invoke-static {v0}, LX/Fe9;->A00(LX/FHB;)I

    invoke-static {v0}, LX/Fe9;->A01(LX/FHB;)J

    invoke-static {v0}, LX/Fe9;->A01(LX/FHB;)J

    invoke-virtual {v0}, LX/FHB;->A00()B

    new-instance v28, LX/E3y;

    invoke-direct/range {v28 .. v28}, Ljava/lang/Object;-><init>()V

    :goto_4
    invoke-virtual {v0}, LX/FHB;->A00()B

    move-result v2

    invoke-static {v2}, LX/000;->A1N(I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v0}, LX/Fe9;->A00(LX/FHB;)I

    invoke-virtual {v1, v0}, LX/Fe9;->A03(LX/FHB;)Ljava/util/HashMap;

    move-result-object v2

    new-instance v15, LX/F3M;

    invoke-direct {v15, v2}, LX/F3M;-><init>(Ljava/util/Map;)V

    :goto_5
    invoke-virtual {v0}, LX/FHB;->A00()B

    move-result v2

    invoke-static {v2}, LX/000;->A1N(I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v0}, LX/Fe9;->A03(LX/FHB;)Ljava/util/HashMap;

    move-result-object v2

    new-instance v14, LX/F3L;

    invoke-direct {v14, v2}, LX/F3L;-><init>(Ljava/util/Map;)V

    :goto_6
    invoke-virtual {v0}, LX/FHB;->A00()B

    move-result v2

    invoke-static {v2}, LX/000;->A1N(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v0}, LX/Fe9;->A03(LX/FHB;)Ljava/util/HashMap;

    move-result-object v2

    new-instance v13, LX/F3O;

    invoke-direct {v13, v2}, LX/F3O;-><init>(Ljava/util/Map;)V

    :goto_7
    invoke-virtual {v0}, LX/FHB;->A00()B

    move-result v2

    invoke-static {v2}, LX/000;->A1N(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, LX/Fe9;->A03(LX/FHB;)Ljava/util/HashMap;

    move-result-object v2

    new-instance v12, LX/F3K;

    invoke-direct {v12, v2}, LX/F3K;-><init>(Ljava/util/Map;)V

    :goto_8
    invoke-virtual {v0}, LX/FHB;->A00()B

    move-result v2

    invoke-static {v2}, LX/000;->A1N(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, LX/Fe9;->A03(LX/FHB;)Ljava/util/HashMap;

    move-result-object v2

    new-instance v11, LX/F3N;

    invoke-direct {v11, v2}, LX/F3N;-><init>(Ljava/util/Map;)V

    :goto_9
    invoke-virtual {v0}, LX/FHB;->A00()B

    move-result v2

    invoke-static {v2}, LX/000;->A1N(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, LX/Fe9;->A02(LX/FHB;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v1, v0}, LX/Fe9;->A02(LX/FHB;)Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v1, v0}, LX/Fe9;->A02(LX/FHB;)Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v1, v0}, LX/Fe9;->A02(LX/FHB;)Ljava/lang/String;

    move-result-object v35

    invoke-static {v0}, LX/Fe9;->A01(LX/FHB;)J

    move-result-wide v36

    invoke-static {v0}, LX/Fe9;->A01(LX/FHB;)J

    move-result-wide v38

    invoke-static {v0}, LX/Fe9;->A01(LX/FHB;)J

    move-result-wide p0

    new-instance v31, LX/E4H;

    invoke-direct/range {v31 .. v41}, LX/E4H;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    :goto_a
    invoke-virtual {v0}, LX/FHB;->A00()B

    move-result v2

    invoke-static {v2}, LX/000;->A1N(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, LX/Fe9;->A03(LX/FHB;)Ljava/util/HashMap;

    move-result-object v2

    new-instance v10, LX/F3R;

    invoke-direct {v10, v2}, LX/F3R;-><init>(Ljava/util/Map;)V

    :goto_b
    invoke-virtual {v0}, LX/FHB;->A00()B

    move-result v2

    invoke-static {v2}, LX/000;->A1N(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, LX/Fe9;->A02(LX/FHB;)Ljava/lang/String;

    new-instance v33, LX/E3z;

    invoke-direct/range {v33 .. v33}, Ljava/lang/Object;-><init>()V

    :goto_c
    invoke-virtual {v0}, LX/FHB;->A00()B

    move-result v2

    invoke-static {v2}, LX/000;->A1N(I)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v0}, LX/Fe9;->A00(LX/FHB;)I

    move-result v7

    invoke-static {v7}, LX/Dqq;->A10(I)Ljava/util/HashMap;

    move-result-object v4

    const/4 v6, 0x0

    :goto_d
    if-ge v6, v7, :cond_d

    invoke-virtual {v1, v0}, LX/Fe9;->A02(LX/FHB;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LX/Fe9;->A01(LX/FHB;)J

    move-result-wide v2

    invoke-static {v5, v4, v2, v3}, LX/0mY;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_0
    move-object/from16 v33, v25

    goto :goto_c

    :cond_1
    move-object/from16 v10, v25

    goto :goto_b

    :cond_2
    move-object/from16 v31, v25

    goto :goto_a

    :cond_3
    move-object/from16 v11, v25

    goto :goto_9

    :cond_4
    move-object/from16 v12, v25

    goto/16 :goto_8

    :cond_5
    move-object/from16 v13, v25

    goto/16 :goto_7

    :cond_6
    move-object/from16 v14, v25

    goto/16 :goto_6

    :cond_7
    move-object/from16 v15, v25

    goto/16 :goto_5

    :cond_8
    move-object/from16 v28, v25

    goto/16 :goto_4

    :cond_9
    move-object/from16 v29, v25

    goto/16 :goto_3

    :cond_a
    move-object/from16 v20, v25

    goto/16 :goto_2

    :cond_b
    move-object/from16 v30, v25

    goto/16 :goto_1

    :cond_c
    move-object/from16 v16, v25

    goto/16 :goto_0

    :cond_d
    invoke-static {v0}, LX/Fe9;->A00(LX/FHB;)I

    move-result v8

    invoke-static {v8}, LX/Dqq;->A10(I)Ljava/util/HashMap;

    move-result-object v6

    const/4 v7, 0x0

    :goto_e
    if-ge v7, v8, :cond_e

    invoke-virtual {v1, v0}, LX/Fe9;->A02(LX/FHB;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LX/Fe9;->A01(LX/FHB;)J

    move-result-wide v2

    invoke-static {v5, v6, v2, v3}, LX/0mY;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_e
    invoke-virtual {v1, v0}, LX/Fe9;->A03(LX/FHB;)Ljava/util/HashMap;

    move-result-object v9

    invoke-static {v0}, LX/Fe9;->A00(LX/FHB;)I

    move-result v8

    invoke-static {v8}, LX/Dqq;->A10(I)Ljava/util/HashMap;

    move-result-object v7

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v8, :cond_10

    invoke-virtual {v1, v0}, LX/Fe9;->A02(LX/FHB;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, LX/FHB;->A00()B

    move-result v2

    invoke-static {v2}, LX/000;->A1N(I)Z

    move-result v2

    invoke-static {v3, v7, v2}, LX/7qJ;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_f
    move-object/from16 v2, v25

    goto :goto_10

    :cond_10
    new-instance v2, LX/FB4;

    invoke-direct {v2, v4, v6, v9, v7}, LX/FB4;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    :goto_10
    invoke-virtual {v0}, LX/FHB;->A00()B

    move-result v3

    invoke-static {v3}, LX/000;->A1N(I)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v1, v0}, LX/Fe9;->A02(LX/FHB;)Ljava/lang/String;

    invoke-static {v0}, LX/Fe9;->A00(LX/FHB;)I

    invoke-virtual {v1, v0}, LX/Fe9;->A03(LX/FHB;)Ljava/util/HashMap;

    move-result-object v3

    new-instance v1, LX/F3P;

    invoke-direct {v1, v3}, LX/F3P;-><init>(Ljava/util/Map;)V

    :goto_11
    invoke-virtual {v0}, LX/FHB;->A00()B

    move-result v3

    invoke-static {v3}, LX/000;->A1N(I)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v0}, LX/Fe9;->A01(LX/FHB;)J

    new-instance v25, LX/ErN;

    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    :cond_11
    new-instance v17, LX/FEY;

    move-object/from16 v24, v2

    move-object/from16 v26, v1

    move-object/from16 v27, v16

    move-object/from16 v32, v10

    move-object/from16 v21, v15

    move-object/from16 v22, v11

    move-object/from16 v23, v13

    move-object/from16 v18, v12

    move-object/from16 v19, v14

    invoke-direct/range {v17 .. v33}, LX/FEY;-><init>(LX/F3K;LX/F3L;LX/ErM;LX/F3M;LX/F3N;LX/F3O;LX/FB4;LX/ErN;LX/F3P;LX/F3Q;LX/E3y;LX/ErO;LX/ErP;LX/E4H;LX/F3R;LX/E3z;)V

    return-object v17

    :cond_12
    move-object/from16 v1, v25

    goto :goto_11
.end method

.method public static A01(LX/FHB;)V
    .locals 0

    invoke-static {p0}, LX/Fe9;->A01(LX/FHB;)J

    invoke-static {p0}, LX/Fe9;->A01(LX/FHB;)J

    invoke-static {p0}, LX/Fe9;->A01(LX/FHB;)J

    invoke-static {p0}, LX/Fe9;->A01(LX/FHB;)J

    invoke-static {p0}, LX/Fe9;->A01(LX/FHB;)J

    invoke-static {p0}, LX/Fe9;->A01(LX/FHB;)J

    return-void
.end method
