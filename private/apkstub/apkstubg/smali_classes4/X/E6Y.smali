.class public final LX/E6Y;
.super LX/E6a;
.source ""


# instance fields
.field public final A00:LX/FaN;

.field public final A01:LX/EgK;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/util/List;

.field public final A04:LX/0mz;

.field public final A05:LX/0mz;

.field public final A06:LX/1A0;

.field public final A07:LX/1A0;

.field public final A08:LX/1B1;

.field public final A09:LX/1B1;

.field public final A0A:LX/1B1;

.field public final A0B:LX/1B3;

.field public final A0C:Z

.field public final A0D:I

.field public final A0E:Ljava/lang/String;

.field public final A0F:LX/0mz;

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public constructor <init>(LX/FaN;LX/EgK;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/0mz;LX/0mz;LX/0mz;LX/1A0;LX/1A0;LX/1B1;LX/1B1;LX/1B1;LX/1B3;IZZ)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p5, v1}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2, p9}, LX/0mv;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p10, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {p8, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/G4Y;-><init>()V

    iput-object p5, p0, LX/E6Y;->A03:Ljava/util/List;

    iput-object p2, p0, LX/E6Y;->A01:LX/EgK;

    iput-object p9, p0, LX/E6Y;->A06:LX/1A0;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/E6Y;->A0B:LX/1B3;

    iput-object p10, p0, LX/E6Y;->A07:LX/1A0;

    iput-object p11, p0, LX/E6Y;->A08:LX/1B1;

    iput-object p12, p0, LX/E6Y;->A09:LX/1B1;

    iput-object p13, p0, LX/E6Y;->A0A:LX/1B1;

    iput-object p3, p0, LX/E6Y;->A02:Ljava/lang/Integer;

    iput-boolean v1, p0, LX/E6Y;->A0C:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/E6Y;->A0G:Z

    iput-object p6, p0, LX/E6Y;->A04:LX/0mz;

    iput-object p7, p0, LX/E6Y;->A05:LX/0mz;

    iput-object p4, p0, LX/E6Y;->A0E:Ljava/lang/String;

    iput-object p8, p0, LX/E6Y;->A0F:LX/0mz;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/E6Y;->A0H:Z

    move/from16 v0, p15

    iput v0, p0, LX/E6Y;->A0D:I

    iput-object p1, p0, LX/E6Y;->A00:LX/FaN;

    return-void
.end method

.method public static final A00(LX/Dq1;LX/FaN;LX/FaN;LX/E6Y;LX/F7l;LX/1B2;ZZ)LX/E6n;
    .locals 25

    move-object/from16 v3, p3

    invoke-static {v3}, LX/E6Y;->A01(LX/E6Y;)Z

    move-result v0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v5, 0x1

    move-object/from16 v2, p4

    if-eqz v0, :cond_8

    iget v0, v2, LX/F7l;->A00:I

    if-ge v0, v7, :cond_a

    :goto_0
    const/4 v4, 0x1

    :goto_1
    invoke-static {v3}, LX/E6Y;->A01(LX/E6Y;)Z

    move-result v1

    iget v6, v2, LX/F7l;->A00:I

    rem-int v0, v6, v8

    if-eqz v1, :cond_6

    if-ne v0, v5, :cond_7

    :goto_2
    const/4 v0, 0x1

    :goto_3
    const/16 v5, 0x30

    if-eqz v4, :cond_0

    const/16 v5, 0x50

    :cond_0
    if-nez v0, :cond_1

    const/4 v7, 0x5

    :cond_1
    or-int/2addr v5, v7

    sget-object v23, LX/Byf;->A03:LX/Byf;

    sget-object v24, LX/ByP;->A01:LX/ByP;

    move-object/from16 v20, p0

    invoke-interface/range {v20 .. v20}, LX/Dq1;->Amm()LX/FjH;

    move-result-object v0

    const/16 v22, 0x0

    invoke-static {v0}, LX/G1J;->A00(LX/FjH;)LX/G1J;

    move-result-object v1

    instance-of v0, v2, LX/ETr;

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    move-object v4, v2

    check-cast v4, LX/ETr;

    iget-object v0, v4, LX/ETr;->A01:LX/Fsl;

    if-eqz v0, :cond_2

    iget-object v8, v0, LX/Fsl;->A07:Ljava/lang/String;

    :cond_2
    iget-object v7, v4, LX/ETr;->A00:LX/G4Y;

    const/4 v0, 0x0

    :goto_4
    new-instance v9, LX/FBT;

    invoke-direct {v9, v7, v8, v6, v0}, LX/FBT;-><init>(LX/G4Y;Ljava/lang/String;IZ)V

    iget-boolean v4, v3, LX/E6Y;->A0G:Z

    iget-object v10, v3, LX/E6Y;->A0E:Ljava/lang/String;

    invoke-static {v3}, LX/E6Y;->A01(LX/E6Y;)Z

    move-result v0

    if-eq v6, v0, :cond_3

    move-object/from16 v10, v22

    :cond_3
    iget-object v11, v3, LX/E6Y;->A0F:LX/0mz;

    iget-boolean v0, v3, LX/E6Y;->A0H:Z

    new-instance v12, LX/GoJ;

    invoke-direct {v12, v3, v2}, LX/GoJ;-><init>(LX/E6Y;LX/F7l;)V

    new-instance v14, LX/GsN;

    move-object/from16 v6, p5

    invoke-direct {v14, v6, v5}, LX/GsN;-><init>(LX/1B2;I)V

    new-instance v13, LX/GoK;

    invoke-direct {v13, v3, v2}, LX/GoK;-><init>(LX/E6Y;LX/F7l;)V

    new-instance v15, LX/GsO;

    invoke-direct {v15, v3, v2}, LX/GsO;-><init>(LX/E6Y;LX/F7l;)V

    new-instance v7, LX/E6G;

    move-object/from16 v8, p1

    move/from16 v16, p6

    move/from16 v17, p7

    move/from16 v18, v4

    move/from16 v19, v0

    invoke-direct/range {v7 .. v19}, LX/E6G;-><init>(LX/FaN;LX/FBT;Ljava/lang/String;LX/0mz;LX/1A0;LX/1A0;LX/1B1;LX/1B1;ZZZZ)V

    invoke-virtual {v1, v7}, LX/G1J;->A01(LX/G4Y;)V

    move-object/from16 v21, p2

    move-object/from16 v19, v1

    invoke-static/range {v19 .. v24}, LX/FPU;->A01(LX/G1J;LX/Dq1;LX/FaN;LX/Byf;LX/Byf;LX/ByP;)LX/E6n;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, v2, LX/ETt;

    if-eqz v0, :cond_b

    move-object v4, v2

    check-cast v4, LX/ETt;

    iget-object v0, v4, LX/ETt;->A01:LX/FZj;

    iget-object v0, v0, LX/FZj;->A01:LX/FsW;

    if-eqz v0, :cond_5

    iget-object v8, v0, LX/FsW;->A0D:Ljava/lang/String;

    :cond_5
    iget-object v7, v4, LX/ETt;->A00:LX/G4Y;

    iget-boolean v0, v4, LX/ETt;->A02:Z

    goto :goto_4

    :cond_6
    if-nez v0, :cond_7

    goto/16 :goto_2

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_8
    iget-object v1, v3, LX/E6Y;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x4

    if-ne v0, v4, :cond_9

    iget v0, v2, LX/F7l;->A00:I

    if-ge v0, v8, :cond_a

    goto/16 :goto_0

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_a

    iget v0, v2, LX/F7l;->A00:I

    if-ge v0, v4, :cond_a

    goto/16 :goto_0

    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_b
    const-string v0, "Unsupported ImagineContentListItem type"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/E6Y;)Z
    .locals 2

    iget-object v1, p0, LX/E6Y;->A03:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F7l;

    iget-boolean v0, v0, LX/F7l;->A01:Z

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public A0N(LX/G1I;)LX/G4Y;
    .locals 38

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v3}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/00Q;->A18:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/Dqs;->A0K(LX/Dq1;Ljava/lang/Integer;)J

    move-result-wide v19

    sget-object v0, LX/GjO;->A00:LX/GjO;

    invoke-static {v4, v0}, LX/EqA;->A00(LX/G1I;LX/0mz;)LX/FO5;

    move-result-object v23

    move-object/from16 v2, p0

    iget-object v12, v2, LX/E6Y;->A01:LX/EgK;

    sget-object v0, LX/EgK;->A03:LX/EgK;

    const/4 v6, 0x6

    const/4 v1, 0x1

    if-ne v12, v0, :cond_4

    iget v0, v2, LX/E6Y;->A0D:I

    if-lez v0, :cond_0

    if-gt v0, v6, :cond_0

    move v6, v0

    :cond_0
    :goto_0
    new-array v5, v1, [Ljava/lang/Object;

    iget-object v0, v2, LX/E6Y;->A03:Ljava/util/List;

    move-object/from16 v21, v0

    aput-object v0, v5, v3

    new-instance v0, LX/Gfv;

    invoke-direct {v0, v2, v6}, LX/Gfv;-><init>(LX/E6Y;I)V

    invoke-static {v4, v0, v5}, LX/Eq8;->A00(LX/G1I;LX/0mz;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    sget-object v0, LX/GjN;->A00:LX/GjN;

    invoke-static {v4, v0}, LX/EqA;->A00(LX/G1I;LX/0mz;)LX/FO5;

    move-result-object v25

    new-array v5, v3, [Ljava/lang/Object;

    sget-object v0, LX/GjM;->A00:LX/GjM;

    invoke-static {v4, v0, v5}, LX/Eq8;->A00(LX/G1I;LX/0mz;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/F6n;

    const/4 v6, 0x4

    new-instance v18, LX/B8h;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v6}, LX/B8h;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/GjL;->A00:LX/GjL;

    invoke-static {v4, v0}, LX/EqA;->A00(LX/G1I;LX/0mz;)LX/FO5;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v7, v0, v3}, LX/0mY;->A1U([Ljava/lang/Object;II)V

    const/4 v8, 0x0

    new-instance v9, Lcom/meta/metaai/imagine/creation/impl/ui/litho/ImagineContentList$render$1;

    move-object/from16 v26, v9

    move-object/from16 v27, v6

    move-object/from16 v28, v5

    move-object/from16 v29, v2

    move-object/from16 v30, v11

    move-object/from16 v31, v8

    invoke-direct/range {v26 .. v31}, Lcom/meta/metaai/imagine/creation/impl/ui/litho/ImagineContentList$render$1;-><init>(LX/FO5;LX/F6n;LX/E6Y;Ljava/util/List;LX/1TQ;)V

    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    new-instance v0, LX/DTy;

    invoke-direct {v0, v4, v9}, LX/DTy;-><init>(LX/G1I;LX/1B1;)V

    invoke-static {v4, v0, v7}, LX/Eq9;->A00(LX/G1I;LX/0mz;[Ljava/lang/Object;)V

    invoke-static {}, LX/7qH;->A1Z()[Ljava/lang/Object;

    move-result-object v9

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v9, v0, v3}, LX/0mY;->A1U([Ljava/lang/Object;II)V

    invoke-static/range {v21 .. v21}, LX/18j;->A0e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F7l;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/F7l;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    aput-object v0, v9, v1

    iget-object v7, v6, LX/FO5;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    aput-object v7, v9, v0

    new-instance v0, LX/GhF;

    invoke-direct {v0, v6, v5, v2}, LX/GhF;-><init>(LX/FO5;LX/F6n;LX/E6Y;)V

    invoke-static {v4, v0, v9}, LX/Eq9;->A00(LX/G1I;LX/0mz;[Ljava/lang/Object;)V

    new-instance v10, LX/Grz;

    invoke-direct {v10, v2}, LX/Grz;-><init>(LX/E6Y;)V

    new-instance v0, LX/GYl;

    invoke-direct {v0, v10}, LX/GYl;-><init>(LX/1B1;)V

    invoke-static {v4, v0}, LX/EqA;->A00(LX/G1I;LX/0mz;)LX/FO5;

    move-result-object v9

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v10, v7, v3

    new-instance v0, LX/GfF;

    invoke-direct {v0, v9, v10}, LX/GfF;-><init>(LX/FO5;LX/1B1;)V

    invoke-static {v4, v0, v7}, LX/Eq9;->A00(LX/G1I;LX/0mz;[Ljava/lang/Object;)V

    iget-object v0, v9, LX/FO5;->A02:Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    check-cast v0, LX/1B1;

    move-object/from16 v16, v0

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v21, v7, v3

    new-instance v0, LX/Ga2;

    invoke-direct {v0, v2}, LX/Ga2;-><init>(LX/E6Y;)V

    invoke-static {v4, v0, v7}, LX/Eq8;->A00(LX/G1I;LX/0mz;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    invoke-static/range {v21 .. v21}, LX/18j;->A0e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/F7l;

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v0

    const/high16 v7, 0x42c80000    # 100.0f

    if-ne v0, v1, :cond_5

    if-eqz v9, :cond_5

    instance-of v0, v9, LX/ETr;

    if-nez v0, :cond_1

    instance-of v0, v9, LX/ETt;

    if-eqz v0, :cond_5

    :cond_1
    sget-object v13, LX/FaN;->A02:LX/E70;

    iget v1, v12, LX/EgK;->value:F

    sget-object v0, LX/00Q;->A0Y:Ljava/lang/Integer;

    invoke-static {v8, v0, v1}, LX/Dqt;->A0M(LX/FaN;Ljava/lang/Integer;F)LX/FaN;

    move-result-object v1

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0, v7}, LX/Dqt;->A0L(LX/FaN;Ljava/lang/Integer;F)LX/FaN;

    move-result-object v14

    iget-object v12, v2, LX/E6Y;->A00:LX/FaN;

    invoke-static {}, LX/Dqs;->A0B()J

    move-result-wide v5

    invoke-static {}, LX/Dqs;->A0C()J

    move-result-wide v0

    sget-object v11, LX/00Q;->A08:Ljava/lang/Integer;

    new-instance v10, LX/CwJ;

    invoke-direct {v10, v11, v5, v6}, LX/CwJ;-><init>(Ljava/lang/Integer;J)V

    if-ne v12, v13, :cond_2

    move-object v12, v8

    :cond_2
    invoke-static {v12, v10}, LX/Dqq;->A0W(LX/FaN;LX/H6u;)LX/FaN;

    move-result-object v6

    sget-object v5, LX/00Q;->A0A:Ljava/lang/Integer;

    invoke-static {v6, v5, v0, v1}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v1

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0, v7}, LX/Dqt;->A0L(LX/FaN;Ljava/lang/Integer;F)LX/FaN;

    move-result-object v15

    move/from16 v20, v3

    move-object v13, v4

    move-object/from16 v16, v2

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    move/from16 v19, v3

    invoke-static/range {v13 .. v20}, LX/E6Y;->A00(LX/Dq1;LX/FaN;LX/FaN;LX/E6Y;LX/F7l;LX/1B2;ZZ)LX/E6n;

    move-result-object v19

    return-object v19

    :cond_3
    move-object v0, v8

    goto/16 :goto_1

    :cond_4
    const/4 v6, 0x4

    goto/16 :goto_0

    :cond_5
    iget-object v0, v2, LX/E6Y;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_b

    if-ne v0, v1, :cond_a

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v3, :cond_7

    if-ne v0, v1, :cond_9

    iget v12, v12, LX/EgK;->value:F

    :goto_2
    sget-object v14, LX/FaN;->A02:LX/E70;

    invoke-static {}, LX/Dqs;->A0C()J

    move-result-wide v0

    sget-object v9, LX/00Q;->A0G:Ljava/lang/Integer;

    invoke-static {v8, v9, v0, v1}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v11

    sget-object v9, LX/00Q;->A0Y:Ljava/lang/Integer;

    invoke-static {v11, v9, v12}, LX/Dqt;->A0M(LX/FaN;Ljava/lang/Integer;F)LX/FaN;

    move-result-object v9

    sget-object v12, LX/00Q;->A01:Ljava/lang/Integer;

    invoke-static {v9, v12, v7}, LX/Dqt;->A0L(LX/FaN;Ljava/lang/Integer;F)LX/FaN;

    move-result-object v9

    sget-object v11, LX/00Q;->A00:Ljava/lang/Integer;

    invoke-static {v9, v11, v7}, LX/Dqt;->A0L(LX/FaN;Ljava/lang/Integer;F)LX/FaN;

    move-result-object v28

    iget-object v13, v2, LX/E6Y;->A00:LX/FaN;

    const/high16 v9, 0x42c80000    # 100.0f

    new-instance v7, LX/Cw9;

    invoke-direct {v7, v11, v9}, LX/Cw9;-><init>(Ljava/lang/Integer;F)V

    if-ne v13, v14, :cond_6

    const/4 v13, 0x0

    :cond_6
    invoke-static {v13, v7}, LX/Dqq;->A0W(LX/FaN;LX/H6u;)LX/FaN;

    move-result-object v7

    invoke-static {v7, v12, v9}, LX/Dqt;->A0L(LX/FaN;Ljava/lang/Integer;F)LX/FaN;

    move-result-object v9

    sget-object v7, LX/00Q;->A0E:Ljava/lang/Integer;

    invoke-static {v9, v7, v0, v1}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v9

    sget-object v7, LX/00Q;->A08:Ljava/lang/Integer;

    invoke-static {v9, v7, v0, v1}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v24

    invoke-static {}, LX/0mY;->A0b()Ljava/lang/Integer;

    move-result-object v35

    new-instance v17, LX/Ga0;

    move-object/from16 v0, v17

    invoke-direct {v0, v6}, LX/Ga0;-><init>(LX/FO5;)V

    new-instance v15, LX/FiP;

    move-wide/from16 v0, v19

    invoke-direct {v15, v0, v1}, LX/FiP;-><init>(J)V

    invoke-static {}, LX/Dqs;->A09()J

    move-result-wide v12

    sget-object v20, LX/Eyj;->A00:LX/1iP;

    iget-object v9, v4, LX/G1I;->A05:LX/FjH;

    iget-object v0, v9, LX/FjH;->A01:LX/FLt;

    iget-object v0, v0, LX/FLt;->A01:LX/Fel;

    iget-boolean v7, v0, LX/Fel;->A0Y:Z

    new-instance v14, LX/FI1;

    invoke-direct {v14}, LX/FI1;-><init>()V

    sget-object v6, LX/Gqo;->A00:LX/Gqo;

    sget-object v4, LX/Gqp;->A00:LX/Gqp;

    new-instance v1, LX/Gt5;

    move-object/from16 v26, v1

    move-object/from16 v30, v10

    move-object/from16 v31, v16

    move-object/from16 v27, v25

    invoke-direct/range {v26 .. v31}, LX/Gt5;-><init>(LX/FO5;LX/FaN;LX/E6Y;Ljava/util/Map;LX/1B1;)V

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    new-instance v11, LX/G1H;

    invoke-direct {v11, v9}, LX/G1H;-><init>(LX/FjH;)V

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/Gqo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v4, v0}, LX/Gqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v11, v0}, LX/Gt5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G4Y;

    invoke-virtual {v14, v0, v8, v10, v2}, LX/FI1;->A00(LX/G4Y;Ljava/lang/Integer;Ljava/lang/Object;Z)V

    goto :goto_3

    :cond_7
    const v12, 0x3f266666    # 0.65f

    goto/16 :goto_2

    :cond_8
    iget-object v0, v9, LX/FjH;->A0B:LX/CJ2;

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-static {v0, v12, v13}, LX/FiP;->A01(LX/CJ2;J)I

    const/4 v1, 0x2

    new-instance v0, LX/E7Y;

    invoke-direct {v0, v9, v1, v7}, LX/E7Y;-><init>(LX/FjH;IZ)V

    new-instance v19, LX/E6B;

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move-object/from16 v21, v8

    move-object/from16 v25, v0

    move-object/from16 v26, v14

    move-object/from16 v27, v5

    move-object/from16 v32, v15

    move-object/from16 v36, v17

    move/from16 v37, v3

    move-object/from16 v22, v8

    move-object/from16 v23, v18

    invoke-direct/range {v19 .. v37}, LX/E6B;-><init>(LX/1iP;LX/20w;LX/2lW;LX/C3H;LX/FaN;LX/F6m;LX/FI1;LX/F6n;LX/FiP;LX/FiP;LX/FiP;LX/FiP;LX/FiP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;LX/0mz;Z)V

    return-object v19

    :cond_9
    invoke-static {}, LX/2mY;->A12()LX/2eS;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/2mY;->A12()LX/2eS;

    move-result-object v0

    throw v0

    :cond_b
    sget-object v0, LX/FaN;->A02:LX/E70;

    invoke-static {}, LX/Dqs;->A0C()J

    move-result-wide v0

    sget-object v3, LX/00Q;->A04:Ljava/lang/Integer;

    invoke-static {v8, v3, v0, v1}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v8

    sget-object v3, LX/00Q;->A0A:Ljava/lang/Integer;

    invoke-static {v8, v3, v0, v1}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v1

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0, v7}, LX/Dqt;->A0L(LX/FaN;Ljava/lang/Integer;F)LX/FaN;

    move-result-object v1

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0, v7}, LX/Dqt;->A0L(LX/FaN;Ljava/lang/Integer;F)LX/FaN;

    move-result-object v1

    new-instance v0, LX/GtN;

    move-object/from16 v24, v6

    move-object/from16 v26, v5

    move-object/from16 v27, v2

    move-object/from16 v28, v11

    move-wide/from16 v29, v19

    move-object/from16 v21, v0

    move-object/from16 v22, v18

    invoke-direct/range {v21 .. v30}, LX/GtN;-><init>(LX/B8h;LX/FO5;LX/FO5;LX/FO5;LX/F6n;LX/E6Y;Ljava/util/List;J)V

    invoke-static {v4, v1, v0}, LX/EqO;->A00(LX/Dq1;LX/FaN;LX/1B1;)LX/E6p;

    move-result-object v19

    return-object v19
.end method
