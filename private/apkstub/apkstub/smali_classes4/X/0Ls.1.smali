.class public abstract LX/0Ls;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0PJ;

.field public static final A01:F

.field public static final A02:LX/0PJ;

.field public static final A03:LX/0PJ;

.field public static final A04:LX/0PJ;

.field public static final A05:LX/0PJ;

.field public static final A06:LX/0lU;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/high16 v3, 0x41200000    # 10.0f

    sget-object v1, LX/0lU;->A00:LX/0Rk;

    sget-object v0, LX/0ik;->A00:LX/0ik;

    invoke-static {v1, v0}, LX/EnX;->A00(LX/0lU;LX/1B2;)LX/0lU;

    move-result-object v2

    sget-object v1, LX/0eX;->A00:LX/0eX;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/Fft;->A02(LX/0lU;LX/1A0;Z)LX/0lU;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6, v3}, LX/0LA;->A04(LX/0lU;FF)LX/0lU;

    move-result-object v0

    sput-object v0, LX/0Ls;->A06:LX/0lU;

    const/high16 v2, 0x40800000    # 4.0f

    const/high16 v1, 0x42400000    # 48.0f

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    sput v1, LX/0Ls;->A01:F

    const v5, 0x3e4ccccd    # 0.2f

    const v1, 0x3f4ccccd    # 0.8f

    const/high16 v4, 0x3f800000    # 1.0f

    new-instance v0, LX/0PJ;

    invoke-direct {v0, v5, v6, v1, v4}, LX/0PJ;-><init>(FFFF)V

    sput-object v0, LX/0Ls;->A02:LX/0PJ;

    const v3, 0x3ecccccd    # 0.4f

    new-instance v0, LX/0PJ;

    invoke-direct {v0, v3, v6, v4, v4}, LX/0PJ;-><init>(FFFF)V

    sput-object v0, LX/0Ls;->A03:LX/0PJ;

    const v1, 0x3f266666    # 0.65f

    new-instance v0, LX/0PJ;

    invoke-direct {v0, v6, v6, v1, v4}, LX/0PJ;-><init>(FFFF)V

    sput-object v0, LX/0Ls;->A04:LX/0PJ;

    const v2, 0x3dcccccd    # 0.1f

    const v1, 0x3ee66666    # 0.45f

    new-instance v0, LX/0PJ;

    invoke-direct {v0, v2, v6, v1, v4}, LX/0PJ;-><init>(FFFF)V

    sput-object v0, LX/0Ls;->A05:LX/0PJ;

    new-instance v0, LX/0PJ;

    invoke-direct {v0, v3, v6, v5, v4}, LX/0PJ;-><init>(FFFF)V

    sput-object v0, LX/0Ls;->A00:LX/0PJ;

    return-void
.end method

.method public static final A00(LX/0PB;LX/0FE;LX/0kh;LX/0lW;Ljava/lang/Object;Ljava/lang/Object;)LX/0RO;
    .locals 7

    invoke-interface {p3}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/0IG;->A00:Ljava/lang/Object;

    move-object v4, p0

    move-object v5, p1

    move-object p0, p4

    move-object p1, p5

    if-ne v3, v2, :cond_0

    new-instance v3, LX/0RO;

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, LX/0RO;-><init>(LX/0js;LX/0FE;LX/0kh;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, v3}, LX/0R1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/0RO;

    const/4 v1, 0x1

    invoke-interface {p3, v4}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-interface {p3}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_2

    if-ne v0, v2, :cond_3

    :cond_2
    new-instance v0, LX/0ZX;

    invoke-direct {v0, v4, v3, p4, p5}, LX/0ZX;-><init>(LX/0PB;LX/0RO;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, v0}, LX/0R1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    check-cast v0, LX/0mz;

    invoke-static {p3, v0}, LX/0Lm;->A06(LX/0lW;LX/0mz;)V

    invoke-interface {p3, v5}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p3}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_4

    if-ne v0, v2, :cond_5

    :cond_4
    new-instance v0, LX/0ak;

    invoke-direct {v0, v3, v5}, LX/0ak;-><init>(LX/0RO;LX/0FE;)V

    invoke-static {p3, v0}, LX/0R1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    check-cast v0, LX/1A0;

    invoke-static {p3, v3, v0}, LX/0Lm;->A04(LX/0lW;Ljava/lang/Object;LX/1A0;)V

    return-object v3
.end method

