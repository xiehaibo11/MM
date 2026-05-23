.class public final LX/E6X;
.super LX/E6a;
.source ""


# instance fields
.field public final A00:LX/CVl;

.field public final A01:Z

.field public final A02:F

.field public final A03:LX/FaN;

.field public final A04:LX/EU0;

.field public final A05:LX/1A0;

.field public final A06:LX/1B1;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/FaN;LX/CVl;LX/EU0;LX/1A0;LX/1B1;FZZZZZZZ)V
    .locals 1

    const/16 v0, 0xa

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/G4Y;-><init>()V

    iput-object p3, p0, LX/E6X;->A04:LX/EU0;

    iput-boolean p7, p0, LX/E6X;->A08:Z

    iput-boolean p8, p0, LX/E6X;->A0A:Z

    iput-boolean p9, p0, LX/E6X;->A0B:Z

    iput p6, p0, LX/E6X;->A02:F

    iput-boolean p10, p0, LX/E6X;->A0C:Z

    iput-object p5, p0, LX/E6X;->A06:LX/1B1;

    iput-object p4, p0, LX/E6X;->A05:LX/1A0;

    iput-object p2, p0, LX/E6X;->A00:LX/CVl;

    iput-boolean p11, p0, LX/E6X;->A09:Z

    iput-object p1, p0, LX/E6X;->A03:LX/FaN;

    iput-boolean p12, p0, LX/E6X;->A01:Z

    iput-boolean p13, p0, LX/E6X;->A07:Z

    return-void
.end method

