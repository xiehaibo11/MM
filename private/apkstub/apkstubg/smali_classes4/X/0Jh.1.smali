.class public abstract LX/0Jh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0lU;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/0lU;->A00:LX/0Rk;

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v1, v0}, LX/0M7;->A0B(LX/0lU;F)LX/0lU;

    move-result-object v0

    sput-object v0, LX/0Jh;->A00:LX/0lU;

    return-void
.end method

.method public static final A00(LX/0lU;LX/FM3;)LX/0lU;
    .locals 5

    invoke-virtual {p1}, LX/FM3;->A00()J

    move-result-wide v3

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/FM3;->A00()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/0LM;->A02(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v2}, LX/0LM;->A00(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/0Jh;->A00:LX/0lU;

    :goto_0
    invoke-interface {p0, v0}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/0lU;->A00:LX/0Rk;

    goto :goto_0
.end method

.method public static final A01(LX/0lW;LX/0lU;LX/FM3;Ljava/lang/String;IIJ)V
    .locals 13

    move-wide/from16 v0, p6

    move-object v5, p1

    const v2, -0x7faffaf9

    move-object v6, p0

    invoke-interface {p0, v2}, LX/0lW;->BzR(I)V

    and-int/lit8 v2, p5, 0x1

    move/from16 v3, p4

    or-int/lit8 v8, p4, 0x6

    move-object p1, p2

    if-nez v2, :cond_0

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_16

    invoke-static {p0, p2}, LX/001;->A0L(LX/0lW;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p4

    :cond_0
    :goto_0
    and-int/lit8 v2, p5, 0x2

    const/16 v7, 0x20

    move-object/from16 v4, p3

    if-eqz v2, :cond_15

    or-int/lit8 v8, v8, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v10, p5, 0x4

    if-eqz v10, :cond_14

    or-int/lit16 v8, v8, 0x180

    :cond_2
    :goto_2
    and-int/lit16 v2, v3, 0xc00

    const/16 v11, 0x800

    if-nez v2, :cond_5

    and-int/lit8 v2, p5, 0x8

    if-nez v2, :cond_3

    invoke-interface {p0, v0, v1}, LX/0lW;->Aan(J)Z

    move-result v9

    const/16 v2, 0x800

    if-nez v9, :cond_4

    :cond_3
    const/16 v2, 0x400

    :cond_4
    or-int/2addr v8, v2

    :cond_5
    and-int/lit16 v9, v8, 0x493

    const/16 v2, 0x492

    if-ne v9, v2, :cond_7

    invoke-interface {p0}, LX/0lW;->B0H()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, LX/0lW;->ByX()V

    :goto_3
    invoke-interface {v6}, LX/0lW;->Agm()LX/0RD;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v2, LX/0gX;

    move-object p2, p1

    move-wide/from16 p6, v0

    move-object/from16 p3, v4

    move/from16 p4, v3

    move-object p0, v2

    move-object p1, v5

    invoke-direct/range {p0 .. p7}, LX/0gX;-><init>(LX/0lU;LX/FM3;Ljava/lang/String;IIJ)V

    invoke-virtual {v6, v2}, LX/0RD;->A04(LX/1B1;)V

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/0lW;->Byw()V

    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_12

    invoke-interface {p0}, LX/0lW;->Ao7()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-interface {p0}, LX/0lW;->ByX()V

    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_8

    :goto_4
    and-int/lit16 v8, v8, -0x1c01

    :cond_8
    invoke-interface {p0}, LX/0lW;->Agf()V

    and-int/lit16 v2, v8, 0x1c00

    xor-int/lit16 v9, v2, 0xc00

    const/4 v2, 0x0

    if-le v9, v11, :cond_9

    invoke-interface {p0, v0, v1}, LX/0lW;->Aan(J)Z

    move-result v9

    if-nez v9, :cond_a

    :cond_9
    and-int/lit16 v10, v8, 0xc00

    const/4 v9, 0x0

    if-ne v10, v11, :cond_b

    :cond_a
    const/4 v9, 0x1

    :cond_b
    invoke-interface {p0}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object p0

    const/4 v12, 0x0

    if-nez v9, :cond_c

    sget-object v9, LX/0IG;->A00:Ljava/lang/Object;

    if-ne p0, v9, :cond_d

    :cond_c
    sget-wide v9, LX/Fkx;->A01:J

    invoke-static {}, LX/FhZ;->A02()J

    move-result-wide v10

    cmp-long v9, v0, v10

    if-nez v9, :cond_11

    move-object p0, v12

    :goto_5
    invoke-interface {v6, p0}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_d
    check-cast p0, LX/FTx;

    const v9, -0x7fd87200

    invoke-interface {v6, v9}, LX/0lW;->BzQ(I)V

    if-eqz p3, :cond_10

    sget-object v9, LX/0lU;->A00:LX/0Rk;

    and-int/lit8 v8, v8, 0x70

    invoke-static {v8, v7}, LX/000;->A1S(II)Z

    move-result v7

    invoke-interface {v6}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_e

    sget-object v7, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_f

    :cond_e
    new-instance v8, LX/0bu;

    invoke-direct {v8, v4}, LX/0bu;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v8}, LX/0R1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    check-cast v8, LX/1A0;

    invoke-static {v9, v8}, LX/Fft;->A01(LX/0lU;LX/1A0;)LX/0lU;

    move-result-object v7

    :goto_6
    move-object v8, v6

    check-cast v8, LX/0R1;

    invoke-static {v8, v2}, LX/0R1;->A0M(LX/0R1;Z)V

    invoke-static {v5, p2}, LX/0Jh;->A00(LX/0lU;LX/FM3;)LX/0lU;

    move-result-object v12

    invoke-static {}, LX/FgK;->A00()LX/HEX;

    move-result-object p2

    const/4 v11, 0x0

    const/16 p3, 0x0

    const/16 p4, 0x16

    invoke-static/range {v11 .. v17}, LX/0Hd;->A00(Landroidx/compose/ui/Alignment;LX/0lU;LX/FTx;LX/FM3;LX/HEX;FI)LX/0lU;

    move-result-object v8

    invoke-interface {v8, v7}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v7

    invoke-static {v6, v7, v2}, LX/0Ln;->A03(LX/0lW;LX/0lU;I)V

    goto/16 :goto_3

    :cond_10
    sget-object v7, LX/0lU;->A00:LX/0Rk;

    goto :goto_6

    :cond_11
    invoke-static {v0, v1}, LX/FOp;->A00(J)LX/Dti;

    move-result-object p0

    goto :goto_5

    :cond_12
    if-eqz v10, :cond_13

    sget-object v5, LX/0lU;->A00:LX/0Rk;

    :cond_13
    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_8

    sget-object v0, LX/0DQ;->A00:LX/077;

    invoke-interface {p0, v0}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fkx;

    invoke-virtual {v0}, LX/Fkx;->A0B()J

    move-result-wide v0

    goto/16 :goto_4

    :cond_14
    and-int/lit16 v2, v3, 0x180

    if-nez v2, :cond_2

    invoke-static {p0, v5}, LX/001;->A0C(LX/0lW;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v8, v2

    goto/16 :goto_2

    :cond_15
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_1

    invoke-static {p0, v4}, LX/001;->A0B(LX/0lW;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v8, v2

    goto/16 :goto_1

    :cond_16
    move v8, v3

    goto/16 :goto_0
.end method
