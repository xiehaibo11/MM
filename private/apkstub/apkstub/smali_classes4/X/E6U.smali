.class public final LX/E6U;
.super LX/E6a;
.source ""


# instance fields
.field public final A00:LX/CVl;

.field public final A01:LX/FZx;

.field public final A02:LX/EkX;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/1A0;

.field public final A06:Z

.field public final A07:LX/FaN;

.field public final A08:LX/0mz;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/FaN;LX/CVl;LX/FZx;LX/EkX;Ljava/lang/Integer;Ljava/lang/String;LX/0mz;LX/1A0;ZZZ)V
    .locals 0

    invoke-static {p4, p3, p2}, LX/0mv;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/G4Y;-><init>()V

    iput-object p4, p0, LX/E6U;->A02:LX/EkX;

    iput-object p3, p0, LX/E6U;->A01:LX/FZx;

    iput-object p2, p0, LX/E6U;->A00:LX/CVl;

    iput-boolean p9, p0, LX/E6U;->A06:Z

    iput-object p5, p0, LX/E6U;->A03:Ljava/lang/Integer;

    iput-object p6, p0, LX/E6U;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/E6U;->A07:LX/FaN;

    iput-object p8, p0, LX/E6U;->A05:LX/1A0;

    iput-boolean p10, p0, LX/E6U;->A09:Z

    iput-boolean p11, p0, LX/E6U;->A0A:Z

    iput-object p7, p0, LX/E6U;->A08:LX/0mz;

    return-void
.end method

.method private final A00()Z
    .locals 6

    iget-object v1, p0, LX/E6U;->A02:LX/EkX;

    instance-of v0, v1, LX/ETx;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/ETx;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/ETx;->A00:LX/FMN;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/FMN;->A02:Ljava/util/List;

    :cond_0
    const/4 v4, 0x1

    if-eqz v5, :cond_3

    instance-of v3, v5, Ljava/util/Collection;

    if-eqz v3, :cond_6

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v3, :cond_4

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-nez v2, :cond_8

    if-eqz v0, :cond_8

    :cond_3
    return v4

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FZj;

    iget-object v0, v0, LX/FZj;->A01:LX/FsW;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/FsW;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FZj;

    iget-object v1, v0, LX/FZj;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    const/4 v2, 0x1

    goto :goto_0

    :cond_8
    const/4 v4, 0x0

    return v4
.end method


