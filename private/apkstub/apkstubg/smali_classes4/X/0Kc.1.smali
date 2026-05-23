.class public abstract LX/0Kc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/077;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/0JS;->A02()LX/0RN;

    move-result-object v1

    sget-object v0, LX/0a8;->A00:LX/0a8;

    invoke-static {v1, v0}, LX/0Ku;->A00(LX/0kN;LX/0mz;)LX/075;

    move-result-object v0

    sput-object v0, LX/0Kc;->A00:LX/077;

    return-void
.end method

.method public static final A00(LX/0lW;LX/0lU;LX/DBz;LX/Ck6;LX/CBm;LX/CVF;LX/DCA;LX/Ch9;LX/CcT;Ljava/util/Map;LX/1A0;IIIIIIJJJJZ)V
    .locals 62

    move-object/from16 v38, p10

    move-object/from16 v39, p9

    move-object/from16 v41, p1

    move-wide/from16 v22, p17

    move-object/from16 p10, p4

    move-wide/from16 v20, p19

    move-object/from16 v59, p6

    move-object/from16 p9, p5

    move-object/from16 v24, p3

    move-wide/from16 v18, p21

    move-object/from16 v60, p8

    move-object/from16 v40, p7

    move-wide/from16 v16, p23

    move/from16 v37, p11

    move/from16 v35, p25

    move/from16 v36, p12

    const v0, 0x78d1974c

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/0lW;->BzR(I)V

    move/from16 v1, p16

    and-int/lit8 v0, p16, 0x1

    move-object/from16 v44, p2

    move/from16 v3, p14

    if-eqz v0, :cond_40

    or-int/lit8 v7, p14, 0x6

    :goto_0
    and-int/lit8 v34, p16, 0x2

    if-eqz v34, :cond_3f

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v33, p16, 0x4

    if-eqz v33, :cond_3d

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v32, p16, 0x8

    const/16 v14, 0x800

    if-eqz v32, :cond_3b

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v31, p16, 0x10

    const/16 v26, 0x4000

    if-eqz v31, :cond_3a

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v30, p16, 0x20

    const/high16 v29, 0x10000

    const/high16 v25, 0x30000

    const/high16 v28, 0x20000

    if-eqz v30, :cond_39

    or-int v7, v7, v25

    :cond_4
    :goto_5
    and-int/lit8 v27, p16, 0x40

    const/high16 v15, 0x180000

    if-eqz v27, :cond_38

    or-int/2addr v7, v15

    :cond_5
    :goto_6
    and-int/lit16 v8, v1, 0x80

    const/high16 v0, 0xc00000

    if-nez v8, :cond_6

    and-int v0, v0, p14

    if-nez v0, :cond_7

    move-wide/from16 v5, v18

    invoke-interface {v4, v5, v6}, LX/0lW;->Aan(J)Z

    move-result v0

    invoke-static {v0}, LX/000;->A09(I)I

    move-result v0

    :cond_6
    or-int/2addr v7, v0

    :cond_7
    and-int/lit16 v9, v1, 0x100

    const/high16 v0, 0x6000000

    if-nez v9, :cond_8

    and-int v0, v0, p14

    if-nez v0, :cond_9

    move-object/from16 v0, v60

    invoke-static {v4, v0}, LX/001;->A0H(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v7, v0

    :cond_9
    and-int/lit16 v10, v1, 0x200

    const/high16 v0, 0x30000000

    if-nez v10, :cond_a

    and-int v0, v0, p14

    if-nez v0, :cond_b

    move-object/from16 v0, v40

    invoke-static {v4, v0}, LX/001;->A0I(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v7, v0

    :cond_b
    and-int/lit16 v11, v1, 0x400

    move/from16 v2, p15

    if-eqz v11, :cond_36

    or-int/lit8 v5, p15, 0x6

    :goto_7
    and-int/lit16 v12, v1, 0x800

    if-eqz v12, :cond_34

    or-int/lit8 v5, v5, 0x30

    :cond_c
    :goto_8
    and-int/lit16 v6, v1, 0x1000

    if-eqz v6, :cond_33

    or-int/lit16 v5, v5, 0x180

    :cond_d
    :goto_9
    and-int/lit16 v13, v1, 0x2000

    if-eqz v13, :cond_31

    or-int/lit16 v5, v5, 0xc00

    :cond_e
    :goto_a
    and-int/lit16 v14, v1, 0x4000

    move/from16 v42, p13

    if-eqz v14, :cond_2f

    or-int/lit16 v5, v5, 0x6000

    :cond_f
    :goto_b
    const v0, 0x8000

    and-int v26, p16, v0

    if-eqz v26, :cond_2e

    or-int v5, v5, v25

    :cond_10
    :goto_c
    and-int v25, p16, v29

    if-eqz v25, :cond_2d

    or-int/2addr v5, v15

    :cond_11
    :goto_d
    const/high16 v0, 0xc00000

    and-int v0, p15, v0

    if-nez v0, :cond_14

    and-int v0, p16, v28

    if-nez v0, :cond_12

    move-object/from16 v0, v24

    invoke-interface {v4, v0}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v15

    const/high16 v0, 0x800000

    if-nez v15, :cond_13

    :cond_12
    const/high16 v0, 0x400000

    :cond_13
    or-int/2addr v5, v0

    :cond_14
    const v0, 0x12492493

    and-int/2addr v0, v7

    const v15, 0x12492492

    if-ne v0, v15, :cond_16

    const v15, 0x492493

    and-int/2addr v15, v5

    const v0, 0x492492

    if-ne v15, v0, :cond_16

    invoke-interface {v4}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v4}, LX/0lW;->ByX()V

    move/from16 v55, v42

    :goto_e
    invoke-interface {v4}, LX/0lW;->Agm()LX/0RD;

    move-result-object v4

    if-eqz v4, :cond_15

    new-instance v0, LX/0hH;

    move-object/from16 v42, v0

    move-object/from16 v43, v41

    move-object/from16 v45, v24

    move-object/from16 v46, p10

    move-object/from16 v47, p9

    move-object/from16 v48, v59

    move-object/from16 v49, v40

    move-object/from16 v50, v60

    move-object/from16 v51, v39

    move-object/from16 v52, v38

    move/from16 v53, v37

    move/from16 v54, v36

    move/from16 v56, v3

    move/from16 v57, v2

    move/from16 v58, v1

    move-wide/from16 v59, v22

    move-wide/from16 v61, v20

    move-wide/from16 p1, v18

    move-wide/from16 p3, v16

    move/from16 p5, v35

    invoke-direct/range {v42 .. v67}, LX/0hH;-><init>(LX/0lU;LX/DBz;LX/Ck6;LX/CBm;LX/CVF;LX/DCA;LX/Ch9;LX/CcT;Ljava/util/Map;LX/1A0;IIIIIIJJJJZ)V

    invoke-virtual {v4, v0}, LX/0RD;->A04(LX/1B1;)V

    :cond_15
    return-void

    :cond_16
    invoke-interface {v4}, LX/0lW;->Byw()V

    and-int/lit8 v0, p14, 0x1

    if-eqz v0, :cond_1c

    invoke-interface {v4}, LX/0lW;->Ao7()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-interface {v4}, LX/0lW;->ByX()V

    and-int v0, p16, v28

    if-eqz v0, :cond_17

    const v0, -0x1c00001

    and-int/2addr v5, v0

    :cond_17
    move/from16 v55, v42

    :cond_18
    :goto_f
    invoke-interface {v4}, LX/0lW;->Agf()V

    const v0, -0x6cf073ad

    invoke-interface {v4, v0}, LX/0lW;->BzQ(I)V

    const-wide/16 v8, 0x10

    cmp-long v0, v22, v8

    if-eqz v0, :cond_1a

    move-wide/from16 p1, v22

    :goto_10
    invoke-static {v4}, LX/0R1;->A0P(Ljava/lang/Object;)V

    if-eqz v40, :cond_19

    invoke-virtual/range {v40 .. v40}, LX/Ch9;->A02()I

    move-result v61

    :goto_11
    const p0, 0xfd6f50

    const/16 v48, 0x0

    move-object/from16 v56, v24

    move-object/from16 v57, p10

    move-object/from16 v58, p9

    move-wide/from16 p3, v20

    move-wide/from16 p5, v18

    move-wide/from16 p7, v16

    invoke-static/range {v56 .. v70}, LX/Ck6;->A01(LX/Ck6;LX/CBm;LX/CVF;LX/DCA;LX/CcT;IIJJJJ)LX/Ck6;

    move-result-object v50

    and-int/lit8 v0, v7, 0xe

    and-int/lit8 v6, v7, 0x70

    or-int/2addr v6, v0

    shr-int/lit8 v0, v5, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v6, v0

    shl-int/lit8 v0, v5, 0x9

    invoke-static {v0, v6}, LX/001;->A05(II)I

    move-result v56

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v0

    or-int v56, v56, v5

    const/high16 v5, 0xe000000

    and-int/2addr v0, v5

    or-int v56, v56, v0

    const/16 v57, 0x200

    move-object/from16 v46, v4

    move-object/from16 v47, v41

    move-object/from16 v49, v44

    move-object/from16 v51, v39

    move-object/from16 v52, v38

    move/from16 v53, v37

    move/from16 v54, v36

    move/from16 v58, v35

    invoke-static/range {v46 .. v58}, LX/0Le;->A06(LX/0lW;LX/0lU;LX/H5b;LX/DBz;LX/Ck6;Ljava/util/Map;LX/1A0;IIIIIZ)V

    goto/16 :goto_e

    :cond_19
    const/high16 v61, -0x80000000

    goto :goto_11

    :cond_1a
    const v0, -0x6cf070a8

    invoke-interface {v4, v0}, LX/0lW;->BzQ(I)V

    invoke-virtual/range {v24 .. v24}, LX/Ck6;->A03()J

    move-result-wide p1

    cmp-long v0, p1, v8

    if-nez v0, :cond_1b

    sget-object v0, LX/0DQ;->A00:LX/077;

    invoke-interface {v4, v0}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fkx;

    invoke-virtual {v0}, LX/Fkx;->A0B()J

    move-result-wide p1

    :cond_1b
    invoke-static {v4}, LX/0R1;->A0P(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1c
    if-eqz v34, :cond_1d

    sget-object v41, LX/0lU;->A00:LX/0Rk;

    :cond_1d
    if-eqz v33, :cond_1e

    sget-wide v22, LX/Fkx;->A01:J

    invoke-static {}, LX/FhZ;->A02()J

    move-result-wide v22

    :cond_1e
    if-eqz v32, :cond_1f

    sget-object v0, LX/CiX;->A02:[LX/CcI;

    invoke-static {}, LX/C4B;->A00()J

    move-result-wide v20

    :cond_1f
    const/4 v15, 0x0

    if-eqz v31, :cond_20

    move-object/from16 p9, v15

    :cond_20
    if-eqz v30, :cond_21

    move-object/from16 v59, v15

    :cond_21
    if-eqz v27, :cond_22

    move-object/from16 p10, v15

    :cond_22
    if-eqz v8, :cond_23

    sget-object v0, LX/CiX;->A02:[LX/CcI;

    invoke-static {}, LX/C4B;->A00()J

    move-result-wide v18

    :cond_23
    if-eqz v9, :cond_24

    move-object/from16 v60, v15

    :cond_24
    if-eqz v10, :cond_25

    move-object/from16 v40, v15

    :cond_25
    if-eqz v11, :cond_26

    sget-object v0, LX/CiX;->A02:[LX/CcI;

    invoke-static {}, LX/C4B;->A00()J

    move-result-wide v16

    :cond_26
    if-eqz v12, :cond_27

    const/16 v37, 0x1

    :cond_27
    const/16 v55, 0x1

    if-eqz v6, :cond_28

    const/16 v35, 0x1

    :cond_28
    if-eqz v13, :cond_29

    const v36, 0x7fffffff

    :cond_29
    if-nez v14, :cond_2a

    move/from16 v55, v42

    :cond_2a
    if-eqz v26, :cond_2b

    invoke-static {}, LX/10N;->A0G()LX/0xY;

    move-result-object v39

    :cond_2b
    if-eqz v25, :cond_2c

    sget-object v38, LX/0eY;->A00:LX/0eY;

    :cond_2c
    and-int v0, p16, v28

    if-eqz v0, :cond_18

    sget-object v0, LX/0Kc;->A00:LX/077;

    invoke-interface {v4, v0}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v24

    check-cast v0, LX/Ck6;

    move-object/from16 v24, v0

    const v0, -0x1c00001

    and-int/2addr v5, v0

    goto/16 :goto_f

    :cond_2d
    and-int v0, p15, v15

    if-nez v0, :cond_11

    move-object/from16 v0, v38

    invoke-static {v4, v0}, LX/001;->A0R(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_d

    :cond_2e
    and-int v0, p15, v25

    if-nez v0, :cond_10

    move-object/from16 v0, v39

    invoke-static {v4, v0}, LX/001;->A0Q(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_c

    :cond_2f
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_f

    move/from16 v0, v42

    invoke-interface {v4, v0}, LX/0lW;->Aam(I)Z

    move-result v0

    if-nez v0, :cond_30

    const/16 v26, 0x2000

    :cond_30
    or-int v5, v5, v26

    goto/16 :goto_b

    :cond_31
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_e

    move/from16 v0, v36

    invoke-interface {v4, v0}, LX/0lW;->Aam(I)Z

    move-result v0

    if-nez v0, :cond_32

    const/16 v14, 0x400

    :cond_32
    or-int/2addr v5, v14

    goto/16 :goto_a

    :cond_33
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_d

    move/from16 v0, v35

    invoke-static {v4, v0}, LX/001;->A0V(LX/0lW;Z)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_9

    :cond_34
    and-int/lit8 v0, p15, 0x30

    if-nez v0, :cond_c

    move/from16 v0, v37

    invoke-interface {v4, v0}, LX/0lW;->Aam(I)Z

    move-result v6

    const/16 v0, 0x10

    if-eqz v6, :cond_35

    const/16 v0, 0x20

    :cond_35
    or-int/2addr v5, v0

    goto/16 :goto_8

    :cond_36
    and-int/lit8 v0, p15, 0x6

    if-nez v0, :cond_37

    move-wide/from16 v5, v16

    invoke-interface {v4, v5, v6}, LX/0lW;->Aan(J)Z

    move-result v0

    invoke-static {v0}, LX/000;->A08(I)I

    move-result v0

    or-int v5, p15, v0

    goto/16 :goto_7

    :cond_37
    move v5, v2

    goto/16 :goto_7

    :cond_38
    and-int v0, p14, v15

    if-nez v0, :cond_5

    move-object/from16 v0, p10

    invoke-static {v4, v0}, LX/001;->A0G(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_6

    :cond_39
    and-int v0, p14, v25

    if-nez v0, :cond_4

    move-object/from16 v0, v59

    invoke-static {v4, v0}, LX/001;->A0F(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_5

    :cond_3a
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p9

    invoke-static {v4, v0}, LX/001;->A0E(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_4

    :cond_3b
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    move-wide/from16 v5, v20

    invoke-interface {v4, v5, v6}, LX/0lW;->Aan(J)Z

    move-result v2

    const/16 v0, 0x400

    if-eqz v2, :cond_3c

    const/16 v0, 0x800

    :cond_3c
    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_3d
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move-wide/from16 v5, v22

    invoke-interface {v4, v5, v6}, LX/0lW;->Aan(J)Z

    move-result v2

    const/16 v0, 0x80

    if-eqz v2, :cond_3e

    const/16 v0, 0x100

    :cond_3e
    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_3f
    and-int/lit8 v0, p14, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v41

    invoke-static {v4, v0}, LX/001;->A0B(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_40
    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_41

    move-object/from16 v0, v44

    invoke-static {v4, v0}, LX/001;->A0K(LX/0lW;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p14

    goto/16 :goto_0

    :cond_41
    move v7, v3

    goto/16 :goto_0
.end method

.method public static final A01(LX/0lW;LX/0lU;LX/Ck6;LX/CBm;LX/CVF;LX/DCA;LX/Ch9;LX/CcT;Ljava/lang/String;LX/1A0;IIIIIIJJJJZ)V
    .locals 47

    move-object/from16 v24, p2

    move-object/from16 v37, p9

    move-object/from16 v43, p1

    move-wide/from16 v22, p16

    move-object/from16 v42, p3

    move-wide/from16 v20, p18

    move-object/from16 v40, p5

    move-object/from16 v41, p4

    move-wide/from16 v18, p20

    move-object/from16 v38, p7

    move-object/from16 v39, p6

    move-wide/from16 v16, p22

    move/from16 v36, p10

    move/from16 v34, p24

    move/from16 v35, p11

    const v0, -0x7a7e7926

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/0lW;->BzR(I)V

    move/from16 v1, p15

    and-int/lit8 v0, p15, 0x1

    move-object/from16 p5, p8

    move/from16 v3, p13

    if-eqz v0, :cond_3d

    or-int/lit8 v7, p13, 0x6

    :goto_0
    and-int/lit8 v33, p15, 0x2

    if-eqz v33, :cond_3c

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v32, p15, 0x4

    if-eqz v32, :cond_3a

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v31, p15, 0x8

    const/16 v14, 0x800

    if-eqz v31, :cond_38

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v30, p15, 0x10

    const/16 v25, 0x4000

    if-eqz v30, :cond_37

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v29, p15, 0x20

    const/high16 v28, 0x30000

    const/high16 v27, 0x10000

    if-eqz v29, :cond_36

    or-int v7, v7, v28

    :cond_4
    :goto_5
    and-int/lit8 v26, p15, 0x40

    const/high16 v15, 0x180000

    if-eqz v26, :cond_35

    or-int/2addr v7, v15

    :cond_5
    :goto_6
    and-int/lit16 v8, v1, 0x80

    const/high16 v0, 0xc00000

    if-nez v8, :cond_6

    and-int v0, v0, p13

    if-nez v0, :cond_7

    move-wide/from16 v5, v18

    invoke-interface {v4, v5, v6}, LX/0lW;->Aan(J)Z

    move-result v0

    invoke-static {v0}, LX/000;->A09(I)I

    move-result v0

    :cond_6
    or-int/2addr v7, v0

    :cond_7
    and-int/lit16 v9, v1, 0x100

    const/high16 v0, 0x6000000

    if-nez v9, :cond_8

    and-int v0, v0, p13

    if-nez v0, :cond_9

    move-object/from16 v0, v38

    invoke-static {v4, v0}, LX/001;->A0H(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v7, v0

    :cond_9
    and-int/lit16 v10, v1, 0x200

    const/high16 v0, 0x30000000

    if-nez v10, :cond_a

    and-int v0, v0, p13

    if-nez v0, :cond_b

    move-object/from16 v0, v39

    invoke-static {v4, v0}, LX/001;->A0I(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v7, v0

    :cond_b
    and-int/lit16 v11, v1, 0x400

    move/from16 v2, p14

    if-eqz v11, :cond_33

    or-int/lit8 v5, p14, 0x6

    :goto_7
    and-int/lit16 v12, v1, 0x800

    if-eqz v12, :cond_31

    or-int/lit8 v5, v5, 0x30

    :cond_c
    :goto_8
    and-int/lit16 v6, v1, 0x1000

    if-eqz v6, :cond_30

    or-int/lit16 v5, v5, 0x180

    :cond_d
    :goto_9
    and-int/lit16 v13, v1, 0x2000

    if-eqz v13, :cond_2e

    or-int/lit16 v5, v5, 0xc00

    :cond_e
    :goto_a
    and-int/lit16 v14, v1, 0x4000

    move/from16 v44, p12

    if-eqz v14, :cond_2c

    or-int/lit16 v5, v5, 0x6000

    :cond_f
    :goto_b
    const v0, 0x8000

    and-int v25, p15, v0

    if-eqz v25, :cond_2b

    or-int v5, v5, v28

    :cond_10
    :goto_c
    and-int v0, p14, v15

    if-nez v0, :cond_13

    and-int v0, p15, v27

    if-nez v0, :cond_11

    move-object/from16 v0, v24

    invoke-interface {v4, v0}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v15

    const/high16 v0, 0x100000

    if-nez v15, :cond_12

    :cond_11
    const/high16 v0, 0x80000

    :cond_12
    or-int/2addr v5, v0

    :cond_13
    const v0, 0x12492493

    and-int/2addr v0, v7

    const v15, 0x12492492

    if-ne v0, v15, :cond_15

    const v15, 0x92493

    and-int/2addr v15, v5

    const v0, 0x92492

    if-ne v15, v0, :cond_15

    invoke-interface {v4}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v4}, LX/0lW;->ByX()V

    move/from16 p9, v44

    :goto_d
    invoke-interface {v4}, LX/0lW;->Agm()LX/0RD;

    move-result-object v4

    if-eqz v4, :cond_14

    new-instance v0, LX/0hE;

    move-object/from16 v44, v0

    move-object/from16 v45, v43

    move-object/from16 v46, v24

    move-object/from16 p0, v42

    move-object/from16 p1, v41

    move-object/from16 p2, v40

    move-object/from16 p3, v39

    move-object/from16 p4, v38

    move-object/from16 p6, v37

    move/from16 p7, v36

    move/from16 p8, v35

    move/from16 p10, v3

    move/from16 p11, v2

    move/from16 p12, v1

    move-wide/from16 p13, v22

    move-wide/from16 p15, v20

    move-wide/from16 p17, v18

    move-wide/from16 p19, v16

    move/from16 p21, v34

    invoke-direct/range {v44 .. v68}, LX/0hE;-><init>(LX/0lU;LX/Ck6;LX/CBm;LX/CVF;LX/DCA;LX/Ch9;LX/CcT;Ljava/lang/String;LX/1A0;IIIIIIJJJJZ)V

    invoke-virtual {v4, v0}, LX/0RD;->A04(LX/1B1;)V

    :cond_14
    return-void

    :cond_15
    invoke-interface {v4}, LX/0lW;->Byw()V

    and-int/lit8 v0, p13, 0x1

    if-eqz v0, :cond_1b

    invoke-interface {v4}, LX/0lW;->Ao7()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-interface {v4}, LX/0lW;->ByX()V

    and-int v0, p15, v27

    if-eqz v0, :cond_16

    const v0, -0x380001

    and-int/2addr v5, v0

    :cond_16
    move/from16 p9, v44

    :cond_17
    :goto_e
    invoke-interface {v4}, LX/0lW;->Agf()V

    const v0, -0x6cf36ecd

    invoke-interface {v4, v0}, LX/0lW;->BzQ(I)V

    const-wide/16 v8, 0x10

    cmp-long v0, v22, v8

    if-eqz v0, :cond_19

    move-wide/from16 p17, v22

    :goto_f
    invoke-static {v4}, LX/0R1;->A0P(Ljava/lang/Object;)V

    if-eqz v39, :cond_18

    invoke-virtual/range {v39 .. v39}, LX/Ch9;->A02()I

    move-result p15

    :goto_10
    const p16, 0xfd6f50

    const/16 p3, 0x0

    move-object/from16 p10, v24

    move-object/from16 p11, v42

    move-object/from16 p12, v41

    move-object/from16 p13, v40

    move-object/from16 p14, v38

    move-wide/from16 p19, v20

    move-wide/from16 p21, v18

    move-wide/from16 p23, v16

    invoke-static/range {p10 .. p24}, LX/Ck6;->A01(LX/Ck6;LX/CBm;LX/CVF;LX/DCA;LX/CcT;IIJJJJ)LX/Ck6;

    move-result-object p4

    and-int/lit8 v0, v7, 0xe

    and-int/lit8 v6, v7, 0x70

    or-int/2addr v6, v0

    shr-int/lit8 v0, v5, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v6, v0

    shl-int/lit8 v0, v5, 0x9

    invoke-static {v0, v6}, LX/001;->A05(II)I

    move-result p10

    const/high16 v5, 0x1c00000

    and-int/2addr v0, v5

    or-int p10, p10, v0

    const/16 p11, 0x100

    move-object/from16 p1, v4

    move-object/from16 p2, v43

    move-object/from16 p6, v37

    move/from16 p7, v36

    move/from16 p8, v35

    move/from16 p12, v34

    invoke-static/range {p1 .. p12}, LX/0Le;->A07(LX/0lW;LX/0lU;LX/H5b;LX/Ck6;Ljava/lang/String;LX/1A0;IIIIIZ)V

    goto/16 :goto_d

    :cond_18
    const/high16 p15, -0x80000000

    goto :goto_10

    :cond_19
    const v0, -0x6cf36bc8

    invoke-interface {v4, v0}, LX/0lW;->BzQ(I)V

    invoke-virtual/range {v24 .. v24}, LX/Ck6;->A03()J

    move-result-wide p17

    cmp-long v0, p17, v8

    if-nez v0, :cond_1a

    sget-object v0, LX/0DQ;->A00:LX/077;

    invoke-interface {v4, v0}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fkx;

    invoke-virtual {v0}, LX/Fkx;->A0B()J

    move-result-wide p17

    :cond_1a
    invoke-static {v4}, LX/0R1;->A0P(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1b
    if-eqz v33, :cond_1c

    sget-object v43, LX/0lU;->A00:LX/0Rk;

    :cond_1c
    if-eqz v32, :cond_1d

    sget-wide v22, LX/Fkx;->A01:J

    invoke-static {}, LX/FhZ;->A02()J

    move-result-wide v22

    :cond_1d
    if-eqz v31, :cond_1e

    sget-object v0, LX/CiX;->A02:[LX/CcI;

    invoke-static {}, LX/C4B;->A00()J

    move-result-wide v20

    :cond_1e
    if-eqz v30, :cond_1f

    const/16 v41, 0x0

    :cond_1f
    if-eqz v29, :cond_20

    const/16 v40, 0x0

    :cond_20
    if-eqz v26, :cond_21

    const/16 v42, 0x0

    :cond_21
    if-eqz v8, :cond_22

    sget-object v0, LX/CiX;->A02:[LX/CcI;

    invoke-static {}, LX/C4B;->A00()J

    move-result-wide v18

    :cond_22
    if-eqz v9, :cond_23

    const/16 v38, 0x0

    :cond_23
    if-eqz v10, :cond_24

    const/16 v39, 0x0

    :cond_24
    if-eqz v11, :cond_25

    sget-object v0, LX/CiX;->A02:[LX/CcI;

    invoke-static {}, LX/C4B;->A00()J

    move-result-wide v16

    :cond_25
    if-eqz v12, :cond_26

    const/16 v36, 0x1

    :cond_26
    const/16 p9, 0x1

    if-eqz v6, :cond_27

    const/16 v34, 0x1

    :cond_27
    if-eqz v13, :cond_28

    const v35, 0x7fffffff

    :cond_28
    if-nez v14, :cond_29

    move/from16 p9, v44

    :cond_29
    if-eqz v25, :cond_2a

    const/16 v37, 0x0

    :cond_2a
    and-int v0, p15, v27

    if-eqz v0, :cond_17

    sget-object v0, LX/0Kc;->A00:LX/077;

    invoke-interface {v4, v0}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v24

    check-cast v0, LX/Ck6;

    move-object/from16 v24, v0

    const v0, -0x380001

    and-int/2addr v5, v0

    goto/16 :goto_e

    :cond_2b
    and-int v0, p14, v28

    if-nez v0, :cond_10

    move-object/from16 v0, v37

    invoke-static {v4, v0}, LX/001;->A0Q(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_c

    :cond_2c
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_f

    move/from16 v0, v44

    invoke-interface {v4, v0}, LX/0lW;->Aam(I)Z

    move-result v0

    if-nez v0, :cond_2d

    const/16 v25, 0x2000

    :cond_2d
    or-int v5, v5, v25

    goto/16 :goto_b

    :cond_2e
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_e

    move/from16 v0, v35

    invoke-interface {v4, v0}, LX/0lW;->Aam(I)Z

    move-result v0

    if-nez v0, :cond_2f

    const/16 v14, 0x400

    :cond_2f
    or-int/2addr v5, v14

    goto/16 :goto_a

    :cond_30
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_d

    move/from16 v0, v34

    invoke-static {v4, v0}, LX/001;->A0V(LX/0lW;Z)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_9

    :cond_31
    and-int/lit8 v0, p14, 0x30

    if-nez v0, :cond_c

    move/from16 v0, v36

    invoke-interface {v4, v0}, LX/0lW;->Aam(I)Z

    move-result v6

    const/16 v0, 0x10

    if-eqz v6, :cond_32

    const/16 v0, 0x20

    :cond_32
    or-int/2addr v5, v0

    goto/16 :goto_8

    :cond_33
    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_34

    move-wide/from16 v5, v16

    invoke-interface {v4, v5, v6}, LX/0lW;->Aan(J)Z

    move-result v0

    invoke-static {v0}, LX/000;->A08(I)I

    move-result v0

    or-int v5, p14, v0

    goto/16 :goto_7

    :cond_34
    move v5, v2

    goto/16 :goto_7

    :cond_35
    and-int v0, p13, v15

    if-nez v0, :cond_5

    move-object/from16 v0, v42

    invoke-static {v4, v0}, LX/001;->A0G(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_6

    :cond_36
    and-int v0, p13, v28

    if-nez v0, :cond_4

    move-object/from16 v0, v40

    invoke-static {v4, v0}, LX/001;->A0F(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_5

    :cond_37
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v41

    invoke-static {v4, v0}, LX/001;->A0E(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_4

    :cond_38
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    move-wide/from16 v5, v20

    invoke-interface {v4, v5, v6}, LX/0lW;->Aan(J)Z

    move-result v2

    const/16 v0, 0x400

    if-eqz v2, :cond_39

    const/16 v0, 0x800

    :cond_39
    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_3a
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move-wide/from16 v5, v22

    invoke-interface {v4, v5, v6}, LX/0lW;->Aan(J)Z

    move-result v2

    const/16 v0, 0x80

    if-eqz v2, :cond_3b

    const/16 v0, 0x100

    :cond_3b
    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_3c
    and-int/lit8 v0, p13, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v43

    invoke-static {v4, v0}, LX/001;->A0B(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_3d
    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_3e

    move-object/from16 v0, p5

    invoke-static {v4, v0}, LX/001;->A0K(LX/0lW;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p13

    goto/16 :goto_0

    :cond_3e
    move v7, v3

    goto/16 :goto_0
.end method

.method public static final A02(LX/0lW;LX/Ck6;LX/1B1;I)V
    .locals 3

    const v0, -0x1b6f9f5f

    invoke-interface {p0, v0}, LX/0lW;->BzR(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_3

    invoke-static {p0, p1}, LX/001;->A0K(LX/0lW;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/001;->A0M(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_2

    invoke-interface {p0}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/0lW;->ByX()V

    :goto_1
    invoke-interface {p0}, LX/0lW;->Agm()LX/0RD;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0g4;

    invoke-direct {v0, p1, p2, p3}, LX/0g4;-><init>(LX/Ck6;LX/1B1;I)V

    invoke-virtual {v1, v0}, LX/0RD;->A04(LX/1B1;)V

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/0Kc;->A00:LX/077;

    invoke-interface {p0, v1}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ck6;

    invoke-virtual {v0, p1}, LX/Ck6;->A08(LX/Ck6;)LX/Ck6;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/077;->A02(Ljava/lang/Object;)LX/0En;

    move-result-object v1

    and-int/lit8 v0, v2, 0x70

    or-int/lit8 v0, v0, 0x8

    invoke-static {p0, v1, p2, v0}, LX/0Ku;->A03(LX/0lW;LX/0En;LX/1B1;I)V

    goto :goto_1

    :cond_3
    move v2, p3

    goto :goto_0
.end method