.method public static final A00(ZZ)LX/GS1;
    .locals 9

    invoke-static {}, LX/0uK;->A02()LX/GS1;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    const v5, 0x7f123843

    new-instance v1, LX/ETg;

    move-object v4, v2

    move v7, p1

    move-object v3, v2

    invoke-direct/range {v1 .. v8}, LX/FDb;-><init>(LX/Efy;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v5, 0x7f123856

    new-instance v1, LX/ETm;

    invoke-direct/range {v1 .. v8}, LX/FDb;-><init>(LX/Efy;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v5, 0x7f123848

    new-instance v1, LX/ETi;

    invoke-direct/range {v1 .. v8}, LX/FDb;-><init>(LX/Efy;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p0, :cond_0

    const v5, 0x7f123847

    new-instance v1, LX/ETj;

    invoke-direct/range {v1 .. v8}, LX/FDb;-><init>(LX/Efy;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v0}, LX/0uK;->A03(Ljava/util/List;)LX/GS1;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/Dq1;LX/CVl;LX/FDb;LX/E6X;LX/FLT;)V
    .locals 3

    iget-object v0, p3, LX/E6X;->A04:LX/EU0;

    iget-object v2, v0, LX/EU0;->A04:LX/FsW;

    instance-of v0, p2, LX/ETg;

    if-eqz v0, :cond_1

    iget-object v2, p3, LX/E6X;->A05:LX/1A0;

    sget-object v0, LX/GD4;->A00:LX/GD4;

    :goto_0
    invoke-interface {v2, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LX/CVl;->A03()V

    iget v0, p2, LX/FDb;->A00:I

    invoke-static {p0, v0}, LX/CWi;->A00(LX/H9v;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/GCk;

    invoke-direct {v0, v1}, LX/GCk;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p2, LX/ETm;

    if-eqz v0, :cond_2

    iget-object v2, p3, LX/E6X;->A05:LX/1A0;

    sget-object v0, LX/GD7;->A00:LX/GD7;

    goto :goto_0

    :cond_2
    instance-of v0, p2, LX/ETi;

    if-eqz v0, :cond_3

    iget-object v2, p3, LX/E6X;->A05:LX/1A0;

    sget-object v0, LX/GD6;->A00:LX/GD6;

    goto :goto_0

    :cond_3
    instance-of v0, p2, LX/ETj;

    if-eqz v0, :cond_4

    iget-object v2, p3, LX/E6X;->A05:LX/1A0;

    sget-object v0, LX/GD5;->A00:LX/GD5;

    goto :goto_0

    :cond_4
    instance-of v0, p2, LX/ETl;

    if-eqz v0, :cond_5

    if-eqz v2, :cond_0

    iget-object v1, p3, LX/E6X;->A05:LX/1A0;

    sget-object v0, LX/GDA;->A00:LX/GDA;

    :goto_1
    invoke-interface {v1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    instance-of v0, p2, LX/ETh;

    if-eqz v0, :cond_6

    if-eqz v2, :cond_0

    iget-object v1, p3, LX/E6X;->A05:LX/1A0;

    sget-object v0, LX/GD0;->A00:LX/GD0;

    goto :goto_1

    :cond_6
    instance-of v0, p2, LX/ETn;

    if-eqz v0, :cond_7

    if-eqz v2, :cond_0

    iget-object v1, p3, LX/E6X;->A05:LX/1A0;

    sget-object v0, LX/GD8;->A00:LX/GD8;

    invoke-interface {v1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p3, LX/E6X;->A0C:Z

    if-eqz v0, :cond_a

    if-eqz p4, :cond_a

    iget-object v0, p3, LX/E6X;->A06:LX/1B1;

    invoke-interface {v0, v2, p4}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    instance-of v0, p2, LX/ETp;

    if-eqz v0, :cond_8

    iget-object v1, p3, LX/E6X;->A05:LX/1A0;

    sget-object v0, LX/GDI;->A00:LX/GDI;

    goto :goto_1

    :cond_8
    instance-of v0, p2, LX/ETo;

    if-eqz v0, :cond_9

    iget-object v1, p3, LX/E6X;->A05:LX/1A0;

    sget-object v0, LX/GD9;->A00:LX/GD9;

    goto :goto_1

    :cond_9
    instance-of v0, p2, LX/ETf;

    if-eqz v0, :cond_0

    iget-object v2, p2, LX/FDb;->A03:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p3, LX/E6X;->A05:LX/1A0;

    new-instance v0, LX/GCj;

    invoke-direct {v0, v2}, LX/GCj;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_a
    new-instance v0, LX/GCl;

    invoke-direct {v0, v2}, LX/GCl;-><init>(LX/FsW;)V

    invoke-interface {v1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A0N(LX/G1I;)LX/G4Y;
    .locals 29

    const/4 v11, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v11}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v7, v2, LX/E6X;->A04:LX/EU0;

    iget-object v0, v7, LX/EU0;->A01:LX/H4f;

    instance-of v3, v0, LX/GCh;

    iget-object v6, v7, LX/EU0;->A04:LX/FsW;

    const/4 v1, 0x0

    if-eqz v6, :cond_8

    iget-object v4, v6, LX/FsW;->A00:LX/EeP;

    :goto_0
    sget-object v0, LX/EeP;->A04:LX/EeP;

    if-eq v4, v0, :cond_5

    if-eqz v6, :cond_4

    iget-object v4, v6, LX/FsW;->A00:LX/EeP;

    :goto_1
    sget-object v0, LX/EeP;->A02:LX/EeP;

    const/16 v17, 0x0

    if-eq v4, v0, :cond_5

    sget-object v0, LX/0ni;->A00:LX/0ni;

    :cond_0
    :goto_2
    invoke-static {}, LX/0uK;->A02()LX/GS1;

    move-result-object v5

    iget-boolean v4, v2, LX/E6X;->A0B:Z

    if-eqz v4, :cond_1

    if-eqz v17, :cond_1

    iget-boolean v4, v2, LX/E6X;->A09:Z

    if-nez v4, :cond_1

    iget-boolean v4, v2, LX/E6X;->A07:Z

    invoke-static {v4, v3}, LX/E6X;->A00(ZZ)LX/GS1;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz v6, :cond_9

    iget-object v4, v6, LX/FsW;->A0G:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FrV;

    instance-of v4, v6, LX/EUF;

    if-eqz v4, :cond_3

    const/16 v17, 0x1

    const v16, 0x7f12385b

    new-instance v12, LX/ETk;

    move-object v14, v1

    move-object v15, v1

    move-object v13, v1

    move/from16 v18, v17

    move/from16 v19, v11

    invoke-direct/range {v12 .. v19}, LX/FDb;-><init>(LX/Efy;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    invoke-virtual {v5, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    instance-of v4, v6, LX/EUH;

    if-eqz v4, :cond_2

    check-cast v6, LX/EUH;

    iget-object v4, v6, LX/EUH;->A00:Ljava/lang/String;

    const/16 v17, 0x1

    const v16, 0x7f12385b

    new-instance v12, LX/ETf;

    move-object v14, v1

    move-object v13, v1

    move-object v15, v4

    move/from16 v18, v3

    move/from16 v19, v11

    invoke-direct/range {v12 .. v19}, LX/FDb;-><init>(LX/Efy;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    invoke-virtual {v5, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move-object v4, v1

    goto :goto_1

    :cond_5
    const/16 v17, 0x1

    iget-boolean v0, v2, LX/E6X;->A09:Z

    if-eqz v0, :cond_7

    iget-object v4, v7, LX/EU0;->A06:Ljava/util/List;

    if-eqz v4, :cond_6

    invoke-static {v4}, LX/0uM;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v5}, LX/0mY;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v15

    const v16, 0x7f12385b

    new-instance v12, LX/ETf;

    move-object v14, v1

    move-object v13, v1

    move/from16 v18, v3

    move/from16 v19, v11

    invoke-direct/range {v12 .. v19}, LX/FDb;-><init>(LX/Efy;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    sget-object v0, LX/0ni;->A00:LX/0ni;

    goto/16 :goto_2

    :cond_7
    iget-boolean v0, v2, LX/E6X;->A07:Z

    invoke-static {v0, v3}, LX/E6X;->A00(ZZ)LX/GS1;

    move-result-object v0

    goto/16 :goto_2

    :cond_8
    move-object v4, v1

    goto/16 :goto_0

    :cond_9
    invoke-static {v5}, LX/0uK;->A03(Ljava/util/List;)LX/GS1;

    move-result-object v17

    const-string v10, "buttons-appear-disappear"

    sget-object v3, LX/FTQ;->A03:LX/EdS;

    invoke-static {v3, v10}, LX/FTQ;->A00(LX/EdS;Ljava/lang/String;)LX/E77;

    move-result-object v6

    sget-object v3, LX/FgN;->A00:LX/HC2;

    invoke-virtual {v6, v3}, LX/E77;->A03(LX/HC2;)V

    invoke-virtual {v6}, LX/E77;->A01()V

    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v5, Landroid/view/animation/Interpolator;

    const/16 v4, 0x96

    new-instance v3, LX/G1Q;

    invoke-direct {v3, v5, v4}, LX/G1Q;-><init>(Landroid/view/animation/Interpolator;I)V

    iput-object v3, v6, LX/E79;->A02:LX/H6v;

    invoke-static {v8, v6}, LX/EqT;->A00(LX/G1I;LX/FTQ;)V

    sget-object v3, LX/FaN;->A02:LX/E70;

    invoke-static {}, LX/Dqs;->A0C()J

    move-result-wide v5

    sget-object v3, LX/00Q;->A1F:Ljava/lang/Integer;

    invoke-static {v8, v3}, LX/Dqs;->A0K(LX/Dq1;Ljava/lang/Integer;)J

    move-result-wide v3

    sget-object v9, LX/00Q;->A08:Ljava/lang/Integer;

    invoke-static {v1, v9, v5, v6}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v6

    sget-object v5, LX/00Q;->A0A:Ljava/lang/Integer;

    invoke-static {v6, v5, v3, v4}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v4

    iget-object v3, v2, LX/E6X;->A03:LX/FaN;

    invoke-virtual {v4, v3}, LX/FaN;->A00(LX/FaN;)LX/FaN;

    move-result-object v16

    sget-object v14, LX/Byf;->A03:LX/Byf;

    sget-object v6, LX/ByP;->A01:LX/ByP;

    iget-object v3, v8, LX/G1I;->A05:LX/FjH;

    invoke-static {v3}, LX/G1J;->A00(LX/FjH;)LX/G1J;

    move-result-object v5

    iget-boolean v3, v2, LX/E6X;->A08:Z

    move/from16 v26, v3

    iget-boolean v3, v2, LX/E6X;->A0A:Z

    move/from16 v27, v3

    iget-boolean v12, v2, LX/E6X;->A09:Z

    iget v3, v2, LX/E6X;->A02:F

    move/from16 v18, v3

    sget-object v3, LX/00Q;->A0a:Ljava/lang/Integer;

    invoke-static {v5, v3}, LX/Dqs;->A0K(LX/Dq1;Ljava/lang/Integer;)J

    move-result-wide v24

    new-instance v4, LX/GsQ;

    invoke-direct {v4, v5, v2}, LX/GsQ;-><init>(LX/G1J;LX/E6X;)V

    iget-object v3, v2, LX/E6X;->A05:LX/1A0;

    move-object v15, v3

    sget-object v13, LX/00Q;->A01:Ljava/lang/Integer;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v13, v3}, LX/Dqt;->A0M(LX/FaN;Ljava/lang/Integer;F)LX/FaN;

    move-result-object v19

    new-instance v3, LX/E6O;

    move-object/from16 v20, v7

    move-object/from16 v21, v15

    move-object/from16 v22, v4

    move/from16 v23, v18

    move/from16 v28, v12

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v28}, LX/E6O;-><init>(LX/FaN;LX/EU0;LX/1A0;LX/1B1;FJZZZ)V

    invoke-virtual {v5, v3}, LX/G1J;->A01(LX/G4Y;)V

    sget-object v3, LX/00Q;->A00:Ljava/lang/Integer;

    invoke-static {v1, v3}, LX/Dqu;->A0R(LX/FaN;Ljava/lang/Integer;)LX/FaN;

    move-result-object v13

    const-wide/high16 v3, 0x4038000000000000L    # 24.0

    invoke-static {v13, v9, v3, v4}, LX/E6a;->A03(LX/FaN;Ljava/lang/Integer;D)LX/FaN;

    move-result-object v9

    iget-object v4, v5, LX/G1J;->A00:LX/FjH;

    sget-object v3, LX/EdS;->A02:LX/EdS;

    invoke-static {v4, v9, v3, v10}, LX/Dqt;->A0K(LX/FjH;LX/FaN;LX/EdS;Ljava/lang/String;)LX/FaN;

    move-result-object v10

    invoke-static {v4}, LX/G1J;->A00(LX/FjH;)LX/G1J;

    move-result-object v9

    iget-object v3, v7, LX/EU0;->A02:LX/EkW;

    instance-of v3, v3, LX/ETv;

    if-eqz v3, :cond_a

    new-instance v4, LX/GsR;

    invoke-direct {v4, v9, v2}, LX/GsR;-><init>(LX/G1J;LX/E6X;)V

    iget-boolean v3, v2, LX/E6X;->A01:Z

    new-instance v2, LX/E6T;

    invoke-direct {v2, v0, v4, v12, v3}, LX/E6T;-><init>(Ljava/util/List;LX/1B1;ZZ)V

    invoke-virtual {v9, v2}, LX/G1J;->A01(LX/G4Y;)V

    :goto_5
    invoke-static {v9, v5, v10, v1, v1}, LX/FPU;->A00(LX/G1J;LX/Dq1;LX/FaN;LX/Byf;LX/ByP;)LX/E6m;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/G1J;->A01(LX/G4Y;)V

    move-object/from16 v0, v16

    invoke-static {v5, v8, v0, v14, v6}, LX/FPU;->A00(LX/G1J;LX/Dq1;LX/FaN;LX/Byf;LX/ByP;)LX/E6m;

    move-result-object v0

    return-object v0

    :cond_a
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    iget-object v15, v9, LX/G1J;->A00:LX/FjH;

    new-instance v0, LX/E6r;

    invoke-direct {v0}, LX/E6r;-><init>()V

    new-instance v7, LX/E5O;

    invoke-direct {v7, v15, v0}, LX/E5O;-><init>(LX/FjH;LX/E6r;)V

    iget-boolean v13, v2, LX/E6X;->A01:Z

    new-instance v12, LX/GsS;

    invoke-direct {v12, v9, v2}, LX/GsS;-><init>(LX/Dq1;LX/E6X;)V

    new-instance v2, LX/E6T;

    move-object/from16 v0, v17

    invoke-direct {v2, v0, v12, v11, v13}, LX/E6T;-><init>(Ljava/util/List;LX/1B1;ZZ)V

    invoke-virtual {v7, v2}, LX/E5O;->A00(LX/G4Y;)V

    invoke-static {v15, v3, v4}, LX/FiP;->A00(LX/FjH;J)I

    move-result v0

    iget-object v4, v7, LX/E5O;->A01:LX/E6r;

    iput v0, v4, LX/E6r;->A00:I

    iput-boolean v11, v4, LX/E6r;->A04:Z

    const/4 v3, 0x1

    iput v3, v4, LX/E6r;->A01:I

    iput-boolean v3, v4, LX/E6r;->A03:Z

    iget-object v2, v7, LX/E5O;->A02:Ljava/util/BitSet;

    iget-object v0, v7, LX/E5O;->A03:[Ljava/lang/String;

    invoke-static {v2, v0, v3}, LX/FV8;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    invoke-virtual {v9, v4}, LX/G1J;->A01(LX/G4Y;)V

    goto :goto_5
.end method
