.class public abstract LX/0M5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0PK;

.field public static final A01:LX/0PK;

.field public static final A02:LX/0PK;

.field public static final A03:LX/0kh;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v1, LX/0es;->A00:LX/0es;

    sget-object v0, LX/0et;->A00:LX/0et;

    invoke-static {v1, v0}, LX/0IO;->A00(LX/1A0;LX/1A0;)LX/0PQ;

    move-result-object v0

    sput-object v0, LX/0M5;->A03:LX/0kh;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0PK;->A02(Ljava/lang/Object;)LX/0PK;

    move-result-object v0

    sput-object v0, LX/0M5;->A00:LX/0PK;

    invoke-static {}, LX/001;->A0a()J

    move-result-wide v4

    invoke-static {v4, v5}, LX/Fh9;->A02(J)LX/Fh9;

    move-result-object v1

    const/high16 v3, 0x43c80000    # 400.0f

    const/high16 v2, 0x3f800000    # 1.0f

    new-instance v0, LX/0PK;

    invoke-direct {v0, v1, v2, v3}, LX/0PK;-><init>(Ljava/lang/Object;FF)V

    sput-object v0, LX/0M5;->A01:LX/0PK;

    invoke-static {v4, v5}, LX/ChA;->A00(J)LX/ChA;

    move-result-object v1

    new-instance v0, LX/0PK;

    invoke-direct {v0, v1, v2, v3}, LX/0PK;-><init>(Ljava/lang/Object;FF)V

    sput-object v0, LX/0M5;->A02:LX/0PK;

    return-void
.end method

.method public static final A00(LX/0Ge;LX/0Gf;LX/0FV;LX/0FV;LX/0FV;LX/0L9;)LX/0cm;
    .locals 6

    const/4 v2, 0x0

    if-eqz p2, :cond_6

    new-instance v1, LX/0ag;

    invoke-direct {v1, p0, p1}, LX/0ag;-><init>(LX/0Ge;LX/0Gf;)V

    new-instance v0, LX/0cB;

    invoke-direct {v0, p0, p1}, LX/0cB;-><init>(LX/0Ge;LX/0Gf;)V

    invoke-virtual {p2, v1, v0}, LX/0FV;->A00(LX/1A0;LX/1A0;)LX/0RP;

    move-result-object v3

    :goto_0
    if-eqz p3, :cond_5

    new-instance v1, LX/0ah;

    invoke-direct {v1, p0, p1}, LX/0ah;-><init>(LX/0Ge;LX/0Gf;)V

    new-instance v0, LX/0cC;

    invoke-direct {v0, p0, p1}, LX/0cC;-><init>(LX/0Ge;LX/0Gf;)V

    invoke-virtual {p3, v1, v0}, LX/0FV;->A00(LX/1A0;LX/1A0;)LX/0RP;

    move-result-object v4

    :goto_1
    iget-object v0, p5, LX/0L9;->A02:LX/0EA;

    invoke-static {v0}, LX/0L9;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0AN;->A02:LX/0AN;

    if-ne v1, v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/06X;

    iget-object v0, v0, LX/06X;->A00:LX/0K7;

    iget-object v0, v0, LX/0K7;->A02:LX/0G2;

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/06Y;

    iget-object v0, v0, LX/06Y;->A00:LX/0K7;

    iget-object v0, v0, LX/0K7;->A02:LX/0G2;

    if-eqz v0, :cond_4

    :cond_0
    iget-wide v0, v0, LX/0G2;->A00:J

    invoke-static {v0, v1}, LX/FhA;->A00(J)LX/FhA;

    move-result-object v5

    :goto_2
    if-eqz p4, :cond_1

    sget-object v1, LX/0dj;->A00:LX/0dj;

    new-instance v0, LX/0cn;

    invoke-direct {v0, p0, p1, v5}, LX/0cn;-><init>(LX/0Ge;LX/0Gf;LX/FhA;)V

    invoke-virtual {p4, v1, v0}, LX/0FV;->A00(LX/1A0;LX/1A0;)LX/0RP;

    move-result-object v2

    :cond_1
    new-instance v0, LX/0cm;

    invoke-direct {v0, v3, v4, v2}, LX/0cm;-><init>(LX/0kO;LX/0kO;LX/0kO;)V

    return-object v0

    :cond_2
    move-object v0, p1

    check-cast v0, LX/06Y;

    iget-object v0, v0, LX/06Y;->A00:LX/0K7;

    iget-object v0, v0, LX/0K7;->A02:LX/0G2;

    if-nez v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/06X;

    iget-object v0, v0, LX/06X;->A00:LX/0K7;

    iget-object v0, v0, LX/0K7;->A02:LX/0G2;

    if-eqz v0, :cond_4

    :cond_3
    iget-wide v0, v0, LX/0G2;->A00:J

    invoke-static {v0, v1}, LX/FhA;->A00(J)LX/FhA;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v2

    goto :goto_2

    :cond_5
    move-object v4, v2

    goto :goto_1

    :cond_6
    move-object v3, v2

    goto :goto_0
