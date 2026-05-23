.class public abstract LX/FcV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/B3O;

.field public static final A01:LX/0G7;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-wide v1, LX/Fkx;->A05:J

    new-instance v0, LX/B3O;

    invoke-direct {v0, v1, v2}, LX/B3O;-><init>(J)V

    sput-object v0, LX/FcV;->A00:LX/B3O;

    sget-wide v1, LX/Fkx;->A04:J

    new-instance v0, LX/0G7;

    invoke-direct {v0, v1, v2, v1, v2}, LX/0G7;-><init>(JJ)V

    sput-object v0, LX/FcV;->A01:LX/0G7;

    return-void
.end method

.method public static final A00(LX/0Kq;LX/0lW;LX/0lU;Ljava/lang/String;LX/1A0;FFIIIZ)V
    .locals 28

    move/from16 v23, p6

    move/from16 v24, p5

    move-object/from16 v25, p4

    move-object/from16 v27, p2

    move/from16 v22, p10

    move/from16 v8, p7

    move-object/from16 v26, p3

    const v0, -0x632a3560

    move-object/from16 v9, p1

    invoke-interface {v9, v0}, LX/0lW;->BzR(I)V

    move/from16 v6, p9

    and-int/lit8 v14, p9, 0x1

    move/from16 v7, p8

    or-int/lit8 v5, p8, 0x6

    if-nez v14, :cond_0

    and-int/lit8 v0, p8, 0x6

    move v5, v7

    if-nez v0, :cond_0

    move-object/from16 v0, v26

    invoke-static {v9, v0}, LX/001;->A0A(LX/0lW;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p8

    :cond_0
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_29

    or-int/lit8 v5, v5, 0x30

    :cond_1
    :goto_0
    and-int/lit8 v13, p9, 0x4

    if-eqz v13, :cond_27

    or-int/lit16 v5, v5, 0x180

    :cond_2
    :goto_1
    and-int/lit8 v12, p9, 0x8

    if-eqz v12, :cond_26

    or-int/lit16 v5, v5, 0xc00

    :cond_3
    :goto_2
    and-int/lit8 v11, p9, 0x10

    if-eqz v11, :cond_25

    or-int/lit16 v5, v5, 0x6000

    :cond_4
    :goto_3
    and-int/lit8 v10, p9, 0x20

    const/high16 v0, 0x30000

    if-nez v10, :cond_5

    and-int v0, p8, v0

    if-nez v0, :cond_6

    move-object/from16 v0, p0

    invoke-static {v9, v0}, LX/001;->A0F(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    :cond_5
    or-int/2addr v5, v0

    :cond_6
    and-int/lit8 v4, p9, 0x40

    const/high16 v1, 0x180000

    if-nez v4, :cond_7

    and-int v1, v1, p8

    if-nez v1, :cond_8

    move/from16 v0, v24

    invoke-interface {v9, v0}, LX/0lW;->Aal(F)Z

    move-result v0

    const/high16 v1, 0x80000

    if-eqz v0, :cond_7

    const/high16 v1, 0x100000

    :cond_7
    or-int/2addr v5, v1

    :cond_8
    and-int/lit16 v2, v6, 0x80

    const/high16 v0, 0xc00000

    if-nez v2, :cond_9

    and-int v0, v0, p8

    if-nez v0, :cond_a

    move/from16 v0, v23

    invoke-interface {v9, v0}, LX/0lW;->Aal(F)Z

    move-result v0

    invoke-static {v0}, LX/000;->A09(I)I

    move-result v0

    :cond_9
    or-int/2addr v5, v0

    :cond_a
    const v0, 0x492493

    and-int v1, v5, v0

    const v0, 0x492492

    if-ne v1, v0, :cond_c

    invoke-interface {v9}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, LX/0lW;->ByX()V

    :goto_4
    invoke-interface {v9}, LX/0lW;->Agm()LX/0RD;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v9, LX/GtW;

    move-object/from16 v10, p0

    move-object/from16 v11, v27

    move-object/from16 v12, v26

    move-object/from16 v13, v25

    move/from16 v14, v24

    move/from16 v15, v23

    move/from16 v16, v8

    move/from16 v17, v7

    move/from16 v18, v6

    move/from16 v19, v22

    invoke-direct/range {v9 .. v19}, LX/GtW;-><init>(LX/0Kq;LX/0lU;Ljava/lang/String;LX/1A0;FFIIIZ)V

    iput-object v9, v0, LX/0RD;->A06:LX/1B1;

    :cond_b
    return-void

    :cond_c
    if-eqz v14, :cond_d

    const-string v26, ""

    :cond_d
    if-eqz v3, :cond_e

    const/4 v8, 0x4

    :cond_e
    const/4 v3, 0x0

    if-eqz v13, :cond_f

    const/16 v22, 0x0

    :cond_f
    if-eqz v12, :cond_10

    sget-object v27, LX/0lU;->A00:LX/0Rk;

    :cond_10
    if-eqz v11, :cond_11

    sget-object v25, LX/Gr7;->A00:LX/Gr7;

    :cond_11
    if-eqz v10, :cond_12

    sget-object p0, LX/0Kq;->A01:LX/0Kq;

    :cond_12
    if-eqz v4, :cond_13

    const/high16 v24, 0x42200000    # 40.0f

    :cond_13
    if-eqz v2, :cond_14

    const/high16 v23, 0x42600000    # 56.0f

    :cond_14
    new-array v4, v3, [Ljava/lang/Object;

    const v0, 0x2089b9c5

    invoke-interface {v9, v0}, LX/0lW;->BzQ(I)V

    and-int/lit8 v1, v5, 0xe

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    invoke-interface {v9}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_15

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_16

    :cond_15
    new-instance v2, LX/Gdn;

    move-object/from16 v0, v26

    invoke-direct {v2, v0}, LX/Gdn;-><init>(Ljava/lang/String;)V

    invoke-interface {v9, v2}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_16
    check-cast v2, LX/0mz;

    invoke-interface {v9}, LX/0lW;->Agl()V

    const/16 p2, 0x0

    const/4 v1, 0x6

    const/16 v21, 0x0

    move-object/from16 p3, v2

    move-object/from16 p4, v4

    move/from16 p5, v3

    move/from16 p6, v1

    invoke-static/range {p1 .. p6}, LX/0Cq;->A00(LX/0lW;LX/0kw;LX/0mz;[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0mF;

    sget-object v20, LX/0IP;->A09:Landroidx/compose/ui/Alignment;

    move-object/from16 v0, v20

    invoke-static {v0, v3}, LX/0Ln;->A01(Landroidx/compose/ui/Alignment;Z)LX/HBu;

    move-result-object v13

    move-object v4, v9

    check-cast v4, LX/0R1;

    iget v2, v4, LX/0R1;->A01:I

    invoke-interface {v9}, LX/0lW;->AnM()LX/0mT;

    move-result-object v3

    move-object/from16 v0, v27

    invoke-static {v9, v0}, LX/0Kv;->A02(LX/0lW;LX/0lU;)LX/0lU;

    move-result-object v12

    sget-object v19, LX/FjW;->A00:LX/0mz;

    move-object/from16 v0, v19

    invoke-static {v9, v4, v0}, LX/Dqu;->A1D(LX/0lW;LX/0R1;LX/0mz;)V

    sget-object v11, LX/FjW;->A02:LX/1B1;

    invoke-static {v9, v13, v3, v11}, LX/Dqs;->A0y(LX/0lW;Ljava/lang/Object;Ljava/lang/Object;LX/1B1;)LX/1B1;

    move-result-object v18

    sget-object v3, LX/FjW;->A01:LX/1B1;

    iget-boolean v0, v4, LX/0R1;->A0J:Z

    if-nez v0, :cond_17

    invoke-static {v9, v2}, LX/Dqt;->A1Q(LX/0lW;I)Z

    move-result v0

    if-nez v0, :cond_18

    :cond_17
    invoke-static {v9, v3, v2}, LX/Dqt;->A10(LX/0lW;LX/1B1;I)V

    :cond_18
    sget-object v2, LX/FjW;->A03:LX/1B1;

    invoke-static {v9, v12, v2}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    sget-object v17, LX/0lU;->A00:LX/0Rk;

    sget-object v0, LX/0M7;->A01:Landroidx/compose/foundation/layout/FillElement;

    sget-object v13, LX/0Kh;->A02:LX/0m4;

    sget-object v12, LX/0IP;->A05:LX/0kT;

    invoke-static {v13, v9, v12, v1}, LX/0Jb;->A01(LX/0ki;LX/0lW;LX/0kT;I)LX/HBu;

    move-result-object v14

    iget v12, v4, LX/0R1;->A01:I

    invoke-interface {v9}, LX/0lW;->AnM()LX/0mT;

    move-result-object v13

    invoke-static {v9, v0}, LX/0Kv;->A02(LX/0lW;LX/0lU;)LX/0lU;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v9, v4, v0}, LX/Dqu;->A1D(LX/0lW;LX/0R1;LX/0mz;)V

    invoke-static {v9, v14, v11}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    move-object/from16 v0, v18

    invoke-static {v9, v13, v0}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    iget-boolean v0, v4, LX/0R1;->A0J:Z

    if-nez v0, :cond_19

    invoke-static {v9, v12}, LX/Dqt;->A1Q(LX/0lW;I)Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_19
    invoke-static {v9, v3, v12}, LX/Dqt;->A10(LX/0lW;LX/1B1;I)V

    :cond_1a
    invoke-static {v9, v1, v2}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    invoke-interface {v10}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v8, :cond_1b

    add-int/lit8 v1, v8, -0x1

    :cond_1b
    const v0, 0x15de0245

    invoke-interface {v9, v0}, LX/0lW;->BzQ(I)V

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v8, :cond_22

    if-eqz v22, :cond_20

    if-ne v0, v1, :cond_1f

    const v12, 0x15de0ff4

    invoke-interface {v9, v12}, LX/0lW;->BzQ(I)V

    const/high16 v14, 0x40000000    # 2.0f

    sget-object v12, LX/Exp;->A00:LX/077;

    invoke-static {v9, v12}, LX/Fjf;->A01(LX/0lW;LX/0Io;)J

    move-result-wide v12

    invoke-static {v14, v12, v13}, LX/0Bh;->A00(FJ)LX/0J3;

    move-result-object v14

    invoke-interface {v9}, LX/0lW;->Agl()V

    :goto_6
    sget-object v12, LX/Exq;->A00:LX/077;

    invoke-interface {v9, v12}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    const/high16 v13, 0x41000000    # 8.0f

    move-object/from16 v12, v17

    invoke-static {v12, v13}, LX/0LA;->A03(LX/0lU;F)LX/0lU;

    move-result-object v15

    move/from16 v13, v24

    move/from16 v12, v23

    invoke-static {v15, v13, v12}, LX/0M7;->A0F(LX/0lU;FF)LX/0lU;

    move-result-object v13

    sget-object v12, LX/Exr;->A00:LX/077;

    invoke-interface {v9, v12}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/FdK;

    iget-object v12, v12, LX/FdK;->A04:LX/0Rw;

    invoke-static {v14, v13, v12}, LX/0JI;->A01(LX/0J3;LX/0lU;LX/H5c;)LX/0lU;

    move-result-object v12

    move-object/from16 v14, v20

    move/from16 v13, v21

    invoke-static {v14, v13}, LX/0Ln;->A01(Landroidx/compose/ui/Alignment;Z)LX/HBu;

    move-result-object v13

    iget v14, v4, LX/0R1;->A01:I

    invoke-interface {v9}, LX/0lW;->AnM()LX/0mT;

    move-result-object v16

    invoke-static {v9, v12}, LX/0Kv;->A02(LX/0lW;LX/0lU;)LX/0lU;

    move-result-object v15

    move-object/from16 v12, v19

    invoke-static {v9, v4, v12}, LX/Dqu;->A1D(LX/0lW;LX/0R1;LX/0mz;)V

    invoke-static {v9, v13, v11}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    move-object/from16 v13, v18

    move-object/from16 v12, v16

    invoke-static {v9, v12, v13}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    iget-boolean v12, v4, LX/0R1;->A0J:Z

    if-nez v12, :cond_1c

    invoke-static {v9, v14}, LX/Dqt;->A1Q(LX/0lW;I)Z

    move-result v12

    if-nez v12, :cond_1d

    :cond_1c
    invoke-static {v9, v3, v14}, LX/Dqt;->A10(LX/0lW;LX/1B1;I)V

    :cond_1d
    invoke-static {v9, v15, v2}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    invoke-interface {v10}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-ltz v0, :cond_1e

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v0, v12, :cond_1e

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v12

    :goto_7
    invoke-static {v12}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p4

    const-wide/16 p7, 0x0

    const/16 p6, 0xe

    move-object/from16 p3, p2

    invoke-static/range {p1 .. p8}, LX/Fjw;->A02(LX/0lW;LX/0lU;LX/Ch9;Ljava/lang/String;IIJ)V

    invoke-interface {v9}, LX/0lW;->Agh()V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_5

    :cond_1e
    const/16 v12, 0x20

    goto :goto_7

    :cond_1f
    const v12, 0x15de1954

    invoke-interface {v9, v12}, LX/0lW;->BzQ(I)V

    const/high16 v14, 0x3f800000    # 1.0f

    sget-object v12, LX/Exp;->A00:LX/077;

    invoke-static {v9, v12}, LX/Fjf;->A01(LX/0lW;LX/0Io;)J

    move-result-wide v12

    invoke-static {v14, v12, v13}, LX/0Bh;->A00(FJ)LX/0J3;

    move-result-object v14

    invoke-interface {v9}, LX/0lW;->Agl()V

    goto/16 :goto_6

    :cond_20
    if-ne v0, v1, :cond_21

    const v12, 0x15de2452

    invoke-interface {v9, v12}, LX/0lW;->BzQ(I)V

    const/high16 v14, 0x40000000    # 2.0f

    sget-object v12, LX/Exp;->A00:LX/077;

    invoke-static {v9, v12}, LX/Fjf;->A05(LX/0lW;LX/0Io;)J

    move-result-wide v12

    invoke-static {v14, v12, v13}, LX/0Bh;->A00(FJ)LX/0J3;

    move-result-object v14

    invoke-interface {v9}, LX/0lW;->Agl()V

    goto/16 :goto_6

    :cond_21
    const v12, 0x15de2d1f

    invoke-interface {v9, v12}, LX/0lW;->BzQ(I)V

    const/high16 v14, 0x3f800000    # 1.0f

    sget-object v12, LX/Exp;->A00:LX/077;

    invoke-static {v9, v12}, LX/Fjf;->A04(LX/0lW;LX/0Io;)J

    move-result-wide v12

    invoke-static {v14, v12, v13}, LX/0Bh;->A00(FJ)LX/0J3;

    move-result-object v14

    invoke-interface {v9}, LX/0lW;->Agl()V

    goto/16 :goto_6

    :cond_22
    invoke-interface {v9}, LX/0lW;->Agl()V

    invoke-interface {v9}, LX/0lW;->Agh()V

    invoke-interface {v10}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const v0, 0x6281c7f7

    invoke-interface {v9, v0}, LX/0lW;->BzQ(I)V

    and-int/lit8 v1, v5, 0x70

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    invoke-interface {v9, v10}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v0

    const v1, 0xe000

    and-int/2addr v1, v5

    const/16 v0, 0x4000

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-interface {v9}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_23

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_24

    :cond_23
    new-instance v1, LX/Gp9;

    move-object/from16 v0, v25

    invoke-direct {v1, v10, v0, v8}, LX/Gp9;-><init>(LX/0mF;LX/1A0;I)V

    invoke-interface {v9, v1}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_24
    check-cast v1, LX/1A0;

    invoke-interface {v9}, LX/0lW;->Agl()V

    shr-int/lit8 v0, v5, 0x12

    and-int/lit8 v15, v0, 0x70

    shr-int/lit8 v0, v5, 0x9

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v15, v0

    move-object/from16 v10, p0

    move-object v11, v9

    move-object v12, v2

    move-object v13, v1

    move/from16 v14, v23

    invoke-static/range {v10 .. v15}, LX/FcV;->A01(LX/0Kq;LX/0lW;Ljava/lang/String;LX/1A0;FI)V

    invoke-interface {v9}, LX/0lW;->Agh()V

    goto/16 :goto_4

    :cond_25
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_4

    move-object/from16 v0, v25

    invoke-static {v9, v0}, LX/001;->A0P(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_3

    :cond_26
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_3

    move-object/from16 v0, v27

    invoke-static {v9, v0}, LX/001;->A0D(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_27
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_2

    move/from16 v0, v22

    invoke-interface {v9, v0}, LX/0lW;->Aap(Z)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_28

    const/16 v0, 0x100

    :cond_28
    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_29
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_1

    invoke-static {v9, v8}, LX/Dqu;->A07(LX/0lW;I)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_0
.end method

.method public static final A01(LX/0Kq;LX/0lW;Ljava/lang/String;LX/1A0;FI)V
    .locals 8

    const v0, 0x49214f7e    # 660727.9f

    invoke-interface {p1, v0}, LX/0lW;->BzR(I)V

    move v7, p5

    and-int/lit8 v0, p5, 0x6

    move-object v4, p2

    if-nez v0, :cond_6

    invoke-static {p1, p2}, LX/001;->A0K(LX/0lW;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move v6, p4

    if-nez v0, :cond_1

    invoke-interface {p1, p4}, LX/0lW;->Aal(F)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_0

    const/16 v0, 0x20

    :cond_0
    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, p5, 0x180

    move-object v3, p0

    if-nez v0, :cond_2

    invoke-static {p1, p0}, LX/001;->A0C(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v0, p5, 0xc00

    move-object v5, p3

    if-nez v0, :cond_3

    invoke-static {p1, p3}, LX/001;->A0O(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_3
    and-int/lit16 v1, v2, 0x493

    const/16 v0, 0x492

    if-ne v1, v0, :cond_5

    invoke-interface {p1}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/0lW;->ByX()V

    :goto_1
    invoke-interface {p1}, LX/0lW;->Agm()LX/0RD;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, LX/Gt7;

    invoke-direct/range {v2 .. v7}, LX/Gt7;-><init>(LX/0Kq;Ljava/lang/String;LX/1A0;FI)V

    iput-object v2, v0, LX/0RD;->A06:LX/1B1;

    :cond_4
    return-void

    :cond_5
    sget-object v1, LX/0Dk;->A01:LX/077;

    sget-object v0, LX/FcV;->A01:LX/0G7;

    invoke-virtual {v1, v0}, LX/077;->A02(Ljava/lang/Object;)LX/0En;

    move-result-object v2

    new-instance v1, LX/Gsv;

    invoke-direct {v1, p0, p2, p3, p4}, LX/Gsv;-><init>(LX/0Kq;Ljava/lang/String;LX/1A0;F)V

    const v0, -0x38b61bc2

    invoke-static {p1, v1, v0}, LX/0HZ;->A00(LX/0lW;Ljava/lang/Object;I)LX/01f;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {p1, v2, v1, v0}, LX/0Ku;->A03(LX/0lW;LX/0En;LX/1B1;I)V

    goto :goto_1

    :cond_6
    move v2, p5

    goto :goto_0
.end method
