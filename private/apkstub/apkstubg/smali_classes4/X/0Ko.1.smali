.class public final LX/0Ko;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Ko;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Ko;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0Ko;->A00:LX/0Ko;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/0lW;)LX/0Rw;
    .locals 1

    sget-object v0, LX/0E2;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/0I4;->A00(LX/0lW;Ljava/lang/Integer;)LX/0Rw;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/0FJ;LX/0lW;)LX/0Fe;
    .locals 90

    move-object/from16 v0, p0

    iget-object v6, v0, LX/0FJ;->A08:LX/0Fe;

    const v1, 0x5bd0a3e6

    move-object/from16 v5, p1

    invoke-interface {v5, v1}, LX/0lW;->BzQ(I)V

    if-nez v6, :cond_0

    sget-object v1, LX/0E2;->A0F:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/0LE;->A03(LX/0FJ;Ljava/lang/Integer;)J

    move-result-wide v8

    sget-object v1, LX/0E2;->A0L:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/0LE;->A03(LX/0FJ;Ljava/lang/Integer;)J

    move-result-wide v10

    sget-object v4, LX/0E2;->A02:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/0LE;->A03(LX/0FJ;Ljava/lang/Integer;)J

    move-result-wide v1

    const v3, 0x3ec28f5c    # 0.38f

    invoke-static {v3, v1, v2}, LX/Fkx;->A05(FJ)J

    move-result-wide v12

    sget-object v1, LX/0E2;->A09:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/0LE;->A03(LX/0FJ;Ljava/lang/Integer;)J

    move-result-wide v14

    invoke-static {}, LX/FhZ;->A01()J

    move-result-wide v16

    invoke-static {}, LX/FhZ;->A01()J

    move-result-wide v18

    invoke-static {}, LX/FhZ;->A01()J

    move-result-wide v20

    invoke-static {}, LX/FhZ;->A01()J

    move-result-wide v22

    sget-object v1, LX/0E2;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/0LE;->A03(LX/0FJ;Ljava/lang/Integer;)J

    move-result-wide v24

    sget-object v1, LX/0E2;->A08:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/0LE;->A03(LX/0FJ;Ljava/lang/Integer;)J

    move-result-wide v26

    sget-object v1, LX/0Dk;->A01:LX/077;

    invoke-interface {v5, v1}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0G7;

    sget-object v1, LX/0E2;->A0I:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/0LE;->A03(LX/0FJ;Ljava/lang/Integer;)J

    move-result-wide v28

    sget-object v1, LX/0E2;->A0R:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/0LE;->A03(LX/0FJ;Ljava/lang/Integer;)J

    move-result-wide v30

    sget-object v1, LX/0E2;->A05:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/0LE;->A03(LX/0FJ;Ljava/lang/Integer;)J

    move-result-wide v1

    const v3, 0x3df5c28f    # 0.12f

    invoke-static {v3, v1, v2}, LX/Fkx;->A05(FJ)J

    move-result-wide v32

    sget-object v1, LX/0E2;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/0LE;->A03(LX/0FJ;Ljava/lang/Integer;)J

    move-result-wide v34

    sget-object v1, LX/0E2;->A0H:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/0LE;->A03(LX/0FJ;Ljava/lang/Integer;)J

    move-result-wide v36

    sget-object v1, LX/0E2;->A0Q:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/0LE;->A03(LX/0FJ;Ljava/lang/Integer;)J

    move-result-wide v38

    sget-object v1, LX/0E2;->A04:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/0LE;->A03(LX/0FJ;Ljava/lang/Integer;)J

    move-result-wide v1

    const v3, 0x3ec28f5c    # 0.38f

    invoke-static {v3, v1, v2}, LX/Fkx;->A05(FJ)J

    move-result-wide v40

    sget-object v1, LX/0E2;->A0B:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/0LE;->A03(LX/0FJ;Ljava/lang/Integer;)J

    move-result-wide v42

    sget-object v1, LX/0E2;->A0K:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/0LE;->A03(LX/0FJ;Ljava/lang/Integer;)J

    move-result-wide v44

    sget-object v1, LX/0E2;->A0T:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/0LE;->A03(LX/0FJ;Ljava/lang/Integer;)J

    move-result-wide v46

    sget-object v1, LX/0E2;->A07:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/0LE;->A03(LX/0FJ;Ljava/lang/Integer;)J

    move-result-wide v1

    invoke-static {v3, v1, v2}, LX/Fkx;->A05(FJ)J

    move-result-wide v48

    sget-object v1, LX/0E2;->A0E:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/0LE;->A03(LX/0FJ;Ljava/lang/Integer;)J

    move-result-wide v50

    sget-object v1, LX/0E2;->A0G:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/0LE;->A03(LX/0FJ;Ljava/lang/Integer;)J

    move-result-wide v52

    sget-object v1, LX/0E2;->A0P:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/0LE;->A03(LX/0FJ;Ljava/lang/Integer;)J

    move-result-wide v54

    sget-object v1, LX/0E2;->A03:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/0LE;->A03(LX/0FJ;Ljava/lang/Integer;)J

    move-result-wide v1

    invoke-static {v3, v1, v2}, LX/Fkx;->A05(FJ)J

    move-result-wide v56

    sget-object v1, LX/0E2;->A0A:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/0LE;->A03(LX/0FJ;Ljava/lang/Integer;)J

    move-result-wide v58

    sget-object v3, LX/0E2;->A0M:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/0LE;->A03(LX/0FJ;Ljava/lang/Integer;)J

    move-result-wide v60

    invoke-static {v0, v3}, LX/0LE;->A03(LX/0FJ;Ljava/lang/Integer;)J

    move-result-wide v62

    invoke-static {v0, v4}, LX/0LE;->A03(LX/0FJ;Ljava/lang/Integer;)J

    move-result-wide v1

    const v4, 0x3ec28f5c    # 0.38f

    invoke-static {v4, v1, v2}, LX/Fkx;->A05(FJ)J

    move-result-wide v64

    invoke-static {v0, v3}, LX/0LE;->A03(LX/0FJ;Ljava/lang/Integer;)J

    move-result-wide v66

    sget-object v1, LX/0E2;->A0J:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/0LE;->A03(LX/0FJ;Ljava/lang/Integer;)J

    move-result-wide v68

    sget-object v1, LX/0E2;->A0S:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/0LE;->A03(LX/0FJ;Ljava/lang/Integer;)J

    move-result-wide v70

    sget-object v1, LX/0E2;->A06:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/0LE;->A03(LX/0FJ;Ljava/lang/Integer;)J

    move-result-wide v1

    invoke-static {v4, v1, v2}, LX/Fkx;->A05(FJ)J

    move-result-wide v72

    sget-object v1, LX/0E2;->A0D:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/0LE;->A03(LX/0FJ;Ljava/lang/Integer;)J

    move-result-wide v74

    sget-object v1, LX/0E2;->A0N:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/0LE;->A03(LX/0FJ;Ljava/lang/Integer;)J

    move-result-wide v76

    invoke-static {v0, v1}, LX/0LE;->A03(LX/0FJ;Ljava/lang/Integer;)J

    move-result-wide v78

    invoke-static {v0, v1}, LX/0LE;->A03(LX/0FJ;Ljava/lang/Integer;)J

    move-result-wide v2

    invoke-static {v4, v2, v3}, LX/Fkx;->A05(FJ)J

    move-result-wide v80

    invoke-static {v0, v1}, LX/0LE;->A03(LX/0FJ;Ljava/lang/Integer;)J

    move-result-wide v82

    sget-object v1, LX/0E2;->A0O:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/0LE;->A03(LX/0FJ;Ljava/lang/Integer;)J

    move-result-wide v84

    invoke-static {v0, v1}, LX/0LE;->A03(LX/0FJ;Ljava/lang/Integer;)J

    move-result-wide v86

    invoke-static {v0, v1}, LX/0LE;->A03(LX/0FJ;Ljava/lang/Integer;)J

    move-result-wide v2

    invoke-static {v4, v2, v3}, LX/Fkx;->A05(FJ)J

    move-result-wide v88

    invoke-static {v0, v1}, LX/0LE;->A03(LX/0FJ;Ljava/lang/Integer;)J

    move-result-wide p0

    new-instance v6, LX/0Fe;

    invoke-direct/range {v6 .. v91}, LX/0Fe;-><init>(LX/0G7;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    iput-object v6, v0, LX/0FJ;->A08:LX/0Fe;

    :cond_0
    invoke-static {v5}, LX/0R1;->A0P(Ljava/lang/Object;)V

    return-object v6
.end method


# virtual methods
.method public final A02(LX/0k3;LX/0l7;LX/0Fe;LX/0lW;LX/HEY;Ljava/lang/String;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B1;IIIZZZ)V
    .locals 48

    move/from16 v1, p21

    move-object/from16 v32, p8

    move-object/from16 v33, p9

    move-object/from16 v34, p10

    move-object/from16 v35, p11

    move-object/from16 v36, p12

    move-object/from16 v37, p13

    move-object/from16 v22, p3

    move-object/from16 v23, p2

    move-object/from16 v21, p15

    const v0, -0x14e35297

    move-object/from16 v4, p4

    invoke-interface {v4, v0}, LX/0lW;->BzR(I)V

    move/from16 v2, p18

    and-int/lit8 v0, p18, 0x1

    move-object/from16 v30, p6

    move/from16 v3, p16

    if-eqz v0, :cond_35

    or-int/lit8 v5, p16, 0x6

    :goto_0
    and-int/lit8 v0, p18, 0x2

    move-object/from16 v31, p7

    if-eqz v0, :cond_34

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p18, 0x4

    move/from16 v44, p19

    if-eqz v0, :cond_33

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p18, 0x8

    const/16 v20, 0x800

    move/from16 v46, p20

    if-eqz v0, :cond_32

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p18, 0x10

    const/16 v15, 0x2000

    move-object/from16 v29, p5

    if-eqz v0, :cond_31

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v6, p18, 0x20

    const/high16 v16, 0x10000

    const/high16 v0, 0x30000

    move-object/from16 v47, p1

    if-nez v6, :cond_4

    and-int v0, p16, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v47

    invoke-static {v4, v0}, LX/001;->A0F(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v5, v0

    :cond_5
    and-int/lit8 v19, p18, 0x40

    const/high16 v18, 0x180000

    if-eqz v19, :cond_2f

    or-int v5, v5, v18

    :cond_6
    :goto_5
    and-int/lit16 v8, v2, 0x80

    const/high16 v17, 0xc00000

    if-eqz v8, :cond_2e

    or-int v5, v5, v17

    :cond_7
    :goto_6
    and-int/lit16 v9, v2, 0x100

    const/high16 v0, 0x6000000

    if-nez v9, :cond_8

    and-int v0, v0, p16

    if-nez v0, :cond_9

    move-object/from16 v0, v33

    invoke-static {v4, v0}, LX/001;->A0S(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v5, v0

    :cond_9
    and-int/lit16 v10, v2, 0x200

    const/high16 v0, 0x30000000

    if-nez v10, :cond_a

    and-int v0, v0, p16

    if-nez v0, :cond_b

    move-object/from16 v0, v34

    invoke-static {v4, v0}, LX/001;->A0T(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v5, v0

    :cond_b
    and-int/lit16 v11, v2, 0x400

    move/from16 v7, p17

    if-eqz v11, :cond_2c

    or-int/lit8 v6, p17, 0x6

    :goto_7
    and-int/lit16 v12, v2, 0x800

    if-eqz v12, :cond_2b

    or-int/lit8 v6, v6, 0x30

    :cond_c
    :goto_8
    and-int/lit16 v13, v2, 0x1000

    if-eqz v13, :cond_2a

    or-int/lit16 v6, v6, 0x180

    :cond_d
    :goto_9
    and-int/lit16 v14, v2, 0x2000

    move-object/from16 v24, p14

    if-eqz v14, :cond_28

    or-int/lit16 v6, v6, 0xc00

    :cond_e
    :goto_a
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_10

    and-int/lit16 v0, v2, 0x4000

    if-nez v0, :cond_f

    move-object/from16 v0, v22

    invoke-interface {v4, v0}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v15, 0x4000

    :cond_f
    or-int/2addr v6, v15

    :cond_10
    const/high16 v0, 0x30000

    and-int v0, p17, v0

    if-nez v0, :cond_13

    const v0, 0x8000

    and-int v0, p18, v0

    if-nez v0, :cond_11

    move-object/from16 v0, v23

    invoke-interface {v4, v0}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v15

    const/high16 v0, 0x20000

    if-nez v15, :cond_12

    :cond_11
    const/high16 v0, 0x10000

    :cond_12
    or-int/2addr v6, v0

    :cond_13
    and-int v16, p18, v16

    if-eqz v16, :cond_27

    or-int v6, v6, v18

    :cond_14
    :goto_b
    const/high16 v0, 0x20000

    and-int v0, p18, v0

    move-object/from16 v18, p0

    if-eqz v0, :cond_26

    or-int v6, v6, v17

    :cond_15
    :goto_c
    const v0, 0x12492493

    and-int/2addr v0, v5

    const v15, 0x12492492

    if-ne v0, v15, :cond_17

    const v15, 0x492493

    and-int/2addr v15, v6

    const v0, 0x492492

    if-ne v15, v0, :cond_17

    invoke-interface {v4}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v4}, LX/0lW;->ByX()V

    move-object/from16 v38, v24

    :goto_d
    invoke-interface {v4}, LX/0lW;->Agm()LX/0RD;

    move-result-object v4

    if-eqz v4, :cond_16

    new-instance v0, LX/0hG;

    move-object/from16 v24, v0

    move-object/from16 v25, v47

    move-object/from16 v26, v23

    move-object/from16 v27, v18

    move-object/from16 v28, v22

    move-object/from16 v39, v21

    move/from16 v40, v3

    move/from16 v41, v7

    move/from16 v42, v2

    move/from16 v43, v44

    move/from16 v44, v46

    move/from16 v45, v1

    invoke-direct/range {v24 .. v45}, LX/0hG;-><init>(LX/0k3;LX/0l7;LX/0Ko;LX/0Fe;LX/HEY;Ljava/lang/String;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B1;IIIZZZ)V

    invoke-virtual {v4, v0}, LX/0RD;->A04(LX/1B1;)V

    :cond_16
    return-void

    :cond_17
    invoke-interface {v4}, LX/0lW;->Byw()V

    and-int/lit8 v0, p16, 0x1

    if-eqz v0, :cond_1b

    invoke-interface {v4}, LX/0lW;->Ao7()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-interface {v4}, LX/0lW;->ByX()V

    and-int/lit16 v0, v2, 0x4000

    if-eqz v0, :cond_18

    const v0, -0xe001

    and-int/2addr v6, v0

    :cond_18
    const v0, 0x8000

    and-int v0, v0, p18

    if-eqz v0, :cond_19

    const v0, -0x70001

    and-int/2addr v6, v0

    :cond_19
    move-object/from16 v38, v24

    :cond_1a
    :goto_e
    invoke-interface {v4}, LX/0lW;->Agf()V

    sget-object v27, LX/0AM;->A02:LX/0AM;

    shl-int/lit8 v8, v5, 0x3

    and-int/lit8 v0, v8, 0x70

    or-int/lit8 v9, v0, 0x6

    and-int/lit16 v0, v8, 0x380

    or-int/2addr v9, v0

    shr-int/lit8 v8, v5, 0x3

    and-int/lit16 v0, v8, 0x1c00

    or-int/2addr v9, v0

    shr-int/lit8 v10, v5, 0x9

    invoke-static {v10, v9}, LX/001;->A05(II)I

    move-result v40

    shl-int/lit8 v9, v6, 0x15

    const/high16 v0, 0x1c00000

    and-int/2addr v0, v9

    or-int v40, v40, v0

    const/high16 v0, 0xe000000

    and-int/2addr v0, v9

    or-int v40, v40, v0

    const/high16 v0, 0x70000000

    and-int/2addr v9, v0

    or-int v40, v40, v9

    shr-int/lit8 v0, v6, 0x9

    and-int/lit8 v9, v0, 0xe

    shr-int/lit8 v0, v5, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v9, v0

    and-int/lit16 v0, v5, 0x380

    or-int/2addr v9, v0

    and-int/lit16 v0, v10, 0x1c00

    or-int/2addr v9, v0

    const v0, 0xe000

    and-int/2addr v8, v0

    or-int/2addr v8, v9

    const/high16 v0, 0x70000

    and-int/2addr v0, v6

    or-int/2addr v8, v0

    shl-int/lit8 v5, v6, 0x6

    const/high16 v0, 0x380000

    and-int/2addr v5, v0

    or-int/2addr v8, v5

    const/high16 v5, 0x1c00000

    shl-int/lit8 v0, v6, 0x3

    and-int/2addr v0, v5

    or-int/2addr v8, v0

    const/16 v42, 0x0

    move-object/from16 v24, v47

    move-object/from16 v25, v23

    move-object/from16 v26, v22

    move-object/from16 v28, v4

    move-object/from16 v39, v21

    move/from16 v41, v8

    move/from16 v43, v46

    move/from16 v45, v1

    invoke-static/range {v24 .. v45}, LX/0M0;->A06(LX/0k3;LX/0l7;LX/0Fe;LX/0AM;LX/0lW;LX/HEY;Ljava/lang/String;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B1;IIIZZZ)V

    goto/16 :goto_d

    :cond_1b
    if-eqz v19, :cond_1c

    const/4 v1, 0x0

    :cond_1c
    const/16 v38, 0x0

    if-eqz v8, :cond_1d

    move-object/from16 v32, v38

    :cond_1d
    if-eqz v9, :cond_1e

    move-object/from16 v33, v38

    :cond_1e
    if-eqz v10, :cond_1f

    move-object/from16 v34, v38

    :cond_1f
    if-eqz v11, :cond_20

    move-object/from16 v35, v38

    :cond_20
    if-eqz v12, :cond_21

    move-object/from16 v36, v38

    :cond_21
    if-eqz v13, :cond_22

    move-object/from16 v37, v38

    :cond_22
    if-nez v14, :cond_23

    move-object/from16 v38, v24

    :cond_23
    and-int/lit16 v0, v2, 0x4000

    if-eqz v0, :cond_24

    invoke-static {v4}, LX/000;->A0h(LX/0lW;)LX/0FJ;

    move-result-object v0

    invoke-static {v0, v4}, LX/0Ko;->A01(LX/0FJ;LX/0lW;)LX/0Fe;

    move-result-object v22

    const v0, -0xe001

    and-int/2addr v6, v0

    :cond_24
    const v0, 0x8000

    and-int v0, p18, v0

    if-eqz v0, :cond_25

    sget-object v0, LX/0M0;->A01:LX/0lU;

    const/high16 v8, 0x41800000    # 16.0f

    new-instance v23, LX/0QH;

    move-object/from16 v0, v23

    invoke-direct {v0, v8, v8, v8, v8}, LX/0QH;-><init>(FFFF)V

    const v0, -0x70001

    and-int/2addr v6, v0

    :cond_25
    if-eqz v16, :cond_1a

    new-instance v10, LX/0gI;

    move-object/from16 v9, v47

    move/from16 v8, v44

    move-object/from16 v0, v22

    invoke-direct {v10, v9, v0, v8, v1}, LX/0gI;-><init>(LX/0k3;LX/0Fe;ZZ)V

    const v0, -0x56576ca2

    invoke-static {v4, v10, v0}, LX/0HZ;->A00(LX/0lW;Ljava/lang/Object;I)LX/01f;

    move-result-object v21

    goto/16 :goto_e

    :cond_26
    and-int v0, p17, v17

    if-nez v0, :cond_15

    move-object/from16 v0, v18

    invoke-interface {v4, v0}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/000;->A09(I)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_c

    :cond_27
    and-int v0, p17, v18

    if-nez v0, :cond_14

    move-object/from16 v0, v21

    invoke-static {v4, v0}, LX/001;->A0R(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_b

    :cond_28
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_e

    move-object/from16 v0, v24

    invoke-interface {v4, v0}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    const/16 v20, 0x400

    :cond_29
    or-int v6, v6, v20

    goto/16 :goto_a

    :cond_2a
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_d

    move-object/from16 v0, v37

    invoke-static {v4, v0}, LX/001;->A0N(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_9

    :cond_2b
    and-int/lit8 v0, p17, 0x30

    if-nez v0, :cond_c

    move-object/from16 v0, v36

    invoke-static {v4, v0}, LX/001;->A0M(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_8

    :cond_2c
    and-int/lit8 v0, p17, 0x6

    if-nez v0, :cond_2d

    move-object/from16 v0, v35

    invoke-static {v4, v0}, LX/001;->A0L(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int v6, p17, v0

    goto/16 :goto_7

    :cond_2d
    move v6, v7

    goto/16 :goto_7

    :cond_2e
    and-int v0, p16, v17

    if-nez v0, :cond_7

    move-object/from16 v0, v32

    invoke-interface {v4, v0}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/000;->A09(I)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_6

    :cond_2f
    and-int v0, p16, v18

    if-nez v0, :cond_6

    invoke-interface {v4, v1}, LX/0lW;->Aap(Z)Z

    move-result v6

    const/high16 v0, 0x80000

    if-eqz v6, :cond_30

    const/high16 v0, 0x100000

    :cond_30
    or-int/2addr v5, v0

    goto/16 :goto_5

    :cond_31
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v29

    invoke-static {v4, v0}, LX/001;->A0E(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_4

    :cond_32
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v46

    invoke-static {v4, v0}, LX/001;->A0W(LX/0lW;Z)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_3

    :cond_33
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move/from16 v0, v44

    invoke-static {v4, v0}, LX/001;->A0V(LX/0lW;Z)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_34
    and-int/lit8 v0, p16, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v31

    invoke-static {v4, v0}, LX/001;->A0M(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_35
    and-int/lit8 v0, p16, 0x6

    if-nez v0, :cond_36

    move-object/from16 v0, v30

    invoke-static {v4, v0}, LX/001;->A0K(LX/0lW;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p16

    goto/16 :goto_0

    :cond_36
    move v5, v3

    goto/16 :goto_0
.end method

.method public final A03(LX/0k3;LX/0Fe;LX/0lW;LX/0lU;LX/H5c;FFIIZZ)V
    .locals 25

    move/from16 v6, p7

    move/from16 v7, p6

    move-object/from16 v8, p5

    move-object/from16 v10, p2

    move-object/from16 v9, p4

    const v0, 0x3db82288

    move-object/from16 v11, p3

    invoke-interface {v11, v0}, LX/0lW;->BzR(I)V

    move/from16 v4, p9

    and-int/lit8 v0, p9, 0x1

    move/from16 v5, p8

    move/from16 v3, p10

    if-eqz v0, :cond_22

    or-int/lit8 v1, p8, 0x6

    :goto_0
    and-int/lit8 v0, p9, 0x2

    move/from16 v2, p11

    if-eqz v0, :cond_21

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p9, 0x4

    move-object/from16 v24, p1

    if-eqz v0, :cond_20

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v16, p9, 0x8

    if-eqz v16, :cond_1f

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_5

    and-int/lit8 v0, p9, 0x10

    if-nez v0, :cond_3

    invoke-interface {v11, v10}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v12

    const/16 v0, 0x4000

    if-nez v12, :cond_4

    :cond_3
    const/16 v0, 0x2000

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    const/high16 v0, 0x30000

    and-int v0, v0, p8

    if-nez v0, :cond_8

    and-int/lit8 v0, p9, 0x20

    if-nez v0, :cond_6

    invoke-interface {v11, v8}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v12

    const/high16 v0, 0x20000

    if-nez v12, :cond_7

    :cond_6
    const/high16 v0, 0x10000

    :cond_7
    or-int/2addr v1, v0

    :cond_8
    const/high16 v0, 0x180000

    and-int v0, v0, p8

    if-nez v0, :cond_b

    and-int/lit8 v0, p9, 0x40

    if-nez v0, :cond_9

    invoke-interface {v11, v7}, LX/0lW;->Aal(F)Z

    move-result v12

    const/high16 v0, 0x100000

    if-nez v12, :cond_a

    :cond_9
    const/high16 v0, 0x80000

    :cond_a
    or-int/2addr v1, v0

    :cond_b
    const/high16 v0, 0xc00000

    and-int v0, v0, p8

    if-nez v0, :cond_e

    and-int/lit16 v0, v4, 0x80

    if-nez v0, :cond_c

    invoke-interface {v11, v6}, LX/0lW;->Aal(F)Z

    move-result v12

    const/high16 v0, 0x800000

    if-nez v12, :cond_d

    :cond_c
    const/high16 v0, 0x400000

    :cond_d
    or-int/2addr v1, v0

    :cond_e
    and-int/lit16 v12, v4, 0x100

    const/high16 v0, 0x6000000

    move-object/from16 v23, p0

    if-nez v12, :cond_f

    and-int v0, p8, v0

    if-nez v0, :cond_10

    move-object/from16 v0, v23

    invoke-static {v11, v0}, LX/001;->A0H(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    :cond_f
    or-int/2addr v1, v0

    :cond_10
    const v12, 0x2492493

    and-int/2addr v12, v1

    const v0, 0x2492492

    if-ne v12, v0, :cond_12

    invoke-interface {v11}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v11}, LX/0lW;->ByX()V

    :goto_4
    invoke-interface {v11}, LX/0lW;->Agm()LX/0RD;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v11, LX/0gz;

    move/from16 v21, v3

    move/from16 v22, v2

    move/from16 v18, v6

    move/from16 v19, v5

    move/from16 v20, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move/from16 v17, v7

    move-object/from16 v12, v24

    move-object/from16 v13, v23

    move-object v14, v10

    invoke-direct/range {v11 .. v22}, LX/0gz;-><init>(LX/0k3;LX/0Ko;LX/0Fe;LX/0lU;LX/H5c;FFIIZZ)V

    invoke-virtual {v0, v11}, LX/0RD;->A04(LX/1B1;)V

    :cond_11
    return-void

    :cond_12
    invoke-interface {v11}, LX/0lW;->Byw()V

    and-int/lit8 v0, p8, 0x1

    const v15, -0x1c00001

    const v14, -0x380001

    const v13, -0x70001

    const v12, -0xe001

    if-eqz v0, :cond_1a

    invoke-interface {v11}, LX/0lW;->Ao7()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-interface {v11}, LX/0lW;->ByX()V

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_13

    and-int/2addr v1, v12

    :cond_13
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_14

    and-int/2addr v1, v13

    :cond_14
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_15

    and-int/2addr v1, v14

    :cond_15
    and-int/lit16 v0, v4, 0x80

    if-eqz v0, :cond_16

    :goto_5
    and-int/2addr v1, v15

    :cond_16
    invoke-interface {v11}, LX/0lW;->Agf()V

    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v1, v0, 0xe

    move-object/from16 v0, v24

    invoke-static {v0, v11, v1}, LX/0Bq;->A00(LX/0k3;LX/0lW;I)LX/0mF;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(LX/0mF;)Z

    move-result v18

    move-object v12, v10

    move-object v13, v11

    move v14, v7

    move v15, v6

    move/from16 v16, v3

    move/from16 v17, v2

    invoke-static/range {v12 .. v18}, LX/0M0;->A02(LX/0Fe;LX/0lW;FFZZZ)LX/0mF;

    move-result-object v16

    if-nez p10, :cond_17

    iget-wide v0, v10, LX/0Fe;->A01:J

    :goto_6
    const/4 v12, 0x0

    const/16 v15, 0x96

    sget-object v14, LX/0Du;->A01:LX/0ju;

    new-instance v13, LX/0PH;

    invoke-direct {v13, v14, v15, v12}, LX/0PH;-><init>(LX/0ju;II)V

    invoke-static {v13, v11, v0, v1}, LX/0Hn;->A00(LX/0js;LX/0lW;J)LX/0kO;

    move-result-object v14

    invoke-interface/range {v16 .. v16}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0J3;

    invoke-static {v0, v9, v8}, LX/0JI;->A01(LX/0J3;LX/0lU;LX/H5c;)LX/0lU;

    move-result-object v13

    const/4 v0, 0x1

    new-instance v1, LX/0io;

    invoke-direct {v1, v14, v0}, LX/0io;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0UU;

    invoke-direct {v0, v1}, LX/0UU;-><init>(LX/0mz;)V

    invoke-static {v13, v0, v8}, LX/0M0;->A03(LX/0lU;LX/H5b;LX/H5c;)LX/0lU;

    move-result-object v0

    invoke-static {v11, v0, v12}, LX/0Ln;->A03(LX/0lW;LX/0lU;I)V

    goto/16 :goto_4

    :cond_17
    if-eqz p11, :cond_18

    iget-wide v0, v10, LX/0Fe;->A0B:J

    goto :goto_6

    :cond_18
    if-eqz v18, :cond_19

    iget-wide v0, v10, LX/0Fe;->A0M:J

    goto :goto_6

    :cond_19
    iget-wide v0, v10, LX/0Fe;->A0W:J

    goto :goto_6

    :cond_1a
    if-eqz v16, :cond_1b

    sget-object v9, LX/0lU;->A00:LX/0Rk;

    :cond_1b
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_1c

    invoke-static {v11}, LX/000;->A0h(LX/0lW;)LX/0FJ;

    move-result-object v0

    invoke-static {v0, v11}, LX/0Ko;->A01(LX/0FJ;LX/0lW;)LX/0Fe;

    move-result-object v10

    and-int/2addr v1, v12

    :cond_1c
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_1d

    sget-object v0, LX/0E2;->A01:Ljava/lang/Integer;

    invoke-static {v11, v0}, LX/0I4;->A00(LX/0lW;Ljava/lang/Integer;)LX/0Rw;

    move-result-object v8

    and-int/2addr v1, v13

    :cond_1d
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_1e

    const/high16 v7, 0x40000000    # 2.0f

    and-int/2addr v1, v14

    :cond_1e
    and-int/lit16 v0, v4, 0x80

    if-eqz v0, :cond_16

    const/high16 v6, 0x3f800000    # 1.0f

    goto/16 :goto_5

    :cond_1f
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    invoke-static {v11, v9}, LX/001;->A0D(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_20
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v24

    invoke-static {v11, v0}, LX/001;->A0C(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_21
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    invoke-static {v11, v2}, LX/001;->A0U(LX/0lW;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_22
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_23

    invoke-interface {v11, v3}, LX/0lW;->Aap(Z)Z

    move-result v0

    invoke-static {v0}, LX/000;->A08(I)I

    move-result v1

    or-int v1, v1, p8

    goto/16 :goto_0

    :cond_23
    move v1, v5

    goto/16 :goto_0
.end method