.end method

.method public static synthetic A01(LX/0Ge;LX/0Gf;LX/0FV;LX/0FV;LX/0FV;LX/0L9;)LX/0cm;
    .locals 0

    invoke-static/range {p0 .. p5}, LX/0M5;->A00(LX/0Ge;LX/0Gf;LX/0FV;LX/0FV;LX/0FV;LX/0L9;)LX/0cm;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A02()LX/06X;
    .locals 3

    invoke-static {}, LX/001;->A0a()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/ChA;->A00(J)LX/ChA;

    move-result-object v0

    invoke-static {v0}, LX/0PK;->A02(Ljava/lang/Object;)LX/0PK;

    move-result-object v2

    sget-object v1, LX/0IP;->A03:LX/0kT;

    sget-object v0, LX/0dk;->A00:LX/0dk;

    invoke-static {v2, v1, v0}, LX/0M5;->A05(LX/0lx;LX/0kT;LX/1A0;)LX/06X;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/0lx;)LX/06X;
    .locals 6

    sget-object v0, LX/0Ge;->A00:LX/0Ge;

    new-instance v3, LX/0Fm;

    invoke-direct {v3, p0}, LX/0Fm;-><init>(LX/0lx;)V

    const/16 v5, 0x3e

    const/4 v2, 0x0

    const/4 p0, 0x0

    new-instance v1, LX/0K7;

    move-object v4, v2

    invoke-direct/range {v1 .. v6}, LX/0K7;-><init>(LX/0Gj;LX/0Fm;LX/0G2;IZ)V

    new-instance v0, LX/06X;

    invoke-direct {v0, v1}, LX/06X;-><init>(LX/0K7;)V

    return-object v0
.end method

.method public static synthetic A04(LX/0lx;)LX/06X;
    .locals 6

    sget-wide v0, LX/FhA;->A01:J

    invoke-static {}, LX/EnJ;->A00()J

    move-result-wide v1

    sget-object v0, LX/0Ge;->A00:LX/0Ge;

    new-instance v4, LX/0G2;

    invoke-direct {v4, p0, v1, v2}, LX/0G2;-><init>(LX/0lx;J)V

    const/16 v5, 0x37

    const/4 v2, 0x0

    const/4 p0, 0x0

    new-instance v1, LX/0K7;

    move-object v3, v2

    invoke-direct/range {v1 .. v6}, LX/0K7;-><init>(LX/0Gj;LX/0Fm;LX/0G2;IZ)V

    new-instance v0, LX/06X;

    invoke-direct {v0, v1}, LX/06X;-><init>(LX/0K7;)V

    return-object v0
.end method

