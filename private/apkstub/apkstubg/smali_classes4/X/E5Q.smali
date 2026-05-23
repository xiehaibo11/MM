.class public abstract LX/E5Q;
.super LX/G4Y;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/G4Y;-><init>()V

    return-void
.end method


# virtual methods
.method public final A08()LX/G4Y;
    .locals 1

    invoke-super {p0}, LX/G4Y;->A08()LX/G4Y;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A0B(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/G4Y;->A0B(Landroid/content/Context;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method public final A0J(LX/G4Y;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, LX/2me;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/G4Y;->A00:I

    iget v0, p1, LX/G4Y;->A00:I

    if-eq v1, v0, :cond_1

    invoke-static {p0, p1}, LX/Ciy;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final A0L(LX/G4Y;LX/G4Y;LX/GH3;LX/GH3;)Z
    .locals 1

    invoke-static {p1, p2}, LX/7qP;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3, p4}, LX/G4Y;->A0L(LX/G4Y;LX/G4Y;LX/GH3;LX/GH3;)Z

    move-result v0

    return v0
.end method

.method public A0N(LX/E5U;)LX/F6T;
    .locals 25

    move-object/from16 v0, p0

    instance-of v1, v0, LX/E6i;

    move-object/from16 v4, p1

    if-eqz v1, :cond_0

    check-cast v0, LX/E6i;

    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/Gja;->A00:LX/Gja;

    new-instance v1, LX/GYm;

    invoke-direct {v1, v2}, LX/GYm;-><init>(LX/0mz;)V

    invoke-static {v4, v1}, LX/EqA;->A00(LX/G1I;LX/0mz;)LX/FO5;

    move-result-object v1

    iget-object v7, v1, LX/FO5;->A02:Ljava/lang/Object;

    check-cast v7, LX/ElW;

    const/4 v5, 0x2

    new-array v2, v5, [Ljava/lang/Object;

    iget-boolean v1, v0, LX/E6i;->A04:Z

    invoke-static {v2, v6, v1}, LX/Awt;->A1X([Ljava/lang/Object;IZ)V

    const/4 v3, 0x1

    aput-object v7, v2, v3

    new-instance v1, LX/GgQ;

    invoke-direct {v1, v7, v0}, LX/GgQ;-><init>(LX/ElW;LX/E6i;)V

    invoke-static {v4, v1, v2}, LX/Eq9;->A00(LX/G1I;LX/0mz;[Ljava/lang/Object;)V

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, LX/0mZ;->A0d()Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v6

    aput-object v7, v2, v3

    new-instance v1, LX/GgR;

    invoke-direct {v1, v7, v0}, LX/GgR;-><init>(LX/ElW;LX/E6i;)V

    invoke-static {v4, v1, v2}, LX/Eq9;->A00(LX/G1I;LX/0mz;[Ljava/lang/Object;)V

    new-array v2, v5, [Ljava/lang/Object;

    iget-boolean v1, v0, LX/E6i;->A03:Z

    invoke-static {v2, v6, v1}, LX/Awt;->A1X([Ljava/lang/Object;IZ)V

    aput-object v7, v2, v3

    new-instance v1, LX/GgS;

    invoke-direct {v1, v7, v0}, LX/GgS;-><init>(LX/ElW;LX/E6i;)V

    invoke-static {v4, v1, v2}, LX/Eq9;->A00(LX/G1I;LX/0mz;[Ljava/lang/Object;)V

    new-instance v6, LX/CxZ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v3, LX/G4s;->A00:LX/G4s;

    const/4 v2, 0x3

    sget-object v1, LX/BJ3;->A00:LX/BJ3;

    new-instance v5, LX/CwW;

    invoke-direct {v5, v1, v3, v2}, LX/CwW;-><init>(LX/F74;LX/Dkc;I)V

    new-instance v3, LX/GoU;

    invoke-direct {v3, v7, v0}, LX/GoU;-><init>(LX/ElW;LX/E6i;)V

    invoke-virtual {v4}, LX/E5U;->A00()J

    move-result-wide v1

    new-instance v4, LX/FVh;

    invoke-direct {v4, v5, v3, v1, v2}, LX/FVh;-><init>(LX/HFY;LX/1A0;J)V

    iget-object v2, v0, LX/E6i;->A00:LX/FaN;

    :goto_0
    new-instance v0, LX/Cwj;

    invoke-direct {v0, v6, v4}, LX/Cwj;-><init>(LX/Dq3;LX/FVh;)V

    :goto_1
    new-instance v1, LX/F6T;

    invoke-direct {v1, v2, v0}, LX/F6T;-><init>(LX/FaN;LX/Cwj;)V

    return-object v1

    :cond_0
    instance-of v1, v0, LX/E6g;

    if-eqz v1, :cond_1

    check-cast v0, LX/E6g;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    sget-object v6, LX/Cxi;->A00:LX/Cxi;

    new-instance v3, LX/G4p;

    invoke-direct {v3, v4}, LX/G4p;-><init>(LX/E5U;)V

    const/4 v2, 0x3

    sget-object v1, LX/BJ3;->A00:LX/BJ3;

    new-instance v5, LX/CwW;

    invoke-direct {v5, v1, v3, v2}, LX/CwW;-><init>(LX/F74;LX/Dkc;I)V

    new-instance v3, LX/Gmo;

    invoke-direct {v3, v0}, LX/Gmo;-><init>(LX/E6g;)V

    invoke-virtual {v4}, LX/E5U;->A00()J

    move-result-wide v1

    new-instance v4, LX/FVh;

    invoke-direct {v4, v5, v3, v1, v2}, LX/FVh;-><init>(LX/HFY;LX/1A0;J)V

    iget-object v0, v0, LX/E6g;->A00:LX/FZf;

    iget-object v2, v0, LX/FZf;->A00:LX/FaN;

    goto :goto_0

    :cond_1
    instance-of v1, v0, LX/E6h;

    if-eqz v1, :cond_2

    check-cast v0, LX/E6h;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/GjF;->A00:LX/GjF;

    invoke-static {v4, v1}, LX/EqA;->A00(LX/G1I;LX/0mz;)LX/FO5;

    move-result-object v2

    iget-object v1, v4, LX/G1I;->A05:LX/FjH;

    iget-object v3, v1, LX/FjH;->A09:Landroid/content/Context;

    invoke-static {v3}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/E5U;->A00()J

    move-result-wide v8

    iget-object v5, v0, LX/E6h;->A01:LX/BIh;

    iget-object v6, v2, LX/FO5;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/lang/CharSequence;

    iget-object v4, v0, LX/E6h;->A00:LX/CVl;

    new-instance v7, LX/Gm6;

    invoke-direct {v7, v2}, LX/Gm6;-><init>(LX/FO5;)V

    invoke-static/range {v3 .. v9}, LX/CWh;->A01(Landroid/content/Context;LX/CVl;LX/BIh;Ljava/lang/CharSequence;LX/1A0;J)LX/Cwj;

    move-result-object v2

    const/4 v0, 0x0

    :goto_2
    new-instance v1, LX/F6T;

    invoke-direct {v1, v0, v2}, LX/F6T;-><init>(LX/FaN;LX/Cwj;)V

    return-object v1

    :cond_2
    instance-of v1, v0, LX/E6k;

    if-eqz v1, :cond_4

    check-cast v0, LX/E6k;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v1, v0, LX/E6k;->A03:Landroid/widget/ImageView$ScaleType;

    aput-object v1, v5, v2

    iget-object v3, v0, LX/E6k;->A02:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-nez v3, :cond_3

    move-object v3, v2

    :cond_3
    const/4 v1, 0x1

    aput-object v3, v5, v1

    iget-object v1, v0, LX/E6k;->A05:LX/FZ8;

    invoke-static {v1, v2, v5}, LX/Dqr;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget v1, v0, LX/E6k;->A00:I

    invoke-static {v5, v1}, LX/2mc;->A1X([Ljava/lang/Object;I)V

    const/4 v2, 0x5

    iget-object v1, v0, LX/E6k;->A01:Landroid/graphics/ColorFilter;

    aput-object v1, v5, v2

    new-instance v2, LX/GZo;

    invoke-direct {v2, v0}, LX/GZo;-><init>(LX/E6k;)V

    const/4 v1, 0x6

    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v2, v1}, LX/Eq8;->A00(LX/G1I;LX/0mz;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/E2D;

    invoke-virtual {v4}, LX/E5U;->A00()J

    move-result-wide v4

    iget-object v10, v0, LX/E6k;->A06:LX/H2f;

    iget-object v9, v0, LX/E6k;->A09:Ljava/lang/String;

    iget-object v8, v0, LX/E6k;->A04:LX/HCa;

    invoke-static {v10, v9}, LX/0mv;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/CxY;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v6, LX/G4r;->A00:LX/G4r;

    const/16 v2, 0xa

    sget-object v1, LX/BJ3;->A00:LX/BJ3;

    new-instance v3, LX/CwW;

    invoke-direct {v3, v1, v6, v2}, LX/CwW;-><init>(LX/F74;LX/Dkc;I)V

    new-instance v2, LX/GpR;

    invoke-direct {v2, v8, v11, v10, v9}, LX/GpR;-><init>(LX/HCa;LX/E2D;LX/H2f;Ljava/lang/Object;)V

    new-instance v1, LX/FVh;

    invoke-direct {v1, v3, v2, v4, v5}, LX/FVh;-><init>(LX/HFY;LX/1A0;J)V

    new-instance v2, LX/Cwj;

    invoke-direct {v2, v7, v1}, LX/Cwj;-><init>(LX/Dq3;LX/FVh;)V

    iget-object v0, v0, LX/E6k;->A08:LX/FaN;

    goto :goto_2

    :cond_4
    instance-of v1, v0, LX/E6l;

    if-eqz v1, :cond_7

    check-cast v0, LX/E6l;

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/Giy;->A00:LX/Giy;

    invoke-static {v4, v1}, LX/EqA;->A00(LX/G1I;LX/0mz;)LX/FO5;

    move-result-object v9

    new-instance v1, LX/GZ5;

    invoke-direct {v1, v0}, LX/GZ5;-><init>(LX/E6l;)V

    invoke-static {v4, v1}, LX/EqA;->A00(LX/G1I;LX/0mz;)LX/FO5;

    move-result-object v3

    iget-object v1, v0, LX/E6l;->A0D:Ljava/lang/Integer;

    if-nez v1, :cond_5

    iget-object v1, v4, LX/G1I;->A05:LX/FjH;

    iget-object v1, v1, LX/FjH;->A01:LX/FLt;

    iget-object v1, v1, LX/FLt;->A01:LX/Fel;

    iget-object v1, v1, LX/Fel;->A05:Ljava/lang/Integer;

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v5, :cond_6

    const/4 v1, 0x1

    if-ne v2, v1, :cond_c

    const/4 v8, 0x0

    iget-object v7, v0, LX/E6l;->A0F:Ljava/util/List;

    iget-object v6, v0, LX/E6l;->A0C:LX/F9I;

    iget-object v5, v3, LX/FO5;->A02:Ljava/lang/Object;

    check-cast v5, LX/1A0;

    new-instance v3, LX/G4n;

    invoke-direct {v3, v0}, LX/G4n;-><init>(LX/E6l;)V

    const/4 v2, 0x3

    sget-object v1, LX/BJ3;->A00:LX/BJ3;

    new-instance v11, LX/CwW;

    invoke-direct {v11, v1, v3, v2}, LX/CwW;-><init>(LX/F74;LX/Dkc;I)V

    new-instance v10, LX/GpZ;

    move-object v12, v10

    move-object v13, v4

    move-object v14, v9

    move-object v15, v0

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v5

    invoke-direct/range {v12 .. v18}, LX/GpZ;-><init>(LX/E5U;LX/FO5;LX/E6l;LX/F9I;Ljava/util/List;LX/1A0;)V

    :goto_3
    invoke-virtual {v4}, LX/E5U;->A00()J

    move-result-wide v2

    new-instance v1, LX/FVh;

    invoke-direct {v1, v11, v10, v2, v3}, LX/FVh;-><init>(LX/HFY;LX/1A0;J)V

    iget-object v10, v0, LX/E6l;->A0B:LX/HCK;

    iget v12, v0, LX/E6l;->A02:I

    iget v13, v0, LX/E6l;->A06:I

    iget v14, v0, LX/E6l;->A07:I

    iget v15, v0, LX/E6l;->A00:I

    new-instance v11, LX/GZ4;

    invoke-direct {v11, v9}, LX/GZ4;-><init>(LX/FO5;)V

    new-instance v9, LX/G4x;

    invoke-direct/range {v9 .. v15}, LX/G4x;-><init>(LX/HCK;LX/0mz;IIII)V

    new-instance v0, LX/Cwj;

    invoke-direct {v0, v9, v1}, LX/Cwj;-><init>(LX/Dq3;LX/FVh;)V

    new-instance v1, LX/F6T;

    invoke-direct {v1, v8, v0}, LX/F6T;-><init>(LX/FaN;LX/Cwj;)V

    return-object v1

    :cond_6
    const/4 v8, 0x0

    iget-object v7, v0, LX/E6l;->A0F:Ljava/util/List;

    iget-object v6, v0, LX/E6l;->A0C:LX/F9I;

    iget-object v5, v3, LX/FO5;->A02:Ljava/lang/Object;

    check-cast v5, LX/1A0;

    new-instance v3, LX/G4o;

    invoke-direct {v3, v0}, LX/G4o;-><init>(LX/E6l;)V

    const/4 v2, 0x3

    sget-object v1, LX/BJ3;->A00:LX/BJ3;

    new-instance v11, LX/CwW;

    invoke-direct {v11, v1, v3, v2}, LX/CwW;-><init>(LX/F74;LX/Dkc;I)V

    new-instance v10, LX/Gpa;

    move-object v12, v10

    move-object v13, v4

    move-object v14, v9

    move-object v15, v0

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v5

    invoke-direct/range {v12 .. v18}, LX/Gpa;-><init>(LX/E5U;LX/FO5;LX/E6l;LX/F9I;Ljava/util/List;LX/1A0;)V

    goto :goto_3

    :cond_7
    check-cast v0, LX/E6j;

    const/4 v15, 0x0

    invoke-static {v4, v15}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-wide v1, v0, LX/E6j;->A01:J

    iget-object v13, v4, LX/G1I;->A05:LX/FjH;

    invoke-static {v13, v1, v2}, LX/FiP;->A00(LX/FjH;J)I

    move-result v16

    invoke-static {}, LX/2mY;->A1a()[Ljava/lang/Object;

    move-result-object v2

    iget-boolean v1, v0, LX/E6j;->A05:Z

    invoke-static {v2, v15, v1}, LX/Awt;->A1X([Ljava/lang/Object;IZ)V

    new-instance v1, LX/GfK;

    invoke-direct {v1, v4, v0}, LX/GfK;-><init>(LX/E5U;LX/E6j;)V

    invoke-static {v4, v1, v2}, LX/Eq8;->A00(LX/G1I;LX/0mz;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Fel;

    iget-object v9, v0, LX/E6j;->A03:LX/G4Y;

    iget-object v11, v13, LX/FjH;->A05:LX/FKv;

    const/4 v8, 0x0

    iget-object v10, v13, LX/FjH;->A09:Landroid/content/Context;

    invoke-static {v10}, LX/0mv;->A0P(Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-static {v5, v9}, LX/0mv;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/Gir;->A00:LX/Gir;

    invoke-static {v4, v1}, LX/EqA;->A00(LX/G1I;LX/0mz;)LX/FO5;

    move-result-object v3

    new-array v2, v6, [Ljava/lang/Object;

    sget-object v1, LX/11N;->A00:LX/11N;

    aput-object v1, v2, v15

    sget-object v1, LX/Giq;->A00:LX/Giq;

    invoke-static {v4, v1, v2}, LX/Eq8;->A00(LX/G1I;LX/0mz;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/FMi;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v5, v2, v15

    new-instance v1, LX/Gh3;

    invoke-direct {v1, v10, v7, v5}, LX/Gh3;-><init>(Landroid/content/Context;LX/FMi;LX/Fel;)V

    invoke-static {v4, v1, v2}, LX/Eq8;->A00(LX/G1I;LX/0mz;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FLt;

    iget-object v5, v7, LX/FMi;->A04:LX/G1F;

    new-instance v12, LX/Go0;

    invoke-direct {v12, v7, v3}, LX/Go0;-><init>(LX/FMi;LX/FO5;)V

    sget-object v1, LX/Gip;->A00:LX/Gip;

    invoke-static {v4, v1}, LX/EqA;->A00(LX/G1I;LX/0mz;)LX/FO5;

    move-result-object v3

    const/4 v2, 0x1

    new-instance v14, LX/Gua;

    invoke-direct {v14, v7, v2}, LX/Gua;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/AQn;

    invoke-direct {v1, v12, v15}, LX/AQn;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LX/G1N;

    invoke-direct {v12, v1, v14}, LX/G1N;-><init>(LX/AQn;LX/0mz;)V

    iget-object v1, v7, LX/FMi;->A02:LX/G1E;

    move-object/from16 v18, v1

    new-instance v14, LX/G13;

    invoke-direct {v14, v3}, LX/G13;-><init>(LX/FO5;)V

    iget-object v1, v7, LX/FMi;->A01:LX/G18;

    iget v15, v7, LX/FMi;->A00:I

    new-instance v17, LX/FW3;

    move-object/from16 v22, v12

    move-object/from16 v19, v1

    move-object/from16 v20, v18

    move-object/from16 v21, v12

    move/from16 v23, v15

    move-object/from16 v18, v14

    invoke-direct/range {v17 .. v23}, LX/FW3;-><init>(LX/H2w;LX/H9n;LX/H6s;LX/HDA;LX/H31;I)V

    iget-object v1, v13, LX/FjH;->A02:LX/HAw;

    const-string v24, "nested-tree-root"

    new-instance v18, LX/FjH;

    move-object/from16 v19, v10

    move-object/from16 v20, v6

    move-object/from16 v21, v17

    move-object/from16 v22, v1

    move-object/from16 v23, v11

    invoke-direct/range {v18 .. v24}, LX/FjH;-><init>(Landroid/content/Context;LX/FLt;LX/FW3;LX/HAw;LX/FKv;Ljava/lang/String;)V

    iget-object v1, v3, LX/FO5;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G4Y;

    if-eqz v1, :cond_8

    move-object v9, v1

    :cond_8
    monitor-enter v7

    :try_start_0
    iget-object v1, v7, LX/FMi;->A05:LX/Faq;

    new-instance v3, LX/Faq;

    invoke-direct {v3, v1}, LX/Faq;-><init>(LX/Faq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    if-eqz v5, :cond_b

    iget-object v1, v5, LX/G1F;->A01:LX/G4Y;

    invoke-static {v9, v1, v2}, LX/Ckf;->A04(LX/G4Y;LX/G4Y;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v2

    iget-object v1, v3, LX/Faq;->A05:LX/FhE;

    invoke-virtual {v1}, LX/FhE;->A02()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v3, LX/Faq;->A04:LX/FhE;

    invoke-virtual {v1}, LX/FhE;->A02()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, LX/2mZ;->A1b(Ljava/util/AbstractCollection;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v5, LX/G1F;->A02:LX/FjH;

    iget-object v1, v1, LX/FjH;->A05:LX/FKv;

    invoke-static {v11, v1}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    iget-object v1, v5, LX/G1F;->A03:LX/G4e;

    :goto_4
    const-string v22, "nested-resolve"

    const/16 v23, -0x1

    move/from16 v24, v15

    move-object/from16 v19, v1

    move-object/from16 v20, v8

    move-object/from16 v21, v3

    move-object/from16 v17, v9

    invoke-static/range {v17 .. v24}, LX/EqE;->A00(LX/G4Y;LX/FjH;LX/G4e;LX/FKQ;LX/Faq;Ljava/lang/String;II)LX/G1F;

    move-result-object v5

    :cond_a
    invoke-static {v7, v5}, LX/10M;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/10M;

    move-result-object v1

    iget-object v7, v1, LX/10M;->first:Ljava/lang/Object;

    check-cast v7, LX/FMi;

    iget-object v2, v1, LX/10M;->second:Ljava/lang/Object;

    check-cast v2, LX/G1F;

    new-instance v1, LX/GfL;

    invoke-direct {v1, v4, v0}, LX/GfL;-><init>(LX/E5U;LX/E6j;)V

    invoke-static {v4, v1}, LX/EqA;->A00(LX/G1I;LX/0mz;)LX/FO5;

    move-result-object v6

    new-instance v5, LX/G4w;

    invoke-direct {v5, v2}, LX/G4w;-><init>(LX/G1F;)V

    sget-object v9, LX/Gix;->A00:LX/Gix;

    sget-object v3, LX/G4q;->A00:LX/G4q;

    const/4 v2, 0x3

    sget-object v1, LX/BJ3;->A00:LX/BJ3;

    new-instance v8, LX/CwW;

    invoke-direct {v8, v1, v3, v2}, LX/CwW;-><init>(LX/F74;LX/Dkc;I)V

    new-instance v10, LX/GpL;

    move/from16 v1, v16

    invoke-direct {v10, v7, v6, v0, v1}, LX/GpL;-><init>(LX/FMi;LX/FO5;LX/E6j;I)V

    invoke-virtual {v4}, LX/E5U;->A00()J

    move-result-wide v11

    new-instance v7, LX/FVh;

    invoke-direct/range {v7 .. v12}, LX/FVh;-><init>(LX/HFY;LX/0mz;LX/1A0;J)V

    iget-object v2, v0, LX/E6j;->A04:LX/FaN;

    new-instance v0, LX/Cwj;

    invoke-direct {v0, v5, v7}, LX/Cwj;-><init>(LX/Dq3;LX/FVh;)V

    goto/16 :goto_1

    :cond_b
    const/4 v1, 0x0

    goto :goto_4

    :cond_c
    invoke-static {}, LX/2mY;->A12()LX/2eS;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method
