.class public abstract LX/0Lx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0LU;LX/0M2;LX/0lU;)LX/0lU;
    .locals 1

    new-instance v0, LX/0ej;

    invoke-direct {v0, p0, p1}, LX/0ej;-><init>(LX/0LU;LX/0M2;)V

    invoke-static {p2, v0}, LX/FOt;->A01(LX/0lU;LX/1A0;)LX/0lU;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/0m3;LX/0Kq;LX/0lW;LX/0lU;LX/C2v;LX/Ck6;LX/FfD;LX/Ck4;LX/HEY;LX/1A0;LX/1A0;LX/1B2;IIIIIZZZ)V
    .locals 46

    move-object/from16 v21, p11

    move-object/from16 v27, p3

    move-object/from16 v29, p5

    move/from16 v25, p18

    move-object/from16 v23, p8

    move-object/from16 v28, p10

    move-object/from16 v24, p0

    move/from16 v19, p13

    move-object/from16 v22, p4

    move/from16 v17, p17

    move/from16 v20, p12

    move-object/from16 v26, p6

    move/from16 v16, p19

    move-object/from16 v30, p1

    const v0, -0x3924b996

    move-object/from16 v3, p2

    invoke-interface {v3, v0}, LX/0lW;->BzR(I)V

    move/from16 v1, p16

    and-int/lit8 v0, p16, 0x1

    move-object/from16 p19, p7

    move/from16 v2, p14

    if-eqz v0, :cond_67

    or-int/lit8 v10, p14, 0x6

    :goto_0
    and-int/lit8 v0, p16, 0x2

    move-object/from16 p18, p9

    if-eqz v0, :cond_66

    or-int/lit8 v10, v10, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v35, p16, 0x4

    if-eqz v35, :cond_65

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v34, p16, 0x8

    if-eqz v34, :cond_64

    or-int/lit16 v10, v10, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v33, p16, 0x10

    if-eqz v33, :cond_63

    or-int/lit16 v10, v10, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v32, p16, 0x20

    const/high16 v31, 0x30000

    if-eqz v32, :cond_62

    or-int v10, v10, v31

    :cond_4
    :goto_5
    and-int/lit8 v14, p16, 0x40

    const/high16 v0, 0x180000

    if-nez v14, :cond_5

    and-int v0, p14, v0

    if-nez v0, :cond_6

    move-object/from16 v0, v24

    invoke-static {v3, v0}, LX/001;->A0G(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    :cond_5
    or-int/2addr v10, v0

    :cond_6
    and-int/lit16 v5, v1, 0x80

    const/high16 v0, 0xc00000

    if-nez v5, :cond_7

    and-int v0, v0, p14

    if-nez v0, :cond_8

    move-object/from16 v0, v22

    invoke-interface {v3, v0}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/000;->A09(I)I

    move-result v0

    :cond_7
    or-int/2addr v10, v0

    :cond_8
    and-int/lit16 v9, v1, 0x100

    const/high16 v4, 0x6000000

    if-nez v9, :cond_9

    and-int v4, v4, p14

    if-nez v4, :cond_a

    move/from16 v0, v17

    invoke-interface {v3, v0}, LX/0lW;->Aap(Z)Z

    move-result v0

    const/high16 v4, 0x2000000

    if-eqz v0, :cond_9

    const/high16 v4, 0x4000000

    :cond_9
    or-int/2addr v10, v4

    :cond_a
    and-int/lit16 v8, v1, 0x200

    const/high16 v4, 0x30000000

    if-nez v8, :cond_b

    and-int v4, v4, p14

    if-nez v4, :cond_c

    move/from16 v0, v20

    invoke-interface {v3, v0}, LX/0lW;->Aam(I)Z

    move-result v0

    const/high16 v4, 0x10000000

    if-eqz v0, :cond_b

    const/high16 v4, 0x20000000

    :cond_b
    or-int/2addr v10, v4

    :cond_c
    and-int/lit16 v7, v1, 0x400

    move/from16 v18, p15

    if-eqz v7, :cond_60

    or-int/lit8 v4, p15, 0x6

    :goto_6
    and-int/lit8 v0, p15, 0x30

    if-nez v0, :cond_f

    and-int/lit16 v0, v1, 0x800

    if-nez v0, :cond_d

    move-object/from16 v0, v26

    invoke-interface {v3, v0}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v6

    const/16 v0, 0x20

    if-nez v6, :cond_e

    :cond_d
    const/16 v0, 0x10

    :cond_e
    or-int/2addr v4, v0

    :cond_f
    and-int/lit16 v11, v1, 0x1000

    if-eqz v11, :cond_5f

    or-int/lit16 v4, v4, 0x180

    :cond_10
    :goto_7
    and-int/lit16 v12, v1, 0x2000

    if-eqz v12, :cond_5e

    or-int/lit16 v4, v4, 0xc00

    :cond_11
    :goto_8
    and-int/lit16 v13, v1, 0x4000

    if-eqz v13, :cond_5d

    or-int/lit16 v4, v4, 0x6000

    :cond_12
    :goto_9
    const v0, 0x8000

    and-int v15, p16, v0

    if-eqz v15, :cond_5c

    or-int v4, v4, v31

    :cond_13
    :goto_a
    const v0, 0x12492493

    and-int v6, v10, v0

    const v0, 0x12492492

    if-ne v6, v0, :cond_15

    const v6, 0x12493

    and-int/2addr v6, v4

    const v0, 0x12492

    if-ne v6, v0, :cond_15

    invoke-interface {v3}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, LX/0lW;->ByX()V

    :goto_b
    invoke-interface {v3}, LX/0lW;->Agm()LX/0RD;

    move-result-object v3

    if-eqz v3, :cond_14

    new-instance v0, LX/0hD;

    move-object/from16 v31, v0

    move-object/from16 v32, v24

    move-object/from16 v33, v30

    move-object/from16 v34, v27

    move-object/from16 v35, v22

    move-object/from16 v36, v29

    move-object/from16 v37, v26

    move-object/from16 v38, p19

    move-object/from16 v39, v23

    move-object/from16 v40, p18

    move-object/from16 v41, v28

    move-object/from16 v42, v21

    move/from16 v43, v20

    move/from16 v44, v19

    move/from16 v45, v2

    move/from16 p0, v18

    move/from16 p1, v1

    move/from16 p2, v17

    move/from16 p3, v25

    move/from16 p4, v16

    invoke-direct/range {v31 .. v50}, LX/0hD;-><init>(LX/0m3;LX/0Kq;LX/0lU;LX/C2v;LX/Ck6;LX/FfD;LX/Ck4;LX/HEY;LX/1A0;LX/1A0;LX/1B2;IIIIIZZZ)V

    invoke-virtual {v3, v0}, LX/0RD;->A04(LX/1B1;)V

    :cond_14
    return-void

    :cond_15
    invoke-interface {v3}, LX/0lW;->Byw()V

    and-int/lit8 v0, p14, 0x1

    if-eqz v0, :cond_4e

    invoke-interface {v3}, LX/0lW;->Ao7()Z

    move-result v0

    if-nez v0, :cond_4e

    invoke-interface {v3}, LX/0lW;->ByX()V

    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_16

    and-int/lit8 v4, v4, -0x71

    :cond_16
    :goto_c
    invoke-interface {v3}, LX/0lW;->Agf()V

    invoke-interface {v3}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v45

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    move-object/from16 v5, v45

    if-ne v5, v0, :cond_17

    new-instance v45, LX/0Ip;

    invoke-direct/range {v45 .. v45}, LX/0Ip;-><init>()V

    move-object/from16 v5, v45

    invoke-static {v3, v5}, LX/0R1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17
    move-object/from16 v5, v45

    check-cast v5, LX/0Ip;

    move-object/from16 v45, v5

    invoke-interface {v3}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v0, :cond_18

    invoke-static {}, LX/0Jd;->A00()LX/06x;

    move-result-object v13

    invoke-interface {v3, v13}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_18
    check-cast v13, LX/0Sa;

    invoke-interface {v3}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_19

    new-instance v8, LX/FGB;

    invoke-direct {v8, v13}, LX/FGB;-><init>(LX/HCl;)V

    invoke-static {v3, v8}, LX/0R1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_19
    check-cast v8, LX/FGB;

    invoke-static {}, LX/FlH;->A01()LX/077;

    move-result-object v5

    invoke-interface {v3, v5}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v5, v33

    check-cast v5, LX/Dpv;

    move-object/from16 v33, v5

    invoke-static {}, LX/FlH;->A03()LX/077;

    move-result-object v5

    invoke-interface {v3, v5}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Djv;

    sget-object v5, LX/0Dk;->A01:LX/077;

    invoke-interface {v3, v5}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0G7;

    iget-wide v14, v5, LX/0G7;->A00:J

    invoke-static {}, LX/FlH;->A02()LX/077;

    move-result-object v5

    invoke-interface {v3, v5}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object v43

    move-object/from16 v5, v43

    check-cast v5, LX/0kU;

    move-object/from16 v43, v5

    invoke-static {}, LX/FlH;->A0D()LX/077;

    move-result-object v5

    invoke-interface {v3, v5}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object v36

    move-object/from16 v5, v36

    check-cast v5, LX/H5t;

    move-object/from16 v36, v5

    invoke-static {}, LX/FlH;->A09()LX/077;

    move-result-object v5

    invoke-interface {v3, v5}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/H9I;

    const/4 v6, 0x1

    move/from16 v5, v20

    if-ne v5, v6, :cond_4d

    if-nez v17, :cond_4d

    invoke-virtual/range {v26 .. v26}, LX/FfD;->A02()Z

    move-result v5

    if-eqz v5, :cond_4d

    sget-object v5, LX/0AK;->A01:LX/0AK;

    :goto_d
    new-array v11, v6, [Ljava/lang/Object;

    const/16 v41, 0x0

    aput-object v5, v11, v41

    sget-object v38, LX/0K1;->A05:LX/0kw;

    invoke-interface {v3, v5}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v3}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v6

    if-nez v12, :cond_1a

    if-ne v6, v0, :cond_1b

    :cond_1a
    new-instance v6, LX/0YM;

    invoke-direct {v6, v5}, LX/0YM;-><init>(LX/0AK;)V

    invoke-static {v3, v6}, LX/0R1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1b
    check-cast v6, LX/0mz;

    const/4 v5, 0x4

    move-object/from16 v37, v3

    move-object/from16 v39, v6

    move-object/from16 v40, v11

    move/from16 v42, v5

    invoke-static/range {v37 .. v42}, LX/0Cq;->A00(LX/0lW;LX/0kw;LX/0mz;[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v38

    move-object/from16 v6, v38

    check-cast v6, LX/0K1;

    move-object/from16 v38, v6

    and-int/lit8 p1, v10, 0xe

    move/from16 v6, p1

    invoke-static {v6, v5}, LX/000;->A1S(II)Z

    move-result v11

    const v6, 0xe000

    and-int/2addr v6, v10

    const/16 v5, 0x4000

    invoke-static {v6, v5}, LX/000;->A1S(II)Z

    move-result v5

    or-int/2addr v11, v5

    invoke-interface {v3}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v10

    if-nez v11, :cond_1c

    if-ne v10, v0, :cond_1e

    :cond_1c
    invoke-virtual/range {p19 .. p19}, LX/Ck4;->A02()LX/DBz;

    move-result-object v6

    move-object/from16 v5, v23

    invoke-static {v6, v5}, LX/0LW;->A01(LX/DBz;LX/HEY;)LX/FO1;

    move-result-object v10

    invoke-virtual/range {p19 .. p19}, LX/Ck4;->A03()LX/Cki;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, LX/Cki;->A07()J

    move-result-wide v5

    invoke-static {v10, v5, v6}, LX/0M1;->A01(LX/FO1;J)LX/FO1;

    move-result-object v10

    :cond_1d
    invoke-interface {v3, v10}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_1e
    check-cast v10, LX/FO1;

    invoke-virtual {v10}, LX/FO1;->A00()LX/DBz;

    move-result-object p6

    invoke-virtual {v10}, LX/FO1;->A01()LX/HF7;

    move-result-object p0

    move-object v6, v3

    check-cast v6, LX/0R1;

    invoke-virtual {v6}, LX/0R1;->A0U()LX/0RD;

    move-result-object v12

    if-eqz v12, :cond_69

    iget v5, v12, LX/0RD;->A01:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v12, LX/0RD;->A01:I

    invoke-interface {v3, v7}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v3}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v5

    if-nez v11, :cond_1f

    if-ne v5, v0, :cond_20

    :cond_1f
    new-instance v11, LX/0LS;

    move-object/from16 p5, v11

    move-object/from16 p7, v29

    move-object/from16 p8, v9

    move-object/from16 p9, v33

    move/from16 p10, v17

    invoke-direct/range {p5 .. p10}, LX/0LS;-><init>(LX/DBz;LX/Ck6;LX/Djv;LX/Dpv;Z)V

    new-instance v5, LX/0LU;

    invoke-direct {v5, v11, v12, v7}, LX/0LU;-><init>(LX/0LS;LX/0jb;LX/H9I;)V

    invoke-virtual {v6, v5}, LX/0R1;->A0X(Ljava/lang/Object;)V

    :cond_20
    check-cast v5, LX/0LU;

    invoke-virtual/range {p19 .. p19}, LX/Ck4;->A02()LX/DBz;

    move-result-object p5

    move-object/from16 p2, v5

    move-object/from16 p3, v30

    move-object/from16 p4, v43

    move-object/from16 p7, v29

    move-object/from16 p8, v9

    move-object/from16 p9, v33

    move-object/from16 p10, p18

    move-wide/from16 p11, v14

    move/from16 p13, v17

    invoke-virtual/range {p2 .. p13}, LX/0LU;->A0J(LX/0Kq;LX/0kU;LX/DBz;LX/DBz;LX/Ck6;LX/Djv;LX/Dpv;LX/1A0;JZ)V

    invoke-virtual {v5}, LX/0LU;->A0C()LX/CRU;

    move-result-object v11

    invoke-virtual {v5}, LX/0LU;->A0D()LX/FNb;

    move-result-object v9

    move-object/from16 v7, p19

    invoke-virtual {v11, v7, v9}, LX/CRU;->A02(LX/Ck4;LX/FNb;)V

    invoke-interface {v3}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v44

    move-object/from16 v7, v44

    if-ne v7, v0, :cond_21

    new-instance v44, LX/0J4;

    invoke-direct/range {v44 .. v44}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, v44

    invoke-virtual {v6, v7}, LX/0R1;->A0X(Ljava/lang/Object;)V

    :cond_21
    move-object/from16 v7, v44

    check-cast v7, LX/0J4;

    move-object/from16 v44, v7

    move-object/from16 v9, p19

    invoke-static {v7, v9}, LX/0J4;->A00(LX/0J4;LX/Ck4;)V

    invoke-interface {v3}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_22

    new-instance v7, LX/0M2;

    move-object/from16 v9, v44

    invoke-direct {v7, v9}, LX/0M2;-><init>(LX/0J4;)V

    invoke-virtual {v6, v7}, LX/0R1;->A0X(Ljava/lang/Object;)V

    :cond_22
    check-cast v7, LX/0M2;

    move-object/from16 v9, p0

    invoke-virtual {v7, v9}, LX/0M2;->A0U(LX/HF7;)V

    move-object/from16 v9, v23

    invoke-virtual {v7, v9}, LX/0M2;->A0V(LX/HEY;)V

    invoke-virtual {v5}, LX/0LU;->A0F()LX/1A0;

    move-result-object v42

    move-object/from16 v9, v42

    invoke-virtual {v7, v9}, LX/0M2;->A0W(LX/1A0;)V

    iput-object v5, v7, LX/0M2;->A03:LX/0LU;

    iget-object v11, v7, LX/0M2;->A0K:LX/0mF;

    move-object/from16 v9, p19

    invoke-interface {v11, v9}, LX/0mF;->setValue(Ljava/lang/Object;)V

    invoke-static {}, LX/FlH;->A00()LX/077;

    move-result-object v9

    invoke-interface {v3, v9}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Do6;

    invoke-virtual {v7, v9}, LX/0M2;->A0S(LX/Do6;)V

    invoke-static {}, LX/FlH;->A0A()LX/077;

    move-result-object v9

    invoke-interface {v3, v9}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/HAb;

    invoke-virtual {v7, v9}, LX/0M2;->A0T(LX/HAb;)V

    invoke-static {}, LX/FlH;->A05()LX/077;

    move-result-object v9

    invoke-interface {v3, v9}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/H5e;

    invoke-virtual {v7, v9}, LX/0M2;->A0R(LX/H5e;)V

    move-object/from16 v9, v45

    iput-object v9, v7, LX/0M2;->A04:LX/0Ip;

    xor-int/lit8 v41, v16, 0x1

    iget-object v11, v7, LX/0M2;->A0I:LX/0mF;

    move/from16 v9, v41

    invoke-static {v11, v9}, LX/000;->A1E(LX/0mF;Z)V

    iget-object v11, v7, LX/0M2;->A0J:LX/0mF;

    move/from16 v9, v25

    invoke-static {v11, v9}, LX/000;->A1E(LX/0mF;Z)V

    invoke-interface {v3}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_23

    sget-object v9, LX/1Hh;->A00:LX/1Hh;

    invoke-static {v3, v9}, LX/0Lm;->A00(LX/0lW;LX/0nx;)LX/1Hl;

    move-result-object v9

    new-instance v11, LX/0RI;

    invoke-direct {v11, v9}, LX/0RI;-><init>(LX/1Hl;)V

    invoke-interface {v3, v11}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_23
    check-cast v11, LX/0RI;

    invoke-virtual {v11}, LX/0RI;->A00()LX/1Hl;

    move-result-object v31

    invoke-interface {v3}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v40

    move-object/from16 v9, v40

    if-ne v9, v0, :cond_24

    new-instance v40, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    invoke-direct/range {v40 .. v40}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;-><init>()V

    move-object/from16 v9, v40

    invoke-virtual {v6, v9}, LX/0R1;->A0X(Ljava/lang/Object;)V

    :cond_24
    move-object/from16 v9, v40

    check-cast v9, LX/0kB;

    move-object/from16 v40, v9

    sget-object v9, LX/0lU;->A00:LX/0Rk;

    invoke-interface {v3, v5}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result v15

    and-int/lit16 v11, v4, 0x1c00

    move/from16 p13, v11

    const/16 v12, 0x800

    invoke-static {v11, v12}, LX/000;->A1S(II)Z

    move-result v14

    or-int/2addr v14, v15

    const v39, 0xe000

    and-int v39, v39, v4

    const/16 v12, 0x4000

    move/from16 v11, v39

    invoke-static {v11, v12}, LX/000;->A1S(II)Z

    move-result v11

    invoke-static {v3, v8, v14, v11}, LX/000;->A1V(LX/0lW;Ljava/lang/Object;ZZ)Z

    move-result v15

    const/4 v12, 0x4

    move/from16 v11, p1

    invoke-static {v11, v12}, LX/000;->A1S(II)Z

    move-result v11

    or-int/2addr v15, v11

    and-int/lit8 v11, v4, 0x70

    xor-int/lit8 v37, v11, 0x30

    const/16 v12, 0x20

    move/from16 v11, v37

    if-le v11, v12, :cond_25

    move-object/from16 v11, v26

    invoke-interface {v3, v11}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_26

    :cond_25
    and-int/lit8 v12, v4, 0x30

    const/4 v14, 0x0

    const/16 v11, 0x20

    if-ne v12, v11, :cond_27

    :cond_26
    const/4 v14, 0x1

    :cond_27
    or-int/2addr v14, v15

    move-object/from16 v12, p0

    move-object/from16 v11, v31

    invoke-static {v3, v12, v11, v14}, LX/001;->A17(LX/0lW;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v12

    move-object/from16 v11, v40

    invoke-static {v3, v11, v7, v12}, LX/001;->A17(LX/0lW;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v11

    invoke-interface {v3}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v15

    if-nez v11, :cond_28

    if-ne v15, v0, :cond_29

    :cond_28
    new-instance v15, LX/0da;

    move-object/from16 p2, v15

    move-object/from16 p3, v40

    move-object/from16 p4, v5

    move-object/from16 p5, v7

    move-object/from16 p6, v26

    move-object/from16 p7, p0

    move-object/from16 p8, p19

    move-object/from16 p9, v8

    move-object/from16 p10, v31

    move/from16 p11, v25

    move/from16 p12, v16

    invoke-direct/range {p2 .. p12}, LX/0da;-><init>(LX/0kB;LX/0LU;LX/0M2;LX/FfD;LX/HF7;LX/Ck4;LX/FGB;LX/1Hl;ZZ)V

    invoke-virtual {v6, v15}, LX/0R1;->A0X(Ljava/lang/Object;)V

    :cond_29
    check-cast v15, LX/1A0;

    move-object/from16 v14, v24

    move-object/from16 v12, v45

    move/from16 v11, v25

    invoke-static {v14, v9, v12, v15, v11}, LX/0CD;->A00(LX/0m3;LX/0lU;LX/0Ip;LX/1A0;Z)LX/0lU;

    move-result-object v35

    if-eqz v25, :cond_2a

    const/4 v11, 0x1

    if-eqz v16, :cond_2b

    :cond_2a
    const/4 v11, 0x0

    :cond_2b
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v3, v11}, LX/0JT;->A00(LX/0lW;Ljava/lang/Object;)LX/0mF;

    move-result-object v34

    sget-object v12, LX/11N;->A00:LX/11N;

    move-object/from16 v11, v34

    invoke-interface {v3, v11}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v3, v5, v8, v11}, LX/001;->A17(LX/0lW;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v31

    invoke-interface {v3, v7}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result v11

    or-int v31, v31, v11

    const/16 v14, 0x20

    move/from16 v11, v37

    if-le v11, v14, :cond_2c

    move-object/from16 v11, v26

    invoke-interface {v3, v11}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2d

    :cond_2c
    and-int/lit8 v11, v4, 0x30

    const/4 v15, 0x0

    if-ne v11, v14, :cond_2e

    :cond_2d
    const/4 v15, 0x1

    :cond_2e
    or-int v15, v15, v31

    invoke-interface {v3}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v11

    if-nez v15, :cond_2f

    if-ne v11, v0, :cond_30

    :cond_2f
    const/16 p8, 0x0

    new-instance v11, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;

    move-object/from16 p2, v11

    move-object/from16 p3, v5

    move-object/from16 p4, v7

    move-object/from16 p5, v34

    move-object/from16 p6, v26

    move-object/from16 p7, v8

    invoke-direct/range {p2 .. p8}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;-><init>(LX/0LU;LX/0M2;LX/0kO;LX/FfD;LX/FGB;LX/1TQ;)V

    invoke-virtual {v6, v11}, LX/0R1;->A0X(Ljava/lang/Object;)V

    :cond_30
    check-cast v11, LX/1B1;

    invoke-static {v3, v12, v11}, LX/0Lm;->A05(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    invoke-interface {v3, v5}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v3}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v11

    if-nez v12, :cond_31

    if-ne v11, v0, :cond_32

    :cond_31
    new-instance v11, LX/0aS;

    invoke-direct {v11, v5}, LX/0aS;-><init>(LX/0LU;)V

    invoke-virtual {v6, v11}, LX/0R1;->A0X(Ljava/lang/Object;)V

    :cond_32
    check-cast v11, LX/1A0;

    invoke-static {v9, v11}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->A01(LX/0lU;LX/1A0;)LX/0lU;

    move-result-object v14

    invoke-interface {v3, v5}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result v12

    const/16 v15, 0x4000

    move/from16 v11, v39

    invoke-static {v11, v15}, LX/000;->A1S(II)Z

    move-result v11

    or-int/2addr v12, v11

    const/16 v15, 0x800

    move/from16 v11, p13

    invoke-static {v11, v15}, LX/000;->A1S(II)Z

    move-result v11

    or-int/2addr v12, v11

    move-object/from16 v11, p0

    invoke-static {v3, v11, v7, v12}, LX/001;->A17(LX/0lW;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v11

    invoke-interface {v3}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v15

    if-nez v11, :cond_33

    if-ne v15, v0, :cond_34

    :cond_33
    new-instance v15, LX/0dW;

    move-object/from16 p2, v15

    move-object/from16 p3, v5

    move-object/from16 p4, v7

    move-object/from16 p5, v45

    move-object/from16 p6, p0

    move/from16 p7, v16

    move/from16 p8, v25

    invoke-direct/range {p2 .. p8}, LX/0dW;-><init>(LX/0LU;LX/0M2;LX/0Ip;LX/HF7;ZZ)V

    invoke-virtual {v6, v15}, LX/0R1;->A0X(Ljava/lang/Object;)V

    :cond_34
    check-cast v15, LX/1A0;

    move-object/from16 v12, v24

    move/from16 v11, v25

    invoke-static {v12, v14, v15, v11}, LX/0CF;->A00(LX/0m3;LX/0lU;LX/1A0;Z)LX/0lU;

    move-result-object v14

    iget-object v12, v7, LX/0M2;->A0F:LX/0kr;

    iget-object v11, v7, LX/0M2;->A0E:LX/0lG;

    invoke-static {v11, v12, v14}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->A00(LX/0lG;LX/0kr;LX/0lU;)LX/0lU;

    move-result-object v12

    invoke-static {}, LX/0Hz;->A00()LX/HDu;

    move-result-object v11

    invoke-static {v12, v11}, LX/EnU;->A00(LX/0lU;LX/HDu;)LX/0lU;

    move-result-object v32

    invoke-interface {v3, v5}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result v14

    const/4 v12, 0x4

    move/from16 v11, p1

    invoke-static {v11, v12}, LX/000;->A1S(II)Z

    move-result v12

    move-object/from16 v11, p0

    invoke-static {v3, v11, v14, v12}, LX/000;->A1V(LX/0lW;Ljava/lang/Object;ZZ)Z

    move-result v11

    invoke-interface {v3}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_35

    if-ne v14, v0, :cond_36

    :cond_35
    new-instance v14, LX/0cv;

    move-object/from16 v12, p0

    move-object/from16 v11, p19

    invoke-direct {v14, v5, v12, v11}, LX/0cv;-><init>(LX/0LU;LX/HF7;LX/Ck4;)V

    invoke-virtual {v6, v14}, LX/0R1;->A0X(Ljava/lang/Object;)V

    :cond_36
    check-cast v14, LX/1A0;

    invoke-static {v9, v14}, LX/0JV;->A00(LX/0lU;LX/1A0;)LX/0lU;

    move-result-object p4

    invoke-interface {v3, v5}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result v14

    const/16 v12, 0x800

    move/from16 v11, p13

    invoke-static {v11, v12}, LX/000;->A1S(II)Z

    move-result v12

    or-int/2addr v12, v14

    move-object/from16 v11, v36

    invoke-interface {v3, v11}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v3, v7, v12, v11}, LX/000;->A1V(LX/0lW;Ljava/lang/Object;ZZ)Z

    move-result v12

    const/4 v14, 0x4

    move/from16 v11, p1

    invoke-static {v11, v14}, LX/000;->A1S(II)Z

    move-result v14

    move-object/from16 v11, p0

    invoke-static {v3, v11, v12, v14}, LX/000;->A1V(LX/0lW;Ljava/lang/Object;ZZ)Z

    move-result v12

    invoke-interface {v3}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v11

    if-nez v12, :cond_37

    if-ne v11, v0, :cond_38

    :cond_37
    new-instance v11, LX/0dV;

    move-object/from16 p5, v11

    move-object/from16 p6, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v36

    move-object/from16 p9, p0

    move-object/from16 p10, p19

    move/from16 p11, v25

    invoke-direct/range {p5 .. p11}, LX/0dV;-><init>(LX/0LU;LX/0M2;LX/H5t;LX/HF7;LX/Ck4;Z)V

    invoke-virtual {v6, v11}, LX/0R1;->A0X(Ljava/lang/Object;)V

    :cond_38
    check-cast v11, LX/1A0;

    invoke-static {v9, v11}, LX/EnZ;->A00(LX/0lU;LX/1A0;)LX/0lU;

    move-result-object p5

    invoke-interface {v3, v10}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result v14

    const/4 v12, 0x4

    move/from16 v11, p1

    invoke-static {v11, v12}, LX/000;->A1S(II)Z

    move-result v11

    or-int/2addr v14, v11

    const/16 v12, 0x800

    move/from16 v11, p13

    invoke-static {v11, v12}, LX/000;->A1S(II)Z

    move-result v12

    or-int/2addr v12, v14

    const/4 v11, 0x0

    invoke-interface {v3, v11}, LX/0lW;->Aap(Z)Z

    move-result v11

    or-int/2addr v12, v11

    const/16 v14, 0x4000

    move/from16 v11, v39

    invoke-static {v11, v14}, LX/000;->A1S(II)Z

    move-result v11

    or-int/2addr v12, v11

    move-object/from16 v11, p0

    invoke-static {v3, v5, v11, v12}, LX/001;->A17(LX/0lW;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v15

    invoke-interface {v3, v7}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v15, v11

    const/16 v12, 0x20

    move/from16 v11, v37

    if-le v11, v12, :cond_39

    move-object/from16 v11, v26

    invoke-interface {v3, v11}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3a

    :cond_39
    and-int/lit8 v11, v4, 0x30

    const/4 v14, 0x0

    if-ne v11, v12, :cond_3b

    :cond_3a
    const/4 v14, 0x1

    :cond_3b
    or-int/2addr v15, v14

    invoke-interface {v3}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v11

    if-nez v15, :cond_3c

    if-ne v11, v0, :cond_3d

    :cond_3c
    new-instance v11, LX/0fF;

    move-object/from16 p6, v11

    move-object/from16 p7, v5

    move-object/from16 p8, v7

    move-object/from16 p9, v45

    move-object/from16 p10, v26

    move-object/from16 p11, p0

    move-object/from16 p12, p19

    move-object/from16 p13, v10

    move/from16 p14, v25

    move/from16 p15, v16

    invoke-direct/range {p6 .. p15}, LX/0fF;-><init>(LX/0LU;LX/0M2;LX/0Ip;LX/FfD;LX/HF7;LX/Ck4;LX/FO1;ZZ)V

    invoke-virtual {v6, v11}, LX/0R1;->A0X(Ljava/lang/Object;)V

    :cond_3d
    check-cast v11, LX/1A0;

    const/4 v10, 0x1

    invoke-static {v9, v11, v10}, LX/Fft;->A02(LX/0lU;LX/1A0;Z)LX/0lU;

    move-result-object v15

    if-eqz v25, :cond_3e

    if-nez v16, :cond_3e

    invoke-interface/range {v36 .. v36}, LX/H5t;->BBW()Z

    move-result v10

    if-eqz v10, :cond_3e

    invoke-virtual {v5}, LX/0LU;->A0M()Z

    move-result v10

    const/16 p11, 0x1

    if-eqz v10, :cond_3f

    :cond_3e
    const/16 p11, 0x0

    :cond_3f
    move-object/from16 p6, v5

    move-object/from16 p7, v9

    move-object/from16 p8, v22

    move-object/from16 p9, p0

    move-object/from16 p10, p19

    invoke-static/range {p6 .. p11}, LX/0Hy;->A00(LX/0LU;LX/0lU;LX/C2v;LX/HF7;LX/Ck4;Z)LX/0lU;

    move-result-object p3

    invoke-interface {v3, v7}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v3}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v10

    if-nez v11, :cond_40

    if-ne v10, v0, :cond_41

    :cond_40
    new-instance v10, LX/0aR;

    invoke-direct {v10, v7}, LX/0aR;-><init>(LX/0M2;)V

    invoke-virtual {v6, v10}, LX/0R1;->A0X(Ljava/lang/Object;)V

    :cond_41
    check-cast v10, LX/1A0;

    invoke-static {v3, v7, v10}, LX/0Lm;->A04(LX/0lW;Ljava/lang/Object;LX/1A0;)V

    invoke-interface {v3, v5}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v3, v8}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v12, v10

    const/4 v11, 0x4

    move/from16 v10, p1

    invoke-static {v10, v11}, LX/000;->A1S(II)Z

    move-result v31

    or-int v31, v31, v12

    const/16 v14, 0x20

    move/from16 v10, v37

    if-le v10, v14, :cond_42

    move-object/from16 v10, v26

    invoke-interface {v3, v10}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_43

    :cond_42
    and-int/lit8 v10, v4, 0x30

    const/4 v11, 0x0

    if-ne v10, v14, :cond_44

    :cond_43
    const/4 v11, 0x1

    :cond_44
    or-int v31, v31, v11

    invoke-interface {v3}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v12

    if-nez v31, :cond_45

    if-ne v12, v0, :cond_46

    :cond_45
    new-instance v12, LX/0dH;

    move-object/from16 v11, p19

    move-object/from16 v10, v26

    invoke-direct {v12, v5, v10, v11, v8}, LX/0dH;-><init>(LX/0LU;LX/FfD;LX/Ck4;LX/FGB;)V

    invoke-virtual {v6, v12}, LX/0R1;->A0X(Ljava/lang/Object;)V

    :cond_46
    check-cast v12, LX/1A0;

    move-object/from16 v8, v26

    invoke-static {v3, v8, v12}, LX/0Lm;->A04(LX/0lW;Ljava/lang/Object;LX/1A0;)V

    const/4 v10, 0x1

    move/from16 v8, v20

    invoke-static {v8, v10}, LX/000;->A1S(II)Z

    move-result p15

    invoke-virtual/range {v26 .. v26}, LX/FfD;->A00()I

    move-result p13

    move-object/from16 p7, v44

    move-object/from16 p8, v7

    move-object/from16 p9, v9

    move-object/from16 p10, p0

    move-object/from16 p11, p19

    move-object/from16 p12, v42

    move/from16 p14, v41

    invoke-static/range {p6 .. p15}, LX/0CE;->A00(LX/0LU;LX/0J4;LX/0M2;LX/0lU;LX/HF7;LX/Ck4;LX/1A0;IZZ)LX/0lU;

    move-result-object v12

    invoke-static/range {v34 .. v34}, LX/000;->A1W(LX/0mF;)Z

    move-result v11

    invoke-interface {v3, v5}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result v10

    move/from16 v8, v37

    if-le v8, v14, :cond_47

    move-object/from16 v8, v26

    invoke-interface {v3, v8}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_48

    :cond_47
    and-int/lit8 v8, v4, 0x30

    const/4 v4, 0x0

    if-ne v8, v14, :cond_49

    :cond_48
    const/4 v4, 0x1

    :cond_49
    invoke-static {v3, v13, v10, v4}, LX/000;->A1V(LX/0lW;Ljava/lang/Object;ZZ)Z

    move-result v8

    invoke-interface {v3}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v4

    if-nez v8, :cond_4a

    if-ne v4, v0, :cond_4b

    :cond_4a
    new-instance v4, LX/0ZY;

    move-object/from16 v8, v45

    move-object/from16 v0, v26

    invoke-direct {v4, v5, v13, v8, v0}, LX/0ZY;-><init>(LX/0LU;LX/0Sa;LX/0Ip;LX/FfD;)V

    invoke-virtual {v6, v4}, LX/0R1;->A0X(Ljava/lang/Object;)V

    :cond_4b
    check-cast v4, LX/0mz;

    invoke-static {v9, v4, v11}, LX/0CG;->A00(LX/0lU;LX/0mz;Z)LX/0lU;

    move-result-object v4

    move-object/from16 v0, v27

    invoke-static {v5, v13, v7, v0}, LX/0CL;->A00(LX/0LU;LX/0Sa;LX/0M2;LX/0lU;)LX/0lU;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v4

    move-object/from16 v0, v35

    invoke-interface {v4, v0}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v4

    move-object/from16 v0, v43

    invoke-static {v5, v4, v0}, LX/0CC;->A00(LX/0LU;LX/0lU;LX/0kU;)LX/0lU;

    move-result-object v0

    invoke-static {v5, v7, v0}, LX/0Lx;->A00(LX/0LU;LX/0M2;LX/0lU;)LX/0lU;

    move-result-object v0

    invoke-interface {v0, v12}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v8

    move-object/from16 v6, v24

    move-object/from16 v4, v38

    move/from16 v0, v25

    invoke-static {v6, v4, v8, v0}, LX/0JO;->A00(LX/0m3;LX/0K1;LX/0lU;Z)LX/0lU;

    move-result-object v4

    move-object/from16 v0, v32

    invoke-interface {v4, v0}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v0

    invoke-interface {v0, v15}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v4

    new-instance v0, LX/0bc;

    invoke-direct {v0, v5}, LX/0bc;-><init>(LX/0LU;)V

    invoke-static {v4, v0}, LX/EnZ;->A00(LX/0lU;LX/1A0;)LX/0lU;

    move-result-object v6

    if-eqz v25, :cond_4c

    iget-object v0, v5, LX/0LU;->A09:LX/0mF;

    invoke-static {v0}, LX/000;->A1W(LX/0mF;)Z

    move-result v0

    if-eqz v0, :cond_4c

    iget-object v0, v5, LX/0LU;->A0A:LX/0mF;

    invoke-static {v0}, LX/000;->A1W(LX/0mF;)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface/range {v36 .. v36}, LX/H5t;->BBW()Z

    move-result v0

    if-eqz v0, :cond_4c

    const/16 p16, 0x1

    invoke-static {v7, v9}, LX/0HT;->A01(LX/0M2;LX/0lU;)LX/0lU;

    move-result-object v9

    :goto_e
    new-instance v0, LX/0hC;

    move-object/from16 p1, v38

    move-object/from16 p2, v7

    move-object/from16 p6, v9

    move-object/from16 p7, v29

    move-object/from16 p8, p0

    move-object/from16 p9, p19

    move-object/from16 p10, v23

    move-object/from16 p11, v33

    move-object/from16 p12, v28

    move-object/from16 p13, v21

    move/from16 p14, v19

    move/from16 p15, v20

    move/from16 p17, v16

    move-object/from16 v44, v0

    move-object/from16 v45, v40

    move-object/from16 p0, v5

    invoke-direct/range {v44 .. v63}, LX/0hC;-><init>(LX/0kB;LX/0LU;LX/0K1;LX/0M2;LX/0lU;LX/0lU;LX/0lU;LX/0lU;LX/Ck6;LX/HF7;LX/Ck4;LX/HEY;LX/Dpv;LX/1A0;LX/1B2;IIZZ)V

    const v4, -0x164ff220

    invoke-static {v3, v0, v4}, LX/0HZ;->A00(LX/0lW;Ljava/lang/Object;I)LX/01f;

    move-result-object v4

    const/16 v0, 0x180

    invoke-static {v7, v3, v6, v4, v0}, LX/0Lx;->A0A(LX/0M2;LX/0lW;LX/0lU;LX/1B1;I)V

    goto/16 :goto_b

    :cond_4c
    const/16 p16, 0x0

    goto :goto_e

    :cond_4d
    sget-object v5, LX/0AK;->A02:LX/0AK;

    goto/16 :goto_d

    :cond_4e
    if-eqz v35, :cond_4f

    sget-object v27, LX/0lU;->A00:LX/0Rk;

    :cond_4f
    if-eqz v34, :cond_50

    sget-object v0, LX/Ck6;->A03:LX/Ck6;

    invoke-static {}, LX/C3r;->A00()LX/Ck6;

    move-result-object v29

    :cond_50
    if-eqz v33, :cond_51

    invoke-static {}, LX/FcN;->A00()LX/HEY;

    move-result-object v23

    :cond_51
    if-eqz v32, :cond_52

    sget-object v28, LX/0eF;->A00:LX/0eF;

    :cond_52
    if-eqz v14, :cond_53

    const/16 v24, 0x0

    :cond_53
    if-eqz v5, :cond_54

    sget-wide v5, LX/Fkx;->A01:J

    invoke-static {}, LX/FhZ;->A02()J

    move-result-wide v5

    const/4 v14, 0x0

    new-instance v22, LX/B3O;

    move-object/from16 v0, v22

    invoke-direct {v0, v14, v5, v6}, LX/B3O;-><init>(LX/3ar;J)V

    :cond_54
    if-eqz v9, :cond_55

    const/16 v17, 0x1

    :cond_55
    if-eqz v8, :cond_56

    const v20, 0x7fffffff

    :cond_56
    if-eqz v7, :cond_57

    const/16 v19, 0x1

    :cond_57
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_58

    sget-object v0, LX/FfD;->A06:LX/FfD;

    invoke-static {}, LX/Eo5;->A00()LX/FfD;

    move-result-object v26

    and-int/lit8 v4, v4, -0x71

    :cond_58
    if-eqz v11, :cond_59

    sget-object v30, LX/0Kq;->A01:LX/0Kq;

    :cond_59
    if-eqz v12, :cond_5a

    const/16 v25, 0x1

    :cond_5a
    if-eqz v13, :cond_5b

    const/16 v16, 0x0

    :cond_5b
    if-eqz v15, :cond_16

    invoke-static {}, LX/0Hx;->A00()LX/1B2;

    move-result-object v21

    goto/16 :goto_c

    :cond_5c
    and-int v0, p15, v31

    if-nez v0, :cond_13

    move-object/from16 v0, v21

    invoke-static {v3, v0}, LX/001;->A0Q(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_a

    :cond_5d
    move/from16 v0, v18

    and-int/lit16 v0, v0, 0x6000

    if-nez v0, :cond_12

    move/from16 v0, v16

    invoke-static {v3, v0}, LX/001;->A0X(LX/0lW;Z)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_9

    :cond_5e
    move/from16 v0, v18

    and-int/lit16 v0, v0, 0xc00

    if-nez v0, :cond_11

    move/from16 v0, v25

    invoke-static {v3, v0}, LX/001;->A0W(LX/0lW;Z)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_8

    :cond_5f
    move/from16 v0, v18

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_10

    move-object/from16 v0, v30

    invoke-static {v3, v0}, LX/001;->A0C(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_7

    :cond_60
    and-int/lit8 v0, p15, 0x6

    if-nez v0, :cond_61

    move/from16 v0, v19

    invoke-interface {v3, v0}, LX/0lW;->Aam(I)Z

    move-result v0

    invoke-static {v0}, LX/000;->A08(I)I

    move-result v0

    or-int v4, p15, v0

    goto/16 :goto_6

    :cond_61
    move/from16 v4, v18

    goto/16 :goto_6

    :cond_62
    and-int v0, p14, v31

    if-nez v0, :cond_4

    move-object/from16 v0, v28

    invoke-static {v3, v0}, LX/001;->A0Q(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_5

    :cond_63
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v23

    invoke-static {v3, v0}, LX/001;->A0E(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_4

    :cond_64
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v29

    invoke-static {v3, v0}, LX/001;->A0D(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_3

    :cond_65
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v27

    invoke-static {v3, v0}, LX/001;->A0C(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_2

    :cond_66
    and-int/lit8 v0, p14, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p18

    invoke-static {v3, v0}, LX/001;->A0M(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_67
    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_68

    move-object/from16 v0, p19

    invoke-static {v3, v0}, LX/001;->A0K(LX/0lW;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p14

    goto/16 :goto_0

    :cond_68
    move v10, v2

    goto/16 :goto_0

    :cond_69
    const-string v0, "no recompose scope found"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/0LU;)V
    .locals 3

    invoke-virtual {p0}, LX/0LU;->A0D()LX/FNb;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/0LU;->A0C()LX/CRU;

    move-result-object v1

    invoke-virtual {p0}, LX/0LU;->A0F()LX/1A0;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0M1;->A0A(LX/CRU;LX/FNb;LX/1A0;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0LU;->A0L(LX/FNb;)V

    return-void
.end method

.method public static final A03(LX/0LU;LX/0Ip;Z)V
    .locals 1

    iget-object v0, p0, LX/0LU;->A09:LX/0mF;

    invoke-static {v0}, LX/000;->A1W(LX/0mF;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/0Ip;->A00()Z

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    invoke-virtual {p0}, LX/0LU;->A0A()LX/H9I;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/H9I;->BxV()V

    return-void
.end method

.method public static final A04(LX/0LU;LX/FfD;LX/HF7;LX/Ck4;LX/FGB;)V
    .locals 7

    sget-object v0, LX/0DL;->A00:LX/0M1;

    invoke-virtual {p0}, LX/0LU;->A0C()LX/CRU;

    move-result-object v1

    invoke-virtual {p0}, LX/0LU;->A0F()LX/1A0;

    move-result-object v5

    invoke-virtual {p0}, LX/0LU;->A0E()LX/1A0;

    move-result-object v6

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, LX/0M1;->A0B(LX/CRU;LX/FfD;LX/Ck4;LX/FGB;LX/1A0;LX/1A0;)LX/FNb;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0LU;->A0L(LX/FNb;)V

    invoke-static {p0, p2, p3}, LX/0Lx;->A06(LX/0LU;LX/HF7;LX/Ck4;)V

    return-void
.end method

.method public static final synthetic A05(LX/0LU;LX/FfD;LX/HF7;LX/Ck4;LX/FGB;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LX/0Lx;->A04(LX/0LU;LX/FfD;LX/HF7;LX/Ck4;LX/FGB;)V

    return-void
.end method

.method public static final A06(LX/0LU;LX/HF7;LX/Ck4;)V
    .locals 10

    invoke-static {}, LX/0LD;->A01()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()LX/1A0;

    move-result-object v2

    :goto_0
    invoke-static {v3}, LX/0LD;->A02(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {p0}, LX/0LU;->A02(LX/0LU;)LX/0KG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0LU;->A0D()LX/FNb;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {p0}, LX/0LU;->A09()LX/DpB;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v4, p0, LX/0LU;->A01:LX/0LS;

    invoke-virtual {v0}, LX/0KG;->A06()LX/Cje;

    move-result-object v6

    iget-object v0, p0, LX/0LU;->A09:LX/0mF;

    invoke-static {v0}, LX/000;->A1W(LX/0mF;)Z

    move-result p0

    move-object v7, p1

    move-object v8, p2

    invoke-static/range {v4 .. v10}, LX/0M1;->A04(LX/0LS;LX/DpB;LX/Cje;LX/HF7;LX/Ck4;LX/FNb;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {v3, v1, v2}, LX/0LD;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;LX/1A0;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v3, v1, v2}, LX/0LD;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;LX/1A0;)V

    throw v0
.end method

.method public static final synthetic A07(LX/0LU;LX/HF7;LX/Ck4;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lx;->A06(LX/0LU;LX/HF7;LX/Ck4;)V

    return-void
.end method

.method public static final A08(LX/0M2;LX/0lW;I)V
    .locals 14

    const v0, -0x5597ad88

    move-object v11, p1

    invoke-interface {p1, v0}, LX/0lW;->BzR(I)V

    move/from16 v4, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    move-object v5, p0

    if-nez v0, :cond_b

    invoke-static {p1, p0}, LX/001;->A0L(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p2

    :goto_0
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/0lW;->ByX()V

    :goto_1
    invoke-interface {v11}, LX/0lW;->Agm()LX/0RD;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0fM;

    invoke-direct {v0, v5, v4}, LX/0fM;-><init>(LX/0M2;I)V

    invoke-virtual {v1, v0}, LX/0RD;->A04(LX/1B1;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0M2;->A03:LX/0LU;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0LU;->A0C:LX/0mF;

    invoke-static {v0}, LX/000;->A1W(LX/0mF;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    invoke-virtual {p0}, LX/0M2;->A0E()LX/DBz;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/DBz;->length()I

    move-result v0

    if-lez v0, :cond_a

    const v0, -0x11039298

    invoke-interface {p1, v0}, LX/0lW;->BzQ(I)V

    invoke-interface {p1, p0}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_2

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    new-instance v9, LX/0Qm;

    invoke-direct {v9, p0, v0}, LX/0Qm;-><init>(LX/0M2;I)V

    invoke-interface {p1, v9}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_3
    check-cast v9, LX/0lG;

    invoke-static {}, LX/FlH;->A01()LX/077;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dpv;

    invoke-virtual {p0, v0}, LX/0M2;->A0A(LX/Dpv;)J

    move-result-wide v2

    invoke-interface {p1, v2, v3}, LX/0lW;->Aan(J)Z

    move-result v0

    invoke-interface {p1}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_4

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_5

    :cond_4
    new-instance v10, LX/0Qu;

    invoke-direct {v10, v2, v3}, LX/0Qu;-><init>(J)V

    invoke-interface {p1, v10}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_5
    check-cast v10, LX/0kH;

    sget-object v8, LX/0lU;->A00:LX/0Rk;

    invoke-interface {p1, v9}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {p1, p0}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v7, v0

    invoke-interface {p1}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v6

    const/4 v1, 0x0

    if-nez v7, :cond_6

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_7

    :cond_6
    new-instance v6, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1;

    invoke-direct {v6, v9, p0, v1}, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1;-><init>(LX/0lG;LX/0M2;LX/1TQ;)V

    invoke-static {p1, v6}, LX/0R1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    check-cast v6, LX/1B1;

    invoke-static {v8, v9, v6}, LX/Ffs;->A01(LX/0lU;Ljava/lang/Object;LX/1B1;)LX/0lU;

    move-result-object v6

    invoke-interface {p1, v2, v3}, LX/0lW;->Aan(J)Z

    move-result v0

    invoke-interface {p1}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    :cond_8
    new-instance v1, LX/0be;

    invoke-direct {v1, v2, v3}, LX/0be;-><init>(J)V

    invoke-static {p1, v1}, LX/0R1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    check-cast v1, LX/1A0;

    invoke-static {v6, v1}, LX/Fft;->A01(LX/0lU;LX/1A0;)LX/0lU;

    move-result-object v12

    const/4 p0, 0x4

    const-wide/16 p1, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v16}, LX/0KZ;->A01(LX/0kH;LX/0lW;LX/0lU;IIJ)V

    :goto_2
    invoke-static {v11}, LX/0R1;->A0P(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_a
    const v0, -0x10f16b42

    invoke-interface {p1, v0}, LX/0lW;->BzQ(I)V

    goto :goto_2

    :cond_b
    move v0, v4

    goto/16 :goto_0
.end method

.method public static final A09(LX/0M2;LX/0lW;IZ)V
    .locals 8

    const v0, 0x25552d88

    invoke-interface {p1, v0}, LX/0lW;->BzR(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_b

    invoke-static {p1, p0}, LX/001;->A0J(LX/0lW;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v7, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    if-nez v0, :cond_0

    invoke-static {p1, p3}, LX/001;->A0U(LX/0lW;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit8 v1, v7, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_2

    invoke-interface {p1}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/0lW;->ByX()V

    :goto_1
    invoke-interface {p1}, LX/0lW;->Agm()LX/0RD;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0fS;

    invoke-direct {v0, p0, p2, p3}, LX/0fS;-><init>(LX/0M2;IZ)V

    invoke-virtual {v1, v0}, LX/0RD;->A04(LX/1B1;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p3, :cond_a

    const v0, -0x4caa8122

    invoke-interface {p1, v0}, LX/0lW;->BzQ(I)V

    iget-object v0, p0, LX/0M2;->A03:LX/0LU;

    const/4 v4, 0x1

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0LU;->A02(LX/0LU;)LX/0KG;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0KG;->A06()LX/Cje;

    move-result-object v6

    if-eqz v6, :cond_9

    iget-object v0, p0, LX/0M2;->A03:LX/0LU;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/0LU;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    const v0, -0x4ca6908b

    invoke-interface {p1, v0}, LX/0lW;->BzQ(I)V

    invoke-virtual {p0}, LX/0M2;->A0G()LX/Ck4;

    move-result-object v0

    invoke-virtual {v0}, LX/Ck4;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/Cki;->A05(J)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_8

    const v0, -0x642c2aa0

    invoke-interface {p1, v0}, LX/0lW;->BzQ(I)V

    invoke-virtual {p0}, LX/0M2;->A0F()LX/HF7;

    move-result-object v3

    invoke-virtual {p0}, LX/0M2;->A0G()LX/Ck4;

    move-result-object v0

    invoke-virtual {v0}, LX/Ck4;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/000;->A0I(J)I

    move-result v0

    invoke-interface {v3, v0}, LX/HF7;->BjM(I)I

    move-result v5

    invoke-virtual {p0}, LX/0M2;->A0F()LX/HF7;

    move-result-object v3

    invoke-virtual {p0}, LX/0M2;->A0G()LX/Ck4;

    move-result-object v0

    invoke-virtual {v0}, LX/Ck4;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/000;->A0K(J)I

    move-result v0

    invoke-interface {v3, v0}, LX/HF7;->BjM(I)I

    move-result v0

    invoke-virtual {v6, v5}, LX/Cje;->A0O(I)LX/Bx3;

    move-result-object v1

    sub-int/2addr v0, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v6, v0}, LX/Cje;->A0O(I)LX/Bx3;

    move-result-object v3

    iget-object v0, p0, LX/0M2;->A03:LX/0LU;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0LU;->A0F:LX/0mF;

    invoke-static {v0}, LX/000;->A1W(LX/0mF;)Z

    move-result v0

    if-ne v0, v4, :cond_7

    const v0, -0x642610e1

    invoke-interface {p1, v0}, LX/0lW;->BzQ(I)V

    shl-int/lit8 v0, v7, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    invoke-static {p0, p1, v1, v0, v4}, LX/0HS;->A00(LX/0M2;LX/0lW;LX/Bx3;IZ)V

    :goto_2
    move-object v1, p1

    check-cast v1, LX/0R1;

    invoke-static {v1, v2}, LX/0R1;->A0M(LX/0R1;Z)V

    iget-object v0, p0, LX/0M2;->A03:LX/0LU;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0LU;->A0E:LX/0mF;

    invoke-static {v0}, LX/000;->A1W(LX/0mF;)Z

    move-result v0

    if-ne v0, v4, :cond_6

    const v0, -0x64212d60

    invoke-interface {p1, v0}, LX/0lW;->BzQ(I)V

    shl-int/lit8 v0, v7, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    invoke-static {p0, p1, v3, v0, v2}, LX/0HS;->A00(LX/0M2;LX/0lW;LX/Bx3;IZ)V

    :goto_3
    invoke-static {v1, v2}, LX/0R1;->A0M(LX/0R1;Z)V

    :goto_4
    move-object v0, p1

    check-cast v0, LX/0R1;

    invoke-static {v0, v2}, LX/0R1;->A0M(LX/0R1;Z)V

    iget-object v1, p0, LX/0M2;->A03:LX/0LU;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LX/0M2;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/0LU;->A0D:LX/0mF;

    invoke-static {v0, v2}, LX/000;->A1E(LX/0mF;Z)V

    :cond_3
    iget-object v0, v1, LX/0LU;->A09:LX/0mF;

    invoke-static {v0}, LX/000;->A1W(LX/0mF;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/0LU;->A0D:LX/0mF;

    invoke-static {v0}, LX/000;->A1W(LX/0mF;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0M2;->A0N()V

    :cond_4
    :goto_5
    move-object v1, p1

    check-cast v1, LX/0R1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0R1;->A0M(LX/0R1;Z)V

    invoke-static {v1, v0}, LX/0R1;->A0M(LX/0R1;Z)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p0}, LX/0M2;->A0K()V

    goto :goto_5

    :cond_6
    const v0, -0x641d82e6

    invoke-interface {p1, v0}, LX/0lW;->BzQ(I)V

    goto :goto_3

    :cond_7
    const v0, -0x642262a6

    invoke-interface {p1, v0}, LX/0lW;->BzQ(I)V

    goto :goto_2

    :cond_8
    const v0, -0x641d3d26

    invoke-interface {p1, v0}, LX/0lW;->BzQ(I)V

    goto :goto_4

    :cond_9
    const v0, -0x4ca6908c

    invoke-interface {p1, v0}, LX/0lW;->BzQ(I)V

    goto :goto_5

    :cond_a
    const v0, 0x26d2223f

    invoke-interface {p1, v0}, LX/0lW;->BzQ(I)V

    invoke-static {p1}, LX/0R1;->A0P(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0M2;->A0K()V

    goto/16 :goto_1

    :cond_b
    move v7, p2

    goto/16 :goto_0
.end method

.method public static final A0A(LX/0M2;LX/0lW;LX/0lU;LX/1B1;I)V
    .locals 8

    const v0, -0x1399887

    invoke-interface {p1, v0}, LX/0lW;->BzR(I)V

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_7

    invoke-static {p1, p2}, LX/001;->A0K(LX/0lW;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v5, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p1, p0}, LX/001;->A0M(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_1

    invoke-static {p1, p3}, LX/001;->A0N(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v1, v5, 0x93

    const/16 v0, 0x92

    if-ne v1, v0, :cond_3

    invoke-interface {p1}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/0lW;->ByX()V

    :goto_1
    invoke-interface {p1}, LX/0lW;->Agm()LX/0RD;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/0gB;

    invoke-direct {v0, p0, p2, p3, p4}, LX/0gB;-><init>(LX/0M2;LX/0lU;LX/1B1;I)V

    invoke-virtual {v1, v0}, LX/0RD;->A04(LX/1B1;)V

    :cond_2
    return-void

    :cond_3
    sget-object v1, LX/0IP;->A0E:Landroidx/compose/ui/Alignment;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Ln;->A01(Landroidx/compose/ui/Alignment;Z)LX/HBu;

    move-result-object v7

    move-object v2, p1

    check-cast v2, LX/0R1;

    iget v6, v2, LX/0R1;->A01:I

    invoke-interface {p1}, LX/0lW;->AnM()LX/0mT;

    move-result-object v3

    invoke-static {p1, p2}, LX/0Kv;->A02(LX/0lW;LX/0lU;)LX/0lU;

    move-result-object v4

    invoke-static {}, LX/FjW;->A00()LX/0mz;

    move-result-object v1

    invoke-static {p1, v2}, LX/0R1;->A0S(LX/0lW;LX/0R1;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1, v1}, LX/0lW;->AdU(LX/0mz;)V

    :goto_2
    invoke-static {}, LX/FjW;->A02()LX/1B1;

    move-result-object v0

    invoke-static {p1, v7, v0}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    invoke-static {}, LX/FjW;->A04()LX/1B1;

    move-result-object v0

    invoke-static {p1, v3, v0}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    invoke-static {}, LX/FjW;->A01()LX/1B1;

    move-result-object v3

    iget-boolean v0, v2, LX/0R1;->A0J:Z

    if-nez v0, :cond_4

    invoke-interface {p1}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {p1, v6}, LX/000;->A0r(LX/0lW;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, v3}, LX/0lW;->AXy(Ljava/lang/Object;LX/1B1;)V

    :cond_5
    invoke-static {}, LX/FjW;->A03()LX/1B1;

    move-result-object v0

    invoke-static {p1, v4, v0}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v1, v0

    invoke-static {p0, p1, p3, v1}, LX/0C8;->A00(LX/0M2;LX/0lW;LX/1B1;I)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/0R1;->A0M(LX/0R1;Z)V

    goto :goto_1

    :cond_6
    invoke-interface {p1}, LX/0lW;->C3r()V

    goto :goto_2

    :cond_7
    move v5, p4

    goto/16 :goto_0
.end method

.method public static final synthetic A0B(LX/0M2;LX/0lW;LX/0lU;LX/1B1;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LX/0Lx;->A0A(LX/0M2;LX/0lW;LX/0lU;LX/1B1;I)V

    return-void
.end method