.method public static final A05(LX/0lx;LX/0kT;LX/1A0;)LX/06X;
    .locals 2

    invoke-static {p1}, LX/0M5;->A0B(LX/0kT;)Landroidx/compose/ui/Alignment;

    move-result-object v1

    new-instance v0, LX/0bD;

    invoke-direct {v0, p2}, LX/0bD;-><init>(LX/1A0;)V

    invoke-static {p0, v1, v0}, LX/0M5;->A06(LX/0lx;Landroidx/compose/ui/Alignment;LX/1A0;)LX/06X;

    move-result-object v0

    return-object v0
.end method

.method public static final A06(LX/0lx;Landroidx/compose/ui/Alignment;LX/1A0;)LX/06X;
    .locals 4

    sget-object v0, LX/0Ge;->A00:LX/0Ge;

    new-instance v2, LX/0Gj;

    invoke-direct {v2, p0, p1, p2}, LX/0Gj;-><init>(LX/0lx;Landroidx/compose/ui/Alignment;LX/1A0;)V

    const/16 p1, 0x3b

    const/4 v3, 0x0

    const/4 p2, 0x0

    new-instance v1, LX/0K7;

    move-object p0, v3

    invoke-direct/range {v1 .. v6}, LX/0K7;-><init>(LX/0Gj;LX/0Fm;LX/0G2;IZ)V

    new-instance v0, LX/06X;

    invoke-direct {v0, v1}, LX/06X;-><init>(LX/0K7;)V

    return-object v0
.end method

.method public static synthetic A07()LX/06Y;
    .locals 3

    invoke-static {}, LX/001;->A0a()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/ChA;->A00(J)LX/ChA;

    move-result-object v0

    invoke-static {v0}, LX/0PK;->A02(Ljava/lang/Object;)LX/0PK;

    move-result-object v2

    sget-object v1, LX/0IP;->A03:LX/0kT;

    sget-object v0, LX/0dl;->A00:LX/0dl;

    invoke-static {v2, v1, v0}, LX/0M5;->A09(LX/0lx;LX/0kT;LX/1A0;)LX/06Y;

    move-result-object v0

    return-object v0
.end method

.method public static final A08(LX/0lx;)LX/06Y;
    .locals 6

    sget-object v0, LX/0Gf;->A00:LX/0Gf;

    new-instance v3, LX/0Fm;

    invoke-direct {v3, p0}, LX/0Fm;-><init>(LX/0lx;)V

    const/16 v5, 0x3e

    const/4 v2, 0x0

    const/4 p0, 0x0

    new-instance v1, LX/0K7;

    move-object v4, v2

    invoke-direct/range {v1 .. v6}, LX/0K7;-><init>(LX/0Gj;LX/0Fm;LX/0G2;IZ)V

    new-instance v0, LX/06Y;

    invoke-direct {v0, v1}, LX/06Y;-><init>(LX/0K7;)V

    return-object v0
.end method

.method public static final A09(LX/0lx;LX/0kT;LX/1A0;)LX/06Y;
    .locals 2

    invoke-static {p1}, LX/0M5;->A0B(LX/0kT;)Landroidx/compose/ui/Alignment;

    move-result-object v1

    new-instance v0, LX/0bE;

    invoke-direct {v0, p2}, LX/0bE;-><init>(LX/1A0;)V

    invoke-static {p0, v1, v0}, LX/0M5;->A0A(LX/0lx;Landroidx/compose/ui/Alignment;LX/1A0;)LX/06Y;

    move-result-object v0

    return-object v0
.end method

.method public static final A0A(LX/0lx;Landroidx/compose/ui/Alignment;LX/1A0;)LX/06Y;
    .locals 4

    sget-object v0, LX/0Gf;->A00:LX/0Gf;

    new-instance v2, LX/0Gj;

    invoke-direct {v2, p0, p1, p2}, LX/0Gj;-><init>(LX/0lx;Landroidx/compose/ui/Alignment;LX/1A0;)V

    const/16 p1, 0x3b

    const/4 v3, 0x0

    const/4 p2, 0x0

    new-instance v1, LX/0K7;

    move-object p0, v3

    invoke-direct/range {v1 .. v6}, LX/0K7;-><init>(LX/0Gj;LX/0Fm;LX/0G2;IZ)V

    new-instance v0, LX/06Y;

    invoke-direct {v0, v1}, LX/06Y;-><init>(LX/0K7;)V

    return-object v0
