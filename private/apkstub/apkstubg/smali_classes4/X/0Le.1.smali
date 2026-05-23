.class public abstract LX/0Le;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0lU;LX/H5b;LX/DBz;LX/Ck6;LX/Djv;Ljava/util/List;LX/1A0;LX/1A0;LX/1A0;IIIZ)LX/0lU;
    .locals 17

    const/4 v3, 0x0

    new-instance v2, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move/from16 v13, p9

    move/from16 v14, p10

    move/from16 v15, p11

    move/from16 v16, p12

    move-object v12, v3

    invoke-direct/range {v2 .. v16}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;-><init>(LX/0RF;LX/H5b;LX/DBz;LX/Ck6;LX/Djv;Ljava/util/List;LX/1A0;LX/1A0;LX/1A0;LX/3ar;IIIZ)V

    sget-object v0, LX/0lU;->A00:LX/0Rk;

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/0mF;)LX/DBz;
    .locals 0

    invoke-interface {p0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/DBz;

    return-object p0
.end method

.method public static final A02(Ljava/util/List;LX/0mz;)Ljava/util/ArrayList;
    .locals 7

    invoke-interface {p1}, LX/0mz;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0HQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/000;->A17(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HGa;

    invoke-interface {v2}, LX/HBt;->Aw2()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.text.TextRangeLayoutModifier"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0SP;

    invoke-virtual {v1}, LX/0SP;->A00()LX/0kE;

    move-result-object v0

    invoke-interface {v0}, LX/0kE;->BEe()LX/0F9;

    move-result-object v3

    iget v1, v3, LX/0F9;->A01:I

    iget v0, v3, LX/0F9;->A00:I

    invoke-static {v1, v1, v0, v0}, LX/Ce8;->A02(IIII)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/HGa;->BEi(J)LX/Fu4;

    move-result-object v2

    invoke-virtual {v3}, LX/0F9;->A00()LX/0mz;

    move-result-object v1

    new-instance v0, LX/10M;

    invoke-direct {v0, v2, v1}, LX/10M;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :cond_1
    return-object v6
.end method

.method public static final synthetic A03(Ljava/util/List;LX/0mz;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0, p1}, LX/0Le;->A02(Ljava/util/List;LX/0mz;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final A04(LX/0lW;LX/0lU;LX/H5b;LX/DBz;LX/Ck6;LX/Djv;Ljava/util/Map;LX/1A0;LX/1A0;IIIIIIZZ)V
    .locals 36

    move-object/from16 v19, p6

    const/4 v13, 0x0

    const v0, 0x2673e498

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/0lW;->BzR(I)V

    move/from16 v8, p14

    and-int/lit8 v0, p14, 0x1

    move/from16 v10, p12

    or-int/lit8 v7, p12, 0x6

    if-nez v0, :cond_0

    and-int/lit8 v0, p12, 0x6

    move v7, v10

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    invoke-static {v12, v0}, LX/001;->A0A(LX/0lW;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p12

    :cond_0
    and-int/lit8 v0, p14, 0x2

    move-object/from16 v11, p3

    if-eqz v0, :cond_3a

    or-int/lit8 v7, v7, 0x30

    :cond_1
    :goto_0
    and-int/lit8 v0, p14, 0x4

    move-object/from16 v33, p7

    if-eqz v0, :cond_39

    or-int/lit16 v7, v7, 0x180

    :cond_2
    :goto_1
    and-int/lit8 v0, p14, 0x8

    const/16 v2, 0x800

    move/from16 v14, p15

    if-eqz v0, :cond_38

    or-int/lit16 v7, v7, 0xc00

    :cond_3
    :goto_2
    and-int/lit8 v3, p14, 0x10

    if-eqz v3, :cond_37

    or-int/lit16 v7, v7, 0x6000

    :cond_4
    :goto_3
    and-int/lit8 v1, p14, 0x20

    const/high16 v0, 0x30000

    move-object/from16 v35, p4

    if-nez v1, :cond_5

    and-int v0, p12, v0

    if-nez v0, :cond_6

    move-object/from16 v0, v35

    invoke-static {v12, v0}, LX/001;->A0F(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    :cond_5
    or-int/2addr v7, v0

    :cond_6
    and-int/lit8 v0, p14, 0x40

    const/high16 v1, 0x180000

    move/from16 v29, p9

    if-nez v0, :cond_7

    and-int v0, p12, v1

    if-nez v0, :cond_8

    move/from16 v0, v29

    invoke-interface {v12, v0}, LX/0lW;->Aam(I)Z

    move-result v0

    const/high16 v1, 0x80000

    if-eqz v0, :cond_7

    const/high16 v1, 0x100000

    :cond_7
    or-int/2addr v7, v1

    :cond_8
    and-int/lit16 v1, v8, 0x80

    const/high16 v0, 0xc00000

    move/from16 v32, p16

    if-nez v1, :cond_9

    and-int v0, v0, p12

    if-nez v0, :cond_a

    move/from16 v0, v32

    invoke-interface {v12, v0}, LX/0lW;->Aap(Z)Z

    move-result v0

    invoke-static {v0}, LX/000;->A09(I)I

    move-result v0

    :cond_9
    or-int/2addr v7, v0

    :cond_a
    and-int/lit16 v0, v8, 0x100

    const/high16 v1, 0x6000000

    move/from16 v30, p10

    if-nez v0, :cond_b

    and-int v1, v1, p12

    if-nez v1, :cond_c

    move/from16 v0, v30

    invoke-interface {v12, v0}, LX/0lW;->Aam(I)Z

    move-result v0

    const/high16 v1, 0x2000000

    if-eqz v0, :cond_b

    const/high16 v1, 0x4000000

    :cond_b
    or-int/2addr v7, v1

    :cond_c
    and-int/lit16 v0, v8, 0x200

    const/high16 v1, 0x30000000

    move/from16 v31, p11

    if-nez v0, :cond_d

    and-int v1, v1, p12

    if-nez v1, :cond_e

    move/from16 v0, v31

    invoke-interface {v12, v0}, LX/0lW;->Aam(I)Z

    move-result v0

    const/high16 v1, 0x10000000

    if-eqz v0, :cond_d

    const/high16 v1, 0x20000000

    :cond_d
    or-int/2addr v7, v1

    :cond_e
    and-int/lit16 v0, v8, 0x400

    move/from16 v9, p13

    move-object/from16 v34, p5

    if-eqz v0, :cond_35

    or-int/lit8 v1, p13, 0x6

    :goto_4
    and-int/lit16 v0, v8, 0x800

    if-eqz v0, :cond_34

    or-int/lit8 v1, v1, 0x30

    :cond_f
    :goto_5
    and-int/lit16 v0, v8, 0x1000

    move-object/from16 p0, p2

    if-eqz v0, :cond_33

    or-int/lit16 v1, v1, 0x180

    :cond_10
    :goto_6
    and-int/lit16 v0, v8, 0x2000

    move-object/from16 v28, p8

    if-eqz v0, :cond_31

    or-int/lit16 v1, v1, 0xc00

    :cond_11
    :goto_7
    const v0, 0x12492493

    and-int v2, v7, v0

    const v0, 0x12492492

    if-ne v2, v0, :cond_13

    and-int/lit16 v1, v1, 0x493

    const/16 v0, 0x492

    if-ne v1, v0, :cond_13

    invoke-interface {v12}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v12}, LX/0lW;->ByX()V

    :goto_8
    invoke-interface {v12}, LX/0lW;->Agm()LX/0RD;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v0, LX/0hA;

    move-object/from16 v20, v33

    move-object/from16 v21, v28

    move/from16 v22, v29

    move/from16 v23, v30

    move/from16 v24, v31

    move/from16 v25, v10

    move/from16 v26, v9

    move/from16 v27, v8

    move/from16 v28, v14

    move/from16 v29, v32

    move-object v13, v0

    move-object/from16 v14, p1

    move-object/from16 v15, p0

    move-object/from16 v16, v11

    move-object/from16 v17, v35

    move-object/from16 v18, v34

    invoke-direct/range {v13 .. v29}, LX/0hA;-><init>(LX/0lU;LX/H5b;LX/DBz;LX/Ck6;LX/Djv;Ljava/util/Map;LX/1A0;LX/1A0;IIIIIIZZ)V

    invoke-virtual {v1, v0}, LX/0RD;->A04(LX/1B1;)V

    :cond_12
    return-void

    :cond_13
    if-eqz v3, :cond_14

    invoke-static {}, LX/10N;->A0G()LX/0xY;

    move-result-object v19

    :cond_14
    invoke-static {v11}, LX/0CO;->A00(LX/DBz;)Z

    move-result v0

    const/16 v18, 0x1

    if-eqz v0, :cond_30

    const v0, -0x24ea1f1f

    invoke-interface {v12, v0}, LX/0lW;->BzQ(I)V

    and-int/lit8 v1, v7, 0x70

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    invoke-interface {v12}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_15

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_16

    :cond_15
    new-instance v6, LX/0M9;

    invoke-direct {v6, v11}, LX/0M9;-><init>(LX/DBz;)V

    invoke-static {v12, v6}, LX/0R1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_16
    check-cast v6, LX/0M9;

    move-object v5, v12

    check-cast v5, LX/0R1;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/0R1;->A0M(LX/0R1;Z)V

    :goto_9
    invoke-static {v11}, LX/0CO;->A00(LX/DBz;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const v0, -0x24e653f3

    invoke-interface {v12, v0}, LX/0lW;->BzQ(I)V

    and-int/lit8 v1, v7, 0x70

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v1

    invoke-interface {v12, v6}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v12}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_17

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_18

    :cond_17
    new-instance v3, LX/0ZN;

    invoke-direct {v3, v6, v11}, LX/0ZN;-><init>(LX/0M9;LX/DBz;)V

    invoke-virtual {v5, v3}, LX/0R1;->A0X(Ljava/lang/Object;)V

    :cond_18
    check-cast v3, LX/0mz;

    invoke-static {v5, v4}, LX/0R1;->A0M(LX/0R1;Z)V

    :goto_a
    if-eqz p15, :cond_2c

    move-object/from16 v0, v19

    invoke-static {v11, v0}, LX/0Ka;->A00(LX/DBz;Ljava/util/Map;)LX/10M;

    move-result-object v1

    :goto_b
    invoke-virtual {v1}, LX/10M;->A02()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Ljava/util/List;

    move-object/from16 v17, v0

    invoke-virtual {v1}, LX/10M;->A03()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz p15, :cond_2b

    const v0, -0x24e02e56

    invoke-static {v12, v0}, LX/000;->A0t(LX/0lW;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v15, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v1, v15, :cond_19

    invoke-static {v13}, LX/0Re;->A03(Ljava/lang/Object;)LX/088;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/0R1;->A0X(Ljava/lang/Object;)V

    :cond_19
    check-cast v1, LX/0mF;

    invoke-static {v5, v4}, LX/0R1;->A0M(LX/0R1;Z)V

    const v0, -0x24dda945

    invoke-interface {v12, v0}, LX/0lW;->BzQ(I)V

    invoke-interface {v12, v1}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v12}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_1a

    if-ne v0, v15, :cond_1b

    :cond_1a
    new-instance v0, LX/0aQ;

    invoke-direct {v0, v1}, LX/0aQ;-><init>(LX/0mF;)V

    invoke-virtual {v5, v0}, LX/0R1;->A0X(Ljava/lang/Object;)V

    :cond_1b
    check-cast v0, LX/1A0;

    invoke-static {v5, v4}, LX/0R1;->A0M(LX/0R1;Z)V

    :goto_c
    const v24, 0x1ffff

    const/16 v22, 0x0

    move-object/from16 v20, p1

    move-object/from16 v21, v13

    move/from16 v23, v22

    move/from16 v25, v4

    invoke-static/range {v20 .. v25}, LX/FOq;->A00(LX/0lU;LX/H5c;FFIZ)LX/0lU;

    move-result-object v20

    invoke-interface {v3}, LX/0mz;->invoke()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/DBz;

    invoke-interface {v12, v6}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result v16

    and-int/lit16 v13, v7, 0x380

    const/16 v3, 0x100

    if-eq v13, v3, :cond_1c

    const/16 v18, 0x0

    :cond_1c
    or-int v16, v16, v18

    invoke-interface {v12}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v13

    if-nez v16, :cond_1d

    sget-object v3, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v13, v3, :cond_1e

    :cond_1d
    new-instance v13, LX/0cO;

    move-object/from16 v3, v33

    invoke-direct {v13, v6, v3}, LX/0cO;-><init>(LX/0M9;LX/1A0;)V

    invoke-virtual {v5, v13}, LX/0R1;->A0X(Ljava/lang/Object;)V

    :cond_1e
    check-cast v13, LX/1A0;

    move-object/from16 v21, p0

    move-object/from16 v22, v15

    move-object/from16 v23, v35

    move-object/from16 v24, v34

    move-object/from16 v25, v17

    move-object/from16 v26, v13

    move-object/from16 v27, v0

    invoke-static/range {v20 .. v32}, LX/0Le;->A00(LX/0lU;LX/H5b;LX/DBz;LX/Ck6;LX/Djv;Ljava/util/List;LX/1A0;LX/1A0;LX/1A0;IIIZ)LX/0lU;

    move-result-object v15

    if-nez p15, :cond_26

    const v0, -0x24cc35a3

    invoke-interface {v12, v0}, LX/0lW;->BzQ(I)V

    invoke-interface {v12, v6}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1f

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_20

    :cond_1f
    new-instance v1, LX/0YG;

    invoke-direct {v1, v6}, LX/0YG;-><init>(LX/0M9;)V

    invoke-virtual {v5, v1}, LX/0R1;->A0X(Ljava/lang/Object;)V

    :cond_20
    check-cast v1, LX/0mz;

    new-instance v0, LX/0SF;

    invoke-direct {v0, v1}, LX/0SF;-><init>(LX/0mz;)V

    :goto_d
    invoke-static {v5, v4}, LX/0R1;->A0M(LX/0R1;Z)V

    iget v3, v5, LX/0R1;->A01:I

    invoke-interface {v12}, LX/0lW;->AnM()LX/0mT;

    move-result-object v13

    invoke-static {v12, v15}, LX/0Kv;->A02(LX/0lW;LX/0lU;)LX/0lU;

    move-result-object v1

    invoke-static {}, LX/FjW;->A00()LX/0mz;

    move-result-object v15

    invoke-static {v12, v5}, LX/0R1;->A0S(LX/0lW;LX/0R1;)Z

    move-result v16

    if-eqz v16, :cond_25

    invoke-interface {v12, v15}, LX/0lW;->AdU(LX/0mz;)V

    :goto_e
    invoke-static {}, LX/FjW;->A02()LX/1B1;

    move-result-object v15

    invoke-static {v12, v0, v15}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    invoke-static {}, LX/FjW;->A04()LX/1B1;

    move-result-object v0

    invoke-static {v12, v13, v0}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    invoke-static {}, LX/FjW;->A01()LX/1B1;

    move-result-object v13

    iget-boolean v0, v5, LX/0R1;->A0J:Z

    if-nez v0, :cond_21

    invoke-interface {v12}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    :cond_21
    invoke-static {v12, v3}, LX/000;->A0r(LX/0lW;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v0, v13}, LX/0lW;->AXy(Ljava/lang/Object;LX/1B1;)V

    :cond_22
    invoke-static {}, LX/FjW;->A03()LX/1B1;

    move-result-object v0

    invoke-static {v12, v1, v0}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    if-nez v6, :cond_24

    const v0, -0x1eb99bdb

    invoke-interface {v12, v0}, LX/0lW;->BzQ(I)V

    :goto_f
    invoke-static {v5, v4}, LX/0R1;->A0M(LX/0R1;Z)V

    if-nez v2, :cond_23

    const v0, -0x1eb8d21d

    invoke-interface {v12, v0}, LX/0lW;->BzQ(I)V

    :goto_10
    invoke-static {v5, v4}, LX/0R1;->A0M(LX/0R1;Z)V

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/0R1;->A0M(LX/0R1;Z)V

    goto/16 :goto_8

    :cond_23
    const v0, -0x1eb8d21c

    invoke-interface {v12, v0}, LX/0lW;->BzQ(I)V

    shr-int/lit8 v0, v7, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v12, v11, v2, v0}, LX/0Ka;->A01(LX/0lW;LX/DBz;Ljava/util/List;I)V

    goto :goto_10

    :cond_24
    const v0, 0x200a875c

    invoke-interface {v12, v0}, LX/0lW;->BzQ(I)V

    invoke-virtual {v6, v12, v4}, LX/0M9;->A0N(LX/0lW;I)V

    goto :goto_f

    :cond_25
    invoke-interface {v12}, LX/0lW;->C3r()V

    goto :goto_e

    :cond_26
    const v0, -0x24c9c1c4

    invoke-interface {v12, v0}, LX/0lW;->BzQ(I)V

    invoke-interface {v12, v6}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_27

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_28

    :cond_27
    new-instance v13, LX/0YH;

    invoke-direct {v13, v6}, LX/0YH;-><init>(LX/0M9;)V

    invoke-virtual {v5, v13}, LX/0R1;->A0X(Ljava/lang/Object;)V

    :cond_28
    check-cast v13, LX/0mz;

    invoke-interface {v12, v1}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_29

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_2a

    :cond_29
    new-instance v3, LX/0YI;

    invoke-direct {v3, v1}, LX/0YI;-><init>(LX/0mF;)V

    invoke-virtual {v5, v3}, LX/0R1;->A0X(Ljava/lang/Object;)V

    :cond_2a
    check-cast v3, LX/0mz;

    new-instance v0, LX/0S5;

    invoke-direct {v0, v13, v3}, LX/0S5;-><init>(LX/0mz;LX/0mz;)V

    goto/16 :goto_d

    :cond_2b
    const/4 v0, 0x0

    const v1, -0x24def58e

    invoke-interface {v12, v1}, LX/0lW;->BzQ(I)V

    invoke-static {v5, v4}, LX/0R1;->A0M(LX/0R1;Z)V

    move-object v1, v13

    const v15, -0x24dcb04e

    invoke-interface {v12, v15}, LX/0lW;->BzQ(I)V

    invoke-static {v5, v4}, LX/0R1;->A0M(LX/0R1;Z)V

    goto/16 :goto_c

    :cond_2c
    new-instance v1, LX/10M;

    invoke-direct {v1, v13, v13}, LX/10M;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_2d
    const v0, -0x24e4ad55

    invoke-interface {v12, v0}, LX/0lW;->BzQ(I)V

    and-int/lit8 v1, v7, 0x70

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    invoke-interface {v12}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_2e

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_2f

    :cond_2e
    new-instance v3, LX/0ZA;

    invoke-direct {v3, v11}, LX/0ZA;-><init>(LX/DBz;)V

    invoke-virtual {v5, v3}, LX/0R1;->A0X(Ljava/lang/Object;)V

    :cond_2f
    check-cast v3, LX/0mz;

    invoke-static {v5, v4}, LX/0R1;->A0M(LX/0R1;Z)V

    goto/16 :goto_a

    :cond_30
    const v0, -0x24e93cae

    invoke-interface {v12, v0}, LX/0lW;->BzQ(I)V

    move-object v5, v12

    check-cast v5, LX/0R1;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/0R1;->A0M(LX/0R1;Z)V

    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_31
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_11

    move-object/from16 v0, v28

    invoke-interface {v12, v0}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    const/16 v2, 0x400

    :cond_32
    or-int/2addr v1, v2

    goto/16 :goto_7

    :cond_33
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_10

    move-object/from16 v0, p0

    invoke-static {v12, v0}, LX/001;->A0N(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_6

    :cond_34
    and-int/lit8 v0, p13, 0x30

    if-nez v0, :cond_f

    invoke-static {v12, v13}, LX/001;->A0M(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_5

    :cond_35
    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_36

    move-object/from16 v0, v34

    invoke-static {v12, v0}, LX/001;->A0L(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int v1, p13, v0

    goto/16 :goto_4

    :cond_36
    move v1, v9

    goto/16 :goto_4

    :cond_37
    and-int/lit16 v0, v10, 0x6000

    if-nez v0, :cond_4

    move-object/from16 v0, v19

    invoke-static {v12, v0}, LX/001;->A0P(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_38
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_3

    invoke-static {v12, v14}, LX/001;->A0W(LX/0lW;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_39
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_2

    move-object/from16 v0, v33

    invoke-static {v12, v0}, LX/001;->A0N(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_3a
    and-int/lit8 v0, p12, 0x30

    if-nez v0, :cond_1

    invoke-static {v12, v11}, LX/001;->A0B(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_0
.end method

.method public static final synthetic A05(LX/0lW;LX/0lU;LX/H5b;LX/DBz;LX/Ck6;LX/Djv;Ljava/util/Map;LX/1A0;LX/1A0;IIIIIIZZ)V
    .locals 0

    invoke-static/range {p0 .. p16}, LX/0Le;->A04(LX/0lW;LX/0lU;LX/H5b;LX/DBz;LX/Ck6;LX/Djv;Ljava/util/Map;LX/1A0;LX/1A0;IIIIIIZZ)V

    return-void
.end method

.method public static final A06(LX/0lW;LX/0lU;LX/H5b;LX/DBz;LX/Ck6;Ljava/util/Map;LX/1A0;IIIIIZ)V
    .locals 29

    move-object/from16 v22, p2

    move-object/from16 v15, p5

    move/from16 v5, p9

    move/from16 v6, p8

    move/from16 v2, p12

    move/from16 v7, p7

    move-object/from16 v14, p6

    move-object/from16 v21, p4

    move-object/from16 v23, p1

    const v0, -0x3f70023c

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/0lW;->BzR(I)V

    move/from16 v3, p11

    and-int/lit8 v0, p11, 0x1

    move/from16 v4, p10

    or-int/lit8 v11, p10, 0x6

    move-object/from16 p12, p3

    if-nez v0, :cond_0

    and-int/lit8 v0, p10, 0x6

    move v11, v4

    if-nez v0, :cond_0

    move-object/from16 v0, p12

    invoke-static {v8, v0}, LX/001;->A0A(LX/0lW;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p10

    :cond_0
    and-int/lit8 v20, p11, 0x2

    if-eqz v20, :cond_26

    or-int/lit8 v11, v11, 0x30

    :cond_1
    :goto_0
    and-int/lit8 v19, p11, 0x4

    if-eqz v19, :cond_25

    or-int/lit16 v11, v11, 0x180

    :cond_2
    :goto_1
    and-int/lit8 v18, p11, 0x8

    if-eqz v18, :cond_24

    or-int/lit16 v11, v11, 0xc00

    :cond_3
    :goto_2
    and-int/lit8 v17, p11, 0x10

    if-eqz v17, :cond_22

    or-int/lit16 v11, v11, 0x6000

    :cond_4
    :goto_3
    and-int/lit8 v16, p11, 0x20

    const/high16 v1, 0x30000

    if-nez v16, :cond_5

    and-int v0, p10, v1

    if-nez v0, :cond_6

    invoke-interface {v8, v2}, LX/0lW;->Aap(Z)Z

    move-result v0

    const/high16 v1, 0x10000

    if-eqz v0, :cond_5

    const/high16 v1, 0x20000

    :cond_5
    or-int/2addr v11, v1

    :cond_6
    and-int/lit8 v13, p11, 0x40

    const/high16 v1, 0x180000

    if-nez v13, :cond_7

    and-int v0, p10, v1

    if-nez v0, :cond_8

    invoke-interface {v8, v6}, LX/0lW;->Aam(I)Z

    move-result v0

    const/high16 v1, 0x80000

    if-eqz v0, :cond_7

    const/high16 v1, 0x100000

    :cond_7
    or-int/2addr v11, v1

    :cond_8
    and-int/lit16 v9, v3, 0x80

    const/high16 v0, 0xc00000

    if-nez v9, :cond_9

    and-int v0, v0, p10

    if-nez v0, :cond_a

    invoke-interface {v8, v5}, LX/0lW;->Aam(I)Z

    move-result v0

    invoke-static {v0}, LX/000;->A09(I)I

    move-result v0

    :cond_9
    or-int/2addr v11, v0

    :cond_a
    and-int/lit16 v10, v3, 0x100

    const/high16 v0, 0x6000000

    if-nez v10, :cond_b

    and-int v0, v0, p10

    if-nez v0, :cond_c

    invoke-static {v8, v15}, LX/001;->A0S(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    :cond_b
    or-int/2addr v11, v0

    :cond_c
    and-int/lit16 v1, v3, 0x200

    const/high16 v0, 0x30000000

    if-nez v1, :cond_d

    and-int v0, v0, p10

    if-nez v0, :cond_e

    move-object/from16 v0, v22

    invoke-static {v8, v0}, LX/001;->A0T(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    :cond_d
    or-int/2addr v11, v0

    :cond_e
    const v0, 0x12492493

    and-int v12, v11, v0

    const v0, 0x12492492

    if-ne v12, v0, :cond_10

    invoke-interface {v8}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v8}, LX/0lW;->ByX()V

    :goto_4
    invoke-interface {v8}, LX/0lW;->Agm()LX/0RD;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v0, LX/0h0;

    move-object v8, v0

    move-object/from16 v9, v23

    move-object/from16 v10, v22

    move-object/from16 v11, p12

    move-object/from16 v12, v21

    move-object v13, v15

    move v15, v7

    move/from16 v16, v6

    move/from16 v17, v5

    move/from16 v18, v4

    move/from16 v19, v3

    move/from16 v20, v2

    invoke-direct/range {v8 .. v20}, LX/0h0;-><init>(LX/0lU;LX/H5b;LX/DBz;LX/Ck6;Ljava/util/Map;LX/1A0;IIIIIZ)V

    invoke-virtual {v1, v0}, LX/0RD;->A04(LX/1B1;)V

    :cond_f
    return-void

    :cond_10
    if-eqz v20, :cond_11

    sget-object v23, LX/0lU;->A00:LX/0Rk;

    :cond_11
    if-eqz v19, :cond_12

    sget-object v0, LX/Ck6;->A03:LX/Ck6;

    invoke-static {}, LX/C3r;->A00()LX/Ck6;

    move-result-object v21

    :cond_12
    if-eqz v18, :cond_13

    const/4 v14, 0x0

    :cond_13
    if-eqz v17, :cond_14

    const/4 v7, 0x1

    :cond_14
    if-eqz v16, :cond_15

    const/4 v2, 0x1

    :cond_15
    if-eqz v13, :cond_16

    const v6, 0x7fffffff

    :cond_16
    if-eqz v9, :cond_17

    const/4 v5, 0x1

    :cond_17
    if-eqz v10, :cond_18

    invoke-static {}, LX/10N;->A0G()LX/0xY;

    move-result-object v15

    :cond_18
    if-eqz v1, :cond_19

    const/16 v22, 0x0

    :cond_19
    invoke-static {v5, v6}, LX/0C9;->A00(II)V

    sget-object v0, LX/0DN;->A00:LX/077;

    invoke-interface {v8, v0}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    const v0, -0x5e710e46

    invoke-interface {v8, v0}, LX/0lW;->BzQ(I)V

    move-object v1, v8

    check-cast v1, LX/0R1;

    const/4 v9, 0x0

    invoke-static {v1, v9}, LX/0R1;->A0M(LX/0R1;Z)V

    const/16 p0, 0x0

    invoke-static/range {p12 .. p12}, LX/0Ka;->A02(LX/DBz;)Z

    move-result p10

    invoke-static/range {p12 .. p12}, LX/0CO;->A00(LX/DBz;)Z

    move-result v0

    if-nez p10, :cond_1d

    if-nez v0, :cond_1d

    const v0, -0x5e6e6a35

    invoke-interface {v8, v0}, LX/0lW;->BzQ(I)V

    const p3, 0x1ffff

    const/16 p1, 0x0

    move-object/from16 v28, v23

    move/from16 p2, p1

    move/from16 p4, v9

    invoke-static/range {v28 .. v33}, LX/FOq;->A00(LX/0lU;LX/H5c;FFIZ)LX/0lU;

    move-result-object v24

    invoke-static {}, LX/FlH;->A03()LX/077;

    move-result-object v0

    invoke-interface {v8, v0}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Djv;

    move-object/from16 p3, p0

    move-object/from16 v25, v22

    move-object/from16 v26, p12

    move-object/from16 v27, v21

    move-object/from16 v28, v0

    move-object/from16 p1, v14

    move-object/from16 p2, p0

    move/from16 p4, v7

    move/from16 p5, v6

    move/from16 p6, v5

    move/from16 p7, v2

    invoke-static/range {v24 .. v36}, LX/0Le;->A00(LX/0lU;LX/H5b;LX/DBz;LX/Ck6;LX/Djv;Ljava/util/List;LX/1A0;LX/1A0;LX/1A0;IIIZ)LX/0lU;

    move-result-object v0

    sget-object v12, LX/0SE;->A00:LX/0SE;

    iget v11, v1, LX/0R1;->A01:I

    invoke-static {v8, v0}, LX/0Kv;->A02(LX/0lW;LX/0lU;)LX/0lU;

    move-result-object v9

    invoke-interface {v8}, LX/0lW;->AnM()LX/0mT;

    move-result-object v10

    invoke-static {}, LX/FjW;->A00()LX/0mz;

    move-result-object v13

    invoke-static {v8, v1}, LX/0R1;->A0S(LX/0lW;LX/0R1;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v8, v13}, LX/0lW;->AdU(LX/0mz;)V

    :goto_5
    invoke-static {}, LX/FjW;->A02()LX/1B1;

    move-result-object v0

    invoke-static {v8, v12, v0}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    invoke-static {}, LX/FjW;->A04()LX/1B1;

    move-result-object v0

    invoke-static {v8, v10, v0}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    invoke-static {}, LX/FjW;->A03()LX/1B1;

    move-result-object v0

    invoke-static {v8, v9, v0}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    invoke-static {}, LX/FjW;->A01()LX/1B1;

    move-result-object v10

    iget-boolean v0, v1, LX/0R1;->A0J:Z

    if-nez v0, :cond_1a

    invoke-interface {v8}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    :cond_1a
    invoke-static {v8, v11}, LX/000;->A0r(LX/0lW;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0, v10}, LX/0lW;->AXy(Ljava/lang/Object;LX/1B1;)V

    :cond_1b
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0R1;->A0M(LX/0R1;Z)V

    :goto_6
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0R1;->A0M(LX/0R1;Z)V

    goto/16 :goto_4

    :cond_1c
    invoke-interface {v8}, LX/0lW;->C3r()V

    goto :goto_5

    :cond_1d
    const v0, -0x5e60a490

    invoke-interface {v8, v0}, LX/0lW;->BzQ(I)V

    and-int/lit8 v10, v11, 0xe

    const/4 v0, 0x4

    invoke-static {v10, v0}, LX/000;->A1S(II)Z

    move-result v0

    invoke-interface {v8}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_1e

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_1f

    :cond_1e
    invoke-static/range {p12 .. p12}, LX/0Re;->A03(Ljava/lang/Object;)LX/088;

    move-result-object v13

    invoke-virtual {v1, v13}, LX/0R1;->A0X(Ljava/lang/Object;)V

    :cond_1f
    check-cast v13, LX/0mF;

    invoke-static {v13}, LX/0Le;->A01(LX/0mF;)LX/DBz;

    move-result-object v27

    invoke-static {}, LX/FlH;->A03()LX/077;

    move-result-object v0

    invoke-interface {v8, v0}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Djv;

    invoke-interface {v8, v13}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_20

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_21

    :cond_20
    new-instance v10, LX/0bb;

    invoke-direct {v10, v13}, LX/0bb;-><init>(LX/0mF;)V

    invoke-virtual {v1, v10}, LX/0R1;->A0X(Ljava/lang/Object;)V

    :cond_21
    check-cast v10, LX/1A0;

    shr-int/lit8 v0, v11, 0x3

    and-int/lit8 p7, v0, 0xe

    and-int/lit16 v0, v0, 0x380

    or-int p7, p7, v0

    shr-int/lit8 v13, v11, 0xc

    const v0, 0xe000

    and-int/2addr v13, v0

    or-int p7, p7, v13

    shl-int/lit8 v13, v11, 0x9

    const/high16 v0, 0x70000

    and-int/2addr v13, v0

    or-int p7, p7, v13

    shl-int/lit8 v13, v11, 0x6

    const/high16 v0, 0x380000

    and-int/2addr v0, v13

    or-int p7, p7, v0

    const/high16 v0, 0x1c00000

    and-int/2addr v0, v13

    or-int p7, p7, v0

    const/high16 v0, 0xe000000

    and-int/2addr v0, v13

    or-int p7, p7, v0

    const/high16 v0, 0x70000000

    and-int/2addr v0, v13

    or-int p7, p7, v0

    shr-int/lit8 v0, v11, 0x15

    and-int/lit16 v0, v0, 0x380

    move-object/from16 v28, v21

    move-object/from16 p0, v12

    move-object/from16 p1, v15

    move-object/from16 p2, v14

    move-object/from16 p3, v10

    move/from16 p4, v7

    move/from16 p5, v6

    move/from16 p6, v5

    move/from16 p8, v0

    move/from16 p9, v9

    move/from16 p11, v2

    move-object/from16 v24, v8

    move-object/from16 v25, v23

    move-object/from16 v26, v22

    invoke-static/range {v24 .. v40}, LX/0Le;->A04(LX/0lW;LX/0lU;LX/H5b;LX/DBz;LX/Ck6;LX/Djv;Ljava/util/Map;LX/1A0;LX/1A0;IIIIIIZZ)V

    goto/16 :goto_6

    :cond_22
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_4

    invoke-interface {v8, v7}, LX/0lW;->Aam(I)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_23

    const/16 v0, 0x4000

    :cond_23
    or-int/2addr v11, v0

    goto/16 :goto_3

    :cond_24
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_3

    invoke-static {v8, v14}, LX/001;->A0O(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_2

    :cond_25
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_2

    move-object/from16 v0, v21

    invoke-static {v8, v0}, LX/001;->A0C(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_1

    :cond_26
    and-int/lit8 v0, p10, 0x30

    if-nez v0, :cond_1

    move-object/from16 v0, v23

    invoke-static {v8, v0}, LX/001;->A0B(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_0
.end method

.method public static final A07(LX/0lW;LX/0lU;LX/H5b;LX/Ck6;Ljava/lang/String;LX/1A0;IIIIIZ)V
    .locals 24

    move-object/from16 v21, p2

    move/from16 v5, p8

    move/from16 v6, p7

    move/from16 v2, p11

    move/from16 v7, p6

    move-object/from16 v8, p5

    move-object/from16 v11, p3

    move-object/from16 v22, p1

    const v0, -0x46bd8e2e

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/0lW;->BzR(I)V

    move/from16 v3, p10

    and-int/lit8 v0, p10, 0x1

    move-object/from16 v10, p4

    move/from16 v4, p9

    if-eqz v0, :cond_1f

    or-int/lit8 v1, p9, 0x6

    :goto_0
    and-int/lit8 v20, p10, 0x2

    if-eqz v20, :cond_1e

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v19, p10, 0x4

    if-eqz v19, :cond_1d

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v18, p10, 0x8

    if-eqz v18, :cond_1c

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v17, p10, 0x10

    if-eqz v17, :cond_1a

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v16, p10, 0x20

    const/high16 v12, 0x30000

    if-nez v16, :cond_4

    and-int v0, p9, v12

    if-nez v0, :cond_5

    invoke-interface {v9, v2}, LX/0lW;->Aap(Z)Z

    move-result v0

    const/high16 v12, 0x10000

    if-eqz v0, :cond_4

    const/high16 v12, 0x20000

    :cond_4
    or-int/2addr v1, v12

    :cond_5
    and-int/lit8 v15, p10, 0x40

    const/high16 v12, 0x180000

    if-nez v15, :cond_6

    and-int v0, p9, v12

    if-nez v0, :cond_7

    invoke-interface {v9, v6}, LX/0lW;->Aam(I)Z

    move-result v0

    const/high16 v12, 0x80000

    if-eqz v0, :cond_6

    const/high16 v12, 0x100000

    :cond_6
    or-int/2addr v1, v12

    :cond_7
    and-int/lit16 v12, v3, 0x80

    const/high16 v0, 0xc00000

    if-nez v12, :cond_8

    and-int v0, p9, v0

    if-nez v0, :cond_9

    invoke-interface {v9, v5}, LX/0lW;->Aam(I)Z

    move-result v0

    invoke-static {v0}, LX/000;->A09(I)I

    move-result v0

    :cond_8
    or-int/2addr v1, v0

    :cond_9
    and-int/lit16 v13, v3, 0x100

    const/high16 v0, 0x6000000

    if-nez v13, :cond_a

    and-int v0, p9, v0

    if-nez v0, :cond_b

    move-object/from16 v0, v21

    invoke-static {v9, v0}, LX/001;->A0S(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v1, v0

    :cond_b
    const v14, 0x2492493

    and-int/2addr v14, v1

    const v0, 0x2492492

    if-ne v14, v0, :cond_d

    invoke-interface {v9}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, LX/0lW;->ByX()V

    :goto_5
    invoke-interface {v9}, LX/0lW;->Agm()LX/0RD;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v0, LX/0gy;

    move-object v12, v0

    move-object/from16 v13, v22

    move-object/from16 v14, v21

    move-object v15, v11

    move-object/from16 v16, v10

    move-object/from16 v17, v8

    move/from16 v18, v7

    move/from16 v19, v6

    move/from16 v20, v5

    move/from16 v21, v4

    move/from16 v22, v3

    move/from16 v23, v2

    invoke-direct/range {v12 .. v23}, LX/0gy;-><init>(LX/0lU;LX/H5b;LX/Ck6;Ljava/lang/String;LX/1A0;IIIIIZ)V

    invoke-virtual {v1, v0}, LX/0RD;->A04(LX/1B1;)V

    :cond_c
    return-void

    :cond_d
    if-eqz v20, :cond_e

    sget-object v22, LX/0lU;->A00:LX/0Rk;

    :cond_e
    if-eqz v19, :cond_f

    sget-object v0, LX/Ck6;->A03:LX/Ck6;

    invoke-static {}, LX/C3r;->A00()LX/Ck6;

    move-result-object v11

    :cond_f
    if-eqz v18, :cond_10

    const/4 v8, 0x0

    :cond_10
    if-eqz v17, :cond_11

    const/4 v7, 0x1

    :cond_11
    if-eqz v16, :cond_12

    const/4 v2, 0x1

    :cond_12
    if-eqz v15, :cond_13

    const v6, 0x7fffffff

    :cond_13
    if-eqz v12, :cond_14

    const/4 v5, 0x1

    :cond_14
    if-eqz v13, :cond_15

    const/16 v21, 0x0

    :cond_15
    invoke-static {v5, v6}, LX/0C9;->A00(II)V

    sget-object v0, LX/0DN;->A00:LX/077;

    invoke-interface {v9, v0}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    const v0, -0x5eb16ea6

    invoke-interface {v9, v0}, LX/0lW;->BzQ(I)V

    move-object v1, v9

    check-cast v1, LX/0R1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0R1;->A0M(LX/0R1;Z)V

    const/16 p4, 0x0

    if-eqz v8, :cond_19

    const v12, -0x5eaf9054

    invoke-interface {v9, v12}, LX/0lW;->BzQ(I)V

    const v16, 0x1ffff

    const/4 v14, 0x0

    move-object/from16 v12, v22

    move-object/from16 v13, p4

    move v15, v14

    move/from16 v17, v0

    invoke-static/range {v12 .. v17}, LX/FOq;->A00(LX/0lU;LX/H5c;FFIZ)LX/0lU;

    move-result-object v23

    new-instance v13, LX/DBz;

    invoke-direct {v13, v10}, LX/DBz;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/FlH;->A03()LX/077;

    move-result-object v12

    invoke-interface {v9, v12}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Djv;

    move-object/from16 p7, p4

    move-object/from16 p6, p4

    move/from16 p8, v7

    move/from16 p9, v6

    move/from16 p10, v5

    move/from16 p11, v2

    move-object/from16 p0, v21

    move-object/from16 p1, v13

    move-object/from16 p2, v11

    move-object/from16 p3, v12

    move-object/from16 p5, v8

    invoke-static/range {v23 .. v35}, LX/0Le;->A00(LX/0lU;LX/H5b;LX/DBz;LX/Ck6;LX/Djv;Ljava/util/List;LX/1A0;LX/1A0;LX/1A0;IIIZ)LX/0lU;

    move-result-object v12

    :goto_6
    invoke-static {v1, v0}, LX/0R1;->A0M(LX/0R1;Z)V

    sget-object v15, LX/0SE;->A00:LX/0SE;

    iget v14, v1, LX/0R1;->A01:I

    invoke-static {v9, v12}, LX/0Kv;->A02(LX/0lW;LX/0lU;)LX/0lU;

    move-result-object v12

    invoke-interface {v9}, LX/0lW;->AnM()LX/0mT;

    move-result-object v13

    invoke-static {}, LX/FjW;->A00()LX/0mz;

    move-result-object v0

    invoke-static {v9, v1}, LX/0R1;->A0S(LX/0lW;LX/0R1;)Z

    move-result v16

    if-eqz v16, :cond_18

    invoke-interface {v9, v0}, LX/0lW;->AdU(LX/0mz;)V

    :goto_7
    invoke-static {}, LX/FjW;->A02()LX/1B1;

    move-result-object v0

    invoke-static {v9, v15, v0}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    invoke-static {}, LX/FjW;->A04()LX/1B1;

    move-result-object v0

    invoke-static {v9, v13, v0}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    invoke-static {}, LX/FjW;->A03()LX/1B1;

    move-result-object v0

    invoke-static {v9, v12, v0}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    invoke-static {}, LX/FjW;->A01()LX/1B1;

    move-result-object v13

    iget-boolean v0, v1, LX/0R1;->A0J:Z

    if-nez v0, :cond_16

    invoke-interface {v9}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v12, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    invoke-static {v9, v14}, LX/000;->A0r(LX/0lW;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0, v13}, LX/0lW;->AXy(Ljava/lang/Object;LX/1B1;)V

    :cond_17
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0R1;->A0M(LX/0R1;Z)V

    goto/16 :goto_5

    :cond_18
    invoke-interface {v9}, LX/0lW;->C3r()V

    goto :goto_7

    :cond_19
    const v12, -0x5ea4eadf

    invoke-interface {v9, v12}, LX/0lW;->BzQ(I)V

    const v16, 0x1ffff

    const/4 v14, 0x0

    move-object/from16 v12, v22

    move-object/from16 v13, p4

    move v15, v14

    move/from16 v17, v0

    invoke-static/range {v12 .. v17}, LX/FOq;->A00(LX/0lU;LX/H5c;FFIZ)LX/0lU;

    move-result-object v14

    invoke-static {}, LX/FlH;->A03()LX/077;

    move-result-object v12

    invoke-interface {v9, v12}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Djv;

    new-instance v12, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    move-object/from16 v23, v12

    move-object/from16 p0, v21

    move-object/from16 p1, v11

    move-object/from16 p2, v13

    move-object/from16 p3, v10

    move/from16 p5, v7

    move/from16 p6, v6

    move/from16 p7, v5

    move/from16 p8, v2

    invoke-direct/range {v23 .. v32}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;-><init>(LX/H5b;LX/Ck6;LX/Djv;Ljava/lang/String;LX/3ar;IIIZ)V

    invoke-interface {v14, v12}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v12

    goto/16 :goto_6

    :cond_1a
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    invoke-interface {v9, v7}, LX/0lW;->Aam(I)Z

    move-result v12

    const/16 v0, 0x2000

    if-eqz v12, :cond_1b

    const/16 v0, 0x4000

    :cond_1b
    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_1c
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    invoke-static {v9, v8}, LX/001;->A0O(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_1d
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    invoke-static {v9, v11}, LX/001;->A0C(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_1e
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v22

    invoke-static {v9, v0}, LX/001;->A0B(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_1f
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_20

    invoke-static {v9, v10}, LX/001;->A0K(LX/0lW;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p9

    goto/16 :goto_0

    :cond_20
    move v1, v4

    goto/16 :goto_0
.end method
