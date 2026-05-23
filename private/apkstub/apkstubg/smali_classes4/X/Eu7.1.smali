.class public abstract LX/Eu7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Kq;LX/0LQ;LX/0Fe;LX/0lW;LX/0lU;LX/Ck4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1A0;LX/1A0;LX/1B1;LX/1B1;IIIIIZZZZ)V
    .locals 159

    move-object/from16 v81, p0

    move-object/from16 v80, p1

    move-object/from16 v75, p12

    move-object/from16 v76, p11

    move-object/from16 v82, p4

    move-object/from16 v79, p6

    move/from16 v71, p19

    move-object/from16 v78, p7

    move/from16 v70, p20

    move/from16 v72, p18

    move-object/from16 v7, p2

    move-object/from16 v14, p9

    move-object/from16 v13, p10

    move-object/from16 v77, p8

    move/from16 v69, p21

    move/from16 v74, p13

    move/from16 v73, p14

    const/4 v1, 0x0

    move-object/from16 p21, p5

    move-object/from16 v0, p21

    invoke-static {v0, v1}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const v0, 0x22574329

    move-object/from16 v5, p3

    invoke-interface {v5, v0}, LX/0lW;->BzR(I)V

    move/from16 v8, p17

    and-int/lit8 v0, p17, 0x1

    move/from16 v9, p15

    if-eqz v0, :cond_6d

    or-int/lit8 v2, p15, 0x6

    :goto_0
    and-int/lit8 v20, p17, 0x2

    if-eqz v20, :cond_6c

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v19, p17, 0x4

    if-eqz v19, :cond_6b

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v18, p17, 0x8

    if-eqz v18, :cond_6a

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v17, p17, 0x10

    const/16 v16, 0x4000

    if-eqz v17, :cond_69

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v15, p17, 0x20

    const/high16 v11, 0x20000

    const/high16 v10, 0x10000

    const/high16 v4, 0x30000

    if-eqz v15, :cond_67

    or-int/2addr v2, v4

    :cond_4
    :goto_5
    and-int/lit8 v3, p17, 0x40

    const/high16 v83, 0x180000

    if-eqz v3, :cond_65

    or-int v2, v2, v83

    :cond_5
    :goto_6
    const/high16 v0, 0xc00000

    and-int v0, p15, v0

    if-nez v0, :cond_8

    and-int/lit16 v0, v8, 0x80

    if-nez v0, :cond_6

    invoke-interface {v5, v7}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x800000

    if-nez v1, :cond_7

    :cond_6
    const/high16 v0, 0x400000

    :cond_7
    or-int/2addr v2, v0

    :cond_8
    and-int/lit16 v0, v8, 0x100

    move/from16 v87, v0

    const/high16 v1, 0x6000000

    if-nez v0, :cond_9

    and-int v1, v1, p15

    if-nez v1, :cond_a

    invoke-interface {v5, v14}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, 0x2000000

    if-eqz v0, :cond_9

    const/high16 v1, 0x4000000

    :cond_9
    or-int/2addr v2, v1

    :cond_a
    and-int/lit16 v0, v8, 0x200

    move/from16 v86, v0

    const/high16 v1, 0x30000000

    if-nez v0, :cond_b

    and-int v1, v1, p15

    if-nez v1, :cond_c

    invoke-interface {v5, v13}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, 0x10000000

    if-eqz v0, :cond_b

    const/high16 v1, 0x20000000

    :cond_b
    or-int/2addr v2, v1

    :cond_c
    and-int/lit16 v0, v8, 0x400

    move/from16 v85, v0

    move/from16 v12, p16

    if-eqz v0, :cond_63

    or-int/lit8 v6, p16, 0x6

    :goto_7
    and-int/lit16 v0, v8, 0x800

    move/from16 v89, v0

    if-eqz v0, :cond_62

    or-int/lit8 v6, v6, 0x30

    :cond_d
    :goto_8
    and-int/lit16 v0, v8, 0x1000

    move/from16 v92, v0

    if-eqz v0, :cond_60

    or-int/lit16 v6, v6, 0x180

    :cond_e
    :goto_9
    and-int/lit16 v0, v12, 0xc00

    if-nez v0, :cond_11

    and-int/lit16 v0, v8, 0x2000

    if-nez v0, :cond_f

    move/from16 v0, v73

    invoke-interface {v5, v0}, LX/0lW;->Aam(I)Z

    move-result v1

    const/16 v0, 0x800

    if-nez v1, :cond_10

    :cond_f
    const/16 v0, 0x400

    :cond_10
    or-int/2addr v6, v0

    :cond_11
    and-int/lit16 v0, v8, 0x4000

    move/from16 v93, v0

    if-eqz v0, :cond_5e

    or-int/lit16 v6, v6, 0x6000

    :cond_12
    :goto_a
    const v0, 0x8000

    and-int v91, p17, v0

    if-eqz v91, :cond_5d

    or-int/2addr v6, v4

    :cond_13
    :goto_b
    and-int v90, p17, v10

    if-eqz v90, :cond_5c

    or-int v6, v6, v83

    :cond_14
    :goto_c
    and-int v88, p17, v11

    const/high16 v0, 0xc00000

    if-nez v88, :cond_15

    and-int v0, p16, v0

    if-nez v0, :cond_16

    move-object/from16 v0, v81

    invoke-interface {v5, v0}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/000;->A09(I)I

    move-result v0

    :cond_15
    or-int/2addr v6, v0

    :cond_16
    const v0, 0x12492493

    and-int v1, v2, v0

    const v0, 0x12492492

    if-ne v1, v0, :cond_18

    const v1, 0x492493

    and-int/2addr v1, v6

    const v0, 0x492492

    if-ne v1, v0, :cond_18

    invoke-interface {v5}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v5}, LX/0lW;->ByX()V

    :goto_d
    invoke-interface {v5}, LX/0lW;->Agm()LX/0RD;

    move-result-object v1

    if-eqz v1, :cond_17

    new-instance v0, LX/GMX;

    move-object v15, v0

    move-object/from16 v16, v81

    move-object/from16 v17, v80

    move-object/from16 v18, v7

    move-object/from16 v19, v82

    move-object/from16 v20, p21

    move-object/from16 v21, v79

    move-object/from16 v22, v78

    move-object/from16 v23, v77

    move-object/from16 v24, v14

    move-object/from16 v25, v13

    move-object/from16 v26, v76

    move-object/from16 v27, v75

    move/from16 v28, v74

    move/from16 v29, v73

    move/from16 v30, v9

    move/from16 v31, v12

    move/from16 v32, v8

    move/from16 v33, v72

    move/from16 v34, v71

    move/from16 v35, v70

    move/from16 v36, v69

    invoke-direct/range {v15 .. v36}, LX/GMX;-><init>(LX/0Kq;LX/0LQ;LX/0Fe;LX/0lU;LX/Ck4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1A0;LX/1A0;LX/1B1;LX/1B1;IIIIIZZZZ)V

    iput-object v0, v1, LX/0RD;->A06:LX/1B1;

    :cond_17
    return-void

    :cond_18
    invoke-interface {v5}, LX/0lW;->Byw()V

    and-int/lit8 v0, p15, 0x1

    if-eqz v0, :cond_1e

    invoke-interface {v5}, LX/0lW;->Ao7()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-interface {v5}, LX/0lW;->ByX()V

    and-int/lit16 v0, v8, 0x80

    if-eqz v0, :cond_19

    const v0, -0x1c00001

    and-int/2addr v2, v0

    :cond_19
    and-int/lit16 v0, v8, 0x2000

    if-eqz v0, :cond_1a

    and-int/lit16 v6, v6, -0x1c01

    :cond_1a
    :goto_e
    invoke-static {v5}, LX/Dqt;->A0W(LX/0lW;)LX/CaW;

    move-result-object v0

    iget-object v10, v0, LX/CaW;->A00:LX/Ck6;

    sget-wide v0, LX/CC1;->A00:J

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/0KY;->A01(F)LX/06v;

    move-result-object v21

    const/4 v15, 0x0

    sget-object v1, LX/0M7;->A01:Landroidx/compose/foundation/layout/FillElement;

    move-object/from16 v0, v82

    invoke-interface {v0, v1}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v20

    const v0, 0x2b66bc46

    invoke-interface {v5, v0}, LX/0lW;->BzQ(I)V

    if-nez v77, :cond_1d

    move-object/from16 v27, v15

    :goto_f
    invoke-interface {v5}, LX/0lW;->Agl()V

    const v0, 0x2b66a307

    invoke-interface {v5, v0}, LX/0lW;->BzQ(I)V

    const/high16 v1, 0xe000000

    and-int/2addr v1, v2

    const/high16 v0, 0x4000000

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v3

    const/high16 v1, 0x70000000

    and-int/2addr v1, v2

    const/high16 v0, 0x20000000

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    or-int/2addr v0, v3

    invoke-interface {v5}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1b

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1c

    :cond_1b
    const/4 v0, 0x1

    new-instance v1, LX/GLw;

    invoke-direct {v1, v13, v14, v0}, LX/GLw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5, v1}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_1c
    check-cast v1, LX/1A0;

    invoke-interface {v5}, LX/0lW;->Agl()V

    const/4 v4, 0x1

    new-instance v3, LX/GLx;

    move-object/from16 v0, v79

    invoke-direct {v3, v0, v4}, LX/GLx;-><init>(Ljava/lang/String;I)V

    const v0, 0x510fb4c3

    invoke-static {v5, v3, v0}, LX/0HZ;->A00(LX/0lW;Ljava/lang/Object;I)LX/01f;

    move-result-object v26

    const/4 v4, 0x2

    new-instance v3, LX/GLx;

    move-object/from16 v0, v78

    invoke-direct {v3, v0, v4}, LX/GLx;-><init>(Ljava/lang/String;I)V

    const v0, -0x5291fb70

    invoke-static {v5, v3, v0}, LX/0HZ;->A00(LX/0lW;Ljava/lang/Object;I)LX/01f;

    move-result-object v32

    and-int/lit8 v35, v2, 0xe

    or-int v35, v35, v83

    shr-int/lit8 v3, v2, 0x3

    and-int/lit16 v0, v3, 0x1c00

    or-int v35, v35, v0

    const v0, 0xe000

    and-int/2addr v3, v0

    or-int v35, v35, v3

    shl-int/lit8 v3, v6, 0xc

    const/high16 v0, 0x70000000

    and-int/2addr v3, v0

    or-int v35, v35, v3

    shr-int/lit8 v0, v6, 0xc

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x180

    shr-int/lit8 v3, v2, 0x9

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v0, v3

    shr-int/lit8 v4, v6, 0x3

    const/high16 v3, 0x70000

    and-int/2addr v3, v4

    or-int/2addr v0, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v4

    or-int/2addr v0, v3

    shl-int/lit8 v4, v6, 0x12

    const/high16 v3, 0x1c00000

    and-int/2addr v4, v3

    or-int/2addr v0, v4

    shl-int/lit8 v4, v6, 0xf

    const/high16 v3, 0xe000000

    and-int/2addr v4, v3

    or-int/2addr v0, v4

    shl-int/lit8 v4, v6, 0x15

    const/high16 v3, 0x70000000

    and-int/2addr v4, v3

    or-int/2addr v0, v4

    shr-int/lit8 v2, v2, 0xf

    and-int/lit16 v2, v2, 0x380

    const v38, 0x104900

    move-object/from16 v28, v15

    move-object/from16 v31, v15

    move-object/from16 v16, v81

    move-object/from16 v17, v80

    move-object/from16 v18, v7

    move-object/from16 v19, v5

    move-object/from16 v22, v10

    move-object/from16 v23, p21

    move-object/from16 v24, v15

    move-object/from16 v25, v1

    move-object/from16 v29, v75

    move-object/from16 v30, v76

    move/from16 v33, v73

    move/from16 v34, v74

    move/from16 v36, v0

    move/from16 v37, v2

    move/from16 v39, v72

    move/from16 v40, v71

    move/from16 v41, v70

    move/from16 v42, v69

    invoke-static/range {v15 .. v42}, LX/0Ll;->A04(LX/0m3;LX/0Kq;LX/0LQ;LX/0Fe;LX/0lW;LX/0lU;LX/H5c;LX/Ck6;LX/Ck4;LX/HEY;LX/1A0;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B1;IIIIIIZZZZ)V

    goto/16 :goto_d

    :cond_1d
    const/4 v3, 0x0

    new-instance v1, LX/GLx;

    move-object/from16 v0, v77

    invoke-direct {v1, v0, v3}, LX/GLx;-><init>(Ljava/lang/String;I)V

    const v0, 0x3211f87d

    invoke-static {v5, v1, v0}, LX/0HZ;->A00(LX/0lW;Ljava/lang/Object;I)LX/01f;

    move-result-object v27

    goto/16 :goto_f

    :cond_1e
    if-eqz v20, :cond_1f

    sget-object v82, LX/0lU;->A00:LX/0Rk;

    :cond_1f
    if-eqz v19, :cond_20

    const-string v79, ""

    :cond_20
    if-eqz v18, :cond_21

    const-string v78, ""

    :cond_21
    if-eqz v17, :cond_22

    const/16 v72, 0x1

    :cond_22
    if-eqz v15, :cond_23

    const/16 v71, 0x0

    :cond_23
    if-eqz v3, :cond_24

    const/16 v70, 0x0

    :cond_24
    and-int/lit16 v0, v8, 0x80

    if-eqz v0, :cond_4f

    const v0, -0x59daa8e

    invoke-interface {v5, v0}, LX/0lW;->BzQ(I)V

    sget-wide v10, LX/Fkx;->A04:J

    sget-object v0, LX/Exp;->A00:LX/077;

    invoke-static {v5, v0}, LX/Fjf;->A06(LX/0lW;LX/0Io;)J

    move-result-wide v67

    invoke-static {v5, v0}, LX/Fjf;->A06(LX/0lW;LX/0Io;)J

    move-result-wide v65

    invoke-static {v5, v0}, LX/Fjf;->A06(LX/0lW;LX/0Io;)J

    move-result-wide v63

    invoke-static {v5, v0}, LX/Fjf;->A03(LX/0lW;LX/0Io;)J

    move-result-wide v61

    invoke-static {v5, v0}, LX/Fjf;->A04(LX/0lW;LX/0Io;)J

    move-result-wide v59

    invoke-static {v5, v0}, LX/Fjf;->A04(LX/0lW;LX/0Io;)J

    move-result-wide v57

    invoke-static {v5, v0}, LX/Fjf;->A04(LX/0lW;LX/0Io;)J

    move-result-wide v55

    invoke-static {v5, v0}, LX/Fjf;->A03(LX/0lW;LX/0Io;)J

    move-result-wide v53

    invoke-static {v5, v0}, LX/Fjf;->A05(LX/0lW;LX/0Io;)J

    move-result-wide v51

    invoke-static {v5, v0}, LX/Fjf;->A05(LX/0lW;LX/0Io;)J

    move-result-wide v49

    invoke-static {v5, v0}, LX/Fjf;->A01(LX/0lW;LX/0Io;)J

    move-result-wide v47

    invoke-static {v5, v0}, LX/Fjf;->A03(LX/0lW;LX/0Io;)J

    move-result-wide v45

    invoke-static {v5, v0}, LX/Fjf;->A06(LX/0lW;LX/0Io;)J

    move-result-wide v43

    invoke-static {v5, v0}, LX/Fjf;->A06(LX/0lW;LX/0Io;)J

    move-result-wide v41

    invoke-static {v5, v0}, LX/Fjf;->A01(LX/0lW;LX/0Io;)J

    move-result-wide v39

    invoke-static {v5, v0}, LX/Fjf;->A03(LX/0lW;LX/0Io;)J

    move-result-wide v37

    invoke-static {v5, v0}, LX/Fjf;->A04(LX/0lW;LX/0Io;)J

    move-result-wide v35

    invoke-static {v5, v0}, LX/Fjf;->A04(LX/0lW;LX/0Io;)J

    move-result-wide v33

    invoke-static {v5, v0}, LX/Fjf;->A01(LX/0lW;LX/0Io;)J

    move-result-wide v31

    invoke-static {v5, v0}, LX/Fjf;->A03(LX/0lW;LX/0Io;)J

    move-result-wide v29

    invoke-static {v5, v0}, LX/Fjf;->A05(LX/0lW;LX/0Io;)J

    move-result-wide v27

    invoke-static {v5, v0}, LX/Fjf;->A05(LX/0lW;LX/0Io;)J

    move-result-wide v25

    invoke-static {v5, v0}, LX/Fjf;->A01(LX/0lW;LX/0Io;)J

    move-result-wide v23

    invoke-static {v5, v0}, LX/Fjf;->A03(LX/0lW;LX/0Io;)J

    move-result-wide v21

    invoke-static {v5, v0}, LX/Fjf;->A05(LX/0lW;LX/0Io;)J

    move-result-wide v19

    invoke-static {v5, v0}, LX/Fjf;->A01(LX/0lW;LX/0Io;)J

    move-result-wide v15

    sget-wide v3, LX/Fkx;->A05:J

    invoke-static {v5}, LX/000;->A0h(LX/0lW;)LX/0FJ;

    move-result-object v0

    invoke-static {v0, v5}, LX/0Ko;->A01(LX/0FJ;LX/0lW;)LX/0Fe;

    move-result-object v7

    move-wide/from16 v156, v3

    move-wide/from16 v106, v10

    move-wide/from16 v108, v10

    move-wide/from16 p7, v3

    move-wide/from16 v110, v10

    move-wide/from16 p9, v3

    move-wide/from16 p11, v3

    move-wide/from16 p13, v3

    move-wide/from16 p15, v3

    move-wide/from16 p17, v3

    move-wide/from16 p19, v3

    move-wide/from16 v154, v3

    move-wide/from16 v152, v3

    move-wide/from16 v150, v3

    const-wide/16 v17, 0x10

    cmp-long v0, v67, v17

    if-nez v0, :cond_25

    iget-wide v0, v7, LX/0Fe;->A0U:J

    move-wide/from16 v67, v0

    :cond_25
    cmp-long v0, v65, v17

    if-nez v0, :cond_26

    iget-wide v0, v7, LX/0Fe;->A0e:J

    move-wide/from16 v65, v0

    :cond_26
    cmp-long v0, v61, v17

    if-nez v0, :cond_27

    iget-wide v0, v7, LX/0Fe;->A09:J

    move-wide/from16 v61, v0

    :cond_27
    cmp-long v0, v63, v17

    if-nez v0, :cond_28

    iget-wide v0, v7, LX/0Fe;->A0K:J

    move-wide/from16 v63, v0

    :cond_28
    cmp-long v0, v10, v17

    if-nez v0, :cond_29

    iget-wide v0, v7, LX/0Fe;->A0M:J

    move-wide/from16 v106, v0

    :cond_29
    cmp-long v0, v10, v17

    if-nez v0, :cond_2a

    iget-wide v0, v7, LX/0Fe;->A0W:J

    move-wide/from16 v108, v0

    :cond_2a
    cmp-long v0, v10, v17

    if-nez v0, :cond_2b

    iget-wide v0, v7, LX/0Fe;->A01:J

    move-wide/from16 v110, v0

    :cond_2b
    cmp-long v0, v10, v17

    if-nez v0, :cond_2c

    iget-wide v10, v7, LX/0Fe;->A0B:J

    :cond_2c
    cmp-long v0, v19, v17

    if-nez v0, :cond_2d

    iget-wide v0, v7, LX/0Fe;->A00:J

    move-wide/from16 v19, v0

    :cond_2d
    cmp-long v0, v15, v17

    if-nez v0, :cond_2e

    iget-wide v15, v7, LX/0Fe;->A0C:J

    :cond_2e
    new-instance v0, LX/0Yj;

    invoke-direct {v0, v7}, LX/0Yj;-><init>(LX/0Fe;)V

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    move-result-object v84

    move-object/from16 v0, v84

    check-cast v0, LX/0G7;

    move-object/from16 v84, v0

    cmp-long v0, v51, v17

    if-nez v0, :cond_2f

    iget-wide v0, v7, LX/0Fe;->A0N:J

    move-wide/from16 v51, v0

    :cond_2f
    cmp-long v0, v49, v17

    if-nez v0, :cond_30

    iget-wide v0, v7, LX/0Fe;->A0X:J

    move-wide/from16 v49, v0

    :cond_30
    cmp-long v0, v45, v17

    if-nez v0, :cond_31

    iget-wide v0, v7, LX/0Fe;->A02:J

    move-wide/from16 v45, v0

    :cond_31
    cmp-long v0, v47, v17

    if-nez v0, :cond_32

    iget-wide v0, v7, LX/0Fe;->A0D:J

    move-wide/from16 v47, v0

    :cond_32
    cmp-long v0, v59, v17

    if-nez v0, :cond_33

    iget-wide v0, v7, LX/0Fe;->A0P:J

    move-wide/from16 v59, v0

    :cond_33
    cmp-long v0, v57, v17

    if-nez v0, :cond_34

    iget-wide v0, v7, LX/0Fe;->A0Z:J

    move-wide/from16 v57, v0

    :cond_34
    cmp-long v0, v53, v17

    if-nez v0, :cond_35

    iget-wide v0, v7, LX/0Fe;->A04:J

    move-wide/from16 v53, v0

    :cond_35
    cmp-long v0, v55, v17

    if-nez v0, :cond_36

    iget-wide v0, v7, LX/0Fe;->A0F:J

    move-wide/from16 v55, v0

    :cond_36
    cmp-long v0, v27, v17

    if-nez v0, :cond_37

    iget-wide v0, v7, LX/0Fe;->A0V:J

    move-wide/from16 v27, v0

    :cond_37
    cmp-long v0, v25, v17

    if-nez v0, :cond_38

    iget-wide v0, v7, LX/0Fe;->A0f:J

    move-wide/from16 v25, v0

    :cond_38
    cmp-long v0, v21, v17

    if-nez v0, :cond_39

    iget-wide v0, v7, LX/0Fe;->A0A:J

    move-wide/from16 v21, v0

    :cond_39
    cmp-long v0, v23, v17

    if-nez v0, :cond_3a

    iget-wide v0, v7, LX/0Fe;->A0L:J

    move-wide/from16 v23, v0

    :cond_3a
    cmp-long v0, v43, v17

    if-nez v0, :cond_3b

    iget-wide v0, v7, LX/0Fe;->A0O:J

    move-wide/from16 v43, v0

    :cond_3b
    cmp-long v0, v41, v17

    if-nez v0, :cond_3c

    iget-wide v0, v7, LX/0Fe;->A0Y:J

    move-wide/from16 v41, v0

    :cond_3c
    cmp-long v0, v37, v17

    if-nez v0, :cond_3d

    iget-wide v0, v7, LX/0Fe;->A03:J

    move-wide/from16 v37, v0

    :cond_3d
    cmp-long v0, v39, v17

    if-nez v0, :cond_3e

    iget-wide v0, v7, LX/0Fe;->A0E:J

    move-wide/from16 v39, v0

    :cond_3e
    cmp-long v0, v3, v17

    if-nez v0, :cond_3f

    iget-wide v0, v7, LX/0Fe;->A0Q:J

    move-wide/from16 v150, v0

    :cond_3f
    cmp-long v0, v3, v17

    if-nez v0, :cond_40

    iget-wide v0, v7, LX/0Fe;->A0a:J

    move-wide/from16 v152, v0

    :cond_40
    cmp-long v0, v3, v17

    if-nez v0, :cond_41

    iget-wide v0, v7, LX/0Fe;->A05:J

    move-wide/from16 v154, v0

    :cond_41
    cmp-long v0, v3, v17

    if-nez v0, :cond_42

    iget-wide v0, v7, LX/0Fe;->A0G:J

    move-wide/from16 v156, v0

    :cond_42
    cmp-long v0, v35, v17

    if-nez v0, :cond_43

    iget-wide v0, v7, LX/0Fe;->A0T:J

    move-wide/from16 v35, v0

    :cond_43
    cmp-long v0, v33, v17

    if-nez v0, :cond_44

    iget-wide v0, v7, LX/0Fe;->A0d:J

    move-wide/from16 v33, v0

    :cond_44
    cmp-long v0, v29, v17

    if-nez v0, :cond_45

    iget-wide v0, v7, LX/0Fe;->A08:J

    move-wide/from16 v29, v0

    :cond_45
    cmp-long v0, v31, v17

    if-nez v0, :cond_46

    iget-wide v0, v7, LX/0Fe;->A0J:J

    move-wide/from16 v31, v0

    :cond_46
    cmp-long v0, v3, v17

    if-nez v0, :cond_47

    iget-wide v0, v7, LX/0Fe;->A0R:J

    move-wide/from16 p7, v0

    :cond_47
    cmp-long v0, v3, v17

    if-nez v0, :cond_48

    iget-wide v0, v7, LX/0Fe;->A0b:J

    move-wide/from16 p9, v0

    :cond_48
    cmp-long v0, v3, v17

    if-nez v0, :cond_49

    iget-wide v0, v7, LX/0Fe;->A06:J

    move-wide/from16 p11, v0

    :cond_49
    cmp-long v0, v3, v17

    if-nez v0, :cond_4a

    iget-wide v0, v7, LX/0Fe;->A0H:J

    move-wide/from16 p13, v0

    :cond_4a
    cmp-long v0, v3, v17

    if-nez v0, :cond_4b

    iget-wide v0, v7, LX/0Fe;->A0S:J

    move-wide/from16 p15, v0

    :cond_4b
    cmp-long v0, v3, v17

    if-nez v0, :cond_4c

    iget-wide v0, v7, LX/0Fe;->A0c:J

    move-wide/from16 p17, v0

    :cond_4c
    cmp-long v0, v3, v17

    if-nez v0, :cond_4d

    iget-wide v0, v7, LX/0Fe;->A07:J

    move-wide/from16 p19, v0

    :cond_4d
    cmp-long v0, v3, v17

    if-nez v0, :cond_4e

    iget-wide v3, v7, LX/0Fe;->A0I:J

    :cond_4e
    new-instance v7, LX/0Fe;

    move-object/from16 v94, v7

    move-object/from16 v95, v84

    move-wide/from16 v96, v67

    move-wide/from16 v98, v65

    move-wide/from16 v100, v61

    move-wide/from16 v102, v63

    move-wide/from16 v104, v106

    move-wide/from16 v106, v108

    move-wide/from16 v108, v110

    move-wide/from16 v110, v10

    move-wide/from16 v112, v19

    move-wide/from16 v114, v15

    move-wide/from16 v116, v51

    move-wide/from16 v118, v49

    move-wide/from16 v120, v45

    move-wide/from16 v122, v47

    move-wide/from16 v124, v59

    move-wide/from16 v126, v57

    move-wide/from16 v128, v53

    move-wide/from16 v130, v55

    move-wide/from16 v132, v27

    move-wide/from16 v134, v25

    move-wide/from16 v136, v21

    move-wide/from16 v138, v23

    move-wide/from16 v140, v43

    move-wide/from16 v142, v41

    move-wide/from16 v144, v37

    move-wide/from16 v146, v39

    move-wide/from16 v148, v150

    move-wide/from16 v150, v152

    move-wide/from16 v152, v154

    move-wide/from16 v154, v156

    move-wide/from16 v156, v35

    move-wide/from16 v158, v33

    move-wide/from16 p1, v29

    move-wide/from16 p3, v31

    move-wide/from16 p5, p7

    move-wide/from16 p7, p9

    move-wide/from16 p9, p11

    move-wide/from16 p11, p13

    move-wide/from16 p13, p15

    move-wide/from16 p15, p17

    move-wide/from16 p17, p19

    move-wide/from16 p19, v3

    invoke-direct/range {v94 .. v179}, LX/0Fe;-><init>(LX/0G7;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    invoke-interface {v5}, LX/0lW;->Agl()V

    const v0, -0x1c00001

    and-int/2addr v2, v0

    :cond_4f
    if-eqz v87, :cond_51

    const v0, 0x2b6646f8

    invoke-static {v5, v0}, LX/000;->A0t(LX/0lW;I)Ljava/lang/Object;

    move-result-object v14

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_50

    const/4 v0, 0x1

    new-instance v14, LX/GLu;

    invoke-direct {v14, v0}, LX/GLu;-><init>(I)V

    invoke-interface {v5, v14}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_50
    check-cast v14, LX/1A0;

    invoke-interface {v5}, LX/0lW;->Agl()V

    :cond_51
    if-eqz v86, :cond_53

    const v0, 0x2b664df2

    invoke-static {v5, v0}, LX/000;->A0t(LX/0lW;I)Ljava/lang/Object;

    move-result-object v13

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_52

    const/4 v0, 0x2

    new-instance v13, LX/GLu;

    invoke-direct {v13, v0}, LX/GLu;-><init>(I)V

    invoke-interface {v5, v13}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_52
    check-cast v13, LX/1A0;

    invoke-interface {v5}, LX/0lW;->Agl()V

    :cond_53
    if-eqz v85, :cond_54

    const/16 v77, 0x0

    :cond_54
    if-eqz v89, :cond_55

    const/16 v69, 0x1

    :cond_55
    if-eqz v92, :cond_56

    const/16 v74, 0x1

    :cond_56
    and-int/lit16 v0, v8, 0x2000

    if-eqz v0, :cond_58

    const v73, 0x7fffffff

    if-eqz v69, :cond_57

    const/16 v73, 0x1

    :cond_57
    and-int/lit16 v6, v6, -0x1c01

    :cond_58
    if-eqz v93, :cond_59

    sget-object v76, LX/F00;->A00:LX/1B1;

    :cond_59
    if-eqz v91, :cond_5a

    sget-object v75, LX/F00;->A01:LX/1B1;

    :cond_5a
    if-eqz v90, :cond_5b

    sget-object v80, LX/0LQ;->A04:LX/0LQ;

    :cond_5b
    if-eqz v88, :cond_1a

    sget-object v81, LX/0Kq;->A01:LX/0Kq;

    goto/16 :goto_e

    :cond_5c
    and-int v0, p16, v83

    if-nez v0, :cond_14

    move-object/from16 v0, v80

    invoke-static {v5, v0}, LX/001;->A0G(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_c

    :cond_5d
    and-int v0, p16, v4

    if-nez v0, :cond_13

    move-object/from16 v0, v75

    invoke-static {v5, v0}, LX/001;->A0Q(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_b

    :cond_5e
    and-int/lit16 v0, v12, 0x6000

    if-nez v0, :cond_12

    move-object/from16 v0, v76

    invoke-interface {v5, v0}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    const/16 v16, 0x2000

    :cond_5f
    or-int v6, v6, v16

    goto/16 :goto_a

    :cond_60
    and-int/lit16 v0, v12, 0x180

    if-nez v0, :cond_e

    move/from16 v0, v74

    invoke-interface {v5, v0}, LX/0lW;->Aam(I)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_61

    const/16 v0, 0x100

    :cond_61
    or-int/2addr v6, v0

    goto/16 :goto_9

    :cond_62
    and-int/lit8 v0, p16, 0x30

    if-nez v0, :cond_d

    move/from16 v0, v69

    invoke-static {v5, v0}, LX/001;->A0U(LX/0lW;Z)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_8

    :cond_63
    and-int/lit8 v0, p16, 0x6

    if-nez v0, :cond_64

    move-object/from16 v0, v77

    invoke-static {v5, v0}, LX/001;->A0A(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int v6, p16, v0

    goto/16 :goto_7

    :cond_64
    move v6, v12

    goto/16 :goto_7

    :cond_65
    and-int v0, p15, v83

    if-nez v0, :cond_5

    move/from16 v0, v70

    invoke-interface {v5, v0}, LX/0lW;->Aap(Z)Z

    move-result v1

    const/high16 v0, 0x80000

    if-eqz v1, :cond_66

    const/high16 v0, 0x100000

    :cond_66
    or-int/2addr v2, v0

    goto/16 :goto_6

    :cond_67
    and-int v0, p15, v4

    if-nez v0, :cond_4

    move/from16 v0, v71

    invoke-interface {v5, v0}, LX/0lW;->Aap(Z)Z

    move-result v1

    const/high16 v0, 0x10000

    if-eqz v1, :cond_68

    const/high16 v0, 0x20000

    :cond_68
    or-int/2addr v2, v0

    goto/16 :goto_5

    :cond_69
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, v72

    invoke-static {v5, v0}, LX/001;->A0X(LX/0lW;Z)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_6a
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v78

    invoke-static {v5, v0}, LX/001;->A0D(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_6b
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v79

    invoke-static {v5, v0}, LX/001;->A0C(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_6c
    and-int/lit8 v0, p15, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v82

    invoke-static {v5, v0}, LX/001;->A0B(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_6d
    and-int/lit8 v0, p15, 0x6

    if-nez v0, :cond_6e

    move-object/from16 v0, p21

    invoke-static {v5, v0}, LX/001;->A0K(LX/0lW;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p15

    goto/16 :goto_0

    :cond_6e
    move v2, v9

    goto/16 :goto_0
.end method