.end method

.method public static final A0B(LX/0kT;)Landroidx/compose/ui/Alignment;
    .locals 1

    sget-object v0, LX/0IP;->A05:LX/0kT;

    invoke-static {p0, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0IP;->A0C:Landroidx/compose/ui/Alignment;

    return-object v0

    :cond_0
    sget-object v0, LX/0IP;->A03:LX/0kT;

    invoke-static {p0, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0IP;->A06:Landroidx/compose/ui/Alignment;

    return-object v0

    :cond_1
    sget-object v0, LX/0IP;->A09:Landroidx/compose/ui/Alignment;

    return-object v0
.end method

.method public static final A0C(LX/0Ge;LX/0Gf;LX/0L9;LX/0lW;I)LX/0lU;
    .locals 23

    const-string v17, "Built-in"

    sget-object v14, LX/0Za;->A00:LX/0Za;

    move/from16 v5, p4

    and-int/lit8 v4, p4, 0xe

    and-int/lit8 v0, p4, 0x70

    or-int v1, v4, v0

    and-int/lit8 v0, v1, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v2, 0x4

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    if-le v0, v2, :cond_0

    invoke-interface {v7, v6}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    and-int/lit8 v1, v1, 0x6

    const/4 v0, 0x0

    if-ne v1, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-interface {v7}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v3, p0

    if-nez v0, :cond_3

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    invoke-static {v3}, LX/0Re;->A03(Ljava/lang/Object;)LX/088;

    move-result-object v1

    invoke-static {v7, v1}, LX/0R1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/0mF;

    iget-object v11, v6, LX/0L9;->A02:LX/0EA;

    invoke-static {v11}, LX/0L9;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v10, v6, LX/0L9;->A07:LX/0mF;

    invoke-interface {v10}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_2c

    invoke-static {v11}, LX/0L9;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/0AN;->A03:LX/0AN;

    if-ne v0, v2, :cond_2c

    iget-object v0, v6, LX/0L9;->A05:LX/0mF;

    invoke-static {v0}, LX/000;->A1W(LX/0mF;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v1, v3}, LX/0mF;->setValue(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    invoke-interface {v1}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Ge;

    shr-int/lit8 v8, p4, 0x3

    and-int/lit8 v0, v8, 0x70

    or-int v1, v4, v0

    and-int/lit8 v0, v1, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v9, 0x4

    if-le v0, v9, :cond_6

    invoke-interface {v7, v6}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    and-int/lit8 v1, v1, 0x6

    const/4 v0, 0x0

    if-ne v1, v9, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    invoke-interface {v7}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v9, p1

    if-nez v0, :cond_9

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_a

    :cond_9
    invoke-static {v9}, LX/0Re;->A03(Ljava/lang/Object;)LX/088;

    move-result-object v1

    invoke-static {v7, v1}, LX/0R1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    check-cast v1, LX/0mF;

    invoke-static {v11}, LX/0L9;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v10}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v12, v0, :cond_2a

    invoke-static {v11}, LX/0L9;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2a

    iget-object v0, v6, LX/0L9;->A05:LX/0mF;

    invoke-static {v0}, LX/000;->A1W(LX/0mF;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v1, v9}, LX/0mF;->setValue(Ljava/lang/Object;)V

    :cond_b
    :goto_1
    invoke-interface {v1}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Gf;

    move-object v0, v3

    check-cast v0, LX/06X;

    iget-object v10, v0, LX/06X;->A00:LX/0K7;

    iget-object v0, v10, LX/0K7;->A00:LX/0Gj;

    if-nez v0, :cond_c

    move-object v0, v2

    check-cast v0, LX/06Y;

    iget-object v0, v0, LX/06Y;->A00:LX/0K7;

    iget-object v0, v0, LX/0K7;->A00:LX/0Gj;

    const/4 v13, 0x0

    if-eqz v0, :cond_d

    :cond_c
    const/4 v13, 0x1

    :cond_d
    const/16 v20, 0x0

    const v0, -0x30f3b590

    invoke-interface {v7, v0}, LX/0lW;->BzQ(I)V

    move-object v1, v7

    check-cast v1, LX/0R1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0R1;->A0M(LX/0R1;Z)V

    move-object/from16 v16, v20

    if-eqz v13, :cond_29

    const v9, -0x30f28d01

    invoke-interface {v7, v9}, LX/0lW;->BzQ(I)V

    sget-object v19, LX/0IO;->A04:LX/0kh;

    invoke-interface {v7}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v12

    sget-object v9, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v12, v9, :cond_e

    invoke-static/range {v17 .. v17}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v11, " shrink/expand"

    invoke-static {v11, v12}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v7, v12}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_e
    check-cast v12, Ljava/lang/String;

    or-int/lit16 v11, v4, 0x180

    move-object/from16 v18, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v12

    move/from16 v22, v11

    move/from16 p0, v0

    invoke-static/range {v18 .. v23}, LX/0L0;->A00(LX/0L9;LX/0kh;LX/0lW;Ljava/lang/String;II)LX/0FV;

    move-result-object v19

    invoke-static {v1, v0}, LX/0R1;->A0M(LX/0R1;Z)V

    const v12, -0x30effc12

    invoke-interface {v7, v12}, LX/0lW;->BzQ(I)V

    sget-object v21, LX/0IO;->A03:LX/0kh;

    invoke-interface {v7}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_f

    invoke-static/range {v17 .. v17}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v9, " InterruptionHandlingOffset"

    invoke-static {v9, v12}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v7, v12}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_f
    check-cast v12, Ljava/lang/String;

    move-object/from16 v20, v6

    move-object/from16 v22, v7

    move-object/from16 p0, v12

    move/from16 p1, v11

    move/from16 p2, v0

    invoke-static/range {v20 .. v25}, LX/0L0;->A00(LX/0L9;LX/0kh;LX/0lW;Ljava/lang/String;II)LX/0FV;

    move-result-object v20

    invoke-static {v1, v0}, LX/0R1;->A0M(LX/0R1;Z)V

    :goto_2
    move-object v11, v2

    check-cast v11, LX/06Y;

    const/4 v9, 0x0

    if-nez v13, :cond_10

    const/4 v9, 0x1

    :cond_10
    and-int/lit16 v8, v8, 0x1c00

    or-int/2addr v4, v8

    iget-object v12, v10, LX/0K7;->A01:LX/0Fm;

    const/4 v8, 0x0

    if-nez v12, :cond_11

    iget-object v12, v11, LX/06Y;->A00:LX/0K7;

    iget-object v12, v12, LX/0K7;->A01:LX/0Fm;

    const/4 v15, 0x0

    if-eqz v12, :cond_12

    :cond_11
    const/4 v15, 0x1

    :cond_12
    iget-object v10, v10, LX/0K7;->A02:LX/0G2;

    if-nez v10, :cond_13

    iget-object v10, v11, LX/06Y;->A00:LX/0K7;

    iget-object v10, v10, LX/0K7;->A02:LX/0G2;

    const/4 v13, 0x0

    if-eqz v10, :cond_14

    :cond_13
    const/4 v13, 0x1

    :cond_14
    const/4 v11, 0x0

    if-eqz v15, :cond_28

    const v10, -0x28419f14

    invoke-interface {v7, v10}, LX/0lW;->BzQ(I)V

    sget-object v22, LX/0IO;->A02:LX/0kh;

    invoke-interface {v7}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v12

    sget-object v10, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v12, v10, :cond_15

    invoke-static/range {v17 .. v17}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v10, " alpha"

    invoke-static {v10, v12}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v7, v12}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_15
    check-cast v12, Ljava/lang/String;

    and-int/lit8 v10, v4, 0xe

    or-int/lit16 v10, v10, 0x180

    move-object/from16 v21, v6

    move-object/from16 p0, v7

    move-object/from16 p1, v12

    move/from16 p2, v10

    move/from16 p3, v0

    invoke-static/range {v21 .. v26}, LX/0L0;->A00(LX/0L9;LX/0kh;LX/0lW;Ljava/lang/String;II)LX/0FV;

    move-result-object v15

    invoke-static {v1, v0}, LX/0R1;->A0M(LX/0R1;Z)V

    :goto_3
    if-eqz v13, :cond_27

    const v10, -0x283ea3b4

    invoke-interface {v7, v10}, LX/0lW;->BzQ(I)V

    sget-object v22, LX/0IO;->A02:LX/0kh;

    invoke-interface {v7}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v11

    sget-object v10, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v11, v10, :cond_16

    invoke-static/range {v17 .. v17}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v10, " scale"

    invoke-static {v10, v11}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v11}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_16
    check-cast v11, Ljava/lang/String;

    and-int/lit8 v10, v4, 0xe

    or-int/lit16 v10, v10, 0x180

    move-object/from16 v21, v6

    move-object/from16 p0, v7

    move-object/from16 p1, v11

    move/from16 p2, v10

    move/from16 p3, v0

    invoke-static/range {v21 .. v26}, LX/0L0;->A00(LX/0L9;LX/0kh;LX/0lW;Ljava/lang/String;II)LX/0FV;

    move-result-object v16

    invoke-static {v1, v0}, LX/0R1;->A0M(LX/0R1;Z)V

    const v11, -0x283b7fa4

    invoke-interface {v7, v11}, LX/0lW;->BzQ(I)V

    sget-object v22, LX/0M5;->A03:LX/0kh;

    const-string p1, "TransformOriginInterruptionHandling"

    invoke-static/range {v21 .. v26}, LX/0L0;->A00(LX/0L9;LX/0kh;LX/0lW;Ljava/lang/String;II)LX/0FV;

    move-result-object v11

    :goto_4
    invoke-static {v1, v0}, LX/0R1;->A0M(LX/0R1;Z)V

    invoke-interface {v7, v15}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result v13

    and-int/lit8 v0, v4, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v10, 0x20

    if-le v0, v10, :cond_17

    invoke-interface {v7, v3}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    :cond_17
    and-int/lit8 v0, v4, 0x30

    const/4 v12, 0x0

    if-ne v0, v10, :cond_19

    :cond_18
    const/4 v12, 0x1

    :cond_19
    or-int/2addr v13, v12

    and-int/lit16 v0, v4, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v12, 0x100

    if-le v0, v12, :cond_1a

    invoke-interface {v7, v2}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    :cond_1a
    and-int/lit16 v10, v4, 0x180

    const/4 v0, 0x0

    if-ne v10, v12, :cond_1c

    :cond_1b
    const/4 v0, 0x1

    :cond_1c
    move-object/from16 v10, v16

    invoke-static {v7, v10, v13, v0}, LX/000;->A1V(LX/0lW;Ljava/lang/Object;ZZ)Z

    move-result v12

    and-int/lit8 v0, v4, 0xe

    xor-int/lit8 v10, v0, 0x6

    const/4 v0, 0x4

    if-le v10, v0, :cond_1d

    invoke-interface {v7, v6}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1e

    :cond_1d
    and-int/lit8 v4, v4, 0x6

    if-ne v4, v0, :cond_1f

    :cond_1e
    const/4 v8, 0x1

    :cond_1f
    invoke-static {v7, v11, v12, v8}, LX/000;->A1V(LX/0lW;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v7}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_20

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_21

    :cond_20
    new-instance v4, LX/0P7;

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 p0, v2

    move-object/from16 p1, v15

    move-object/from16 p2, v16

    move-object/from16 p3, v11

    move-object/from16 p4, v6

    invoke-direct/range {v21 .. v27}, LX/0P7;-><init>(LX/0Ge;LX/0Gf;LX/0FV;LX/0FV;LX/0FV;LX/0L9;)V

    invoke-virtual {v1, v4}, LX/0R1;->A0X(Ljava/lang/Object;)V

    :cond_21
    check-cast v4, LX/0jq;

    sget-object v8, LX/0lU;->A00:LX/0Rk;

    invoke-interface {v7, v9}, LX/0lW;->Aap(Z)Z

    move-result v11

    and-int/lit16 v0, v5, 0x1c00

    xor-int/lit16 v0, v0, 0xc00

    const/16 v10, 0x800

    if-le v0, v10, :cond_22

    invoke-interface {v7, v14}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    :cond_22
    and-int/lit16 v5, v5, 0xc00

    const/4 v0, 0x0

    if-ne v5, v10, :cond_24

    :cond_23
    const/4 v0, 0x1

    :cond_24
    or-int/2addr v11, v0

    invoke-interface {v7}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v5

    if-nez v11, :cond_25

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_26

    :cond_25
    new-instance v5, LX/0cD;

    invoke-direct {v5, v14, v9}, LX/0cD;-><init>(LX/0mz;Z)V

    invoke-virtual {v1, v5}, LX/0R1;->A0X(Ljava/lang/Object;)V

    :cond_26
    check-cast v5, LX/1A0;

    invoke-static {v8, v5}, LX/FOq;->A01(LX/0lU;LX/1A0;)LX/0lU;

    move-result-object v0

    new-instance v15, Landroidx/compose/animation/EnterExitTransitionElement;

    move-object/from16 v18, v4

    move-object/from16 v21, v6

    move-object/from16 v22, v14

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    invoke-direct/range {v15 .. v22}, Landroidx/compose/animation/EnterExitTransitionElement;-><init>(LX/0Ge;LX/0Gf;LX/0jq;LX/0FV;LX/0FV;LX/0L9;LX/0mz;)V

    invoke-interface {v0, v15}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v0

    return-object v0

    :cond_27
    const v10, -0x283c8d71

    invoke-interface {v7, v10}, LX/0lW;->BzQ(I)V

    invoke-static {v1, v0}, LX/0R1;->A0M(LX/0R1;Z)V

    const v10, -0x28392d51

    invoke-interface {v7, v10}, LX/0lW;->BzQ(I)V

    goto/16 :goto_4

    :cond_28
    const v10, -0x283f88d1

    invoke-interface {v7, v10}, LX/0lW;->BzQ(I)V

    invoke-static {v1, v0}, LX/0R1;->A0M(LX/0R1;Z)V

    move-object v15, v11

    goto/16 :goto_3

    :cond_29
    const v9, -0x30f0fa21

    invoke-interface {v7, v9}, LX/0lW;->BzQ(I)V

    invoke-static {v1, v0}, LX/0R1;->A0M(LX/0R1;Z)V

    move-object/from16 v19, v20

    const v9, -0x30edb141

    invoke-interface {v7, v9}, LX/0lW;->BzQ(I)V

    invoke-static {v1, v0}, LX/0R1;->A0M(LX/0R1;Z)V

    goto/16 :goto_2

    :cond_2a
    invoke-interface {v10}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_b

    invoke-interface {v1}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Gf;

    invoke-virtual {v0, v9}, LX/0Gf;->A00(LX/0Gf;)LX/06Y;

    move-result-object v0

    goto :goto_5

    :cond_2b
    sget-object v0, LX/0Gf;->A00:LX/0Gf;

    :goto_5
    invoke-interface {v1, v0}, LX/0mF;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2c
    invoke-interface {v10}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/0AN;->A03:LX/0AN;

    if-ne v0, v2, :cond_5

    invoke-interface {v1}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ge;

    invoke-virtual {v0, v3}, LX/0Ge;->A00(LX/0Ge;)LX/06X;

    move-result-object v0

    goto :goto_6

    :cond_2d
    sget-object v0, LX/0Ge;->A00:LX/0Ge;

    :goto_6
    invoke-interface {v1, v0}, LX/0mF;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
