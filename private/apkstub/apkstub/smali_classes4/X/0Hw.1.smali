.class public abstract LX/0Hw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0jY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0Qo;->A00:LX/0Qo;

    sput-object v0, LX/0Hw;->A00:LX/0jY;

    return-void
.end method

.method public static final A00(LX/0m3;LX/0Kq;LX/0LQ;LX/0lW;LX/0lU;LX/C2v;LX/Ck6;LX/Ck4;LX/HEY;LX/1A0;LX/1A0;LX/1B2;IIIIIZZZ)V
    .locals 36

    move-object/from16 v26, p11

    move-object/from16 v31, p4

    move/from16 v23, p17

    move/from16 v22, p18

    move-object/from16 v30, p5

    move-object/from16 v29, p6

    move/from16 v2, p19

    move-object/from16 v32, p2

    move-object/from16 v33, p1

    move/from16 v25, p12

    move/from16 v24, p13

    move-object/from16 v34, p0

    move-object/from16 v28, p8

    move-object/from16 v27, p10

    const v0, 0x6b8eb362

    move-object/from16 v5, p3

    invoke-interface {v5, v0}, LX/0lW;->BzR(I)V

    move/from16 v3, p16

    and-int/lit8 v0, p16, 0x1

    move-object/from16 p19, p7

    move/from16 v4, p14

    if-eqz v0, :cond_36

    or-int/lit8 v6, p14, 0x6

    :goto_0
    and-int/lit8 v0, p16, 0x2

    move-object/from16 p18, p9

    if-eqz v0, :cond_35

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v21, p16, 0x4

    if-eqz v21, :cond_34

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v20, p16, 0x8

    const/16 v14, 0x800

    if-eqz v20, :cond_33

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v19, p16, 0x10

    const/16 v16, 0x4000

    if-eqz v19, :cond_32

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v18, p16, 0x20

    const/high16 v15, 0x30000

    if-eqz v18, :cond_31

    or-int/2addr v6, v15

    :cond_4
    :goto_5
    and-int/lit8 v17, p16, 0x40

    const/high16 v0, 0x180000

    if-nez v17, :cond_5

    and-int v0, p14, v0

    if-nez v0, :cond_6

    move-object/from16 v0, v32

    invoke-static {v5, v0}, LX/001;->A0G(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    :cond_5
    or-int/2addr v6, v0

    :cond_6
    and-int/lit16 v1, v3, 0x80

    const/high16 v0, 0xc00000

    if-nez v1, :cond_7

    and-int v0, v0, p14

    if-nez v0, :cond_8

    move-object/from16 v0, v33

    invoke-interface {v5, v0}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/000;->A09(I)I

    move-result v0

    :cond_7
    or-int/2addr v6, v0

    :cond_8
    and-int/lit16 v9, v3, 0x100

    const/high16 v7, 0x6000000

    if-nez v9, :cond_9

    and-int v7, v7, p14

    if-nez v7, :cond_a

    invoke-interface {v5, v2}, LX/0lW;->Aap(Z)Z

    move-result v0

    const/high16 v7, 0x2000000

    if-eqz v0, :cond_9

    const/high16 v7, 0x4000000

    :cond_9
    or-int/2addr v6, v7

    :cond_a
    const/high16 v0, 0x30000000

    and-int v0, p14, v0

    if-nez v0, :cond_d

    and-int/lit16 v0, v3, 0x200

    if-nez v0, :cond_b

    move/from16 v0, v25

    invoke-interface {v5, v0}, LX/0lW;->Aam(I)Z

    move-result v7

    const/high16 v0, 0x20000000

    if-nez v7, :cond_c

    :cond_b
    const/high16 v0, 0x10000000

    :cond_c
    or-int/2addr v6, v0

    :cond_d
    and-int/lit16 v10, v3, 0x400

    move/from16 v7, p15

    if-eqz v10, :cond_2f

    or-int/lit8 v8, p15, 0x6

    :goto_6
    and-int/lit16 v11, v3, 0x800

    if-eqz v11, :cond_2e

    or-int/lit8 v8, v8, 0x30

    :cond_e
    :goto_7
    and-int/lit16 v12, v3, 0x1000

    if-eqz v12, :cond_2d

    or-int/lit16 v8, v8, 0x180

    :cond_f
    :goto_8
    and-int/lit16 v13, v3, 0x2000

    if-eqz v13, :cond_2b

    or-int/lit16 v8, v8, 0xc00

    :cond_10
    :goto_9
    and-int/lit16 v14, v3, 0x4000

    if-eqz v14, :cond_29

    or-int/lit16 v8, v8, 0x6000

    :cond_11
    :goto_a
    const v0, 0x8000

    and-int v16, p16, v0

    if-eqz v16, :cond_28

    or-int/2addr v8, v15

    :cond_12
    :goto_b
    const v0, 0x12492493

    and-int v15, v6, v0

    const v0, 0x12492492

    if-ne v15, v0, :cond_14

    const v15, 0x12493

    and-int/2addr v15, v8

    const v0, 0x12492

    if-ne v15, v0, :cond_14

    invoke-interface {v5}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v5}, LX/0lW;->ByX()V

    :goto_c
    invoke-interface {v5}, LX/0lW;->Agm()LX/0RD;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v0, LX/0hB;

    move-object/from16 v35, v0

    move-object/from16 p0, v34

    move-object/from16 p1, v33

    move-object/from16 p2, v32

    move-object/from16 p3, v31

    move-object/from16 p4, v30

    move-object/from16 p5, v29

    move-object/from16 p6, p19

    move-object/from16 p7, v28

    move-object/from16 p8, p18

    move-object/from16 p9, v27

    move-object/from16 p10, v26

    move/from16 p11, v25

    move/from16 p12, v24

    move/from16 p13, v4

    move/from16 p14, v7

    move/from16 p15, v3

    move/from16 p16, v23

    move/from16 p17, v22

    move/from16 p18, v2

    invoke-direct/range {v35 .. v54}, LX/0hB;-><init>(LX/0m3;LX/0Kq;LX/0LQ;LX/0lU;LX/C2v;LX/Ck6;LX/Ck4;LX/HEY;LX/1A0;LX/1A0;LX/1B2;IIIIIZZZ)V

    invoke-virtual {v1, v0}, LX/0RD;->A04(LX/1B1;)V

    :cond_13
    return-void

    :cond_14
    invoke-interface {v5}, LX/0lW;->Byw()V

    and-int/lit8 v0, p14, 0x1

    if-eqz v0, :cond_19

    invoke-interface {v5}, LX/0lW;->Ao7()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-interface {v5}, LX/0lW;->ByX()V

    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_15

    const v0, -0x70000001

    and-int/2addr v6, v0

    :cond_15
    :goto_d
    invoke-interface {v5}, LX/0lW;->Agf()V

    move-object/from16 v0, v32

    invoke-virtual {v0, v2}, LX/0LQ;->A04(Z)LX/FfD;

    move-result-object p4

    xor-int/lit8 p15, v2, 0x1

    move/from16 p11, v24

    move/from16 p10, v25

    if-eqz v2, :cond_16

    const/16 p11, 0x1

    const/16 p10, 0x1

    :cond_16
    and-int/lit8 v10, v6, 0xe

    const/4 v0, 0x4

    invoke-static {v10, v0}, LX/000;->A1S(II)Z

    move-result v11

    and-int/lit8 v1, v6, 0x70

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    or-int/2addr v11, v0

    invoke-interface {v5}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v9

    if-nez v11, :cond_17

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_18

    :cond_17
    new-instance v9, LX/0cN;

    move-object/from16 v1, p19

    move-object/from16 v0, p18

    invoke-direct {v9, v1, v0}, LX/0cN;-><init>(LX/Ck4;LX/1A0;)V

    invoke-static {v5, v9}, LX/0R1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    check-cast v9, LX/1A0;

    and-int/lit16 v0, v6, 0x380

    or-int/2addr v10, v0

    shr-int/lit8 v0, v6, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v10, v0

    shl-int/lit8 v1, v8, 0x9

    invoke-static {v1, v10}, LX/001;->A05(II)I

    move-result p12

    const/high16 v0, 0x1c00000

    and-int/2addr v0, v1

    or-int p12, p12, v0

    shr-int/lit8 v0, v6, 0xf

    and-int/lit16 v1, v0, 0x380

    and-int/lit16 v0, v6, 0x1c00

    or-int/2addr v1, v0

    const v0, 0xe000

    and-int/2addr v6, v0

    or-int/2addr v6, v1

    const/high16 v0, 0x70000

    and-int/2addr v8, v0

    or-int/2addr v6, v8

    const/16 p14, 0x0

    move-object/from16 v35, v33

    move-object/from16 p0, v5

    move-object/from16 p1, v31

    move-object/from16 p2, v30

    move-object/from16 p3, v29

    move-object/from16 p5, p19

    move-object/from16 p6, v28

    move-object/from16 p7, v9

    move-object/from16 p8, v27

    move-object/from16 p9, v26

    move/from16 p13, v6

    move/from16 p16, v23

    move/from16 p17, v22

    invoke-static/range {v34 .. v53}, LX/0Lx;->A01(LX/0m3;LX/0Kq;LX/0lW;LX/0lU;LX/C2v;LX/Ck6;LX/FfD;LX/Ck4;LX/HEY;LX/1A0;LX/1A0;LX/1B2;IIIIIZZZ)V

    goto/16 :goto_c

    :cond_19
    if-eqz v21, :cond_1a

    sget-object v31, LX/0lU;->A00:LX/0Rk;

    :cond_1a
    if-eqz v20, :cond_1b

    const/16 v23, 0x1

    :cond_1b
    if-eqz v19, :cond_1c

    const/16 v22, 0x0

    :cond_1c
    if-eqz v18, :cond_1d

    sget-object v0, LX/Ck6;->A03:LX/Ck6;

    invoke-static {}, LX/C3r;->A00()LX/Ck6;

    move-result-object v29

    :cond_1d
    if-eqz v17, :cond_1e

    sget-object v32, LX/0LQ;->A04:LX/0LQ;

    :cond_1e
    if-eqz v1, :cond_1f

    sget-object v33, LX/0Kq;->A01:LX/0Kq;

    :cond_1f
    if-eqz v9, :cond_20

    const/4 v2, 0x0

    :cond_20
    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_22

    const v25, 0x7fffffff

    if-eqz v2, :cond_21

    const/16 v25, 0x1

    :cond_21
    const v0, -0x70000001

    and-int/2addr v6, v0

    :cond_22
    if-eqz v10, :cond_23

    const/16 v24, 0x1

    :cond_23
    if-eqz v11, :cond_24

    invoke-static {}, LX/FcN;->A00()LX/HEY;

    move-result-object v28

    :cond_24
    if-eqz v12, :cond_25

    sget-object v27, LX/0eE;->A00:LX/0eE;

    :cond_25
    if-eqz v13, :cond_26

    const/16 v34, 0x0

    :cond_26
    if-eqz v14, :cond_27

    sget-wide v0, LX/Fkx;->A01:J

    invoke-static {}, LX/FhZ;->A00()J

    move-result-wide v0

    const/4 v10, 0x0

    new-instance v30, LX/B3O;

    move-object/from16 v9, v30

    invoke-direct {v9, v10, v0, v1}, LX/B3O;-><init>(LX/3ar;J)V

    :cond_27
    if-eqz v16, :cond_15

    invoke-static {}, LX/0IJ;->A00()LX/1B2;

    move-result-object v26

    goto/16 :goto_d

    :cond_28
    and-int v0, p15, v15

    if-nez v0, :cond_12

    move-object/from16 v0, v26

    invoke-static {v5, v0}, LX/001;->A0Q(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_b

    :cond_29
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_11

    move-object/from16 v0, v30

    invoke-interface {v5, v0}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    const/16 v16, 0x2000

    :cond_2a
    or-int v8, v8, v16

    goto/16 :goto_a

    :cond_2b
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_10

    move-object/from16 v0, v34

    invoke-interface {v5, v0}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    const/16 v14, 0x400

    :cond_2c
    or-int/2addr v8, v14

    goto/16 :goto_9

    :cond_2d
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_f

    move-object/from16 v0, v27

    invoke-static {v5, v0}, LX/001;->A0N(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_8

    :cond_2e
    and-int/lit8 v0, p15, 0x30

    if-nez v0, :cond_e

    move-object/from16 v0, v28

    invoke-static {v5, v0}, LX/001;->A0B(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_7

    :cond_2f
    and-int/lit8 v0, p15, 0x6

    if-nez v0, :cond_30

    move/from16 v0, v24

    invoke-interface {v5, v0}, LX/0lW;->Aam(I)Z

    move-result v0

    invoke-static {v0}, LX/000;->A08(I)I

    move-result v0

    or-int v8, p15, v0

    goto/16 :goto_6

    :cond_30
    move v8, v7

    goto/16 :goto_6

    :cond_31
    and-int v0, p14, v15

    if-nez v0, :cond_4

    move-object/from16 v0, v29

    invoke-static {v5, v0}, LX/001;->A0F(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_5

    :cond_32
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, v22

    invoke-static {v5, v0}, LX/001;->A0X(LX/0lW;Z)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_4

    :cond_33
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v23

    invoke-static {v5, v0}, LX/001;->A0W(LX/0lW;Z)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_3

    :cond_34
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v31

    invoke-static {v5, v0}, LX/001;->A0C(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_35
    and-int/lit8 v0, p14, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p18

    invoke-static {v5, v0}, LX/001;->A0M(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_36
    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_37

    move-object/from16 v0, p19

    invoke-static {v5, v0}, LX/001;->A0K(LX/0lW;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p14

    goto/16 :goto_0

    :cond_37
    move v6, v4

    goto/16 :goto_0
.end method
