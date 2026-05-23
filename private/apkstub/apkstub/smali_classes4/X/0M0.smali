.class public abstract LX/0M0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:LX/0lU;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, LX/Ckk;->A04(IIII)J

    move-result-wide v0

    sput-wide v0, LX/0M0;->A00:J

    sget-object v1, LX/0lU;->A00:LX/0Rk;

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v1, v0, v0}, LX/0M7;->A0D(LX/0lU;FF)LX/0lU;

    move-result-object v0

    sput-object v0, LX/0M0;->A01:LX/0lU;

    return-void
.end method

.method public static final A00(LX/Fu4;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/Fu4;->A0G()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final A01(LX/Fu4;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/Fu4;->A0H()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final A02(LX/0Fe;LX/0lW;FFZZZ)LX/0mF;
    .locals 6

    if-nez p4, :cond_0

    iget-wide v1, p0, LX/0Fe;->A02:J

    const v0, 0x3cfc4441

    invoke-interface {p1, v0}, LX/0lW;->BzQ(I)V

    invoke-static {v1, v2}, LX/Fkx;->A07(J)LX/Fkx;

    move-result-object v0

    invoke-static {p1, v0}, LX/0JT;->A00(LX/0lW;Ljava/lang/Object;)LX/0mF;

    move-result-object p0

    move-object v2, p1

    check-cast v2, LX/0R1;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/0R1;->A0M(LX/0R1;Z)V

    const v0, 0x3d010a74

    invoke-interface {p1, v0}, LX/0lW;->BzQ(I)V

    invoke-static {p3}, LX/DCC;->A00(F)LX/DCC;

    move-result-object v0

    invoke-static {p1, v0}, LX/0JT;->A00(LX/0lW;Ljava/lang/Object;)LX/0mF;

    move-result-object v0

    :goto_0
    invoke-static {v2, v1}, LX/0R1;->A0M(LX/0R1;Z)V

    invoke-interface {v0}, LX/0kO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DCC;

    invoke-virtual {v0}, LX/DCC;->A02()F

    move-result v2

    invoke-interface {p0}, LX/0kO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fkx;

    invoke-virtual {v0}, LX/Fkx;->A0B()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0Bh;->A00(FJ)LX/0J3;

    move-result-object v0

    invoke-static {p1, v0}, LX/0JT;->A00(LX/0lW;Ljava/lang/Object;)LX/0mF;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p5, :cond_2

    iget-wide v1, p0, LX/0Fe;->A0D:J

    :goto_1
    const v0, 0x3cfa90ae

    invoke-interface {p1, v0}, LX/0lW;->BzQ(I)V

    const/16 v5, 0x96

    const/4 v4, 0x0

    sget-object v3, LX/0Du;->A01:LX/0ju;

    new-instance v0, LX/0PH;

    invoke-direct {v0, v3, v5, v4}, LX/0PH;-><init>(LX/0ju;II)V

    invoke-static {v0, p1, v1, v2}, LX/0Hn;->A00(LX/0js;LX/0lW;J)LX/0kO;

    move-result-object p0

    move-object v2, p1

    check-cast v2, LX/0R1;

    const/4 v1, 0x0

    invoke-static {v2, v4}, LX/0R1;->A0M(LX/0R1;Z)V

    const v0, 0x3cfdda29

    invoke-interface {p1, v0}, LX/0lW;->BzQ(I)V

    if-nez p6, :cond_1

    move p2, p3

    :cond_1
    new-instance v0, LX/0PH;

    invoke-direct {v0, v3, v5, v4}, LX/0PH;-><init>(LX/0ju;II)V

    invoke-static {v0, p1, p2}, LX/0L3;->A01(LX/0js;LX/0lW;F)LX/0kO;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz p6, :cond_3

    iget-wide v1, p0, LX/0Fe;->A0N:J

    goto :goto_1

    :cond_3
    iget-wide v1, p0, LX/0Fe;->A0X:J

    goto :goto_1
.end method

.method public static final A03(LX/0lU;LX/H5b;LX/H5c;)LX/0lU;
    .locals 1

    new-instance v0, LX/0ce;

    invoke-direct {v0, p1, p2}, LX/0ce;-><init>(LX/H5b;LX/H5c;)V

    invoke-static {p0, v0}, LX/0JV;->A01(LX/0lU;LX/1A0;)LX/0lU;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(LX/0lU;Ljava/lang/String;Z)LX/0lU;
    .locals 1

    if-eqz p2, :cond_0

    new-instance v0, LX/0ek;

    invoke-direct {v0, p1}, LX/0ek;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/Fft;->A01(LX/0lU;LX/1A0;)LX/0lU;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final A05(LX/HBt;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, LX/HBt;->Aw2()Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, LX/H5j;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p0, LX/H5j;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/H5j;->Asm()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final A06(LX/0k3;LX/0l7;LX/0Fe;LX/0AM;LX/0lW;LX/HEY;Ljava/lang/String;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B1;IIIZZZ)V
    .locals 48

    move-object/from16 v27, p9

    move-object/from16 v28, p10

    move-object/from16 v26, p11

    move-object/from16 v25, p12

    move-object/from16 v24, p13

    move-object/from16 v23, p14

    move/from16 v22, p19

    move/from16 v21, p20

    move/from16 v20, p21

    const v1, 0x5a44f6ef

    move-object/from16 v0, p4

    invoke-interface {v0, v1}, LX/0lW;->BzR(I)V

    move/from16 v10, p18

    and-int/lit8 v2, p18, 0x1

    move/from16 v11, p16

    or-int/lit8 v1, p16, 0x6

    move-object/from16 p12, p3

    if-nez v2, :cond_0

    and-int/lit8 v2, p16, 0x6

    move v1, v11

    if-nez v2, :cond_0

    move-object/from16 v1, p12

    invoke-static {v0, v1}, LX/001;->A0A(LX/0lW;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p16

    :cond_0
    and-int/lit8 v2, p18, 0x2

    move-object/from16 p10, p6

    if-eqz v2, :cond_71

    or-int/lit8 v1, v1, 0x30

    :cond_1
    :goto_0
    and-int/lit8 v2, p18, 0x4

    move-object/from16 p9, p7

    if-eqz v2, :cond_70

    or-int/lit16 v1, v1, 0x180

    :cond_2
    :goto_1
    and-int/lit8 v2, p18, 0x8

    move-object/from16 p11, p5

    if-eqz v2, :cond_6f

    or-int/lit16 v1, v1, 0xc00

    :cond_3
    :goto_2
    and-int/lit8 v2, p18, 0x10

    move-object/from16 v29, p8

    if-eqz v2, :cond_6e

    or-int/lit16 v1, v1, 0x6000

    :cond_4
    :goto_3
    and-int/lit8 v17, p18, 0x20

    const/high16 v2, 0x30000

    if-nez v17, :cond_5

    and-int v2, v2, p16

    if-nez v2, :cond_6

    move-object/from16 v2, v27

    invoke-static {v0, v2}, LX/001;->A0Q(LX/0lW;Ljava/lang/Object;)I

    move-result v2

    :cond_5
    or-int/2addr v1, v2

    :cond_6
    and-int/lit8 v16, p18, 0x40

    const/high16 v2, 0x180000

    if-nez v16, :cond_7

    and-int v2, p16, v2

    if-nez v2, :cond_8

    move-object/from16 v2, v28

    invoke-static {v0, v2}, LX/001;->A0R(LX/0lW;Ljava/lang/Object;)I

    move-result v2

    :cond_7
    or-int/2addr v1, v2

    :cond_8
    and-int/lit16 v4, v10, 0x80

    const/high16 v2, 0xc00000

    if-nez v4, :cond_9

    and-int v2, v2, p16

    if-nez v2, :cond_a

    move-object/from16 v2, v26

    invoke-interface {v0, v2}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, LX/000;->A09(I)I

    move-result v2

    :cond_9
    or-int/2addr v1, v2

    :cond_a
    and-int/lit16 v6, v10, 0x100

    const/high16 v2, 0x6000000

    if-nez v6, :cond_b

    and-int v2, v2, p16

    if-nez v2, :cond_c

    move-object/from16 v2, v25

    invoke-static {v0, v2}, LX/001;->A0S(LX/0lW;Ljava/lang/Object;)I

    move-result v2

    :cond_b
    or-int/2addr v1, v2

    :cond_c
    and-int/lit16 v7, v10, 0x200

    const/high16 v2, 0x30000000

    if-nez v7, :cond_d

    and-int v2, v2, p16

    if-nez v2, :cond_e

    move-object/from16 v2, v24

    invoke-static {v0, v2}, LX/001;->A0T(LX/0lW;Ljava/lang/Object;)I

    move-result v2

    :cond_d
    or-int/2addr v1, v2

    :cond_e
    and-int/lit16 v8, v10, 0x400

    move/from16 v15, p17

    if-eqz v8, :cond_6c

    or-int/lit8 v3, p17, 0x6

    :goto_4
    and-int/lit16 v9, v10, 0x800

    if-eqz v9, :cond_6b

    or-int/lit8 v3, v3, 0x30

    :cond_f
    :goto_5
    and-int/lit16 v12, v10, 0x1000

    if-eqz v12, :cond_6a

    or-int/lit16 v3, v3, 0x180

    :cond_10
    :goto_6
    and-int/lit16 v13, v10, 0x2000

    if-eqz v13, :cond_69

    or-int/lit16 v3, v3, 0xc00

    :cond_11
    :goto_7
    and-int/lit16 v2, v10, 0x4000

    move-object/from16 p14, p0

    if-eqz v2, :cond_68

    or-int/lit16 v3, v3, 0x6000

    :cond_12
    :goto_8
    const v5, 0x8000

    and-int v5, v5, p18

    const/high16 v2, 0x30000

    move-object/from16 p13, p1

    if-nez v5, :cond_13

    and-int v2, v2, p17

    if-nez v2, :cond_14

    move-object/from16 v2, p13

    invoke-static {v0, v2}, LX/001;->A0F(LX/0lW;Ljava/lang/Object;)I

    move-result v2

    :cond_13
    or-int/2addr v3, v2

    :cond_14
    const/high16 v14, 0x10000

    and-int v14, v14, p18

    const/high16 v2, 0x180000

    move-object/from16 v5, p2

    if-nez v14, :cond_15

    and-int v2, v2, p17

    if-nez v2, :cond_16

    invoke-static {v0, v5}, LX/001;->A0G(LX/0lW;Ljava/lang/Object;)I

    move-result v2

    :cond_15
    or-int/2addr v3, v2

    :cond_16
    const/high16 v14, 0x20000

    and-int v14, v14, p18

    const/high16 v2, 0xc00000

    move-object/from16 p8, p15

    if-nez v14, :cond_17

    and-int v2, v2, p17

    if-nez v2, :cond_18

    move-object/from16 v2, p8

    invoke-interface {v0, v2}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, LX/000;->A09(I)I

    move-result v2

    :cond_17
    or-int/2addr v3, v2

    :cond_18
    const v14, 0x12492493

    and-int/2addr v14, v1

    const v2, 0x12492492

    if-ne v14, v2, :cond_1a

    const v14, 0x492493

    and-int/2addr v14, v3

    const v2, 0x492492

    if-ne v14, v2, :cond_1a

    invoke-interface {v0}, LX/0lW;->B0H()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v0}, LX/0lW;->ByX()V

    :goto_9
    invoke-interface {v0}, LX/0lW;->Agm()LX/0RD;

    move-result-object v1

    if-eqz v1, :cond_19

    new-instance v0, LX/0hI;

    move-object/from16 v30, v0

    move-object/from16 v31, p14

    move-object/from16 v32, p13

    move-object/from16 v33, v5

    move-object/from16 v34, p12

    move-object/from16 v35, p11

    move-object/from16 v36, p10

    move-object/from16 v37, p9

    move-object/from16 v38, v29

    move-object/from16 v39, v27

    move-object/from16 v40, v28

    move-object/from16 v41, v26

    move-object/from16 v42, v25

    move-object/from16 v43, v24

    move-object/from16 v44, v23

    move-object/from16 v45, p8

    move/from16 v46, v11

    move/from16 v47, v15

    move/from16 p0, v10

    move/from16 p1, v22

    move/from16 p2, v21

    move/from16 p3, v20

    invoke-direct/range {v30 .. v51}, LX/0hI;-><init>(LX/0k3;LX/0l7;LX/0Fe;LX/0AM;LX/HEY;Ljava/lang/String;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B1;IIIZZZ)V

    invoke-virtual {v1, v0}, LX/0RD;->A04(LX/1B1;)V

    :cond_19
    return-void

    :cond_1a
    if-eqz v17, :cond_1b

    const/16 v27, 0x0

    :cond_1b
    if-eqz v16, :cond_1c

    const/16 v28, 0x0

    :cond_1c
    if-eqz v4, :cond_1d

    const/16 v26, 0x0

    :cond_1d
    if-eqz v6, :cond_1e

    const/16 v25, 0x0

    :cond_1e
    if-eqz v7, :cond_1f

    const/16 v24, 0x0

    :cond_1f
    if-eqz v8, :cond_20

    const/16 v23, 0x0

    :cond_20
    if-eqz v9, :cond_21

    const/16 v22, 0x0

    :cond_21
    if-eqz v12, :cond_22

    const/16 v21, 0x1

    :cond_22
    if-eqz v13, :cond_23

    const/16 v20, 0x0

    :cond_23
    and-int/lit8 v4, v1, 0x70

    const/16 v2, 0x20

    invoke-static {v4, v2}, LX/000;->A1S(II)Z

    move-result v6

    and-int/lit16 v4, v1, 0x1c00

    const/16 v2, 0x800

    invoke-static {v4, v2}, LX/000;->A1S(II)Z

    move-result v2

    or-int/2addr v2, v6

    invoke-interface {v0}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_24

    sget-object v2, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_25

    :cond_24
    new-instance v4, LX/DBz;

    move-object/from16 v2, p10

    invoke-direct {v4, v2}, LX/DBz;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p11

    invoke-interface {v2, v4}, LX/HEY;->Ahu(LX/DBz;)LX/FO1;

    move-result-object v4

    invoke-interface {v0, v4}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_25
    check-cast v4, LX/FO1;

    invoke-virtual {v4}, LX/FO1;->A00()LX/DBz;

    move-result-object v2

    invoke-virtual {v2}, LX/DBz;->A02()Ljava/lang/String;

    move-result-object v37

    shr-int/lit8 v2, v3, 0xc

    and-int/lit8 v4, v2, 0xe

    move-object/from16 v2, p14

    invoke-static {v2, v0, v4}, LX/0Bq;->A00(LX/0k3;LX/0lW;I)LX/0mF;

    move-result-object v2

    invoke-static {v2}, LX/000;->A1W(LX/0mF;)Z

    move-result v36

    if-eqz v36, :cond_2f

    sget-object v2, LX/0AQ;->A01:LX/0AQ;

    :goto_a
    if-nez v21, :cond_2c

    iget-wide v6, v5, LX/0Fe;->A03:J

    :goto_b
    move-wide/from16 p6, v6

    sget-object v4, LX/0Ji;->A00:LX/077;

    invoke-interface {v0, v4}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0KF;

    invoke-virtual {v4}, LX/0KF;->A00()LX/Ck6;

    move-result-object v42

    invoke-virtual {v4}, LX/0KF;->A01()LX/Ck6;

    move-result-object v35

    invoke-virtual/range {v42 .. v42}, LX/Ck6;->A03()J

    move-result-wide v8

    sget-wide v6, LX/Fkx;->A01:J

    invoke-static {}, LX/FhZ;->A02()J

    move-result-wide v6

    cmp-long v4, v8, v6

    if-nez v4, :cond_26

    invoke-virtual/range {v35 .. v35}, LX/Ck6;->A03()J

    move-result-wide v8

    invoke-static {}, LX/FhZ;->A02()J

    move-result-wide v6

    cmp-long v4, v8, v6

    if-nez v4, :cond_27

    :cond_26
    invoke-virtual/range {v42 .. v42}, LX/Ck6;->A03()J

    move-result-wide v8

    invoke-static {}, LX/FhZ;->A02()J

    move-result-wide v6

    cmp-long v4, v8, v6

    if-eqz v4, :cond_2b

    invoke-virtual/range {v35 .. v35}, LX/Ck6;->A03()J

    move-result-wide v8

    invoke-static {}, LX/FhZ;->A02()J

    move-result-wide v6

    cmp-long v4, v8, v6

    if-nez v4, :cond_2b

    :cond_27
    const/16 v46, 0x1

    :goto_c
    invoke-virtual/range {v35 .. v35}, LX/Ck6;->A03()J

    move-result-wide v18

    if-eqz v46, :cond_28

    const-wide/16 v6, 0x10

    cmp-long v4, v18, v6

    if-nez v4, :cond_28

    move-wide/from16 v18, p6

    :cond_28
    invoke-virtual/range {v42 .. v42}, LX/Ck6;->A03()J

    move-result-wide v16

    if-eqz v46, :cond_29

    const-wide/16 v6, 0x10

    cmp-long v4, v16, v6

    if-nez v4, :cond_29

    move-wide/from16 v16, p6

    :cond_29
    const/16 v34, 0x0

    if-eqz v29, :cond_2a

    const/16 v34, 0x1

    :cond_2a
    const/16 p5, 0x0

    const/16 v6, 0x30

    const-string v4, "TextFieldInputState"

    invoke-static {v0, v2, v4, v6}, LX/0L0;->A03(LX/0lW;Ljava/lang/Object;Ljava/lang/String;I)LX/0L9;

    move-result-object v33

    sget-object v9, LX/0iZ;->A00:LX/0iZ;

    sget-object p1, LX/0IO;->A02:LX/0kh;

    const/4 v2, 0x3

    const/16 v7, 0x180

    shl-int/2addr v7, v2

    and-int/lit16 v12, v7, 0x1c00

    or-int p5, p5, v12

    const v30, 0xe000

    and-int v14, v7, v30

    or-int p5, p5, v14

    move-object/from16 v2, v33

    iget-object v2, v2, LX/0L9;->A02:LX/0EA;

    move-object/from16 v44, v2

    invoke-static/range {v44 .. v44}, LX/0L9;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AQ;

    const v8, -0x796609df

    invoke-interface {v0, v8}, LX/0lW;->BzQ(I)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v2, 0x0

    if-eq v6, v2, :cond_31

    const/4 v4, 0x1

    const/4 v13, 0x0

    if-eq v6, v4, :cond_32

    const/4 v4, 0x2

    if-eq v6, v4, :cond_31

    new-instance v0, LX/2eS;

    invoke-direct {v0}, LX/2eS;-><init>()V

    throw v0

    :cond_2b
    const/16 v46, 0x0

    goto :goto_c

    :cond_2c
    if-eqz v20, :cond_2d

    iget-wide v6, v5, LX/0Fe;->A0E:J

    goto/16 :goto_b

    :cond_2d
    if-eqz v36, :cond_2e

    iget-wide v6, v5, LX/0Fe;->A0O:J

    goto/16 :goto_b

    :cond_2e
    iget-wide v6, v5, LX/0Fe;->A0Y:J

    goto/16 :goto_b

    :cond_2f
    invoke-virtual/range {v37 .. v37}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_30

    sget-object v2, LX/0AQ;->A02:LX/0AQ;

    goto/16 :goto_a

    :cond_30
    sget-object v2, LX/0AQ;->A03:LX/0AQ;

    goto/16 :goto_a

    :cond_31
    const/high16 v13, 0x3f800000    # 1.0f

    :cond_32
    move-object v6, v0

    check-cast v6, LX/0R1;

    invoke-static {v6, v2}, LX/0R1;->A0M(LX/0R1;Z)V

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    move-object/from16 v4, v33

    iget-object v4, v4, LX/0L9;->A07:LX/0mF;

    move-object/from16 v43, v4

    invoke-interface/range {v43 .. v43}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0AQ;

    invoke-interface {v0, v8}, LX/0lW;->BzQ(I)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eq v8, v2, :cond_33

    const/4 v4, 0x1

    const/4 v13, 0x0

    if-eq v8, v4, :cond_34

    const/4 v4, 0x2

    if-eq v8, v4, :cond_33

    new-instance v0, LX/2eS;

    invoke-direct {v0}, LX/2eS;-><init>()V

    throw v0

    :cond_33
    const/high16 v13, 0x3f800000    # 1.0f

    :cond_34
    invoke-static {v6, v2}, LX/0R1;->A0M(LX/0R1;Z)V

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    move-object/from16 v4, v33

    iget-object v4, v4, LX/0L9;->A06:LX/0mF;

    move-object/from16 v40, v4

    invoke-interface/range {v40 .. v40}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v8

    shr-int/lit8 v4, p5, 0x3

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v8, v0, v4}, LX/0iZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0lx;

    and-int/lit8 v9, p5, 0xe

    shl-int/lit8 v8, p5, 0x9

    and-int v8, v8, v30

    or-int/2addr v9, v8

    const/high16 v8, 0x70000

    const/4 v13, 0x6

    shl-int p5, p5, v13

    and-int p5, p5, v8

    or-int p5, p5, v9

    move-object/from16 v47, v4

    move-object/from16 p0, v33

    move-object/from16 p2, v0

    invoke-static/range {v47 .. v53}, LX/0L0;->A01(LX/0lx;LX/0L9;LX/0kh;LX/0lW;Ljava/lang/Object;Ljava/lang/Object;I)LX/0RS;

    move-result-object v32

    sget-object v9, LX/0ib;->A00:LX/0ib;

    and-int/lit16 v4, v7, 0x380

    or-int/2addr v4, v12

    or-int/2addr v4, v14

    invoke-static/range {v44 .. v44}, LX/0L9;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0AQ;

    const v8, 0x55952420

    invoke-interface {v0, v8}, LX/0lW;->BzQ(I)V

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eq v12, v2, :cond_37

    const/4 v7, 0x1

    if-eq v12, v7, :cond_35

    const/4 v7, 0x2

    if-eq v12, v7, :cond_36

    new-instance v0, LX/2eS;

    invoke-direct {v0}, LX/2eS;-><init>()V

    throw v0

    :cond_35
    if-eqz v34, :cond_37

    :cond_36
    const/4 v7, 0x0

    goto :goto_d

    :cond_37
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_d
    invoke-static {v6, v2}, LX/0R1;->A0M(LX/0R1;Z)V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-interface/range {v43 .. v43}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0AQ;

    invoke-interface {v0, v8}, LX/0lW;->BzQ(I)V

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eq v8, v2, :cond_3a

    const/4 v7, 0x1

    if-eq v8, v7, :cond_38

    const/4 v7, 0x2

    if-eq v8, v7, :cond_39

    new-instance v0, LX/2eS;

    invoke-direct {v0}, LX/2eS;-><init>()V

    throw v0

    :cond_38
    if-eqz v34, :cond_3a

    :cond_39
    const/4 v7, 0x0

    goto :goto_e

    :cond_3a
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_e
    invoke-static {v6, v2}, LX/0R1;->A0M(LX/0R1;Z)V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-interface/range {v40 .. v40}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v8

    shr-int/lit8 v7, v4, 0x3

    and-int/lit8 v7, v7, 0x70

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v9, v8, v0, v7}, LX/0ib;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0lx;

    and-int/lit8 v12, v4, 0xe

    shl-int/lit8 v9, v4, 0x9

    and-int v9, v9, v30

    or-int/2addr v12, v9

    const/high16 v9, 0x70000

    shl-int/2addr v4, v13

    and-int/2addr v4, v9

    or-int/2addr v4, v12

    move-object/from16 v47, v8

    move/from16 p5, v4

    invoke-static/range {v47 .. v53}, LX/0L0;->A01(LX/0lx;LX/0L9;LX/0kh;LX/0lW;Ljava/lang/Object;Ljava/lang/Object;I)LX/0RS;

    move-result-object v31

    sget-object v13, LX/0ic;->A00:LX/0ic;

    invoke-static/range {v44 .. v44}, LX/0L9;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0AQ;

    const v9, 0x433c6eba

    invoke-interface {v0, v9}, LX/0lW;->BzQ(I)V

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eq v12, v2, :cond_3c

    const/4 v8, 0x1

    if-eq v12, v8, :cond_3b

    const/4 v8, 0x2

    if-eq v12, v8, :cond_3c

    new-instance v0, LX/2eS;

    invoke-direct {v0}, LX/2eS;-><init>()V

    throw v0

    :cond_3b
    const/4 v8, 0x0

    if-nez v34, :cond_3d

    :cond_3c
    const/high16 v8, 0x3f800000    # 1.0f

    :cond_3d
    invoke-static {v6, v2}, LX/0R1;->A0M(LX/0R1;Z)V

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-interface/range {v43 .. v43}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0AQ;

    invoke-interface {v0, v9}, LX/0lW;->BzQ(I)V

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eq v9, v2, :cond_3f

    const/4 v8, 0x1

    if-eq v9, v8, :cond_3e

    const/4 v8, 0x2

    if-eq v9, v8, :cond_3f

    new-instance v0, LX/2eS;

    invoke-direct {v0}, LX/2eS;-><init>()V

    throw v0

    :cond_3e
    const/4 v8, 0x0

    if-nez v34, :cond_40

    :cond_3f
    const/high16 v8, 0x3f800000    # 1.0f

    :cond_40
    invoke-static {v6, v2}, LX/0R1;->A0M(LX/0R1;Z)V

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-interface/range {v40 .. v40}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v13, v8, v0, v7}, LX/0ic;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0lx;

    move-object/from16 v47, v8

    invoke-static/range {v47 .. v53}, LX/0L0;->A01(LX/0lx;LX/0L9;LX/0kh;LX/0lW;Ljava/lang/Object;Ljava/lang/Object;I)LX/0RS;

    move-result-object v30

    sget-object v14, LX/0ia;->A00:LX/0ia;

    invoke-interface/range {v43 .. v43}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0AQ;

    const v12, -0x66748bf

    invoke-interface {v0, v12}, LX/0lW;->BzQ(I)V

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-ne v8, v2, :cond_67

    move-wide/from16 v8, v18

    :goto_f
    invoke-static {v6, v2}, LX/0R1;->A0M(LX/0R1;Z)V

    invoke-static {v8, v9}, LX/Fkx;->A08(J)LX/FO4;

    move-result-object v13

    invoke-interface {v0, v13}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_41

    sget-object v8, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v9, v8, :cond_42

    :cond_41
    invoke-static {}, LX/0Hm;->A00()LX/1A0;

    move-result-object v8

    invoke-interface {v8, v13}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0kh;

    invoke-interface {v0, v9}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_42
    check-cast v9, LX/0kh;

    invoke-static/range {v44 .. v44}, LX/0L9;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0AQ;

    invoke-interface {v0, v12}, LX/0lW;->BzQ(I)V

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-ne v8, v2, :cond_66

    move-wide/from16 v38, v18

    :goto_10
    invoke-static {v6, v2}, LX/0R1;->A0M(LX/0R1;Z)V

    invoke-static/range {v38 .. v39}, LX/Fkx;->A07(J)LX/Fkx;

    move-result-object p3

    invoke-interface/range {v43 .. v43}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0AQ;

    invoke-interface {v0, v12}, LX/0lW;->BzQ(I)V

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eq v8, v2, :cond_43

    move-wide/from16 v18, v16

    :cond_43
    invoke-static {v6, v2}, LX/0R1;->A0M(LX/0R1;Z)V

    invoke-static/range {v18 .. v19}, LX/Fkx;->A07(J)LX/Fkx;

    move-result-object p4

    invoke-interface/range {v40 .. v40}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v14, v8, v0, v7}, LX/0ia;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0lx;

    move-object/from16 v47, v8

    move-object/from16 p1, v9

    invoke-static/range {v47 .. v53}, LX/0L0;->A01(LX/0lx;LX/0L9;LX/0kh;LX/0lW;Ljava/lang/Object;Ljava/lang/Object;I)LX/0RS;

    move-result-object v41

    sget-object v14, LX/0iY;->A00:LX/0iY;

    invoke-interface/range {v43 .. v43}, LX/0mF;->getValue()Ljava/lang/Object;

    const v9, 0x3cff1b76

    invoke-interface {v0, v9}, LX/0lW;->BzQ(I)V

    invoke-static {v6, v2}, LX/0R1;->A0M(LX/0R1;Z)V

    invoke-static/range {p6 .. p7}, LX/Fkx;->A08(J)LX/FO4;

    move-result-object v12

    invoke-interface {v0, v12}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v0}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v8

    if-nez v13, :cond_44

    sget-object v13, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v8, v13, :cond_45

    :cond_44
    invoke-static {}, LX/0Hm;->A00()LX/1A0;

    move-result-object v8

    invoke-interface {v8, v12}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0kh;

    invoke-interface {v0, v8}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_45
    check-cast v8, LX/0kh;

    invoke-static/range {v44 .. v44}, LX/0L9;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v9}, LX/0lW;->BzQ(I)V

    invoke-static {v6, v2}, LX/0R1;->A0M(LX/0R1;Z)V

    invoke-static/range {p6 .. p7}, LX/Fkx;->A07(J)LX/Fkx;

    move-result-object p3

    invoke-interface/range {v43 .. v43}, LX/0mF;->getValue()Ljava/lang/Object;

    invoke-interface {v0, v9}, LX/0lW;->BzQ(I)V

    invoke-static {v6, v2}, LX/0R1;->A0M(LX/0R1;Z)V

    invoke-static/range {p6 .. p7}, LX/Fkx;->A07(J)LX/Fkx;

    move-result-object p4

    invoke-interface/range {v40 .. v40}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v14, v9, v0, v7}, LX/0iY;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0lx;

    move-object/from16 v47, v7

    move-object/from16 p1, v8

    invoke-static/range {v47 .. v53}, LX/0L0;->A01(LX/0lx;LX/0L9;LX/0kh;LX/0lW;Ljava/lang/Object;Ljava/lang/Object;I)LX/0RS;

    move-result-object v40

    move-object/from16 v4, v32

    iget-object v4, v4, LX/0RS;->A09:LX/0mF;

    invoke-static {v4}, LX/000;->A04(LX/0mF;)F

    move-result v14

    const v4, -0x95b99d5

    invoke-interface {v0, v4}, LX/0lW;->BzQ(I)V

    if-nez v29, :cond_65

    const/16 v38, 0x0

    :goto_11
    invoke-static {v6, v2}, LX/0R1;->A0M(LX/0R1;Z)V

    if-nez v21, :cond_62

    iget-wide v7, v5, LX/0Fe;->A05:J

    :goto_12
    invoke-interface {v0}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v9

    sget-object v13, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v9, v13, :cond_46

    invoke-static {}, LX/0JS;->A02()LX/0RN;

    move-result-object v12

    new-instance v9, LX/0Yk;

    move-object/from16 v4, v31

    invoke-direct {v9, v4}, LX/0Yk;-><init>(LX/0kO;)V

    invoke-static {v12, v9}, LX/0LB;->A00(LX/0kN;LX/0mz;)LX/089;

    move-result-object v9

    invoke-interface {v0, v9}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_46
    check-cast v9, LX/0kO;

    const v4, -0x95b1996

    invoke-interface {v0, v4}, LX/0lW;->BzQ(I)V

    if-eqz v27, :cond_61

    invoke-virtual/range {v37 .. v37}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_61

    invoke-interface {v9}, LX/0kO;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_61

    new-instance v4, LX/0iJ;

    move-object/from16 v40, v4

    move-object/from16 v41, v31

    move-object/from16 v43, v27

    move-wide/from16 v44, v7

    invoke-direct/range {v40 .. v45}, LX/0iJ;-><init>(LX/0kO;LX/Ck6;LX/1B1;J)V

    const v7, -0x275ecc34

    invoke-static {v0, v4, v7}, LX/0HZ;->A00(LX/0lW;Ljava/lang/Object;I)LX/01f;

    move-result-object v45

    :goto_13
    invoke-static {v6, v2}, LX/0R1;->A0M(LX/0R1;Z)V

    if-nez v21, :cond_5e

    iget-wide v7, v5, LX/0Fe;->A06:J

    :goto_14
    invoke-interface {v0}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_47

    invoke-static {}, LX/0JS;->A02()LX/0RN;

    move-result-object v12

    new-instance v9, LX/0Yl;

    move-object/from16 v4, v30

    invoke-direct {v9, v4}, LX/0Yl;-><init>(LX/0kO;)V

    invoke-static {v12, v9}, LX/0LB;->A00(LX/0kN;LX/0mz;)LX/089;

    move-result-object v4

    invoke-interface {v0, v4}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_47
    check-cast v4, LX/0kO;

    const v9, -0x95ab8ec

    invoke-interface {v0, v9}, LX/0lW;->BzQ(I)V

    if-eqz v25, :cond_5d

    invoke-interface {v4}, LX/0kO;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5d

    new-instance v9, LX/0gK;

    move-object/from16 v46, v9

    move-object/from16 v47, v30

    move-object/from16 p0, v42

    move-object/from16 p1, v25

    move-wide/from16 p2, v7

    invoke-direct/range {v46 .. v51}, LX/0gK;-><init>(LX/0kO;LX/Ck6;LX/1B1;J)V

    const v7, 0x105afde6

    invoke-static {v0, v9, v7}, LX/0HZ;->A00(LX/0lW;Ljava/lang/Object;I)LX/01f;

    move-result-object v41

    :goto_15
    invoke-static {v6, v2}, LX/0R1;->A0M(LX/0R1;Z)V

    if-nez v21, :cond_5a

    iget-wide v7, v5, LX/0Fe;->A07:J

    :goto_16
    const v9, -0x95a706c

    invoke-interface {v0, v9}, LX/0lW;->BzQ(I)V

    if-eqz v24, :cond_59

    invoke-interface {v4}, LX/0kO;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_59

    new-instance v4, LX/0gL;

    move-object/from16 v46, v4

    move-object/from16 v47, v30

    move-object/from16 p0, v42

    move-object/from16 p1, v24

    move-wide/from16 p2, v7

    invoke-direct/range {v46 .. v51}, LX/0gL;-><init>(LX/0kO;LX/Ck6;LX/1B1;J)V

    const v7, -0x5af8699b

    invoke-static {v0, v4, v7}, LX/0HZ;->A00(LX/0lW;Ljava/lang/Object;I)LX/01f;

    move-result-object v42

    :goto_17
    invoke-static {v6, v2}, LX/0R1;->A0M(LX/0R1;Z)V

    if-nez v21, :cond_56

    iget-wide v7, v5, LX/0Fe;->A04:J

    :goto_18
    const v4, -0x95a2632

    invoke-interface {v0, v4}, LX/0lW;->BzQ(I)V

    if-nez v28, :cond_55

    const/16 v39, 0x0

    :goto_19
    invoke-static {v6, v2}, LX/0R1;->A0M(LX/0R1;Z)V

    if-nez v21, :cond_52

    iget-wide v7, v5, LX/0Fe;->A0A:J

    :goto_1a
    const v4, -0x95a02f1

    invoke-interface {v0, v4}, LX/0lW;->BzQ(I)V

    if-nez v26, :cond_51

    const/16 v40, 0x0

    :goto_1b
    invoke-static {v6, v2}, LX/0R1;->A0M(LX/0R1;Z)V

    if-nez v21, :cond_4e

    iget-wide v7, v5, LX/0Fe;->A08:J

    :goto_1c
    const v4, -0x959ddf6

    invoke-interface {v0, v4}, LX/0lW;->BzQ(I)V

    if-nez v23, :cond_4d

    const/16 v44, 0x0

    const/4 v7, 0x1

    :goto_1d
    invoke-static {v6, v2}, LX/0R1;->A0M(LX/0R1;Z)V

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v2, :cond_4c

    if-eq v4, v7, :cond_48

    const v1, -0x21b15a9f

    invoke-interface {v0, v1}, LX/0lW;->BzQ(I)V

    :goto_1e
    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/0R1;->A0M(LX/0R1;Z)V

    goto/16 :goto_9

    :cond_48
    const v2, -0x21cc046f

    invoke-static {v0, v2}, LX/000;->A0t(LX/0lW;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_49

    const-wide/16 v7, 0x0

    new-instance v2, LX/0LM;

    invoke-direct {v2, v7, v8}, LX/0LM;-><init>(J)V

    invoke-static {v2}, LX/0Re;->A03(Ljava/lang/Object;)LX/088;

    move-result-object v4

    invoke-virtual {v6, v4}, LX/0R1;->A0X(Ljava/lang/Object;)V

    :cond_49
    check-cast v4, LX/0mF;

    new-instance v8, LX/0g5;

    move-object/from16 v7, p13

    move-object/from16 v2, p8

    invoke-direct {v8, v7, v4, v2}, LX/0g5;-><init>(LX/0l7;LX/0mF;LX/1B1;)V

    const v2, 0x96014d9

    invoke-static {v0, v8, v2}, LX/0HZ;->A00(LX/0lW;Ljava/lang/Object;I)LX/01f;

    move-result-object v43

    sget-object v35, LX/0lU;->A00:LX/0Rk;

    invoke-interface {v0, v14}, LX/0lW;->Aal(F)Z

    move-result v7

    invoke-interface {v0}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v2

    if-nez v7, :cond_4a

    if-ne v2, v13, :cond_4b

    :cond_4a
    new-instance v2, LX/0ax;

    invoke-direct {v2, v4, v14}, LX/0ax;-><init>(LX/0mF;F)V

    invoke-virtual {v6, v2}, LX/0R1;->A0X(Ljava/lang/Object;)V

    :cond_4b
    check-cast v2, LX/1A0;

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v47, v1, 0x6

    shl-int/lit8 v4, v3, 0x15

    const/high16 v1, 0xe000000

    and-int/2addr v4, v1

    or-int v47, v47, v4

    shr-int/lit8 v1, v3, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit8 p0, v1, 0x30

    move-object/from16 v33, p13

    move-object/from16 v34, v0

    move-object/from16 v36, v2

    move-object/from16 v37, p9

    move/from16 v46, v14

    move/from16 p1, v22

    invoke-static/range {v33 .. v49}, LX/0Ll;->A05(LX/0l7;LX/0lW;LX/0lU;LX/1A0;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B2;FIIZ)V

    goto :goto_1e

    :cond_4c
    const v2, -0x21dc9887

    invoke-interface {v0, v2}, LX/0lW;->BzQ(I)V

    new-instance v4, LX/0fk;

    move-object/from16 v2, p8

    invoke-direct {v4, v2}, LX/0fk;-><init>(LX/1B1;)V

    const v2, 0x6853e27c

    invoke-static {v0, v4, v2}, LX/0HZ;->A00(LX/0lW;Ljava/lang/Object;I)LX/01f;

    move-result-object v43

    sget-object v36, LX/0lU;->A00:LX/0Rk;

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v47, v1, 0x6

    shl-int/lit8 v2, v3, 0x15

    const/high16 v1, 0xe000000

    and-int/2addr v2, v1

    or-int v47, v47, v2

    shr-int/lit8 v1, v3, 0x9

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 p0, v1, 0x6

    move-object/from16 v34, p13

    move-object/from16 v35, v0

    move-object/from16 v37, p9

    move/from16 v46, v14

    move/from16 p1, v22

    invoke-static/range {v34 .. v49}, LX/0CX;->A00(LX/0l7;LX/0lW;LX/0lU;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B2;FIIZ)V

    goto/16 :goto_1e

    :cond_4d
    new-instance v12, LX/0g6;

    move-object/from16 v9, v35

    move-object/from16 v4, v23

    invoke-direct {v12, v9, v4, v7, v8}, LX/0g6;-><init>(LX/Ck6;LX/1B1;J)V

    const v4, 0x4b52a37d    # 1.3804413E7f

    const/4 v7, 0x1

    invoke-static {v0, v12, v4}, LX/0HZ;->A00(LX/0lW;Ljava/lang/Object;I)LX/01f;

    move-result-object v44

    goto/16 :goto_1d

    :cond_4e
    if-eqz v20, :cond_4f

    iget-wide v7, v5, LX/0Fe;->A0J:J

    goto/16 :goto_1c

    :cond_4f
    if-eqz v36, :cond_50

    iget-wide v7, v5, LX/0Fe;->A0T:J

    goto/16 :goto_1c

    :cond_50
    iget-wide v7, v5, LX/0Fe;->A0d:J

    goto/16 :goto_1c

    :cond_51
    new-instance v9, LX/0fx;

    move-object/from16 v4, v26

    invoke-direct {v9, v4, v7, v8}, LX/0fx;-><init>(LX/1B1;J)V

    const v4, 0x7bf77be6

    invoke-static {v0, v9, v4}, LX/0HZ;->A00(LX/0lW;Ljava/lang/Object;I)LX/01f;

    move-result-object v40

    goto/16 :goto_1b

    :cond_52
    if-eqz v20, :cond_53

    iget-wide v7, v5, LX/0Fe;->A0L:J

    goto/16 :goto_1a

    :cond_53
    if-eqz v36, :cond_54

    iget-wide v7, v5, LX/0Fe;->A0V:J

    goto/16 :goto_1a

    :cond_54
    iget-wide v7, v5, LX/0Fe;->A0f:J

    goto/16 :goto_1a

    :cond_55
    new-instance v9, LX/0fw;

    move-object/from16 v4, v28

    invoke-direct {v9, v4, v7, v8}, LX/0fw;-><init>(LX/1B1;J)V

    const v4, -0x7c1480e

    invoke-static {v0, v9, v4}, LX/0HZ;->A00(LX/0lW;Ljava/lang/Object;I)LX/01f;

    move-result-object v39

    goto/16 :goto_19

    :cond_56
    if-eqz v20, :cond_57

    iget-wide v7, v5, LX/0Fe;->A0F:J

    goto/16 :goto_18

    :cond_57
    if-eqz v36, :cond_58

    iget-wide v7, v5, LX/0Fe;->A0P:J

    goto/16 :goto_18

    :cond_58
    iget-wide v7, v5, LX/0Fe;->A0Z:J

    goto/16 :goto_18

    :cond_59
    const/16 v42, 0x0

    goto/16 :goto_17

    :cond_5a
    if-eqz v20, :cond_5b

    iget-wide v7, v5, LX/0Fe;->A0I:J

    goto/16 :goto_16

    :cond_5b
    if-eqz v36, :cond_5c

    iget-wide v7, v5, LX/0Fe;->A0S:J

    goto/16 :goto_16

    :cond_5c
    iget-wide v7, v5, LX/0Fe;->A0c:J

    goto/16 :goto_16

    :cond_5d
    const/16 v41, 0x0

    goto/16 :goto_15

    :cond_5e
    if-eqz v20, :cond_5f

    iget-wide v7, v5, LX/0Fe;->A0H:J

    goto/16 :goto_14

    :cond_5f
    if-eqz v36, :cond_60

    iget-wide v7, v5, LX/0Fe;->A0R:J

    goto/16 :goto_14

    :cond_60
    iget-wide v7, v5, LX/0Fe;->A0b:J

    goto/16 :goto_14

    :cond_61
    const/16 v45, 0x0

    goto/16 :goto_13

    :cond_62
    if-eqz v20, :cond_63

    iget-wide v7, v5, LX/0Fe;->A0G:J

    goto/16 :goto_12

    :cond_63
    if-eqz v36, :cond_64

    iget-wide v7, v5, LX/0Fe;->A0Q:J

    goto/16 :goto_12

    :cond_64
    iget-wide v7, v5, LX/0Fe;->A0a:J

    goto/16 :goto_12

    :cond_65
    new-instance v7, LX/0hi;

    move-object/from16 v39, v7

    move-object/from16 v43, v35

    move-object/from16 v44, v29

    move/from16 v45, v14

    invoke-direct/range {v39 .. v46}, LX/0hi;-><init>(LX/0kO;LX/0kO;LX/Ck6;LX/Ck6;LX/1B1;FZ)V

    const v4, -0x49b4cc60

    invoke-static {v0, v7, v4}, LX/0HZ;->A00(LX/0lW;Ljava/lang/Object;I)LX/01f;

    move-result-object v38

    goto/16 :goto_11

    :cond_66
    move-wide/from16 v38, v16

    goto/16 :goto_10

    :cond_67
    move-wide/from16 v8, v16

    goto/16 :goto_f

    :cond_68
    and-int/lit16 v2, v15, 0x6000

    if-nez v2, :cond_12

    move-object/from16 v2, p14

    invoke-static {v0, v2}, LX/001;->A0E(LX/0lW;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    goto/16 :goto_8

    :cond_69
    and-int/lit16 v2, v15, 0xc00

    if-nez v2, :cond_11

    move/from16 v2, v20

    invoke-static {v0, v2}, LX/001;->A0W(LX/0lW;Z)I

    move-result v2

    or-int/2addr v3, v2

    goto/16 :goto_7

    :cond_6a
    and-int/lit16 v2, v15, 0x180

    if-nez v2, :cond_10

    move/from16 v2, v21

    invoke-static {v0, v2}, LX/001;->A0V(LX/0lW;Z)I

    move-result v2

    or-int/2addr v3, v2

    goto/16 :goto_6

    :cond_6b
    and-int/lit8 v2, p17, 0x30

    if-nez v2, :cond_f

    move/from16 v2, v22

    invoke-static {v0, v2}, LX/001;->A0U(LX/0lW;Z)I

    move-result v2

    or-int/2addr v3, v2

    goto/16 :goto_5

    :cond_6c
    and-int/lit8 v2, p17, 0x6

    if-nez v2, :cond_6d

    move-object/from16 v2, v23

    invoke-static {v0, v2}, LX/001;->A0L(LX/0lW;Ljava/lang/Object;)I

    move-result v2

    or-int v3, p17, v2

    goto/16 :goto_4

    :cond_6d
    move v3, v15

    goto/16 :goto_4

    :cond_6e
    and-int/lit16 v2, v11, 0x6000

    if-nez v2, :cond_4

    move-object/from16 v2, v29

    invoke-static {v0, v2}, LX/001;->A0P(LX/0lW;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_6f
    and-int/lit16 v2, v11, 0xc00

    if-nez v2, :cond_3

    move-object/from16 v2, p11

    invoke-static {v0, v2}, LX/001;->A0D(LX/0lW;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_70
    and-int/lit16 v2, v11, 0x180

    if-nez v2, :cond_2

    move-object/from16 v2, p9

    invoke-static {v0, v2}, LX/001;->A0N(LX/0lW;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_71
    and-int/lit8 v2, p16, 0x30

    if-nez v2, :cond_1

    move-object/from16 v2, p10

    invoke-static {v0, v2}, LX/001;->A0B(LX/0lW;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_0
.end method

.method public static final A07(LX/0lW;LX/Ck6;LX/1B1;IJ)V
    .locals 9

    const v0, 0x480b140c

    move-object v3, p0

    invoke-interface {p0, v0}, LX/0lW;->BzR(I)V

    and-int/lit8 v0, p3, 0x6

    move-wide v7, p4

    if-nez v0, :cond_4

    invoke-interface {p0, p4, p5}, LX/0lW;->Aan(J)Z

    move-result v0

    invoke-static {v0}, LX/000;->A08(I)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object v4, p1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/001;->A0B(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, p3, 0x180

    move-object v5, p2

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/001;->A0N(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    if-ne v1, v0, :cond_3

    invoke-interface {p0}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, LX/0lW;->ByX()V

    :goto_1
    invoke-interface {p0}, LX/0lW;->Agm()LX/0RD;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance p0, LX/0gM;

    invoke-direct/range {p0 .. p5}, LX/0gM;-><init>(LX/Ck6;LX/1B1;IJ)V

    invoke-virtual {v0, p0}, LX/0RD;->A04(LX/1B1;)V

    :cond_2
    return-void

    :cond_3
    and-int/lit8 v6, v2, 0xe

    and-int/lit8 v0, v2, 0x70

    or-int/2addr v6, v0

    and-int/lit16 v0, v2, 0x380

    or-int/2addr v6, v0

    invoke-static/range {v3 .. v8}, LX/0CZ;->A00(LX/0lW;LX/Ck6;LX/1B1;IJ)V

    goto :goto_1

    :cond_4
    move v2, p3

    goto :goto_0
.end method

.method public static final synthetic A08(LX/0lW;LX/Ck6;LX/1B1;IJ)V
    .locals 0

    invoke-static/range {p0 .. p5}, LX/0M0;->A07(LX/0lW;LX/Ck6;LX/1B1;IJ)V

    return-void
.end method

.method public static final A09(LX/0lW;LX/1B1;IJ)V
    .locals 3

    const v0, 0x2758fb84

    invoke-interface {p0, v0}, LX/0lW;->BzR(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_3

    invoke-interface {p0, p3, p4}, LX/0lW;->Aan(J)Z

    move-result v0

    invoke-static {v0}, LX/000;->A08(I)I

    move-result v2

    or-int/2addr v2, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/001;->A0M(LX/0lW;Ljava/lang/Object;)I

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

    new-instance v0, LX/0g7;

    invoke-direct {v0, p1, p2, p3, p4}, LX/0g7;-><init>(LX/1B1;IJ)V

    invoke-virtual {v1, v0}, LX/0RD;->A04(LX/1B1;)V

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/0DQ;->A00:LX/077;

    invoke-static {p3, p4}, LX/Fkx;->A07(J)LX/Fkx;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/077;->A02(Ljava/lang/Object;)LX/0En;

    move-result-object v1

    and-int/lit8 v0, v2, 0x70

    or-int/lit8 v0, v0, 0x8

    invoke-static {p0, v1, p1, v0}, LX/0Ku;->A03(LX/0lW;LX/0En;LX/1B1;I)V

    goto :goto_1

    :cond_3
    move v2, p2

    goto :goto_0
.end method

.method public static final synthetic A0A(LX/0lW;LX/1B1;IJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LX/0M0;->A09(LX/0lW;LX/1B1;IJ)V

    return-void
.end method
