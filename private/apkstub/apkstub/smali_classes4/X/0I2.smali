.class public abstract LX/0I2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/077;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/0JS;->A02()LX/0RN;

    move-result-object v1

    sget-object v0, LX/0a5;->A00:LX/0a5;

    invoke-static {v1, v0}, LX/0Ku;->A00(LX/0kN;LX/0mz;)LX/075;

    move-result-object v0

    sput-object v0, LX/0I2;->A00:LX/077;

    return-void
.end method

.method public static final A00(LX/0lW;LX/0lU;LX/DBz;LX/Ck6;LX/CBm;LX/CVF;LX/DCA;LX/Ch9;LX/CcT;Ljava/util/Map;LX/1A0;IIIIIIJJJJZ)V
    .locals 63

    move-object/from16 v38, p10

    move-object/from16 v39, p9

    move-object/from16 v41, p1

    move-wide/from16 v22, p17

    move-object/from16 v59, p4

    move-wide/from16 v20, p19

    move-object/from16 v61, p6

    move-object/from16 v60, p5

    move-object/from16 v24, p3

    move-wide/from16 v18, p21

    move-object/from16 v62, p8

    move-object/from16 v40, p7

    move-wide/from16 v16, p23

    move/from16 v37, p11

    move/from16 v35, p25

    move/from16 v36, p12

    const v0, 0x2c5a8491

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/0lW;->BzR(I)V

    move/from16 v2, p16

    and-int/lit8 v0, p16, 0x1

    move-object/from16 v44, p2

    move/from16 v4, p14

    if-eqz v0, :cond_42

    or-int/lit8 v6, p14, 0x6

    :goto_0
    and-int/lit8 v34, p16, 0x2

    if-eqz v34, :cond_41

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v33, p16, 0x4

    if-eqz v33, :cond_3f

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v32, p16, 0x8

    const/16 v14, 0x800

    if-eqz v32, :cond_3d

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v31, p16, 0x10

    const/16 v26, 0x4000

    if-eqz v31, :cond_3c

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v30, p16, 0x20

    const/high16 v29, 0x10000

    const/high16 v25, 0x30000

    const/high16 v28, 0x20000

    if-eqz v30, :cond_3b

    or-int v6, v6, v25

    :cond_4
    :goto_5
    and-int/lit8 v27, p16, 0x40

    const/high16 v15, 0x180000

    if-eqz v27, :cond_3a

    or-int/2addr v6, v15

    :cond_5
    :goto_6
    and-int/lit16 v8, v2, 0x80

    const/high16 v0, 0xc00000

    if-nez v8, :cond_6

    and-int v0, v0, p14

    if-nez v0, :cond_7

    move-wide/from16 v0, v18

    invoke-interface {v5, v0, v1}, LX/0lW;->Aan(J)Z

    move-result v0

    invoke-static {v0}, LX/000;->A09(I)I

    move-result v0

    :cond_6
    or-int/2addr v6, v0

    :cond_7
    and-int/lit16 v9, v2, 0x100

    const/high16 v0, 0x6000000

    if-nez v9, :cond_8

    and-int v0, v0, p14

    if-nez v0, :cond_9

    move-object/from16 v0, v62

    invoke-static {v5, v0}, LX/001;->A0H(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v6, v0

    :cond_9
    and-int/lit16 v10, v2, 0x200

    const/high16 v0, 0x30000000

    if-nez v10, :cond_a

    and-int v0, v0, p14

    if-nez v0, :cond_b

    move-object/from16 v0, v40

    invoke-static {v5, v0}, LX/001;->A0I(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v6, v0

    :cond_b
    and-int/lit16 v11, v2, 0x400

    move/from16 v3, p15

    if-eqz v11, :cond_38

    or-int/lit8 v7, p15, 0x6

    :goto_7
    and-int/lit16 v12, v2, 0x800

    if-eqz v12, :cond_36

    or-int/lit8 v7, v7, 0x30

    :cond_c
    :goto_8
    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_35

    or-int/lit16 v7, v7, 0x180

    :cond_d
    :goto_9
    and-int/lit16 v13, v2, 0x2000

    if-eqz v13, :cond_33

    or-int/lit16 v7, v7, 0xc00

    :cond_e
    :goto_a
    and-int/lit16 v14, v2, 0x4000

    move/from16 v42, p13

    if-eqz v14, :cond_31

    or-int/lit16 v7, v7, 0x6000

    :cond_f
    :goto_b
    const v0, 0x8000

    and-int v26, p16, v0

    if-eqz v26, :cond_30

    or-int v7, v7, v25

    :cond_10
    :goto_c
    and-int v25, p16, v29

    if-eqz v25, :cond_2f

    or-int/2addr v7, v15

    :cond_11
    :goto_d
    const/high16 v0, 0xc00000

    and-int v0, p15, v0

    if-nez v0, :cond_14

    and-int v0, p16, v28

    if-nez v0, :cond_12

    move-object/from16 v0, v24

    invoke-interface {v5, v0}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v15

    const/high16 v0, 0x800000

    if-nez v15, :cond_13

    :cond_12
    const/high16 v0, 0x400000

    :cond_13
    or-int/2addr v7, v0

    :cond_14
    const v0, 0x12492493

    and-int/2addr v0, v6

    const v15, 0x12492492

    if-ne v0, v15, :cond_16

    const v15, 0x492493

    and-int/2addr v15, v7

    const v0, 0x492492

    if-ne v15, v0, :cond_16

    invoke-interface {v5}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v5}, LX/0lW;->ByX()V

    move/from16 v55, v42

    :goto_e
    invoke-interface {v5}, LX/0lW;->Agm()LX/0RD;

    move-result-object v1

    if-eqz v1, :cond_15

    new-instance v0, LX/0hF;

    move-object/from16 v42, v0

    move-object/from16 v43, v41

    move-object/from16 v45, v24

    move-object/from16 v46, v59

    move-object/from16 v47, v60

    move-object/from16 v48, v61

    move-object/from16 v49, v40

    move-object/from16 v50, v62

    move-object/from16 v51, v39

    move-object/from16 v52, v38

    move/from16 v53, v37

    move/from16 v54, v36

    move/from16 v56, v4

    move/from16 v57, v3

    move/from16 v58, v2

    move-wide/from16 v59, v22

    move-wide/from16 v61, v20

    move-wide/from16 p0, v18

    move-wide/from16 p2, v16

    move/from16 p4, v35

    invoke-direct/range {v42 .. v67}, LX/0hF;-><init>(LX/0lU;LX/DBz;LX/Ck6;LX/CBm;LX/CVF;LX/DCA;LX/Ch9;LX/CcT;Ljava/util/Map;LX/1A0;IIIIIIJJJJZ)V

    invoke-virtual {v1, v0}, LX/0RD;->A04(LX/1B1;)V

    :cond_15
    return-void

    :cond_16
    invoke-interface {v5}, LX/0lW;->Byw()V

    and-int/lit8 v0, p14, 0x1

    if-eqz v0, :cond_1e

    invoke-interface {v5}, LX/0lW;->Ao7()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-interface {v5}, LX/0lW;->ByX()V

    and-int v0, p16, v28

    if-eqz v0, :cond_17

    const v0, -0x1c00001

    and-int/2addr v7, v0

    :cond_17
    move/from16 v55, v42

    :cond_18
    :goto_f
    invoke-interface {v5}, LX/0lW;->Agf()V

    sget-object v0, LX/0DP;->A00:LX/077;

    invoke-interface {v5, v0}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fkx;

    invoke-virtual {v0}, LX/Fkx;->A0B()J

    move-result-wide v0

    sget-object v8, LX/0DO;->A00:LX/077;

    invoke-interface {v5, v8}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/000;->A06(Ljava/lang/Object;)F

    move-result v8

    const-wide/16 v12, 0x10

    cmp-long v9, v22, v12

    if-eqz v9, :cond_1c

    move-wide/from16 v0, v22

    :goto_10
    if-eqz v40, :cond_1b

    invoke-virtual/range {v40 .. v40}, LX/Ch9;->A02()I

    move-result p0

    :goto_11
    const p1, 0xfd6f51

    const-wide/16 p2, 0x0

    const/16 v57, 0x0

    move-object/from16 v58, v24

    move-wide/from16 p4, v20

    move-wide/from16 p6, v18

    move-wide/from16 p8, v16

    invoke-static/range {v58 .. v72}, LX/Ck6;->A01(LX/Ck6;LX/CBm;LX/CVF;LX/DCA;LX/CcT;IIJJJJ)LX/Ck6;

    move-result-object v50

    invoke-interface {v5, v0, v1}, LX/0lW;->Aan(J)Z

    move-result v9

    invoke-interface {v5}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_19

    sget-object v9, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v8, v9, :cond_1a

    :cond_19
    new-instance v8, LX/0Rr;

    invoke-direct {v8, v0, v1}, LX/0Rr;-><init>(J)V

    invoke-interface {v5, v8}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_1a
    check-cast v8, LX/H5b;

    and-int/lit8 v0, v6, 0xe

    and-int/lit8 v1, v6, 0x70

    or-int/2addr v1, v0

    shr-int/lit8 v0, v7, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v1, v0

    shl-int/lit8 v0, v7, 0x9

    invoke-static {v0, v1}, LX/001;->A05(II)I

    move-result v56

    const/high16 v1, 0x1c00000

    and-int/2addr v1, v0

    or-int v56, v56, v1

    const/high16 v1, 0xe000000

    and-int/2addr v1, v0

    or-int v56, v56, v1

    move-object/from16 v46, v5

    move-object/from16 v47, v41

    move-object/from16 v48, v8

    move-object/from16 v49, v44

    move-object/from16 v51, v39

    move-object/from16 v52, v38

    move/from16 v53, v37

    move/from16 v54, v36

    move/from16 v58, v35

    invoke-static/range {v46 .. v58}, LX/0Le;->A06(LX/0lW;LX/0lU;LX/H5b;LX/DBz;LX/Ck6;Ljava/util/Map;LX/1A0;IIIIIZ)V

    goto/16 :goto_e

    :cond_1b
    const/high16 p0, -0x80000000

    goto :goto_11

    :cond_1c
    invoke-virtual/range {v24 .. v24}, LX/Ck6;->A03()J

    move-result-wide v10

    cmp-long v9, v10, v12

    if-eqz v9, :cond_1d

    invoke-virtual/range {v24 .. v24}, LX/Ck6;->A03()J

    move-result-wide v0

    goto :goto_10

    :cond_1d
    invoke-static {v8, v0, v1}, LX/Fkx;->A05(FJ)J

    move-result-wide v0

    goto :goto_10

    :cond_1e
    if-eqz v34, :cond_1f

    sget-object v41, LX/0lU;->A00:LX/0Rk;

    :cond_1f
    if-eqz v33, :cond_20

    sget-wide v22, LX/Fkx;->A01:J

    invoke-static {}, LX/FhZ;->A02()J

    move-result-wide v22

    :cond_20
    if-eqz v32, :cond_21

    sget-object v0, LX/CiX;->A02:[LX/CcI;

    invoke-static {}, LX/C4B;->A00()J

    move-result-wide v20

    :cond_21
    const/4 v15, 0x0

    if-eqz v31, :cond_22

    move-object/from16 v60, v15

    :cond_22
    if-eqz v30, :cond_23

    move-object/from16 v61, v15

    :cond_23
    if-eqz v27, :cond_24

    move-object/from16 v59, v15

    :cond_24
    if-eqz v8, :cond_25

    sget-object v0, LX/CiX;->A02:[LX/CcI;

    invoke-static {}, LX/C4B;->A00()J

    move-result-wide v18

    :cond_25
    if-eqz v9, :cond_26

    move-object/from16 v62, v15

    :cond_26
    if-eqz v10, :cond_27

    move-object/from16 v40, v15

    :cond_27
    if-eqz v11, :cond_28

    sget-object v0, LX/CiX;->A02:[LX/CcI;

    invoke-static {}, LX/C4B;->A00()J

    move-result-wide v16

    :cond_28
    if-eqz v12, :cond_29

    const/16 v37, 0x1

    :cond_29
    const/16 v55, 0x1

    if-eqz v1, :cond_2a

    const/16 v35, 0x1

    :cond_2a
    if-eqz v13, :cond_2b

    const v36, 0x7fffffff

    :cond_2b
    if-nez v14, :cond_2c

    move/from16 v55, v42

    :cond_2c
    if-eqz v26, :cond_2d

    invoke-static {}, LX/10N;->A0G()LX/0xY;

    move-result-object v39

    :cond_2d
    if-eqz v25, :cond_2e

    sget-object v38, LX/0eS;->A00:LX/0eS;

    :cond_2e
    and-int v0, p16, v28

    if-eqz v0, :cond_18

    sget-object v0, LX/0I2;->A00:LX/077;

    invoke-interface {v5, v0}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v24

    check-cast v0, LX/Ck6;

    move-object/from16 v24, v0

    const v0, -0x1c00001

    and-int/2addr v7, v0

    goto/16 :goto_f

    :cond_2f
    and-int v0, p15, v15

    if-nez v0, :cond_11

    move-object/from16 v0, v38

    invoke-static {v5, v0}, LX/001;->A0R(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_d

    :cond_30
    and-int v0, p15, v25

    if-nez v0, :cond_10

    move-object/from16 v0, v39

    invoke-static {v5, v0}, LX/001;->A0Q(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_c

    :cond_31
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_f

    move/from16 v0, v42

    invoke-interface {v5, v0}, LX/0lW;->Aam(I)Z

    move-result v0

    if-nez v0, :cond_32

    const/16 v26, 0x2000

    :cond_32
    or-int v7, v7, v26

    goto/16 :goto_b

    :cond_33
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_e

    move/from16 v0, v36

    invoke-interface {v5, v0}, LX/0lW;->Aam(I)Z

    move-result v0

    if-nez v0, :cond_34

    const/16 v14, 0x400

    :cond_34
    or-int/2addr v7, v14

    goto/16 :goto_a

    :cond_35
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_d

    move/from16 v0, v35

    invoke-static {v5, v0}, LX/001;->A0V(LX/0lW;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_9

    :cond_36
    and-int/lit8 v0, p15, 0x30

    if-nez v0, :cond_c

    move/from16 v0, v37

    invoke-interface {v5, v0}, LX/0lW;->Aam(I)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_37

    const/16 v0, 0x20

    :cond_37
    or-int/2addr v7, v0

    goto/16 :goto_8

    :cond_38
    and-int/lit8 v0, p15, 0x6

    if-nez v0, :cond_39

    move-wide/from16 v0, v16

    invoke-interface {v5, v0, v1}, LX/0lW;->Aan(J)Z

    move-result v0

    invoke-static {v0}, LX/000;->A08(I)I

    move-result v0

    or-int v7, p15, v0

    goto/16 :goto_7

    :cond_39
    move v7, v3

    goto/16 :goto_7

    :cond_3a
    and-int v0, p14, v15

    if-nez v0, :cond_5

    move-object/from16 v0, v59

    invoke-static {v5, v0}, LX/001;->A0G(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_6

    :cond_3b
    and-int v0, p14, v25

    if-nez v0, :cond_4

    move-object/from16 v0, v61

    invoke-static {v5, v0}, LX/001;->A0F(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_5

    :cond_3c
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v60

    invoke-static {v5, v0}, LX/001;->A0E(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_4

    :cond_3d
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-wide/from16 v0, v20

    invoke-interface {v5, v0, v1}, LX/0lW;->Aan(J)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_3e

    const/16 v0, 0x800

    :cond_3e
    or-int/2addr v6, v0

    goto/16 :goto_3

    :cond_3f
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-wide/from16 v0, v22

    invoke-interface {v5, v0, v1}, LX/0lW;->Aan(J)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_40

    const/16 v0, 0x100

    :cond_40
    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_41
    and-int/lit8 v0, p14, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v41

    invoke-static {v5, v0}, LX/001;->A0B(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_42
    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_43

    move-object/from16 v0, v44

    invoke-static {v5, v0}, LX/001;->A0K(LX/0lW;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p14

    goto/16 :goto_0

    :cond_43
    move v6, v4

    goto/16 :goto_0
.end method