# virtual methods
.method public A0N(LX/G1I;)LX/G4Y;
    .locals 50

    const/4 v12, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v12}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/E6U;->A09:Z

    const/4 v11, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/E6U;->A01:LX/FZx;

    iget-boolean v1, v1, LX/FZx;->A03:Z

    const/16 v19, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/16 v19, 0x0

    :cond_1
    iget-object v2, v0, LX/E6U;->A01:LX/FZx;

    iget-object v9, v2, LX/FZx;->A00:Ljava/lang/String;

    if-nez v9, :cond_2

    iget-object v9, v2, LX/FZx;->A01:Ljava/lang/String;

    :cond_2
    new-instance v1, LX/AMh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-boolean v3, v2, LX/FZx;->A04:Z

    iput-boolean v3, v1, LX/AMh;->element:Z

    iget-object v4, v7, LX/G1I;->A05:LX/FjH;

    const-class v3, LX/DjF;

    invoke-virtual {v4, v3}, LX/FjH;->A05(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    instance-of v3, v6, LX/D1y;

    const/4 v8, 0x0

    if-eqz v3, :cond_f

    check-cast v6, LX/D1y;

    :goto_0
    sget-object v3, LX/GjQ;->A00:LX/GjQ;

    invoke-static {v7, v3}, LX/EqA;->A00(LX/G1I;LX/0mz;)LX/FO5;

    move-result-object v14

    const/4 v13, 0x2

    new-array v5, v13, [Ljava/lang/Object;

    aput-object v9, v5, v12

    iget-boolean v3, v1, LX/AMh;->element:Z

    invoke-static {v5, v11, v3}, LX/Awt;->A1X([Ljava/lang/Object;IZ)V

    new-instance v3, LX/DVC;

    invoke-direct {v3, v0, v9, v1}, LX/DVC;-><init>(LX/E6U;Ljava/lang/String;LX/AMh;)V

    invoke-static {v7, v3, v5}, LX/Eq9;->A00(LX/G1I;LX/0mz;[Ljava/lang/Object;)V

    new-array v5, v11, [Ljava/lang/Object;

    iget-boolean v3, v2, LX/FZx;->A05:Z

    invoke-static {v5, v12, v3}, LX/Awt;->A1X([Ljava/lang/Object;IZ)V

    new-instance v3, LX/Ga6;

    invoke-direct {v3, v0}, LX/Ga6;-><init>(LX/E6U;)V

    invoke-static {v7, v3, v5}, LX/Eq9;->A00(LX/G1I;LX/0mz;[Ljava/lang/Object;)V

    new-array v5, v11, [Ljava/lang/Object;

    sget-object v3, LX/11N;->A00:LX/11N;

    aput-object v3, v5, v12

    new-instance v3, LX/DU8;

    invoke-direct {v3, v14, v6}, LX/DU8;-><init>(LX/FO5;LX/D1y;)V

    invoke-static {v7, v3, v5}, LX/Eq9;->A00(LX/G1I;LX/0mz;[Ljava/lang/Object;)V

    iget-object v6, v0, LX/E6U;->A02:LX/EkX;

    instance-of v10, v6, LX/ETx;

    if-eqz v10, :cond_e

    move-object v3, v6

    check-cast v3, LX/ETx;

    if-eqz v3, :cond_e

    iget-object v3, v3, LX/ETx;->A00:LX/FMN;

    if-eqz v3, :cond_e

    iget-object v3, v3, LX/FMN;->A02:Ljava/util/List;

    invoke-static {v3}, LX/7qK;->A0m(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v16

    :goto_1
    const/4 v15, 0x0

    if-eqz v10, :cond_3

    move-object v3, v6

    check-cast v3, LX/ETx;

    iget-object v3, v3, LX/ETx;->A00:LX/FMN;

    if-eqz v3, :cond_3

    iget-object v15, v3, LX/FMN;->A01:Ljava/lang/String;

    :cond_3
    invoke-static {}, LX/7qH;->A1Z()[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v12, v10}, LX/Awt;->A1X([Ljava/lang/Object;IZ)V

    aput-object v16, v5, v11

    aput-object v15, v5, v13

    new-instance v3, LX/Gg0;

    invoke-direct {v3, v0, v10}, LX/Gg0;-><init>(LX/E6U;Z)V

    invoke-static {v7, v3, v5}, LX/Eq9;->A00(LX/G1I;LX/0mz;[Ljava/lang/Object;)V

    new-array v5, v13, [Ljava/lang/Object;

    iget-object v3, v0, LX/E6U;->A04:Ljava/lang/String;

    aput-object v3, v5, v12

    instance-of v6, v6, LX/EU0;

    invoke-static {v5, v11, v6}, LX/Awt;->A1X([Ljava/lang/Object;IZ)V

    new-instance v3, LX/Gg3;

    invoke-direct {v3, v7, v0}, LX/Gg3;-><init>(LX/G1I;LX/E6U;)V

    invoke-static {v7, v3, v5}, LX/Eq8;->A00(LX/G1I;LX/0mz;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    sget-object v18, LX/Byf;->A03:LX/Byf;

    sget-object v13, LX/FaN;->A02:LX/E70;

    sget-object v5, LX/00Q;->A00:Ljava/lang/Integer;

    invoke-static {v8, v5}, LX/Dqu;->A0R(LX/FaN;Ljava/lang/Integer;)LX/FaN;

    move-result-object v15

    new-instance v3, LX/GmM;

    invoke-direct {v3, v0}, LX/GmM;-><init>(LX/E6U;)V

    sget-object v11, LX/00Q;->A0Y:Ljava/lang/Integer;

    const/16 v17, 0x0

    invoke-static {v15, v11, v3}, LX/Dqt;->A0O(LX/FaN;Ljava/lang/Integer;Ljava/lang/Object;)LX/FaN;

    move-result-object v15

    iget-object v3, v0, LX/E6U;->A07:LX/FaN;

    invoke-virtual {v15, v3}, LX/FaN;->A00(LX/FaN;)LX/FaN;

    move-result-object v46

    invoke-static {v4}, LX/G1J;->A00(LX/FjH;)LX/G1J;

    move-result-object v4

    iget-boolean v3, v2, LX/FZx;->A03:Z

    xor-int/lit8 v36, v3, 0x1

    if-nez v36, :cond_4

    const v3, 0x3f19999a    # 0.6f

    if-eqz v19, :cond_5

    :cond_4
    const/high16 v3, 0x3f800000    # 1.0f

    :cond_5
    invoke-static {v13, v3}, LX/C5W;->A00(LX/FaN;F)LX/FaN;

    move-result-object v15

    if-eqz v19, :cond_7

    if-nez v9, :cond_6

    const-string v9, ""

    :cond_6
    invoke-direct {v0}, LX/E6U;->A00()Z

    move-result v28

    new-instance v12, LX/Gg1;

    invoke-direct {v12, v0, v9}, LX/Gg1;-><init>(LX/E6U;Ljava/lang/String;)V

    invoke-static {v8, v5}, LX/Dqu;->A0R(LX/FaN;Ljava/lang/Integer;)LX/FaN;

    move-result-object v6

    invoke-static {}, LX/Dqs;->A0E()J

    move-result-wide v2

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v10, LX/00Q;->A07:Ljava/lang/Integer;

    invoke-static {v6, v10, v2, v3}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v6

    sget-object v8, LX/00Q;->A0A:Ljava/lang/Integer;

    invoke-static {v6, v8, v0, v1}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v13

    new-instance v6, LX/Gs1;

    invoke-direct {v6, v9}, LX/Gs1;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v13, v6}, LX/EqO;->A00(LX/Dq1;LX/FaN;LX/1B1;)LX/E6p;

    move-result-object v6

    invoke-virtual {v4, v6}, LX/G1J;->A01(LX/G4Y;)V

    sget-object v21, LX/Efy;->A13:LX/Efy;

    sget-object v6, LX/Efz;->A18:LX/Efz;

    invoke-static {v4, v6}, LX/Ceg;->A01(LX/Dq1;LX/Efz;)I

    move-result v15

    sget-object v6, LX/Efz;->A19:LX/Efz;

    invoke-static {v4, v6}, LX/Ceg;->A01(LX/Dq1;LX/Efz;)I

    move-result v14

    sget-object v6, LX/00Q;->A0D:Ljava/lang/Integer;

    invoke-static {v4, v6}, LX/Ceg;->A00(LX/Dq1;Ljava/lang/Integer;)F

    move-result v6

    float-to-int v13, v6

    move-object/from16 v9, v17

    move-object/from16 v6, v18

    invoke-static {v9, v5, v6}, LX/Dqt;->A0P(LX/FaN;Ljava/lang/Integer;Ljava/lang/Object;)LX/FaN;

    move-result-object v9

    sget-object v5, LX/00Q;->A0E:Ljava/lang/Integer;

    invoke-static {v4, v5}, LX/Ceg;->A00(LX/Dq1;Ljava/lang/Integer;)F

    move-result v5

    float-to-double v5, v5

    invoke-static {v9, v11, v5, v6}, LX/E6a;->A03(LX/FaN;Ljava/lang/Integer;D)LX/FaN;

    move-result-object v11

    sget-object v5, LX/00Q;->A0F:Ljava/lang/Integer;

    invoke-static {v4, v5}, LX/Dqs;->A0K(LX/Dq1;Ljava/lang/Integer;)J

    move-result-wide v5

    sget-object v9, LX/00Q;->A0C:Ljava/lang/Integer;

    invoke-static {v11, v9, v5, v6}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v9

    sget-object v5, LX/00Q;->A08:Ljava/lang/Integer;

    invoke-static {v4, v5}, LX/Ceg;->A00(LX/Dq1;Ljava/lang/Integer;)F

    move-result v5

    float-to-double v5, v5

    invoke-static {v9, v10, v5, v6}, LX/E6a;->A03(LX/FaN;Ljava/lang/Integer;D)LX/FaN;

    move-result-object v6

    sget-object v5, LX/00Q;->A09:Ljava/lang/Integer;

    invoke-static {v6, v5, v2, v3}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v2

    invoke-static {v2, v8, v0, v1}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v20

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const-string v25, "Regenerate Images"

    new-instance v0, LX/E6P;

    move-object/from16 v22, v17

    move-object/from16 v26, v12

    move/from16 v27, v13

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v28}, LX/E6P;-><init>(LX/FaN;LX/Efy;LX/Efy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0mz;IZ)V

    invoke-virtual {v4, v0}, LX/G1J;->A01(LX/G4Y;)V

    :goto_2
    move-object/from16 v49, v17

    move-object/from16 v44, v4

    move-object/from16 v45, v7

    move-object/from16 v47, v17

    move-object/from16 v48, v18

    invoke-static/range {v44 .. v49}, LX/FPU;->A01(LX/G1J;LX/Dq1;LX/FaN;LX/Byf;LX/Byf;LX/ByP;)LX/E6n;

    move-result-object v0

    return-object v0

    :cond_7
    sget-object v24, LX/Efz;->A02:LX/Efz;

    iget-object v3, v4, LX/G1J;->A00:LX/FjH;

    invoke-static {v3}, LX/G1J;->A00(LX/FjH;)LX/G1J;

    move-result-object v3

    iget-object v9, v0, LX/E6U;->A00:LX/CVl;

    move-object/from16 v19, v9

    sget-object v33, LX/00Q;->A1B:Ljava/lang/Integer;

    sget-object v23, LX/Bxn;->A05:LX/Bxn;

    new-instance v16, LX/FtI;

    move-object/from16 v9, v16

    invoke-direct {v9, v0}, LX/FtI;-><init>(LX/E6U;)V

    new-instance v13, LX/Ga7;

    invoke-direct {v13, v0}, LX/Ga7;-><init>(LX/E6U;)V

    sget-object v9, LX/00Q;->A01:Ljava/lang/Integer;

    invoke-static {v3}, LX/CXC;->A00(LX/Dq1;)LX/H2b;

    move-result-object v11

    invoke-static {v11}, LX/Cfa;->A00(LX/H2b;)LX/Dpb;

    move-result-object v11

    invoke-interface {v11, v9}, LX/Dpb;->BpG(Ljava/lang/Integer;)Z

    move-result v11

    if-eqz v11, :cond_8

    sget-object v9, LX/00Q;->A0C:Ljava/lang/Integer;

    :cond_8
    if-eqz v6, :cond_c

    sget-object v38, LX/Efy;->A0c:LX/Efy;

    :goto_3
    sget-object v39, LX/Efz;->A2C:LX/Efz;

    sget-object v40, LX/Efz;->A2D:LX/Efz;

    :goto_4
    sget-object v41, LX/00Q;->A0B:Ljava/lang/Integer;

    invoke-direct {v0}, LX/E6U;->A00()Z

    move-result v45

    iget-boolean v2, v2, LX/FZx;->A02:Z

    if-nez v2, :cond_9

    sget-object v5, LX/00Q;->A0u:Ljava/lang/Integer;

    :cond_9
    new-instance v30, LX/EUV;

    move-object/from16 v37, v30

    move-object/from16 v42, v5

    move-object/from16 v43, v9

    move-object/from16 v44, v13

    invoke-direct/range {v37 .. v45}, LX/EUV;-><init>(LX/Efy;LX/Efz;LX/Efz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/0mz;Z)V

    sget-object v5, LX/Ddc;->A00:LX/Ddc;

    sget-object v2, LX/00Q;->A02:Ljava/lang/Integer;

    invoke-static {v15, v2, v5}, LX/Dqt;->A0Q(LX/FaN;Ljava/lang/Integer;Ljava/lang/Object;)LX/FaN;

    move-result-object v21

    iget-boolean v2, v0, LX/E6U;->A0A:Z

    if-eqz v2, :cond_a

    sget-object v8, LX/Efz;->A0t:LX/Efz;

    :cond_a
    new-instance v5, LX/Gg2;

    invoke-direct {v5, v0, v1}, LX/Gg2;-><init>(LX/E6U;LX/AMh;)V

    new-instance v2, LX/Ga8;

    invoke-direct {v2, v0}, LX/Ga8;-><init>(LX/E6U;)V

    sget-object v32, LX/00Q;->A03:Ljava/lang/Integer;

    sget-object v28, LX/GCY;->A0D:LX/D1w;

    sget-object v29, LX/GCY;->A0E:LX/D1w;

    new-instance v1, LX/E6A;

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v25, v8

    move-object/from16 v31, v12

    move-object/from16 v34, v5

    move-object/from16 v35, v2

    move-object/from16 v20, v16

    move-object/from16 v22, v19

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v36}, LX/E6A;-><init>(Landroid/widget/TextView$OnEditorActionListener;LX/FaN;LX/CVl;LX/Bxn;LX/Efz;LX/Efz;LX/Efz;LX/Efz;LX/D1w;LX/D1w;LX/F4J;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;LX/0mz;LX/0mz;Z)V

    invoke-virtual {v3, v1}, LX/G1J;->A01(LX/G4Y;)V

    if-eqz v6, :cond_b

    iget-object v1, v0, LX/E6U;->A08:LX/0mz;

    if-eqz v1, :cond_b

    iget-object v0, v14, LX/FO5;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, LX/E5Z;

    invoke-direct {v0, v1}, LX/E5Z;-><init>(LX/0mz;)V

    invoke-virtual {v3, v0}, LX/G1J;->A01(LX/G4Y;)V

    :cond_b
    iget-object v2, v3, LX/G1J;->A01:Ljava/util/List;

    invoke-static/range {v17 .. v17}, LX/Dqs;->A0V(LX/Byf;)LX/E6m;

    move-result-object v1

    move-object/from16 v0, v17

    iput-object v0, v1, LX/E6m;->A01:LX/ByP;

    iput-object v2, v1, LX/E6m;->A02:Ljava/util/List;

    invoke-virtual {v4, v1}, LX/G1J;->A01(LX/G4Y;)V

    goto/16 :goto_2

    :cond_c
    if-eqz v10, :cond_d

    sget-object v38, LX/Efy;->A13:LX/Efy;

    sget-object v39, LX/Efz;->A0l:LX/Efz;

    sget-object v40, LX/Efz;->A0m:LX/Efz;

    goto :goto_4

    :cond_d
    sget-object v38, LX/Efy;->A0g:LX/Efy;

    goto/16 :goto_3

    :cond_e
    move-object/from16 v16, v8

    goto/16 :goto_1

    :cond_f
    move-object v6, v8

    goto/16 :goto_0
.end method