.method public static final A01(LX/0lU;)LX/0lU;
    .locals 2

    sget-object v1, LX/0fD;->A00:LX/0fD;

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/Fft;->A02(LX/0lU;LX/1A0;Z)LX/0lU;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/0lW;LX/0lU;FIIIJJ)V
    .locals 28

    move/from16 v15, p3

    move-wide/from16 v0, p8

    move/from16 v20, p2

    move-wide/from16 v8, p6

    move-object/from16 v21, p1

    const v2, -0x6e80f9f

    move-object/from16 v7, p0

    invoke-interface {v7, v2}, LX/0lW;->BzR(I)V

    and-int/lit8 v11, p5, 0x1

    move/from16 v6, p4

    or-int/lit8 v5, p4, 0x6

    if-nez v11, :cond_0

    and-int/lit8 v2, p4, 0x6

    move v5, v6

    if-nez v2, :cond_0

    move-object/from16 v2, v21

    invoke-static {v7, v2}, LX/001;->A0A(LX/0lW;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    :cond_0
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    and-int/lit8 v2, p5, 0x2

    if-nez v2, :cond_1

    invoke-interface {v7, v8, v9}, LX/0lW;->Aan(J)Z

    move-result v3

    const/16 v2, 0x20

    if-nez v3, :cond_2

    :cond_1
    const/16 v2, 0x10

    :cond_2
    or-int/2addr v5, v2

    :cond_3
    and-int/lit8 v10, p5, 0x4

    if-eqz v10, :cond_1d

    or-int/lit16 v5, v5, 0x180

    :cond_4
    :goto_0
    and-int/lit16 v2, v6, 0xc00

    if-nez v2, :cond_7

    and-int/lit8 v2, p5, 0x8

    if-nez v2, :cond_5

    invoke-interface {v7, v0, v1}, LX/0lW;->Aan(J)Z

    move-result v3

    const/16 v2, 0x800

    if-nez v3, :cond_6

    :cond_5
    const/16 v2, 0x400

    :cond_6
    or-int/2addr v5, v2

    :cond_7
    and-int/lit8 v4, p5, 0x10

    if-eqz v4, :cond_1b

    or-int/lit16 v5, v5, 0x6000

    :cond_8
    :goto_1
    and-int/lit16 v3, v5, 0x2493

    const/16 v2, 0x2492

    if-ne v3, v2, :cond_a

    invoke-interface {v7}, LX/0lW;->B0H()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v7}, LX/0lW;->ByX()V

    :goto_2
    invoke-interface {v7}, LX/0lW;->Agm()LX/0RD;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v2, LX/0fb;

    move-object/from16 p0, v2

    move-object/from16 p1, v21

    move/from16 p2, v20

    move/from16 p3, v15

    move/from16 p4, v6

    move-wide/from16 p6, v8

    move-wide/from16 p8, v0

    invoke-direct/range {p0 .. p9}, LX/0fb;-><init>(LX/0lU;FIIIJJ)V

    invoke-virtual {v3, v2}, LX/0RD;->A04(LX/1B1;)V

    :cond_9
    return-void

    :cond_a
    invoke-interface {v7}, LX/0lW;->Byw()V

    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_16

    invoke-interface {v7}, LX/0lW;->Ao7()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-interface {v7}, LX/0lW;->ByX()V

    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_b

    and-int/lit8 v5, v5, -0x71

    :cond_b
    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_c

    and-int/lit16 v5, v5, -0x1c01

    :cond_c
    :goto_3
    invoke-interface {v7}, LX/0lW;->Agf()V

    invoke-static {}, LX/FlH;->A01()LX/077;

    move-result-object v2

    invoke-interface {v7, v2}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Dpv;

    move/from16 v2, v20

    invoke-interface {v3, v2}, LX/Dpv;->C16(F)F

    move-result v3

    const/16 v2, 0x1a

    const/4 v4, 0x0

    new-instance v14, LX/Dtu;

    invoke-direct {v14, v15, v2, v3}, LX/Dtu;-><init>(IIF)V

    invoke-interface {v7}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v3

    sget-object v12, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v3, v12, :cond_d

    new-instance v3, LX/0FE;

    invoke-direct {v3}, LX/0FE;-><init>()V

    invoke-static {v7, v3}, LX/0R1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    check-cast v3, LX/0FE;

    invoke-virtual {v3, v7, v4}, LX/0FE;->A00(LX/0lW;I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    sget-object v24, LX/0IO;->A05:LX/0kh;

    sget-object v11, LX/0Du;->A02:LX/0ju;

    const/16 v2, 0x1a04

    new-instance v10, LX/0PH;

    invoke-direct {v10, v11, v2, v4}, LX/0PH;-><init>(LX/0ju;II)V

    sget-object v2, LX/00Q;->A00:Ljava/lang/Integer;

    new-instance v13, LX/0PB;

    invoke-direct {v13, v10, v2}, LX/0PB;-><init>(LX/0lw;Ljava/lang/Integer;)V

    move-object/from16 v22, v13

    move-object/from16 v23, v3

    move-object/from16 v25, v7

    invoke-static/range {v22 .. v27}, LX/0Ls;->A00(LX/0PB;LX/0FE;LX/0kh;LX/0lW;Ljava/lang/Object;Ljava/lang/Object;)LX/0RO;

    move-result-object v19

    const/16 v10, 0x534

    new-instance v13, LX/0PH;

    invoke-direct {v13, v11, v10, v4}, LX/0PH;-><init>(LX/0ju;II)V

    new-instance v10, LX/0PB;

    invoke-direct {v10, v13, v2}, LX/0PB;-><init>(LX/0lw;Ljava/lang/Integer;)V

    const/high16 v13, 0x438f0000    # 286.0f

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v26

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v27

    sget-object v24, LX/0IO;->A02:LX/0kh;

    move-object/from16 v22, v10

    invoke-static/range {v22 .. v27}, LX/0Ls;->A00(LX/0PB;LX/0FE;LX/0kh;LX/0lW;Ljava/lang/Object;Ljava/lang/Object;)LX/0RO;

    move-result-object v18

    sget-object v10, LX/0eV;->A00:LX/0eV;

    invoke-static {v10}, LX/0Bb;->A00(LX/1A0;)LX/0PF;

    move-result-object v11

    new-instance v10, LX/0PB;

    invoke-direct {v10, v11, v2}, LX/0PB;-><init>(LX/0lw;Ljava/lang/Integer;)V

    const/high16 v11, 0x43910000    # 290.0f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v27

    move-object/from16 v22, v10

    invoke-static/range {v22 .. v27}, LX/0Ls;->A00(LX/0PB;LX/0FE;LX/0kh;LX/0lW;Ljava/lang/Object;Ljava/lang/Object;)LX/0RO;

    move-result-object v17

    sget-object v10, LX/0eW;->A00:LX/0eW;

    invoke-static {v10}, LX/0Bb;->A00(LX/1A0;)LX/0PF;

    move-result-object v11

    new-instance v10, LX/0PB;

    invoke-direct {v10, v11, v2}, LX/0PB;-><init>(LX/0lw;Ljava/lang/Integer;)V

    move-object/from16 v22, v10

    invoke-static/range {v22 .. v27}, LX/0Ls;->A00(LX/0PB;LX/0FE;LX/0kh;LX/0lW;Ljava/lang/Object;Ljava/lang/Object;)LX/0RO;

    move-result-object v13

    invoke-static/range {v21 .. v21}, LX/0Ls;->A01(LX/0lU;)LX/0lU;

    move-result-object v3

    sget v2, LX/0Ls;->A01:F

    invoke-static {v3, v2}, LX/0M7;->A0B(LX/0lU;F)LX/0lU;

    move-result-object v11

    and-int/lit16 v2, v5, 0x1c00

    xor-int/lit16 v2, v2, 0xc00

    const/16 v3, 0x800

    if-le v2, v3, :cond_e

    invoke-interface {v7, v0, v1}, LX/0lW;->Aan(J)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_e
    and-int/lit16 v2, v5, 0xc00

    const/4 v10, 0x0

    if-ne v2, v3, :cond_10

    :cond_f
    const/4 v10, 0x1

    :cond_10
    invoke-interface {v7, v14}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v10, v2

    move-object/from16 v3, v17

    move-object/from16 v2, v19

    invoke-static {v7, v2, v3, v10}, LX/001;->A16(LX/0lW;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v3

    move-object/from16 v2, v18

    invoke-static {v7, v13, v2, v3}, LX/001;->A16(LX/0lW;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v16

    and-int/lit16 v3, v5, 0x380

    const/16 v2, 0x100

    invoke-static {v3, v2}, LX/000;->A1S(II)Z

    move-result v10

    or-int v10, v10, v16

    and-int/lit8 v2, v5, 0x70

    xor-int/lit8 v2, v2, 0x30

    const/16 v3, 0x20

    if-le v2, v3, :cond_11

    invoke-interface {v7, v8, v9}, LX/0lW;->Aan(J)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    and-int/lit8 v5, v5, 0x30

    const/4 v2, 0x0

    if-ne v5, v3, :cond_13

    :cond_12
    const/4 v2, 0x1

    :cond_13
    or-int/2addr v10, v2

    invoke-interface {v7}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v2

    if-nez v10, :cond_14

    if-ne v2, v12, :cond_15

    :cond_14
    new-instance v2, LX/0dY;

    move-wide/from16 p3, v8

    move-object/from16 v24, v17

    move-object/from16 v25, v13

    move-object/from16 v26, v18

    move-object/from16 v27, v14

    move/from16 p0, v20

    move-wide/from16 p1, v0

    move-object/from16 v22, v2

    move-object/from16 v23, v19

    invoke-direct/range {v22 .. v32}, LX/0dY;-><init>(LX/0kO;LX/0kO;LX/0kO;LX/0kO;LX/Dtu;FJJ)V

    invoke-static {v7, v2}, LX/0R1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_15
    check-cast v2, LX/1A0;

    invoke-static {v7, v11, v2, v4}, LX/0Bi;->A00(LX/0lW;LX/0lU;LX/1A0;I)V

    goto/16 :goto_2

    :cond_16
    if-eqz v11, :cond_17

    sget-object v21, LX/0lU;->A00:LX/0Rk;

    :cond_17
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_18

    sget-object v3, LX/0DV;->A00:Ljava/lang/Integer;

    invoke-static {v7}, LX/000;->A0h(LX/0lW;)LX/0FJ;

    move-result-object v2

    invoke-static {v2, v3}, LX/0LE;->A03(LX/0FJ;Ljava/lang/Integer;)J

    move-result-wide v8

    and-int/lit8 v5, v5, -0x71

    :cond_18
    if-eqz v10, :cond_19

    const/high16 v20, 0x40800000    # 4.0f

    :cond_19
    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_1a

    invoke-static {}, LX/0I3;->A00()J

    move-result-wide v0

    and-int/lit16 v5, v5, -0x1c01

    :cond_1a
    if-eqz v4, :cond_c

    const/4 v15, 0x1

    goto/16 :goto_3

    :cond_1b
    and-int/lit16 v2, v6, 0x6000

    if-nez v2, :cond_8

    invoke-interface {v7, v15}, LX/0lW;->Aam(I)Z

    move-result v3

    const/16 v2, 0x2000

    if-eqz v3, :cond_1c

    const/16 v2, 0x4000

    :cond_1c
    or-int/2addr v5, v2

    goto/16 :goto_1

    :cond_1d
    and-int/lit16 v2, v6, 0x180

    if-nez v2, :cond_4

    move/from16 v2, v20

    invoke-interface {v7, v2}, LX/0lW;->Aal(F)Z

    move-result v3

    const/16 v2, 0x80

    if-eqz v3, :cond_1e

    const/16 v2, 0x100

    :cond_1e
    or-int/2addr v5, v2

    goto/16 :goto_0
.end method

.method public static synthetic A03(LX/HGx;LX/Eiy;FFJJJ)V
    .locals 0

    invoke-interface/range {p0 .. p9}, LX/HGx;->Afi(LX/Eiy;FFJJJ)V

    return-void
.end method

.method public static final A04(LX/HGx;LX/Dtu;FFFJ)V
    .locals 5

    move-object v2, p1

    invoke-virtual {p1}, LX/Dtu;->A01()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_0

    const/4 p3, 0x0

    :goto_0
    add-float v3, p2, p3

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {p4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v4

    move-object v1, p0

    move-wide p0, p5

    invoke-static/range {v1 .. v6}, LX/0Ls;->A06(LX/HGx;LX/Dtu;FFJ)V

    return-void

    :cond_0
    sget v0, LX/0Ls;->A01:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    div-float/2addr p3, v0

    const v0, 0x42652ee1

    mul-float/2addr p3, v0

    div-float/2addr p3, v1

    goto :goto_0
.end method

.method public static final synthetic A05(LX/HGx;LX/Dtu;FFFJ)V
    .locals 0

    invoke-static/range {p0 .. p6}, LX/0Ls;->A04(LX/HGx;LX/Dtu;FFFJ)V

    return-void
.end method

.method public static final A06(LX/HGx;LX/Dtu;FFJ)V
    .locals 11

    move-object v4, p1

    invoke-virtual {p1}, LX/Dtu;->A00()F

    move-result v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    move-object v3, p0

    invoke-interface {p0}, LX/HGx;->B0E()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0LM;->A02(J)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    sub-float/2addr v1, v0

    invoke-static {v2, v2}, LX/001;->A0b(FF)J

    move-result-wide v9

    invoke-static {v1, v1}, LX/001;->A0b(FF)J

    move-result-wide p0

    move v5, p2

    move v6, p3

    move-wide v7, p4

    invoke-static/range {v3 .. v12}, LX/0Ls;->A03(LX/HGx;LX/Eiy;FFJJJ)V

    return-void
.end method

.method public static final A07(LX/HGx;LX/Dtu;J)V
    .locals 4

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    move-object v0, p0

    move-object v1, p1

    move-wide p0, p2

    invoke-static/range {v0 .. v5}, LX/0Ls;->A06(LX/HGx;LX/Dtu;FFJ)V

    return-void
.end method

.method public static final synthetic A08(LX/HGx;LX/Dtu;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Ls;->A07(LX/HGx;LX/Dtu;J)V

    return-void
.end method
