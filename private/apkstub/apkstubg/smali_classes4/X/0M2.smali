.class public final LX/0M2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/0LU;

.field public A04:LX/0Ip;

.field public A05:Ljava/lang/Integer;

.field public A06:LX/0kI;

.field public A07:LX/H5e;

.field public A08:LX/Do6;

.field public A09:LX/HAb;

.field public A0A:LX/HF7;

.field public A0B:LX/Ck4;

.field public A0C:LX/HEY;

.field public A0D:LX/1A0;

.field public final A0E:LX/0lG;

.field public final A0F:LX/0kr;

.field public final A0G:LX/0mF;

.field public final A0H:LX/0mF;

.field public final A0I:LX/0mF;

.field public final A0J:LX/0mF;

.field public final A0K:LX/0mF;

.field public final A0L:LX/0J4;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0M2;-><init>(LX/0J4;)V

    return-void
.end method

.method public constructor <init>(LX/0J4;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0M2;->A0L:LX/0J4;

    invoke-static {}, LX/0LW;->A00()LX/HF7;

    move-result-object v0

    iput-object v0, p0, LX/0M2;->A0A:LX/HF7;

    sget-object v0, LX/0eR;->A00:LX/0eR;

    iput-object v0, p0, LX/0M2;->A0D:LX/1A0;

    const/4 v5, 0x7

    const/4 v4, 0x0

    const-wide/16 v1, 0x0

    new-instance v0, LX/Ck4;

    invoke-direct {v0, v4, v5, v1, v2}, LX/Ck4;-><init>(Ljava/lang/String;IJ)V

    invoke-static {v0}, LX/0Re;->A03(Ljava/lang/Object;)LX/088;

    move-result-object v0

    iput-object v0, p0, LX/0M2;->A0K:LX/0mF;

    invoke-static {}, LX/FcN;->A00()LX/HEY;

    move-result-object v0

    iput-object v0, p0, LX/0M2;->A0C:LX/HEY;

    invoke-static {}, LX/000;->A0k()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/0Re;->A02(Ljava/lang/Object;)LX/088;

    move-result-object v0

    iput-object v0, p0, LX/0M2;->A0I:LX/0mF;

    invoke-static {v3}, LX/0Re;->A02(Ljava/lang/Object;)LX/088;

    move-result-object v0

    iput-object v0, p0, LX/0M2;->A0J:LX/0mF;

    iput-wide v1, p0, LX/0M2;->A01:J

    iput-wide v1, p0, LX/0M2;->A02:J

    invoke-static {v4}, LX/0Re;->A02(Ljava/lang/Object;)LX/088;

    move-result-object v0

    iput-object v0, p0, LX/0M2;->A0H:LX/0mF;

    invoke-static {v4}, LX/0Re;->A02(Ljava/lang/Object;)LX/088;

    move-result-object v0

    iput-object v0, p0, LX/0M2;->A0G:LX/0mF;

    const/4 v0, -0x1

    iput v0, p0, LX/0M2;->A00:I

    new-instance v0, LX/Ck4;

    invoke-direct {v0, v4, v5, v1, v2}, LX/Ck4;-><init>(Ljava/lang/String;IJ)V

    iput-object v0, p0, LX/0M2;->A0B:LX/Ck4;

    const/4 v1, 0x1

    new-instance v0, LX/0Qm;

    invoke-direct {v0, p0, v1}, LX/0Qm;-><init>(LX/0M2;I)V

    iput-object v0, p0, LX/0M2;->A0E:LX/0lG;

    new-instance v0, LX/0Qt;

    invoke-direct {v0, p0}, LX/0Qt;-><init>(LX/0M2;)V

    iput-object v0, p0, LX/0M2;->A0F:LX/0kr;

    return-void
.end method

.method public static final A00(LX/Cje;IZZ)F
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    if-eqz p3, :cond_3

    :cond_0
    add-int/lit8 v0, p1, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, LX/Cje;->A0O(I)LX/Bx3;

    move-result-object v1

    invoke-virtual {p0, p1}, LX/Cje;->A0P(I)LX/Bx3;

    move-result-object v0

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {p0, p1, v2}, LX/Cje;->A09(IZ)F

    move-result v0

    return v0

    :cond_2
    if-eqz p3, :cond_0

    :cond_3
    move v0, p1

    goto :goto_0
.end method

.method public static final synthetic A01(LX/0lO;LX/0M2;LX/Ck4;JZZZ)J
    .locals 2

    move-object v1, p0

    move-object v0, p1

    move-object p0, p2

    move-wide p1, p3

    move p3, p5

    move p4, p6

    move p5, p7

    invoke-direct/range {v0 .. v7}, LX/0M2;->A02(LX/0lO;LX/Ck4;JZZZ)J

    move-result-wide v0

    return-wide v0
.end method

.method private final A02(LX/0lO;LX/Ck4;JZZZ)J
    .locals 20

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0M2;->A03:LX/0LU;

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/0LU;->A02(LX/0LU;)LX/0KG;

    move-result-object v6

    if-eqz v6, :cond_14

    iget-object v9, v5, LX/0M2;->A0A:LX/HF7;

    invoke-virtual/range {p2 .. p2}, LX/Ck4;->A01()J

    move-result-wide v10

    const/16 v4, 0x20

    shr-long v1, v10, v4

    long-to-int v0, v1

    invoke-interface {v9, v0}, LX/HF7;->BjM(I)I

    move-result v3

    const-wide v7, 0xffffffffL

    and-long v1, v10, v7

    long-to-int v0, v1

    invoke-interface {v9, v0}, LX/HF7;->BjM(I)I

    move-result v0

    invoke-static {v3, v0}, LX/Ce2;->A01(II)J

    move-result-wide v16

    const/4 v2, 0x0

    move-wide/from16 v0, p3

    invoke-virtual {v6, v0, v1, v2}, LX/0KG;->A01(JZ)I

    move-result v3

    move/from16 v18, p5

    move/from16 v19, p6

    if-nez p6, :cond_12

    if-nez p5, :cond_12

    shr-long v0, v16, v4

    long-to-int v13, v0

    :cond_0
    move v14, v3

    :goto_0
    iget-object v4, v5, LX/0M2;->A06:LX/0kI;

    const/4 v15, -0x1

    if-nez p5, :cond_1

    if-eqz v4, :cond_1

    iget v0, v5, LX/0M2;->A00:I

    if-eq v0, v15, :cond_1

    move v15, v0

    :cond_1
    invoke-virtual {v6}, LX/0KG;->A06()LX/Cje;

    move-result-object v12

    invoke-static/range {v12 .. v19}, LX/0KP;->A00(LX/Cje;IIIJZZ)LX/0Qx;

    move-result-object v7

    iget-object v0, v7, LX/0Qx;->A01:LX/0GH;

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    instance-of v0, v4, LX/0Qx;

    if-eqz v0, :cond_2

    check-cast v4, LX/0Qx;

    iget-boolean v1, v7, LX/0Qx;->A02:Z

    iget-boolean v0, v4, LX/0Qx;->A02:Z

    if-ne v1, v0, :cond_2

    iget-object v6, v7, LX/0Qx;->A00:LX/0KA;

    iget-object v4, v4, LX/0Qx;->A00:LX/0KA;

    iget v1, v6, LX/0KA;->A02:I

    iget v0, v4, LX/0KA;->A02:I

    if-ne v1, v0, :cond_2

    iget v1, v6, LX/0KA;->A00:I

    iget v0, v4, LX/0KA;->A00:I

    if-eq v1, v0, :cond_13

    :cond_2
    iput-object v7, v5, LX/0M2;->A06:LX/0kI;

    iput v3, v5, LX/0M2;->A00:I

    move-object/from16 v0, p1

    invoke-interface {v0, v7}, LX/0lO;->AXV(LX/0kI;)LX/0GH;

    move-result-object v4

    iget-object v3, v5, LX/0M2;->A0A:LX/HF7;

    iget-object v0, v4, LX/0GH;->A01:LX/0K4;

    iget v0, v0, LX/0K4;->A00:I

    invoke-interface {v3, v0}, LX/HF7;->C1d(I)I

    move-result v1

    iget-object v0, v4, LX/0GH;->A00:LX/0K4;

    iget v0, v0, LX/0K4;->A00:I

    invoke-interface {v3, v0}, LX/HF7;->C1d(I)I

    move-result v0

    invoke-static {v1, v0}, LX/Ce2;->A01(II)J

    move-result-wide v3

    cmp-long v0, v3, v10

    if-eqz v0, :cond_13

    invoke-static {v3, v4}, LX/Cki;->A06(J)Z

    move-result v1

    invoke-static {v10, v11}, LX/Cki;->A06(J)Z

    move-result v0

    const/4 v7, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {v3, v4}, LX/000;->A0K(J)I

    move-result v1

    invoke-static {v3, v4}, LX/000;->A0I(J)I

    move-result v0

    invoke-static {v1, v0}, LX/Ce2;->A01(II)J

    move-result-wide v8

    cmp-long v0, v8, v10

    const/4 v9, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v9, 0x0

    :cond_4
    invoke-static {v3, v4}, LX/Cki;->A05(J)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v10, v11}, LX/Cki;->A05(J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    move/from16 v6, p7

    if-eqz p7, :cond_7

    invoke-virtual/range {p2 .. p2}, LX/Ck4;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    if-nez v9, :cond_7

    if-nez v1, :cond_7

    iget-object v0, v5, LX/0M2;->A07:LX/H5e;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/H5e;->Bk1()V

    :cond_7
    invoke-virtual/range {p2 .. p2}, LX/Ck4;->A02()LX/DBz;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/0M2;->A05(LX/DBz;J)LX/Ck4;

    move-result-object v1

    iget-object v0, v5, LX/0M2;->A0D:LX/1A0;

    invoke-interface {v0, v1}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p7, :cond_8

    xor-int/lit8 v0, v8, 0x1

    invoke-static {v5, v0}, LX/0M2;->A09(LX/0M2;Z)V

    :cond_8
    iget-object v0, v5, LX/0M2;->A03:LX/0LU;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0LU;->A0A:LX/0mF;

    invoke-static {v0, v6}, LX/000;->A1E(LX/0mF;Z)V

    :cond_9
    iget-object v6, v5, LX/0M2;->A03:LX/0LU;

    if-eqz v6, :cond_c

    if-nez v8, :cond_a

    invoke-static {v5, v7}, LX/0HS;->A01(LX/0M2;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/4 v1, 0x0

    :cond_b
    iget-object v0, v6, LX/0LU;->A0F:LX/0mF;

    invoke-static {v0, v1}, LX/000;->A1E(LX/0mF;Z)V

    :cond_c
    iget-object v6, v5, LX/0M2;->A03:LX/0LU;

    if-eqz v6, :cond_f

    if-nez v8, :cond_d

    invoke-static {v5, v2}, LX/0HS;->A01(LX/0M2;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_e

    :cond_d
    const/4 v1, 0x0

    :cond_e
    iget-object v0, v6, LX/0LU;->A0E:LX/0mF;

    invoke-static {v0, v1}, LX/000;->A1E(LX/0mF;Z)V

    :cond_f
    iget-object v1, v5, LX/0M2;->A03:LX/0LU;

    if-eqz v1, :cond_11

    if-eqz v8, :cond_10

    invoke-static {v5, v7}, LX/0HS;->A01(LX/0M2;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v2, 0x1

    :cond_10
    iget-object v0, v1, LX/0LU;->A0C:LX/0mF;

    invoke-static {v0, v2}, LX/000;->A1E(LX/0mF;Z)V

    :cond_11
    return-wide v3

    :cond_12
    move v13, v3

    if-eqz p6, :cond_0

    if-nez p5, :cond_0

    and-long v0, v16, v7

    long-to-int v14, v0

    goto/16 :goto_0

    :cond_13
    return-wide v10

    :cond_14
    invoke-static {}, LX/C3q;->A00()J

    move-result-wide v3

    return-wide v3
.end method

.method public static final A03(LX/Cje;IZZ)J
    .locals 7

    invoke-virtual {p0, p1}, LX/Cje;->A0D(I)I

    move-result v6

    invoke-virtual {p0}, LX/Cje;->A0A()I

    move-result v0

    if-lt v6, v0, :cond_0

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0

    :cond_0
    invoke-static {p0, p1, p2, p3}, LX/0M2;->A00(LX/Cje;IZZ)F

    move-result v1

    invoke-virtual {p0}, LX/Cje;->A0G()J

    move-result-wide v4

    invoke-static {v4, v5}, LX/000;->A0I(J)I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-static {v1, v3, v0}, LX/7jb;->A01(FFF)F

    move-result v2

    invoke-virtual {p0, v6}, LX/Cje;->A05(I)F

    move-result v1

    invoke-static {v4, v5}, LX/000;->A0K(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v3, v0}, LX/7jb;->A01(FFF)F

    move-result v0

    invoke-static {v2, v0}, LX/001;->A0b(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method private final A04()LX/0J9;
    .locals 12

    iget-object v6, p0, LX/0M2;->A03:LX/0LU;

    if-eqz v6, :cond_6

    iget-boolean v0, v6, LX/0LU;->A02:Z

    const/4 v5, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/0M2;->A0A:LX/HF7;

    invoke-virtual {p0}, LX/0M2;->A0G()LX/Ck4;

    move-result-object v0

    invoke-virtual {v0}, LX/Ck4;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/000;->A0I(J)I

    move-result v0

    invoke-interface {v2, v0}, LX/HF7;->BjM(I)I

    move-result v3

    iget-object v2, p0, LX/0M2;->A0A:LX/HF7;

    invoke-virtual {p0}, LX/0M2;->A0G()LX/Ck4;

    move-result-object v0

    invoke-virtual {v0}, LX/Ck4;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/000;->A0K(J)I

    move-result v0

    invoke-interface {v2, v0}, LX/HF7;->BjM(I)I

    move-result v4

    iget-object v0, p0, LX/0M2;->A03:LX/0LU;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0LU;->A09()LX/DpB;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v5}, LX/0M2;->A0B(Z)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/DpB;->BCj(J)J

    move-result-wide v10

    :goto_0
    iget-object v0, p0, LX/0M2;->A03:LX/0LU;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0LU;->A09()LX/DpB;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0M2;->A0B(Z)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/DpB;->BCj(J)J

    move-result-wide v8

    :goto_1
    iget-object v0, p0, LX/0M2;->A03:LX/0LU;

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0LU;->A09()LX/DpB;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v6}, LX/0LU;->A02(LX/0LU;)LX/0KG;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0KG;->A06()LX/Cje;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, LX/Cje;->A0J(I)LX/0J9;

    move-result-object v0

    iget v0, v0, LX/0J9;->A03:F

    :goto_2
    invoke-static {v7, v0}, LX/001;->A0b(FF)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/DpB;->BCj(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/001;->A00(J)F

    move-result v3

    :goto_3
    iget-object v0, p0, LX/0M2;->A03:LX/0LU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0LU;->A09()LX/DpB;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v6}, LX/0LU;->A02(LX/0LU;)LX/0KG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0KG;->A06()LX/Cje;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, LX/Cje;->A0J(I)LX/0J9;

    move-result-object v0

    iget v0, v0, LX/0J9;->A03:F

    :goto_4
    invoke-static {v7, v0}, LX/001;->A0b(FF)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/DpB;->BCj(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/001;->A00(J)F

    move-result v7

    :cond_0
    invoke-static {v10, v11}, LX/000;->A02(J)F

    move-result v1

    invoke-static {v8, v9}, LX/000;->A02(J)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v10, v11}, LX/001;->A00(J)F

    move-result v1

    invoke-static {v8, v9}, LX/001;->A00(J)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v1, 0x41c80000    # 25.0f

    iget-object v0, v6, LX/0LU;->A01:LX/0LS;

    invoke-virtual {v0}, LX/0LS;->A08()LX/Dpv;

    move-result-object v0

    invoke-interface {v0}, LX/Dpv;->AoB()F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    new-instance v0, LX/0J9;

    invoke-direct {v0, v5, v3, v4, v2}, LX/0J9;-><init>(FFFF)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    const-wide/16 v8, 0x0

    goto/16 :goto_1

    :cond_5
    const-wide/16 v10, 0x0

    goto/16 :goto_0

    :cond_6
    sget-object v0, LX/0J9;->A04:LX/0J9;

    return-object v0
.end method

.method public static final A05(LX/DBz;J)LX/Ck4;
    .locals 1

    new-instance v0, LX/Ck4;

    invoke-direct {v0, p0, p1, p2}, LX/Ck4;-><init>(LX/DBz;J)V

    return-object v0
.end method

.method public static final synthetic A06(LX/DBz;J)LX/Ck4;
    .locals 0

    invoke-static {p0, p1, p2}, LX/0M2;->A05(LX/DBz;J)LX/Ck4;

    move-result-object p0

    return-object p0
.end method

.method public static final A07(LX/0AP;LX/0M2;)V
    .locals 2

    iget-object v1, p1, LX/0M2;->A03:LX/0LU;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0LU;->A08:LX/0mF;

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    iget-object v0, v1, LX/0LU;->A08:LX/0mF;

    invoke-interface {v0, p0}, LX/0mF;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static A08(LX/0M2;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/0M2;->A0H:LX/0mF;

    invoke-interface {v0, v1}, LX/0mF;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0M2;->A0G:LX/0mF;

    invoke-interface {v0, v1}, LX/0mF;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A09(LX/0M2;Z)V
    .locals 1

    iget-object v0, p0, LX/0M2;->A03:LX/0LU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0LU;->A0D:LX/0mF;

    invoke-static {v0, p1}, LX/000;->A1E(LX/0mF;Z)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/0M2;->A0N()V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0M2;->A0K()V

    return-void
.end method


# virtual methods
.method public final A0A(LX/Dpv;)J
    .locals 4

    iget-object v2, p0, LX/0M2;->A0A:LX/HF7;

    invoke-virtual {p0}, LX/0M2;->A0G()LX/Ck4;

    move-result-object v0

    invoke-virtual {v0}, LX/Ck4;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/000;->A0I(J)I

    move-result v0

    invoke-interface {v2, v0}, LX/HF7;->BjM(I)I

    move-result v3

    iget-object v0, p0, LX/0M2;->A03:LX/0LU;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0LU;->A02(LX/0LU;)LX/0KG;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0KG;->A06()LX/Cje;

    move-result-object v2

    invoke-virtual {v2}, LX/Cje;->A0M()LX/CW3;

    move-result-object v0

    invoke-virtual {v0}, LX/CW3;->A03()LX/DBz;

    move-result-object v0

    invoke-virtual {v0}, LX/DBz;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, LX/7jb;->A02(III)I

    move-result v0

    invoke-virtual {v2, v0}, LX/Cje;->A0J(I)LX/0J9;

    move-result-object v3

    iget v2, v3, LX/0J9;->A01:F

    sget-object v0, LX/0Hy;->A00:LX/0js;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-interface {p1, v1}, LX/Dpv;->C16(F)F

    move-result v0

    div-float/2addr v0, v1

    add-float/2addr v2, v0

    iget v0, v3, LX/0J9;->A00:F

    invoke-static {v2, v0}, LX/001;->A0b(FF)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0B(Z)J
    .locals 5

    iget-object v0, p0, LX/0M2;->A03:LX/0LU;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0LU;->A02(LX/0LU;)LX/0KG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0KG;->A06()LX/Cje;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, LX/0M2;->A0E()LX/DBz;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v4}, LX/Cje;->A0M()LX/CW3;

    move-result-object v0

    invoke-virtual {v0}, LX/CW3;->A03()LX/DBz;

    move-result-object v0

    invoke-virtual {v0}, LX/DBz;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/DBz;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0M2;->A0G()LX/Ck4;

    move-result-object v0

    invoke-virtual {v0}, LX/Ck4;->A01()J

    move-result-wide v2

    if-eqz p1, :cond_0

    const/16 v0, 0x20

    shr-long/2addr v2, v0

    :goto_0
    long-to-int v1, v2

    iget-object v0, p0, LX/0M2;->A0A:LX/HF7;

    invoke-interface {v0, v1}, LX/HF7;->BjM(I)I

    move-result v2

    invoke-virtual {p0}, LX/0M2;->A0G()LX/Ck4;

    move-result-object v0

    invoke-virtual {v0}, LX/Ck4;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/Cki;->A06(J)Z

    move-result v0

    invoke-static {v4, v2, p1, v0}, LX/0M2;->A03(LX/Cje;IZZ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    goto :goto_0

    :cond_1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method

.method public final A0C()LX/H5e;
    .locals 1

    iget-object v0, p0, LX/0M2;->A07:LX/H5e;

    return-object v0
.end method

.method public final A0D()LX/Do6;
    .locals 1

    iget-object v0, p0, LX/0M2;->A08:LX/Do6;

    return-object v0
.end method

.method public final A0E()LX/DBz;
    .locals 1

    iget-object v0, p0, LX/0M2;->A03:LX/0LU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0LU;->A01:LX/0LS;

    invoke-virtual {v0}, LX/0LS;->A04()LX/DBz;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0F()LX/HF7;
    .locals 1

    iget-object v0, p0, LX/0M2;->A0A:LX/HF7;

    return-object v0
.end method

.method public final A0G()LX/Ck4;
    .locals 1

    iget-object v0, p0, LX/0M2;->A0K:LX/0mF;

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ck4;

    return-object v0
.end method

.method public final A0H()LX/1A0;
    .locals 1

    iget-object v0, p0, LX/0M2;->A0D:LX/1A0;

    return-object v0
.end method

.method public final A0I()V
    .locals 3

    iget-object v2, p0, LX/0M2;->A03:LX/0LU;

    if-eqz v2, :cond_0

    invoke-static {}, LX/C3q;->A00()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0LU;->A0H(J)V

    :cond_0
    iget-object v2, p0, LX/0M2;->A03:LX/0LU;

    if-eqz v2, :cond_1

    invoke-static {}, LX/C3q;->A00()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0LU;->A0I(J)V

    :cond_1
    return-void
.end method

.method public final A0J()V
    .locals 3

    invoke-virtual {p0}, LX/0M2;->A0G()LX/Ck4;

    move-result-object v0

    invoke-virtual {v0}, LX/Ck4;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/Cki;->A05(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0M2;->A08:LX/Do6;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0M2;->A0G()LX/Ck4;

    move-result-object v0

    invoke-static {v0}, LX/Ce6;->A00(LX/Ck4;)LX/DBz;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Do6;->Bvc(LX/DBz;)V

    :cond_0
    invoke-virtual {p0}, LX/0M2;->A0G()LX/Ck4;

    move-result-object v1

    invoke-virtual {p0}, LX/0M2;->A0G()LX/Ck4;

    move-result-object v0

    invoke-virtual {v0}, LX/Ck4;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, LX/Ce6;->A02(LX/Ck4;I)LX/DBz;

    move-result-object v2

    invoke-virtual {p0}, LX/0M2;->A0G()LX/Ck4;

    move-result-object v1

    invoke-virtual {p0}, LX/0M2;->A0G()LX/Ck4;

    move-result-object v0

    invoke-virtual {v0}, LX/Ck4;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, LX/Ce6;->A01(LX/Ck4;I)LX/DBz;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/DBz;->A01(LX/DBz;)LX/DBz;

    move-result-object v2

    invoke-virtual {p0}, LX/0M2;->A0G()LX/Ck4;

    move-result-object v0

    invoke-virtual {v0}, LX/Ck4;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/Cki;->A02(J)I

    move-result v0

    invoke-static {v0, v0}, LX/Ce2;->A01(II)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0M2;->A05(LX/DBz;J)LX/Ck4;

    move-result-object v1

    iget-object v0, p0, LX/0M2;->A0D:LX/1A0;

    invoke-interface {v0, v1}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0AP;->A02:LX/0AP;

    invoke-static {v0, p0}, LX/0M2;->A07(LX/0AP;LX/0M2;)V

    iget-object v1, p0, LX/0M2;->A0L:LX/0J4;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0J4;->A01:Z

    :cond_1
    return-void
.end method

.method public final A0K()V
    .locals 3

    iget-object v2, p0, LX/0M2;->A09:LX/HAb;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/HAb;->B0m()Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/HAb;->B5l()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0L()V
    .locals 4

    iget-object v0, p0, LX/0M2;->A08:LX/Do6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Do6;->B1j()LX/DBz;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/0M2;->A0G()LX/Ck4;

    move-result-object v1

    invoke-virtual {p0}, LX/0M2;->A0G()LX/Ck4;

    move-result-object v0

    invoke-virtual {v0}, LX/Ck4;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, LX/Ce6;->A02(LX/Ck4;I)LX/DBz;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/DBz;->A01(LX/DBz;)LX/DBz;

    move-result-object v2

    invoke-virtual {p0}, LX/0M2;->A0G()LX/Ck4;

    move-result-object v1

    invoke-virtual {p0}, LX/0M2;->A0G()LX/Ck4;

    move-result-object v0

    invoke-virtual {v0}, LX/Ck4;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, LX/Ce6;->A01(LX/Ck4;I)LX/DBz;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/DBz;->A01(LX/DBz;)LX/DBz;

    move-result-object v2

    invoke-virtual {p0}, LX/0M2;->A0G()LX/Ck4;

    move-result-object v0

    invoke-virtual {v0}, LX/Ck4;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/Cki;->A02(J)I

    move-result v1

    invoke-virtual {v3}, LX/DBz;->length()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1, v1}, LX/Ce2;->A01(II)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0M2;->A05(LX/DBz;J)LX/Ck4;

    move-result-object v1

    iget-object v0, p0, LX/0M2;->A0D:LX/1A0;

    invoke-interface {v0, v1}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0AP;->A02:LX/0AP;

    invoke-static {v0, p0}, LX/0M2;->A07(LX/0AP;LX/0M2;)V

    iget-object v1, p0, LX/0M2;->A0L:LX/0J4;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0J4;->A01:Z

    :cond_0
    return-void
.end method

.method public final A0M()V
    .locals 5

    invoke-virtual {p0}, LX/0M2;->A0G()LX/Ck4;

    move-result-object v0

    invoke-virtual {v0}, LX/Ck4;->A02()LX/DBz;

    move-result-object v2

    invoke-virtual {p0}, LX/0M2;->A0G()LX/Ck4;

    move-result-object v0

    invoke-virtual {v0}, LX/Ck4;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/Ce2;->A01(II)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0M2;->A05(LX/DBz;J)LX/Ck4;

    move-result-object v1

    iget-object v0, p0, LX/0M2;->A0D:LX/1A0;

    invoke-interface {v0, v1}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LX/0M2;->A0B:LX/Ck4;

    invoke-virtual {v1}, LX/Ck4;->A01()J

    move-result-wide v2

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-static {v0, v4, v1, v2, v3}, LX/Ck4;->A00(LX/DBz;LX/Ck4;IJ)LX/Ck4;

    move-result-object v0

    iput-object v0, p0, LX/0M2;->A0B:LX/Ck4;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0M2;->A0Y(Z)V

    return-void
.end method

.method public final A0N()V
    .locals 6

    iget-object v0, p0, LX/0M2;->A0J:LX/0mF;

    invoke-static {v0}, LX/000;->A1W(LX/0mF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0M2;->A03:LX/0LU;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0LU;->A0A:LX/0mF;

    invoke-static {v0}, LX/000;->A1W(LX/0mF;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0M2;->A0G()LX/Ck4;

    move-result-object v0

    invoke-virtual {v0}, LX/Ck4;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/Cki;->A05(J)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_5

    new-instance v2, LX/0Yc;

    invoke-direct {v2, p0}, LX/0Yc;-><init>(LX/0M2;)V

    :goto_0
    invoke-virtual {p0}, LX/0M2;->A0G()LX/Ck4;

    move-result-object v0

    invoke-virtual {v0}, LX/Ck4;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/Cki;->A05(J)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0M2;->A0I:LX/0mF;

    invoke-static {v0}, LX/000;->A1W(LX/0mF;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v4, LX/0Yd;

    invoke-direct {v4, p0}, LX/0Yd;-><init>(LX/0M2;)V

    :goto_1
    iget-object v0, p0, LX/0M2;->A0I:LX/0mF;

    invoke-static {v0}, LX/000;->A1W(LX/0mF;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0M2;->A08:LX/Do6;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Do6;->B5e()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    new-instance v3, LX/0Ye;

    invoke-direct {v3, p0}, LX/0Ye;-><init>(LX/0M2;)V

    :goto_2
    invoke-virtual {p0}, LX/0M2;->A0G()LX/Ck4;

    move-result-object v0

    invoke-virtual {v0}, LX/Ck4;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/Cki;->A00(J)I

    move-result v1

    invoke-virtual {p0}, LX/0M2;->A0G()LX/Ck4;

    move-result-object v0

    invoke-virtual {v0}, LX/Ck4;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v5, LX/0Yf;

    invoke-direct {v5, p0}, LX/0Yf;-><init>(LX/0M2;)V

    :cond_2
    iget-object v0, p0, LX/0M2;->A09:LX/HAb;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0M2;->A04()LX/0J9;

    move-result-object v1

    invoke-interface/range {v0 .. v5}, LX/HAb;->Bxx(LX/0J9;LX/0mz;LX/0mz;LX/0mz;LX/0mz;)V

    return-void

    :cond_3
    move-object v3, v5

    goto :goto_2

    :cond_4
    move-object v4, v5

    goto :goto_1

    :cond_5
    move-object v2, v5

    goto :goto_0
.end method

.method public final A0O(J)V
    .locals 3

    iget-object v0, p0, LX/0M2;->A03:LX/0LU;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0LU;->A0H(J)V

    :cond_0
    iget-object v2, p0, LX/0M2;->A03:LX/0LU;

    if-eqz v2, :cond_1

    invoke-static {}, LX/C3q;->A00()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0LU;->A0I(J)V

    :cond_1
    invoke-static {p1, p2}, LX/Cki;->A05(J)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0M2;->A09(LX/0M2;Z)V

    sget-object v0, LX/0AP;->A02:LX/0AP;

    invoke-static {v0, p0}, LX/0M2;->A07(LX/0AP;LX/0M2;)V

    :cond_2
    return-void
.end method

.method public final A0P(J)V
    .locals 3

    iget-object v0, p0, LX/0M2;->A03:LX/0LU;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0LU;->A0I(J)V

    :cond_0
    iget-object v2, p0, LX/0M2;->A03:LX/0LU;

    if-eqz v2, :cond_1

    invoke-static {}, LX/C3q;->A00()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0LU;->A0H(J)V

    :cond_1
    invoke-static {p1, p2}, LX/Cki;->A05(J)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0M2;->A09(LX/0M2;Z)V

    sget-object v0, LX/0AP;->A02:LX/0AP;

    invoke-static {v0, p0}, LX/0M2;->A07(LX/0AP;LX/0M2;)V

    :cond_2
    return-void
.end method

.method public final A0Q(LX/0Lw;)V
    .locals 5

    invoke-virtual {p0}, LX/0M2;->A0G()LX/Ck4;

    move-result-object v0

    invoke-virtual {v0}, LX/Ck4;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/Cki;->A05(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0M2;->A03:LX/0LU;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0LU;->A02(LX/0LU;)LX/0KG;

    move-result-object v4

    :goto_0
    if-eqz p1, :cond_2

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/0M2;->A0A:LX/HF7;

    iget-wide v1, p1, LX/0Lw;->A00:J

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v2, v0}, LX/0KG;->A01(JZ)I

    move-result v0

    invoke-interface {v3, v0}, LX/HF7;->C1d(I)I

    move-result v0

    :goto_1
    invoke-virtual {p0}, LX/0M2;->A0G()LX/Ck4;

    move-result-object v4

    invoke-static {v0}, LX/Ce2;->A00(I)J

    move-result-wide v2

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-static {v0, v4, v1, v2, v3}, LX/Ck4;->A00(LX/DBz;LX/Ck4;IJ)LX/Ck4;

    move-result-object v1

    iget-object v0, p0, LX/0M2;->A0D:LX/1A0;

    invoke-interface {v0, v1}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/0M2;->A0G()LX/Ck4;

    move-result-object v0

    invoke-virtual {v0}, LX/Ck4;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, LX/0AP;->A01:LX/0AP;

    :goto_2
    invoke-static {v0, p0}, LX/0M2;->A07(LX/0AP;LX/0M2;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0M2;->A09(LX/0M2;Z)V

    return-void

    :cond_1
    sget-object v0, LX/0AP;->A02:LX/0AP;

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, LX/0M2;->A0G()LX/Ck4;

    move-result-object v0

    invoke-virtual {v0}, LX/Ck4;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/Cki;->A01(J)I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final A0R(LX/H5e;)V
    .locals 0

    iput-object p1, p0, LX/0M2;->A07:LX/H5e;

    return-void
.end method

.method public final A0S(LX/Do6;)V
    .locals 0

    iput-object p1, p0, LX/0M2;->A08:LX/Do6;

    return-void
.end method

.method public final A0T(LX/HAb;)V
    .locals 0

    iput-object p1, p0, LX/0M2;->A09:LX/HAb;

    return-void
.end method

.method public final A0U(LX/HF7;)V
    .locals 0

    iput-object p1, p0, LX/0M2;->A0A:LX/HF7;

    return-void
.end method

.method public final A0V(LX/HEY;)V
    .locals 0

    iput-object p1, p0, LX/0M2;->A0C:LX/HEY;

    return-void
.end method

.method public final A0W(LX/1A0;)V
    .locals 0

    iput-object p1, p0, LX/0M2;->A0D:LX/1A0;

    return-void
.end method

.method public final A0X(Z)V
    .locals 3

    invoke-virtual {p0}, LX/0M2;->A0G()LX/Ck4;

    move-result-object v0

    invoke-virtual {v0}, LX/Ck4;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/Cki;->A05(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0M2;->A08:LX/Do6;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0M2;->A0G()LX/Ck4;

    move-result-object v0

    invoke-static {v0}, LX/Ce6;->A00(LX/Ck4;)LX/DBz;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Do6;->Bvc(LX/DBz;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/0M2;->A0G()LX/Ck4;

    move-result-object v0

    invoke-virtual {v0}, LX/Ck4;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/Cki;->A01(J)I

    move-result v1

    invoke-virtual {p0}, LX/0M2;->A0G()LX/Ck4;

    move-result-object v0

    invoke-virtual {v0}, LX/Ck4;->A02()LX/DBz;

    move-result-object v2

    invoke-static {v1, v1}, LX/Ce2;->A01(II)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0M2;->A05(LX/DBz;J)LX/Ck4;

    move-result-object v1

    iget-object v0, p0, LX/0M2;->A0D:LX/1A0;

    invoke-interface {v0, v1}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0AP;->A02:LX/0AP;

    invoke-static {v0, p0}, LX/0M2;->A07(LX/0AP;LX/0M2;)V

    :cond_1
    return-void
.end method

.method public final A0Y(Z)V
    .locals 1

    iget-object v0, p0, LX/0M2;->A03:LX/0LU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0LU;->A09:LX/0mF;

    invoke-static {v0}, LX/000;->A1W(LX/0mF;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0M2;->A04:LX/0Ip;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Ip;->A00()Z

    :cond_0
    invoke-virtual {p0}, LX/0M2;->A0G()LX/Ck4;

    move-result-object v0

    iput-object v0, p0, LX/0M2;->A0B:LX/Ck4;

    invoke-static {p0, p1}, LX/0M2;->A09(LX/0M2;Z)V

    sget-object v0, LX/0AP;->A03:LX/0AP;

    invoke-static {v0, p0}, LX/0M2;->A07(LX/0AP;LX/0M2;)V

    return-void
.end method

.method public final A0Z()Z
    .locals 2

    iget-object v0, p0, LX/0M2;->A0B:LX/Ck4;

    invoke-virtual {v0}, LX/Ck4;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0M2;->A0G()LX/Ck4;

    move-result-object v0

    invoke-virtual {v0}, LX/Ck4;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
