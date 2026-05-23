.class public abstract LX/0Ll;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-wide v4, LX/0MC;->A06:J

    invoke-static {v4, v5}, LX/Cjf;->A04(J)V

    const-wide v0, 0xff00000000L

    and-long v2, v4, v0

    sget-object v0, LX/CiX;->A02:[LX/CcI;

    invoke-static {v4, v5}, LX/001;->A00(J)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-static {v1, v2, v3}, LX/Cjf;->A02(FJ)J

    move-result-wide v0

    sput-wide v0, LX/0Ll;->A00:J

    return-void
.end method

.method public static final A00(LX/0l7;FFIIIIIIIIJ)I
    .locals 4

    const/4 v0, 0x4

    new-array v3, v0, [I

    const/4 v2, 0x0

    aput p9, v3, v2

    const/4 v0, 0x1

    aput p5, v3, v0

    const/4 v0, 0x2

    aput p6, v3, v0

    const/4 v1, 0x3

    invoke-static {p1, v2, p8}, LX/001;->A01(FII)I

    move-result v0

    aput v0, v3, v1

    const/4 v1, 0x4

    :cond_0
    aget v0, v3, v2

    invoke-static {p7, v0}, Ljava/lang/Math;->max(II)I

    move-result p7

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    invoke-interface {p0}, LX/0l7;->Aa4()F

    move-result v2

    mul-float/2addr v2, p2

    int-to-float v1, p8

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p1, v2, v0}, LX/000;->A00(FFF)F

    move-result v2

    invoke-interface {p0}, LX/0l7;->AZk()F

    move-result v1

    mul-float/2addr v1, p2

    int-to-float v0, p7

    add-float/2addr v2, v0

    add-float/2addr v2, v1

    invoke-static/range {p11 .. p12}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v1

    invoke-static {v2}, LX/DhX;->A01(F)I

    move-result v0

    invoke-static {p4, v0, p3}, LX/000;->A0G(III)I

    move-result v0

    add-int/2addr v0, p10

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static final A01(LX/0l7;FFIIIIIIIJ)I
    .locals 2

    add-int/2addr p5, p6

    add-int/2addr p7, p5

    add-int/2addr p9, p5

    const/4 v0, 0x0

    invoke-static {p1, v0, p8}, LX/001;->A01(FII)I

    move-result v0

    invoke-static {p9, v0, p7}, LX/000;->A0G(III)I

    move-result v0

    add-int/2addr p3, v0

    add-int/2addr p3, p4

    sget-object v0, LX/Bx4;->A01:LX/Bx4;

    invoke-interface {p0, v0}, LX/0l7;->AZs(LX/Bx4;)F

    move-result v1

    invoke-interface {p0, v0}, LX/0l7;->Aa0(LX/Bx4;)F

    move-result v0

    add-float/2addr v1, v0

    mul-float/2addr v1, p2

    int-to-float v0, p8

    add-float/2addr v0, v1

    mul-float/2addr v0, p1

    invoke-static {v0}, LX/DhX;->A01(F)I

    move-result v1

    invoke-static {p10, p11}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v0

    invoke-static {v1, v0, p3}, LX/000;->A0G(III)I

    move-result v0

    return v0
.end method

.method public static final A02(LX/Fu4;LX/Fu4;IIZ)I
    .locals 2

    if-eqz p4, :cond_0

    sget-object v1, LX/0IP;->A04:LX/0kT;

    invoke-virtual {p1}, LX/Fu4;->A0G()I

    move-result v0

    invoke-interface {v1, v0, p2}, LX/0kT;->AXd(II)I

    move-result p3

    :cond_0
    invoke-static {p0}, LX/0M0;->A00(LX/Fu4;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static final A03(LX/0l7;LX/0lU;LX/0mz;)LX/0lU;
    .locals 1

    new-instance v0, LX/0ca;

    invoke-direct {v0, p0, p2}, LX/0ca;-><init>(LX/0l7;LX/0mz;)V

    invoke-static {p1, v0}, LX/0JV;->A02(LX/0lU;LX/1A0;)LX/0lU;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(LX/0m3;LX/0Kq;LX/0LQ;LX/0Fe;LX/0lW;LX/0lU;LX/H5c;LX/Ck6;LX/Ck4;LX/HEY;LX/1A0;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B1;IIIIIIZZZZ)V
    .locals 48

    move-object/from16 v6, p3

    move-object/from16 v43, p6

    move-object/from16 v47, p0

    move/from16 v33, p19

    move/from16 v34, p18

    move/from16 v29, p27

    move-object/from16 v46, p1

    move-object/from16 v45, p2

    move-object/from16 v44, p5

    move/from16 v32, p24

    move-object/from16 v41, p11

    move/from16 v31, p25

    move-object/from16 v40, p12

    move-object/from16 v4, p7

    move-object/from16 v39, p13

    move/from16 v30, p26

    move-object/from16 v38, p14

    move-object/from16 v37, p15

    move-object/from16 v36, p16

    move-object/from16 v35, p17

    move-object/from16 v42, p9

    const v0, -0x5d9b0e30

    move-object/from16 v5, p4

    invoke-interface {v5, v0}, LX/0lW;->BzR(I)V

    move/from16 v0, p23

    and-int/lit8 v1, p23, 0x1

    move/from16 v3, p20

    if-eqz v1, :cond_4f

    or-int/lit8 v7, p20, 0x6

    :goto_0
    and-int/lit8 v1, p23, 0x2

    move-object/from16 p11, p10

    if-eqz v1, :cond_4e

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v28, p23, 0x4

    if-eqz v28, :cond_4d

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v27, p23, 0x8

    const/16 v12, 0x800

    if-eqz v27, :cond_4c

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v26, p23, 0x10

    const/16 v18, 0x4000

    if-eqz v26, :cond_4b

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    const/high16 v1, 0x30000

    and-int v1, p20, v1

    const/high16 v17, 0x20000

    const/high16 v16, 0x10000

    if-nez v1, :cond_6

    and-int/lit8 v1, p23, 0x20

    if-nez v1, :cond_4

    invoke-interface {v5, v4}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v1, 0x20000

    if-nez v2, :cond_5

    :cond_4
    const/high16 v1, 0x10000

    :cond_5
    or-int/2addr v7, v1

    :cond_6
    and-int/lit8 v25, p23, 0x40

    const/high16 v15, 0x80000

    const/high16 v14, 0x180000

    if-eqz v25, :cond_4a

    or-int/2addr v7, v14

    :cond_7
    :goto_5
    and-int/lit16 v1, v0, 0x80

    move/from16 v24, v1

    const/high16 v13, 0xc00000

    if-eqz v1, :cond_49

    or-int/2addr v7, v13

    :cond_8
    :goto_6
    and-int/lit16 v1, v0, 0x100

    move/from16 v23, v1

    const/high16 v1, 0x6000000

    if-nez v23, :cond_9

    and-int v1, v1, p20

    if-nez v1, :cond_a

    move-object/from16 v1, v39

    invoke-static {v5, v1}, LX/001;->A0S(LX/0lW;Ljava/lang/Object;)I

    move-result v1

    :cond_9
    or-int/2addr v7, v1

    :cond_a
    and-int/lit16 v1, v0, 0x200

    move/from16 v22, v1

    const/high16 v1, 0x30000000

    if-nez v22, :cond_b

    and-int v1, v1, p20

    if-nez v1, :cond_c

    move-object/from16 v1, v38

    invoke-static {v5, v1}, LX/001;->A0T(LX/0lW;Ljava/lang/Object;)I

    move-result v1

    :cond_b
    or-int/2addr v7, v1

    :cond_c
    and-int/lit16 v1, v0, 0x400

    move/from16 v21, v1

    move/from16 v2, p21

    if-eqz v1, :cond_47

    or-int/lit8 v9, p21, 0x6

    :goto_7
    and-int/lit16 v8, v0, 0x800

    if-eqz v8, :cond_46

    or-int/lit8 v9, v9, 0x30

    :cond_d
    :goto_8
    and-int/lit16 v10, v0, 0x1000

    if-eqz v10, :cond_45

    or-int/lit16 v9, v9, 0x180

    :cond_e
    :goto_9
    and-int/lit16 v11, v0, 0x2000

    if-eqz v11, :cond_43

    or-int/lit16 v9, v9, 0xc00

    :cond_f
    :goto_a
    and-int/lit16 v12, v0, 0x4000

    if-eqz v12, :cond_41

    or-int/lit16 v9, v9, 0x6000

    :cond_10
    :goto_b
    const v1, 0x8000

    and-int v20, p23, v1

    const/high16 v1, 0x30000

    if-nez v20, :cond_11

    and-int v1, p21, v1

    if-nez v1, :cond_12

    move-object/from16 v1, v45

    invoke-static {v5, v1}, LX/001;->A0F(LX/0lW;Ljava/lang/Object;)I

    move-result v1

    :cond_11
    or-int/2addr v9, v1

    :cond_12
    and-int v19, p23, v16

    if-eqz v19, :cond_40

    or-int/2addr v9, v14

    :cond_13
    :goto_c
    and-int v18, p23, v17

    if-eqz v18, :cond_3f

    or-int/2addr v9, v13

    :cond_14
    :goto_d
    const/high16 v1, 0x6000000

    and-int v1, p21, v1

    if-nez v1, :cond_17

    const/high16 v1, 0x40000

    and-int v1, p23, v1

    if-nez v1, :cond_15

    move/from16 v1, v34

    invoke-interface {v5, v1}, LX/0lW;->Aam(I)Z

    move-result v13

    const/high16 v1, 0x4000000

    if-nez v13, :cond_16

    :cond_15
    const/high16 v1, 0x2000000

    :cond_16
    or-int/2addr v9, v1

    :cond_17
    and-int v17, p23, v15

    const/high16 v13, 0x30000000

    if-nez v17, :cond_18

    and-int v1, p21, v13

    if-nez v1, :cond_19

    move/from16 v1, v33

    invoke-interface {v5, v1}, LX/0lW;->Aam(I)Z

    move-result v1

    const/high16 v13, 0x10000000

    if-eqz v1, :cond_18

    const/high16 v13, 0x20000000

    :cond_18
    or-int/2addr v9, v13

    :cond_19
    const/high16 v1, 0x100000

    and-int v16, p23, v1

    move/from16 v1, p22

    if-eqz v16, :cond_3d

    or-int/lit8 v14, p22, 0x6

    :goto_e
    and-int/lit8 v13, p22, 0x30

    if-nez v13, :cond_1c

    const/high16 v13, 0x200000

    and-int v13, p23, v13

    if-nez v13, :cond_1a

    move-object/from16 v13, v43

    invoke-interface {v5, v13}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v15

    const/16 v13, 0x20

    if-nez v15, :cond_1b

    :cond_1a
    const/16 v13, 0x10

    :cond_1b
    or-int/2addr v14, v13

    :cond_1c
    and-int/lit16 v13, v1, 0x180

    if-nez v13, :cond_1f

    const/high16 v13, 0x400000

    and-int v13, v13, p23

    if-nez v13, :cond_1d

    invoke-interface {v5, v6}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v15

    const/16 v13, 0x100

    if-nez v15, :cond_1e

    :cond_1d
    const/16 v13, 0x80

    :cond_1e
    or-int/2addr v14, v13

    :cond_1f
    const v15, 0x12492493

    and-int/2addr v7, v15

    const v13, 0x12492492

    if-ne v7, v13, :cond_21

    and-int/2addr v15, v9

    if-ne v15, v13, :cond_21

    and-int/lit16 v9, v14, 0x93

    const/16 v7, 0x92

    if-ne v9, v7, :cond_21

    invoke-interface {v5}, LX/0lW;->B0H()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-interface {v5}, LX/0lW;->ByX()V

    :goto_f
    invoke-interface {v5}, LX/0lW;->Agm()LX/0RD;

    move-result-object v7

    if-eqz v7, :cond_20

    new-instance v5, LX/0hJ;

    move-object/from16 p0, v5

    move-object/from16 p1, v47

    move-object/from16 p2, v46

    move-object/from16 p3, v45

    move-object/from16 p4, v6

    move-object/from16 p7, v4

    move-object/from16 p10, p11

    move-object/from16 p11, v41

    move-object/from16 p12, v40

    move-object/from16 p13, v39

    move-object/from16 p14, v38

    move-object/from16 p15, v37

    move-object/from16 p16, v36

    move-object/from16 p17, v35

    move/from16 p18, v34

    move/from16 p19, v33

    move/from16 p20, v3

    move/from16 p21, v2

    move/from16 p22, v1

    move/from16 p23, v0

    move/from16 p24, v32

    move/from16 p25, v31

    move/from16 p26, v30

    move/from16 p27, v29

    invoke-direct/range {p0 .. p27}, LX/0hJ;-><init>(LX/0m3;LX/0Kq;LX/0LQ;LX/0Fe;LX/0lU;LX/H5c;LX/Ck6;LX/Ck4;LX/HEY;LX/1A0;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B1;IIIIIIZZZZ)V

    invoke-virtual {v7, v5}, LX/0RD;->A04(LX/1B1;)V

    :cond_20
    return-void

    :cond_21
    invoke-interface {v5}, LX/0lW;->Byw()V

    and-int/lit8 v7, p20, 0x1

    if-eqz v7, :cond_28

    invoke-interface {v5}, LX/0lW;->Ao7()Z

    move-result v7

    if-nez v7, :cond_28

    invoke-interface {v5}, LX/0lW;->ByX()V

    :cond_22
    :goto_10
    invoke-interface {v5}, LX/0lW;->Agf()V

    const v7, 0x1cf6244

    invoke-interface {v5, v7}, LX/0lW;->BzQ(I)V

    if-nez v47, :cond_27

    invoke-interface {v5}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v5}, LX/001;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0m3;

    :goto_11
    move-object v9, v5

    check-cast v9, LX/0R1;

    const/4 v12, 0x0

    invoke-static {v9, v12}, LX/0R1;->A0M(LX/0R1;Z)V

    const v8, 0x1cf7a22

    invoke-interface {v5, v8}, LX/0lW;->BzQ(I)V

    invoke-virtual {v4}, LX/Ck6;->A03()J

    move-result-wide v14

    const-wide/16 v10, 0x10

    cmp-long v8, v14, v10

    if-nez v8, :cond_23

    invoke-static {v7, v5, v12}, LX/0Bq;->A00(LX/0k3;LX/0lW;I)LX/0mF;

    move-result-object v8

    invoke-static {v8}, LX/000;->A1W(LX/0mF;)Z

    move-result v8

    if-nez v32, :cond_24

    iget-wide v14, v6, LX/0Fe;->A09:J

    :cond_23
    :goto_12
    invoke-static {v9, v12}, LX/0R1;->A0M(LX/0R1;Z)V

    const v13, 0xfffffe

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    new-instance v10, LX/Ck6;

    move-wide/from16 v20, v16

    move-wide/from16 v18, v16

    invoke-direct/range {v10 .. v21}, LX/Ck6;-><init>(LX/DCA;IIJJJJ)V

    invoke-virtual {v4, v10}, LX/Ck6;->A08(LX/Ck6;)LX/Ck6;

    move-result-object p7

    invoke-static {}, LX/FlH;->A01()LX/077;

    move-result-object v8

    invoke-interface {v5, v8}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Dpv;

    sget-object v9, LX/0Dk;->A01:LX/077;

    iget-object v8, v6, LX/0Fe;->A0g:LX/0G7;

    invoke-virtual {v9, v8}, LX/077;->A02(Ljava/lang/Object;)LX/0En;

    move-result-object v9

    new-instance v8, LX/0hj;

    move-object/from16 p0, v8

    move-object/from16 p1, v7

    move-object/from16 p2, v46

    move-object/from16 p3, v45

    move-object/from16 p4, v6

    move-object/from16 p5, v44

    move-object/from16 p6, v43

    move-object/from16 p9, v42

    move-object/from16 p10, v10

    move-object/from16 p12, v41

    move-object/from16 p13, v40

    move-object/from16 p14, v39

    move-object/from16 p15, v38

    move-object/from16 p16, v37

    move-object/from16 p17, v36

    move-object/from16 p18, v35

    move/from16 p19, v34

    move/from16 p20, v33

    move/from16 p21, v30

    move/from16 p22, v32

    move/from16 p23, v31

    move/from16 p24, v29

    invoke-direct/range {p0 .. p24}, LX/0hj;-><init>(LX/0m3;LX/0Kq;LX/0LQ;LX/0Fe;LX/0lU;LX/H5c;LX/Ck6;LX/Ck4;LX/HEY;LX/Dpv;LX/1A0;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B1;IIZZZZ)V

    const v7, 0x6d21a690

    invoke-static {v5, v8, v7}, LX/0HZ;->A00(LX/0lW;Ljava/lang/Object;I)LX/01f;

    move-result-object v8

    const/16 v7, 0x38

    invoke-static {v5, v9, v8, v7}, LX/0Ku;->A03(LX/0lW;LX/0En;LX/1B1;I)V

    goto/16 :goto_f

    :cond_24
    if-eqz v30, :cond_25

    iget-wide v14, v6, LX/0Fe;->A0K:J

    goto :goto_12

    :cond_25
    if-eqz v8, :cond_26

    iget-wide v14, v6, LX/0Fe;->A0U:J

    goto :goto_12

    :cond_26
    iget-wide v14, v6, LX/0Fe;->A0e:J

    goto :goto_12

    :cond_27
    move-object/from16 v7, v47

    goto/16 :goto_11

    :cond_28
    if-eqz v28, :cond_29

    sget-object v44, LX/0lU;->A00:LX/0Rk;

    :cond_29
    if-eqz v27, :cond_2a

    const/16 v32, 0x1

    :cond_2a
    if-eqz v26, :cond_2b

    const/16 v31, 0x0

    :cond_2b
    and-int/lit8 v7, p23, 0x20

    if-eqz v7, :cond_2c

    sget-object v4, LX/0Kc;->A00:LX/077;

    invoke-interface {v5, v4}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ck6;

    :cond_2c
    if-eqz v25, :cond_2d

    const/16 v41, 0x0

    :cond_2d
    if-eqz v24, :cond_2e

    const/16 v40, 0x0

    :cond_2e
    if-eqz v23, :cond_2f

    const/16 v39, 0x0

    :cond_2f
    if-eqz v22, :cond_30

    const/16 v38, 0x0

    :cond_30
    if-eqz v21, :cond_31

    const/16 v37, 0x0

    :cond_31
    if-eqz v8, :cond_32

    const/16 v36, 0x0

    :cond_32
    if-eqz v10, :cond_33

    const/16 v35, 0x0

    :cond_33
    if-eqz v11, :cond_34

    const/16 v30, 0x0

    :cond_34
    if-eqz v12, :cond_35

    invoke-static {}, LX/FcN;->A00()LX/HEY;

    move-result-object v42

    :cond_35
    if-eqz v20, :cond_36

    sget-object v45, LX/0LQ;->A04:LX/0LQ;

    :cond_36
    if-eqz v19, :cond_37

    sget-object v46, LX/0Kq;->A01:LX/0Kq;

    :cond_37
    if-eqz v18, :cond_38

    const/16 v29, 0x0

    :cond_38
    const/high16 v7, 0x40000

    and-int v7, p23, v7

    if-eqz v7, :cond_39

    const v34, 0x7fffffff

    if-eqz v29, :cond_39

    const/16 v34, 0x1

    :cond_39
    if-eqz v17, :cond_3a

    const/16 v33, 0x1

    :cond_3a
    if-eqz v16, :cond_3b

    const/16 v47, 0x0

    :cond_3b
    const/high16 v7, 0x200000

    and-int v7, p23, v7

    if-eqz v7, :cond_3c

    invoke-static {v5}, LX/0Ko;->A00(LX/0lW;)LX/0Rw;

    move-result-object v43

    :cond_3c
    const/high16 v7, 0x400000

    and-int v7, p23, v7

    if-eqz v7, :cond_22

    invoke-static {v5}, LX/000;->A0h(LX/0lW;)LX/0FJ;

    move-result-object v6

    invoke-static {v6, v5}, LX/0Ko;->A01(LX/0FJ;LX/0lW;)LX/0Fe;

    move-result-object v6

    goto/16 :goto_10

    :cond_3d
    and-int/lit8 v13, p22, 0x6

    if-nez v13, :cond_3e

    move-object/from16 v13, v47

    invoke-static {v5, v13}, LX/001;->A0A(LX/0lW;Ljava/lang/Object;)I

    move-result v13

    or-int v14, p22, v13

    goto/16 :goto_e

    :cond_3e
    move v14, v1

    goto/16 :goto_e

    :cond_3f
    and-int v1, p21, v13

    if-nez v1, :cond_14

    move/from16 v1, v29

    invoke-interface {v5, v1}, LX/0lW;->Aap(Z)Z

    move-result v1

    invoke-static {v1}, LX/000;->A09(I)I

    move-result v1

    or-int/2addr v9, v1

    goto/16 :goto_d

    :cond_40
    and-int v1, p21, v14

    if-nez v1, :cond_13

    move-object/from16 v1, v46

    invoke-static {v5, v1}, LX/001;->A0G(LX/0lW;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v9, v1

    goto/16 :goto_c

    :cond_41
    and-int/lit16 v1, v2, 0x6000

    if-nez v1, :cond_10

    move-object/from16 v1, v42

    invoke-interface {v5, v1}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    const/16 v18, 0x2000

    :cond_42
    or-int v9, v9, v18

    goto/16 :goto_b

    :cond_43
    and-int/lit16 v1, v2, 0xc00

    if-nez v1, :cond_f

    move/from16 v1, v30

    invoke-interface {v5, v1}, LX/0lW;->Aap(Z)Z

    move-result v1

    if-nez v1, :cond_44

    const/16 v12, 0x400

    :cond_44
    or-int/2addr v9, v12

    goto/16 :goto_a

    :cond_45
    and-int/lit16 v1, v2, 0x180

    if-nez v1, :cond_e

    move-object/from16 v1, v35

    invoke-static {v5, v1}, LX/001;->A0N(LX/0lW;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v9, v1

    goto/16 :goto_9

    :cond_46
    and-int/lit8 v1, p21, 0x30

    if-nez v1, :cond_d

    move-object/from16 v1, v36

    invoke-static {v5, v1}, LX/001;->A0M(LX/0lW;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v9, v1

    goto/16 :goto_8

    :cond_47
    and-int/lit8 v1, p21, 0x6

    if-nez v1, :cond_48

    move-object/from16 v1, v37

    invoke-static {v5, v1}, LX/001;->A0L(LX/0lW;Ljava/lang/Object;)I

    move-result v1

    or-int v9, p21, v1

    goto/16 :goto_7

    :cond_48
    move v9, v2

    goto/16 :goto_7

    :cond_49
    and-int v1, p20, v13

    if-nez v1, :cond_8

    move-object/from16 v1, v40

    invoke-interface {v5, v1}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, LX/000;->A09(I)I

    move-result v1

    or-int/2addr v7, v1

    goto/16 :goto_6

    :cond_4a
    and-int v1, p20, v14

    if-nez v1, :cond_7

    move-object/from16 v1, v41

    invoke-static {v5, v1}, LX/001;->A0R(LX/0lW;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    goto/16 :goto_5

    :cond_4b
    and-int/lit16 v1, v3, 0x6000

    if-nez v1, :cond_3

    move/from16 v1, v31

    invoke-static {v5, v1}, LX/001;->A0X(LX/0lW;Z)I

    move-result v1

    or-int/2addr v7, v1

    goto/16 :goto_4

    :cond_4c
    and-int/lit16 v1, v3, 0xc00

    if-nez v1, :cond_2

    move/from16 v1, v32

    invoke-static {v5, v1}, LX/001;->A0W(LX/0lW;Z)I

    move-result v1

    or-int/2addr v7, v1

    goto/16 :goto_3

    :cond_4d
    and-int/lit16 v1, v3, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v44

    invoke-static {v5, v1}, LX/001;->A0C(LX/0lW;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    goto/16 :goto_2

    :cond_4e
    and-int/lit8 v1, p20, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p11

    invoke-static {v5, v1}, LX/001;->A0M(LX/0lW;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    goto/16 :goto_1

    :cond_4f
    and-int/lit8 v1, p20, 0x6

    if-nez v1, :cond_50

    move-object/from16 v1, p8

    invoke-static {v5, v1}, LX/001;->A0K(LX/0lW;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p20

    goto/16 :goto_0

    :cond_50
    move v7, v3

    goto/16 :goto_0
.end method

.method public static final A05(LX/0l7;LX/0lW;LX/0lU;LX/1A0;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B2;FIIZ)V
    .locals 32

    const v0, 0x53f0cda1

    move-object/from16 v12, p1

    invoke-interface {v12, v0}, LX/0lW;->BzR(I)V

    move/from16 v11, p14

    and-int/lit8 v0, p14, 0x6

    move-object/from16 v27, p2

    if-nez v0, :cond_36

    move-object/from16 v0, v27

    invoke-static {v12, v0}, LX/001;->A0K(LX/0lW;Ljava/lang/Object;)I

    move-result v25

    or-int v25, v25, p14

    :goto_0
    and-int/lit8 v0, p14, 0x30

    move-object/from16 v29, p4

    if-nez v0, :cond_0

    move-object/from16 v0, v29

    invoke-static {v12, v0}, LX/001;->A0M(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int v25, v25, v0

    :cond_0
    and-int/lit16 v0, v11, 0x180

    move-object/from16 v17, p12

    if-nez v0, :cond_1

    move-object/from16 v0, v17

    invoke-static {v12, v0}, LX/001;->A0N(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int v25, v25, v0

    :cond_1
    and-int/lit16 v0, v11, 0xc00

    move-object/from16 v18, p5

    if-nez v0, :cond_2

    move-object/from16 v0, v18

    invoke-static {v12, v0}, LX/001;->A0O(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int v25, v25, v0

    :cond_2
    and-int/lit16 v0, v11, 0x6000

    move-object/from16 v19, p6

    if-nez v0, :cond_3

    move-object/from16 v0, v19

    invoke-static {v12, v0}, LX/001;->A0P(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int v25, v25, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p14

    move-object/from16 v20, p7

    if-nez v0, :cond_4

    move-object/from16 v0, v20

    invoke-static {v12, v0}, LX/001;->A0Q(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int v25, v25, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p14

    move-object/from16 v21, p8

    if-nez v0, :cond_5

    move-object/from16 v0, v21

    invoke-static {v12, v0}, LX/001;->A0R(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int v25, v25, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p14

    move-object/from16 v22, p9

    if-nez v0, :cond_6

    move-object/from16 v0, v22

    invoke-interface {v12, v0}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/000;->A09(I)I

    move-result v0

    or-int v25, v25, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, v0, p14

    move/from16 p9, p16

    if-nez v0, :cond_8

    move/from16 v0, p9

    invoke-interface {v12, v0}, LX/0lW;->Aap(Z)Z

    move-result v1

    const/high16 v0, 0x2000000

    if-eqz v1, :cond_7

    const/high16 v0, 0x4000000

    :cond_7
    or-int v25, v25, v0

    :cond_8
    const/high16 v0, 0x30000000

    and-int v0, v0, p14

    move/from16 p6, p13

    if-nez v0, :cond_a

    move/from16 v0, p6

    invoke-interface {v12, v0}, LX/0lW;->Aal(F)Z

    move-result v1

    const/high16 v0, 0x10000000

    if-eqz v1, :cond_9

    const/high16 v0, 0x20000000

    :cond_9
    or-int v25, v25, v0

    :cond_a
    move/from16 v23, p15

    and-int/lit8 v0, p15, 0x6

    move-object/from16 v28, p3

    if-nez v0, :cond_35

    move-object/from16 v0, v28

    invoke-static {v12, v0}, LX/001;->A0J(LX/0lW;Ljava/lang/Object;)I

    move-result v13

    or-int v13, v13, p15

    :goto_1
    and-int/lit8 v0, p15, 0x30

    move-object/from16 p3, p10

    if-nez v0, :cond_b

    move-object/from16 v0, p3

    invoke-static {v12, v0}, LX/001;->A0M(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_b
    move/from16 v0, v23

    and-int/lit16 v0, v0, 0x180

    move-object/from16 v24, p11

    if-nez v0, :cond_c

    move-object/from16 v0, v24

    invoke-static {v12, v0}, LX/001;->A0N(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_c
    move/from16 v0, v23

    and-int/lit16 v0, v0, 0xc00

    move-object/from16 v30, p0

    if-nez v0, :cond_d

    move-object/from16 v0, v30

    invoke-static {v12, v0}, LX/001;->A0D(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_d
    const v0, 0x12492493

    and-int v1, v25, v0

    const v0, 0x12492492

    if-ne v1, v0, :cond_f

    and-int/lit16 v1, v13, 0x493

    const/16 v0, 0x492

    if-ne v1, v0, :cond_f

    invoke-interface {v12}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v12}, LX/0lW;->ByX()V

    :goto_2
    invoke-interface {v12}, LX/0lW;->Agm()LX/0RD;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v0, LX/0h9;

    move-object/from16 v25, v0

    move-object/from16 v26, v30

    move-object/from16 v30, v18

    move-object/from16 v31, v19

    move-object/from16 p0, v20

    move-object/from16 p1, v21

    move-object/from16 p2, v22

    move-object/from16 p4, v24

    move-object/from16 p5, v17

    move/from16 p7, v11

    move/from16 p8, v23

    invoke-direct/range {v25 .. v41}, LX/0h9;-><init>(LX/0l7;LX/0lU;LX/1A0;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B2;FIIZ)V

    invoke-virtual {v1, v0}, LX/0RD;->A04(LX/1B1;)V

    :cond_e
    return-void

    :cond_f
    and-int/lit8 v1, v13, 0xe

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v2

    const/high16 v1, 0xe000000

    and-int v1, v1, v25

    const/high16 v0, 0x4000000

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    or-int/2addr v2, v0

    const/high16 v1, 0x70000000

    and-int v1, v1, v25

    const/high16 v0, 0x20000000

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    or-int/2addr v2, v0

    and-int/lit16 v1, v13, 0x1c00

    const/16 v0, 0x800

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v12}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_10

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_11

    :cond_10
    new-instance v5, LX/0SH;

    move-object/from16 v3, v30

    move-object/from16 v2, v28

    move/from16 v1, p6

    move/from16 v0, p9

    invoke-direct {v5, v3, v2, v1, v0}, LX/0SH;-><init>(LX/0l7;LX/1A0;FZ)V

    invoke-interface {v12, v5}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_11
    invoke-static {}, LX/FlH;->A07()LX/077;

    move-result-object v0

    invoke-interface {v12, v0}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bx4;

    move-object v10, v12

    check-cast v10, LX/0R1;

    iget v4, v10, LX/0R1;->A01:I

    invoke-interface {v12}, LX/0lW;->AnM()LX/0mT;

    move-result-object v2

    move-object/from16 v0, v27

    invoke-static {v12, v0}, LX/0Kv;->A02(LX/0lW;LX/0lU;)LX/0lU;

    move-result-object v3

    invoke-static {}, LX/FjW;->A00()LX/0mz;

    move-result-object v9

    invoke-static {v12, v10}, LX/0R1;->A0S(LX/0lW;LX/0R1;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v12, v9}, LX/0lW;->AdU(LX/0mz;)V

    :goto_3
    invoke-static {}, LX/FjW;->A02()LX/1B1;

    move-result-object v8

    invoke-static {v12, v5, v8}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    invoke-static {}, LX/FjW;->A04()LX/1B1;

    move-result-object v7

    invoke-static {v12, v2, v7}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    invoke-static {}, LX/FjW;->A01()LX/1B1;

    move-result-object v6

    iget-boolean v0, v10, LX/0R1;->A0J:Z

    if-nez v0, :cond_12

    invoke-interface {v12}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    invoke-static {v12, v4}, LX/000;->A0r(LX/0lW;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v0, v6}, LX/0lW;->AXy(Ljava/lang/Object;LX/1B1;)V

    :cond_13
    invoke-static {}, LX/FjW;->A03()LX/1B1;

    move-result-object v5

    invoke-static {v12, v3, v5}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    shr-int/lit8 v0, v13, 0x3

    invoke-static {v0}, LX/000;->A0q(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-interface {v0, v12, v2}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0xeec5941

    invoke-interface {v12, v0}, LX/0lW;->BzQ(I)V

    if-eqz v19, :cond_16

    sget-object v2, LX/0lU;->A00:LX/0Rk;

    const-string v0, "Leading"

    invoke-static {v2, v0}, LX/FOu;->A00(LX/0lU;Ljava/lang/Object;)LX/0lU;

    move-result-object v2

    sget-object v0, LX/0M0;->A01:LX/0lU;

    invoke-interface {v2, v0}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v3

    sget-object v2, LX/0IP;->A09:Landroidx/compose/ui/Alignment;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0Ln;->A01(Landroidx/compose/ui/Alignment;Z)LX/HBu;

    move-result-object v14

    iget v4, v10, LX/0R1;->A01:I

    invoke-interface {v12}, LX/0lW;->AnM()LX/0mT;

    move-result-object v2

    invoke-static {v12, v3}, LX/0Kv;->A00(LX/0lW;LX/0lU;)LX/0lU;

    move-result-object v3

    iget-boolean v0, v10, LX/0R1;->A0J:Z

    if-eqz v0, :cond_33

    invoke-interface {v12, v9}, LX/0lW;->AdU(LX/0mz;)V

    :goto_4
    invoke-static {v12, v14, v8}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    invoke-static {v12, v2, v7}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    iget-boolean v0, v10, LX/0R1;->A0J:Z

    if-nez v0, :cond_14

    invoke-interface {v12}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_14
    invoke-static {v12, v4}, LX/000;->A0r(LX/0lW;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v0, v6}, LX/0lW;->AXy(Ljava/lang/Object;LX/1B1;)V

    :cond_15
    invoke-static {v12, v3, v5}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    shr-int/lit8 v0, v25, 0xc

    invoke-static {v0}, LX/000;->A0q(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-interface {v0, v12, v2}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v10, v0}, LX/0R1;->A0M(LX/0R1;Z)V

    :cond_16
    const/4 v4, 0x0

    invoke-static {v10, v4}, LX/0R1;->A0M(LX/0R1;Z)V

    const v0, 0xeec7ce4

    invoke-interface {v12, v0}, LX/0lW;->BzQ(I)V

    if-eqz p7, :cond_19

    sget-object v2, LX/0lU;->A00:LX/0Rk;

    const-string v0, "Trailing"

    invoke-static {v2, v0}, LX/FOu;->A00(LX/0lU;Ljava/lang/Object;)LX/0lU;

    move-result-object v2

    sget-object v0, LX/0M0;->A01:LX/0lU;

    invoke-interface {v2, v0}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v3

    sget-object v0, LX/0IP;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v4}, LX/0Ln;->A01(Landroidx/compose/ui/Alignment;Z)LX/HBu;

    move-result-object v14

    iget v4, v10, LX/0R1;->A01:I

    invoke-interface {v12}, LX/0lW;->AnM()LX/0mT;

    move-result-object v2

    invoke-static {v12, v3}, LX/0Kv;->A00(LX/0lW;LX/0lU;)LX/0lU;

    move-result-object v3

    iget-boolean v0, v10, LX/0R1;->A0J:Z

    if-eqz v0, :cond_32

    invoke-interface {v12, v9}, LX/0lW;->AdU(LX/0mz;)V

    :goto_5
    invoke-static {v12, v14, v8}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    invoke-static {v12, v2, v7}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    iget-boolean v0, v10, LX/0R1;->A0J:Z

    if-nez v0, :cond_17

    invoke-interface {v12}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    :cond_17
    invoke-static {v12, v4}, LX/000;->A0r(LX/0lW;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v0, v6}, LX/0lW;->AXy(Ljava/lang/Object;LX/1B1;)V

    :cond_18
    invoke-static {v12, v3, v5}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    shr-int/lit8 v0, v25, 0xf

    invoke-static {v0}, LX/000;->A0q(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-interface {v0, v12, v2}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v10, v0}, LX/0R1;->A0M(LX/0R1;Z)V

    :cond_19
    const/4 v3, 0x0

    invoke-static {v10, v3}, LX/0R1;->A0M(LX/0R1;Z)V

    move-object/from16 v0, v30

    invoke-static {v0, v1}, LX/0LA;->A01(LX/0l7;LX/Bx4;)F

    move-result v2

    invoke-static {v0, v1}, LX/0LA;->A00(LX/0l7;LX/Bx4;)F

    move-result v1

    if-eqz v19, :cond_1a

    sget-object v0, LX/0M0;->A01:LX/0lU;

    const/high16 v0, 0x41400000    # 12.0f

    sub-float/2addr v2, v0

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_1a

    const/4 v2, 0x0

    :cond_1a
    if-eqz p7, :cond_1b

    sget-object v0, LX/0M0;->A01:LX/0lU;

    const/high16 v0, 0x41400000    # 12.0f

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1b

    const/4 v1, 0x0

    :cond_1b
    const v0, 0xeecf47a

    invoke-interface {v12, v0}, LX/0lW;->BzQ(I)V

    if-eqz p8, :cond_1e

    sget-object v4, LX/0lU;->A00:LX/0Rk;

    const-string v0, "Prefix"

    invoke-static {v4, v0}, LX/FOu;->A00(LX/0lU;Ljava/lang/Object;)LX/0lU;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0l(LX/0lU;)LX/0lU;

    move-result-object v14

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v0, 0x0

    invoke-static {v14, v2, v0, v4, v0}, LX/0LA;->A05(LX/0lU;FFFF)LX/0lU;

    move-result-object v0

    sget-object v4, LX/0IP;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v4, v3}, LX/0Ln;->A01(Landroidx/compose/ui/Alignment;Z)LX/HBu;

    move-result-object v15

    iget v14, v10, LX/0R1;->A01:I

    invoke-interface {v12}, LX/0lW;->AnM()LX/0mT;

    move-result-object v3

    invoke-static {v12, v0}, LX/0Kv;->A00(LX/0lW;LX/0lU;)LX/0lU;

    move-result-object v4

    iget-boolean v0, v10, LX/0R1;->A0J:Z

    if-eqz v0, :cond_31

    invoke-interface {v12, v9}, LX/0lW;->AdU(LX/0mz;)V

    :goto_6
    invoke-static {v12, v15, v8}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    invoke-static {v12, v3, v7}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    iget-boolean v0, v10, LX/0R1;->A0J:Z

    if-nez v0, :cond_1c

    invoke-interface {v12}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    :cond_1c
    invoke-static {v12, v14}, LX/000;->A0r(LX/0lW;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v0, v6}, LX/0lW;->AXy(Ljava/lang/Object;LX/1B1;)V

    :cond_1d
    invoke-static {v12, v4, v5}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    shr-int/lit8 v0, v25, 0x12

    invoke-static {v0}, LX/000;->A0q(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v21

    invoke-interface {v0, v12, v3}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v10, v0}, LX/0R1;->A0M(LX/0R1;Z)V

    :cond_1e
    const/4 v14, 0x0

    invoke-static {v10, v14}, LX/0R1;->A0M(LX/0R1;Z)V

    const v0, 0xeed2338

    invoke-interface {v12, v0}, LX/0lW;->BzQ(I)V

    if-eqz v22, :cond_21

    sget-object v3, LX/0lU;->A00:LX/0Rk;

    const-string v0, "Suffix"

    invoke-static {v3, v0}, LX/FOu;->A00(LX/0lU;Ljava/lang/Object;)LX/0lU;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0l(LX/0lU;)LX/0lU;

    move-result-object v4

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v0, 0x0

    invoke-static {v4, v3, v0, v1, v0}, LX/0LA;->A05(LX/0lU;FFFF)LX/0lU;

    move-result-object v4

    sget-object v0, LX/0IP;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v14}, LX/0Ln;->A01(Landroidx/compose/ui/Alignment;Z)LX/HBu;

    move-result-object v15

    iget v14, v10, LX/0R1;->A01:I

    invoke-interface {v12}, LX/0lW;->AnM()LX/0mT;

    move-result-object v3

    invoke-static {v12, v4}, LX/0Kv;->A00(LX/0lW;LX/0lU;)LX/0lU;

    move-result-object v4

    iget-boolean v0, v10, LX/0R1;->A0J:Z

    if-eqz v0, :cond_30

    invoke-interface {v12, v9}, LX/0lW;->AdU(LX/0mz;)V

    :goto_7
    invoke-static {v12, v15, v8}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    invoke-static {v12, v3, v7}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    iget-boolean v0, v10, LX/0R1;->A0J:Z

    if-nez v0, :cond_1f

    invoke-interface {v12}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    :cond_1f
    invoke-static {v12, v14}, LX/000;->A0r(LX/0lW;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v0, v6}, LX/0lW;->AXy(Ljava/lang/Object;LX/1B1;)V

    :cond_20
    invoke-static {v12, v4, v5}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    shr-int/lit8 v0, v25, 0x15

    invoke-static {v0}, LX/000;->A0q(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v22

    invoke-interface {v0, v12, v3}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v10, v0}, LX/0R1;->A0M(LX/0R1;Z)V

    :cond_21
    const/4 v14, 0x0

    invoke-static {v10, v14}, LX/0R1;->A0M(LX/0R1;Z)V

    sget-object v4, LX/0lU;->A00:LX/0Rk;

    sget-object v0, LX/0M0;->A01:LX/0lU;

    const/high16 v3, 0x7fc00000    # Float.NaN

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v4, v0, v3}, LX/0M7;->A0E(LX/0lU;FF)LX/0lU;

    move-result-object v0

    sget-object v3, LX/0IP;->A04:LX/0kT;

    invoke-static {v3, v0}, LX/0M7;->A03(LX/0kT;LX/0lU;)LX/0lU;

    move-result-object v15

    if-eqz p8, :cond_22

    const/4 v2, 0x0

    :cond_22
    if-eqz v22, :cond_23

    const/4 v1, 0x0

    :cond_23
    const/4 v0, 0x0

    invoke-static {v15, v2, v0, v1, v0}, LX/0LA;->A05(LX/0lU;FFFF)LX/0lU;

    move-result-object v2

    const v0, 0xeed7a49

    invoke-interface {v12, v0}, LX/0lW;->BzQ(I)V

    if-eqz p12, :cond_24

    const-string v0, "Hint"

    invoke-static {v4, v0}, LX/FOu;->A00(LX/0lU;Ljava/lang/Object;)LX/0lU;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v15

    shr-int/lit8 v0, v25, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-interface {v0, v15, v12, v1}, LX/1B2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    invoke-static {v10, v14}, LX/0R1;->A0M(LX/0R1;Z)V

    const-string v0, "TextField"

    invoke-static {v4, v0}, LX/FOu;->A00(LX/0lU;Ljava/lang/Object;)LX/0lU;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v0

    sget-object v2, LX/0IP;->A0E:Landroidx/compose/ui/Alignment;

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/0Ln;->A01(Landroidx/compose/ui/Alignment;Z)LX/HBu;

    move-result-object v16

    iget v14, v10, LX/0R1;->A01:I

    invoke-interface {v12}, LX/0lW;->AnM()LX/0mT;

    move-result-object v15

    invoke-static {v12, v0}, LX/0Kv;->A00(LX/0lW;LX/0lU;)LX/0lU;

    move-result-object v1

    iget-boolean v0, v10, LX/0R1;->A0J:Z

    if-eqz v0, :cond_2f

    invoke-interface {v12, v9}, LX/0lW;->AdU(LX/0mz;)V

    :goto_8
    move-object/from16 v0, v16

    invoke-static {v12, v0, v8}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    invoke-static {v12, v15, v7}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    iget-boolean v0, v10, LX/0R1;->A0J:Z

    if-nez v0, :cond_25

    invoke-interface {v12}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    :cond_25
    invoke-static {v12, v14}, LX/000;->A0r(LX/0lW;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v0, v6}, LX/0lW;->AXy(Ljava/lang/Object;LX/1B1;)V

    :cond_26
    invoke-static {v12, v1, v5}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    shr-int/lit8 v0, v25, 0x3

    invoke-static {v0}, LX/000;->A0q(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v29

    invoke-interface {v0, v12, v1}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v10, v1}, LX/0R1;->A0M(LX/0R1;Z)V

    const v0, 0xeeda5b9

    invoke-interface {v12, v0}, LX/0lW;->BzQ(I)V

    if-eqz p5, :cond_29

    const/high16 v15, 0x41c00000    # 24.0f

    const/high16 v14, 0x41800000    # 16.0f

    move/from16 v0, p6

    invoke-static {v0, v15, v14}, LX/000;->A00(FFF)F

    move-result v14

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v4, v14, v0}, LX/0M7;->A0E(LX/0lU;FF)LX/0lU;

    move-result-object v0

    const/4 v15, 0x0

    invoke-static {v3, v0}, LX/0M7;->A03(LX/0kT;LX/0lU;)LX/0lU;

    move-result-object v14

    const-string v0, "Label"

    invoke-static {v14, v0}, LX/FOu;->A00(LX/0lU;Ljava/lang/Object;)LX/0lU;

    move-result-object v14

    invoke-static {v2, v15}, LX/0Ln;->A01(Landroidx/compose/ui/Alignment;Z)LX/HBu;

    move-result-object v16

    iget v0, v10, LX/0R1;->A01:I

    move/from16 v26, v0

    invoke-interface {v12}, LX/0lW;->AnM()LX/0mT;

    move-result-object v15

    invoke-static {v12, v14}, LX/0Kv;->A00(LX/0lW;LX/0lU;)LX/0lU;

    move-result-object v14

    iget-boolean v0, v10, LX/0R1;->A0J:Z

    if-eqz v0, :cond_2e

    invoke-interface {v12, v9}, LX/0lW;->AdU(LX/0mz;)V

    :goto_9
    move-object/from16 v0, v16

    invoke-static {v12, v0, v8}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    invoke-static {v12, v15, v7}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    iget-boolean v0, v10, LX/0R1;->A0J:Z

    if-nez v0, :cond_27

    invoke-interface {v12}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v15

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    :cond_27
    move/from16 v0, v26

    invoke-static {v12, v0}, LX/000;->A0r(LX/0lW;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v0, v6}, LX/0lW;->AXy(Ljava/lang/Object;LX/1B1;)V

    :cond_28
    invoke-static {v12, v14, v5}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    shr-int/lit8 v0, v25, 0x9

    invoke-static {v0}, LX/000;->A0q(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v0, v18

    invoke-interface {v0, v12, v14}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10, v1}, LX/0R1;->A0M(LX/0R1;Z)V

    :cond_29
    const/4 v14, 0x0

    invoke-static {v10, v14}, LX/0R1;->A0M(LX/0R1;Z)V

    const v0, 0xeedebc6

    invoke-interface {v12, v0}, LX/0lW;->BzQ(I)V

    if-eqz p11, :cond_2c

    const-string v0, "Supporting"

    invoke-static {v4, v0}, LX/FOu;->A00(LX/0lU;Ljava/lang/Object;)LX/0lU;

    move-result-object v4

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v4, v1, v0}, LX/0M7;->A0E(LX/0lU;FF)LX/0lU;

    move-result-object v0

    invoke-static {v3, v0}, LX/0M7;->A03(LX/0kT;LX/0lU;)LX/0lU;

    move-result-object v15

    const/high16 v4, 0x41800000    # 16.0f

    const/high16 v3, 0x40800000    # 4.0f

    const/4 v1, 0x0

    new-instance v0, LX/0QH;

    invoke-direct {v0, v4, v3, v4, v1}, LX/0QH;-><init>(FFFF)V

    invoke-static {v0, v15}, LX/0LA;->A02(LX/0l7;LX/0lU;)LX/0lU;

    move-result-object v0

    invoke-static {v2, v14}, LX/0Ln;->A01(Landroidx/compose/ui/Alignment;Z)LX/HBu;

    move-result-object v4

    iget v3, v10, LX/0R1;->A01:I

    invoke-interface {v12}, LX/0lW;->AnM()LX/0mT;

    move-result-object v1

    invoke-static {v12, v0}, LX/0Kv;->A00(LX/0lW;LX/0lU;)LX/0lU;

    move-result-object v2

    iget-boolean v0, v10, LX/0R1;->A0J:Z

    if-eqz v0, :cond_2d

    invoke-interface {v12, v9}, LX/0lW;->AdU(LX/0mz;)V

    :goto_a
    invoke-static {v12, v4, v8}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    invoke-static {v12, v1, v7}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    iget-boolean v0, v10, LX/0R1;->A0J:Z

    if-nez v0, :cond_2a

    invoke-interface {v12}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    :cond_2a
    invoke-static {v12, v3}, LX/000;->A0r(LX/0lW;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v0, v6}, LX/0lW;->AXy(Ljava/lang/Object;LX/1B1;)V

    :cond_2b
    invoke-static {v12, v2, v5}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    shr-int/lit8 v0, v13, 0x6

    invoke-static {v0}, LX/000;->A0q(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-interface {v0, v12, v1}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v10, v0}, LX/0R1;->A0M(LX/0R1;Z)V

    :cond_2c
    invoke-static {v10, v14}, LX/0R1;->A0M(LX/0R1;Z)V

    const/4 v0, 0x1

    invoke-static {v10, v0}, LX/0R1;->A0M(LX/0R1;Z)V

    goto/16 :goto_2

    :cond_2d
    invoke-interface {v12}, LX/0lW;->C3r()V

    goto :goto_a

    :cond_2e
    invoke-interface {v12}, LX/0lW;->C3r()V

    goto/16 :goto_9

    :cond_2f
    invoke-interface {v12}, LX/0lW;->C3r()V

    goto/16 :goto_8

    :cond_30
    invoke-interface {v12}, LX/0lW;->C3r()V

    goto/16 :goto_7

    :cond_31
    invoke-interface {v12}, LX/0lW;->C3r()V

    goto/16 :goto_6

    :cond_32
    invoke-interface {v12}, LX/0lW;->C3r()V

    goto/16 :goto_5

    :cond_33
    invoke-interface {v12}, LX/0lW;->C3r()V

    goto/16 :goto_4

    :cond_34
    invoke-interface {v12}, LX/0lW;->C3r()V

    goto/16 :goto_3

    :cond_35
    move/from16 v13, v23

    goto/16 :goto_1

    :cond_36
    move/from16 v25, v11

    goto/16 :goto_0
.end method

.method public static final A06(LX/0l7;LX/Fkl;LX/Fu4;LX/Fu4;LX/Fu4;LX/Fu4;LX/Fu4;LX/Fu4;LX/Fu4;LX/Fu4;LX/Fu4;LX/Bx4;FFIIZ)V
    .locals 11

    const-wide/16 v0, 0x0

    move-object/from16 v4, p9

    invoke-static {p1, v4, v0, v1}, LX/Fkl;->A07(LX/Fkl;LX/Fu4;J)V

    move-object/from16 v4, p10

    invoke-static {v4}, LX/0M0;->A00(LX/Fu4;)I

    move-result v0

    sub-int v2, p14, v0

    invoke-interface {p0}, LX/0l7;->Aa4()F

    move-result v0

    mul-float v0, v0, p13

    invoke-static {v0}, LX/DhX;->A01(F)I

    move-result v5

    move-object/from16 v0, p11

    invoke-static {p0, v0}, LX/0LA;->A01(LX/0l7;LX/Bx4;)F

    move-result v0

    mul-float v0, v0, p13

    invoke-static {v0}, LX/DhX;->A01(F)I

    move-result p0

    const/high16 v10, 0x41400000    # 12.0f

    mul-float v10, v10, p13

    if-eqz p2, :cond_0

    sget-object v1, LX/0IP;->A04:LX/0kT;

    invoke-virtual {p2}, LX/Fu4;->A0G()I

    move-result v0

    invoke-interface {v1, v0, v2}, LX/0kT;->AXd(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v1}, LX/Fkl;->A04(LX/Fkl;LX/Fu4;II)V

    :cond_0
    move/from16 v6, p16

    move-object/from16 v7, p7

    if-eqz p7, :cond_1

    if-eqz p16, :cond_8

    sget-object v1, LX/0IP;->A04:LX/0kT;

    invoke-virtual {v7}, LX/Fu4;->A0G()I

    move-result v0

    invoke-interface {v1, v0, v2}, LX/0kT;->AXd(II)I

    move-result v1

    :goto_0
    invoke-virtual {v7}, LX/Fu4;->A0G()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    neg-int v0, v0

    move/from16 v9, p12

    invoke-static {v9, v0, v1}, LX/001;->A01(FII)I

    move-result v8

    if-nez p2, :cond_7

    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, LX/DhX;->A01(F)I

    move-result v0

    add-int/2addr v0, p0

    invoke-static {p1, v7, v0, v8}, LX/Fkl;->A04(LX/Fkl;LX/Fu4;II)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-static {p2}, LX/0M0;->A01(LX/Fu4;)I

    move-result v1

    invoke-static {v7, p4, v2, v5, v6}, LX/0Ll;->A02(LX/Fu4;LX/Fu4;IIZ)I

    move-result v0

    invoke-static {p1, p4, v1, v0}, LX/Fkl;->A04(LX/Fkl;LX/Fu4;II)V

    :cond_2
    invoke-static {p2}, LX/0M0;->A01(LX/Fu4;)I

    move-result v1

    invoke-static {p4}, LX/0M0;->A01(LX/Fu4;)I

    move-result v0

    add-int/2addr v1, v0

    move-object/from16 v8, p6

    invoke-static {v7, v8, v2, v5, v6}, LX/0Ll;->A02(LX/Fu4;LX/Fu4;IIZ)I

    move-result v0

    invoke-static {p1, v8, v1, v0}, LX/Fkl;->A04(LX/Fkl;LX/Fu4;II)V

    move-object/from16 v8, p8

    if-eqz p8, :cond_3

    invoke-static {v7, v8, v2, v5, v6}, LX/0Ll;->A02(LX/Fu4;LX/Fu4;IIZ)I

    move-result v0

    invoke-static {p1, v8, v1, v0}, LX/Fkl;->A04(LX/Fkl;LX/Fu4;II)V

    :cond_3
    move-object/from16 v8, p5

    if-eqz p5, :cond_4

    invoke-static {p3}, LX/0M0;->A01(LX/Fu4;)I

    move-result v0

    sub-int v1, p15, v0

    invoke-virtual {v8}, LX/Fu4;->A0H()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v7, v8, v2, v5, v6}, LX/0Ll;->A02(LX/Fu4;LX/Fu4;IIZ)I

    move-result v0

    invoke-static {p1, v8, v1, v0}, LX/Fkl;->A04(LX/Fkl;LX/Fu4;II)V

    :cond_4
    if-eqz p3, :cond_5

    invoke-virtual {p3}, LX/Fu4;->A0H()I

    move-result v0

    sub-int v3, p15, v0

    sget-object v1, LX/0IP;->A04:LX/0kT;

    invoke-virtual {p3}, LX/Fu4;->A0G()I

    move-result v0

    invoke-interface {v1, v0, v2}, LX/0kT;->AXd(II)I

    move-result v0

    invoke-static {p1, p3, v3, v0}, LX/Fkl;->A04(LX/Fkl;LX/Fu4;II)V

    :cond_5
    if-eqz p10, :cond_6

    const/4 v0, 0x0

    invoke-static {p1, v4, v0, v2}, LX/Fkl;->A04(LX/Fkl;LX/Fu4;II)V

    :cond_6
    return-void

    :cond_7
    invoke-static {p2}, LX/0M0;->A01(LX/Fu4;)I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, v10

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v0, v0, p12

    mul-float/2addr v1, v0

    goto :goto_1

    :cond_8
    move v1, v5

    goto/16 :goto_0
.end method

.method public static final synthetic A07(LX/0l7;LX/Fkl;LX/Fu4;LX/Fu4;LX/Fu4;LX/Fu4;LX/Fu4;LX/Fu4;LX/Fu4;LX/Fu4;LX/Fu4;LX/Bx4;FFIIZ)V
    .locals 0

    invoke-static/range {p0 .. p16}, LX/0Ll;->A06(LX/0l7;LX/Fkl;LX/Fu4;LX/Fu4;LX/Fu4;LX/Fu4;LX/Fu4;LX/Fu4;LX/Fu4;LX/Fu4;LX/Fu4;LX/Bx4;FFIIZ)V

    return-void
.end method
