.class public final LX/0SG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HBu;


# instance fields
.field public final A00:Landroidx/compose/ui/Alignment;

.field public final A01:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Alignment;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0SG;->A00:Landroidx/compose/ui/Alignment;

    iput-boolean p2, p0, LX/0SG;->A01:Z

    return-void
.end method

.method public static final synthetic A00(LX/0SG;)Landroidx/compose/ui/Alignment;
    .locals 0

    iget-object p0, p0, LX/0SG;->A00:Landroidx/compose/ui/Alignment;

    return-object p0
.end method


# virtual methods
.method public synthetic BEG(LX/HGu;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/FfR;->A00(LX/HGu;LX/HBu;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public synthetic BEJ(LX/HGu;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/FfR;->A01(LX/HGu;LX/HBu;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public BEg(LX/HGc;Ljava/util/List;J)LX/HBv;
    .locals 23

    move-object/from16 v5, p2

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-object/from16 v13, p1

    move-wide/from16 v19, p3

    if-eqz v0, :cond_0

    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v2

    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v1

    sget-object v0, LX/0eA;->A00:LX/0eA;

    invoke-static {v13, v0, v2, v1}, LX/EnY;->A00(LX/HGc;LX/1A0;II)LX/HBv;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v11, p0

    iget-boolean v0, v11, LX/0SG;->A01:Z

    if-eqz v0, :cond_3

    move-wide/from16 v1, v19

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-ne v4, v3, :cond_1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/HGa;

    invoke-static {v12}, LX/0Ln;->A07(LX/HGa;)V

    invoke-interface {v12, v1, v2}, LX/HGa;->BEi(J)LX/Fu4;

    move-result-object v14

    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v1

    invoke-virtual {v14}, LX/Fu4;->A0H()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v1

    invoke-virtual {v14}, LX/Fu4;->A0G()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v10, LX/0dS;

    move/from16 v16, v0

    invoke-direct/range {v10 .. v16}, LX/0dS;-><init>(LX/0SG;LX/HGa;LX/HGc;LX/Fu4;II)V

    :goto_1
    check-cast v10, LX/1A0;

    invoke-static {v13, v10, v15, v0}, LX/EnY;->A00(LX/HGc;LX/1A0;II)LX/HBv;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v7, v0, [LX/Fu4;

    new-instance v6, LX/4As;

    invoke-direct {v6}, LX/4As;-><init>()V

    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v0

    iput v0, v6, LX/4As;->element:I

    new-instance v4, LX/4As;

    invoke-direct {v4}, LX/4As;-><init>()V

    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v0

    iput v0, v4, LX/4As;->element:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v9, :cond_2

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HGa;

    invoke-static {v0}, LX/0Ln;->A07(LX/HGa;)V

    invoke-interface {v0, v1, v2}, LX/HGa;->BEi(J)LX/Fu4;

    move-result-object v10

    aput-object v10, v7, v8

    iget v3, v6, LX/4As;->element:I

    invoke-virtual {v10}, LX/Fu4;->A0H()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, LX/4As;->element:I

    iget v3, v4, LX/4As;->element:I

    invoke-virtual {v10}, LX/Fu4;->A0G()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v4, LX/4As;->element:I

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    iget v15, v6, LX/4As;->element:I

    iget v0, v4, LX/4As;->element:I

    new-instance v10, LX/0dT;

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v13

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v4

    move-object/from16 v22, v7

    invoke-direct/range {v16 .. v22}, LX/0dT;-><init>(LX/0SG;LX/HGc;Ljava/util/List;LX/4As;LX/4As;[LX/Fu4;)V

    goto :goto_1

    :cond_3
    const/16 v18, 0xa

    const/4 v14, 0x0

    move/from16 v16, v14

    move/from16 v17, v14

    move v15, v14

    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/unit/Constraints;->A04(IIIIIJ)J

    move-result-wide v1

    goto/16 :goto_0
.end method

.method public synthetic BF5(LX/HGu;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/FfR;->A02(LX/HGu;LX/HBu;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public synthetic BF8(LX/HGu;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/FfR;->A03(LX/HGu;LX/HBu;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/0SG;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0SG;

    iget-object v1, p0, LX/0SG;->A00:Landroidx/compose/ui/Alignment;

    iget-object v0, p1, LX/0SG;->A00:Landroidx/compose/ui/Alignment;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/0SG;->A01:Z

    iget-boolean v0, p1, LX/0SG;->A01:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/0SG;->A00:Landroidx/compose/ui/Alignment;

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/Object;)I

    move-result v2

    iget-boolean v1, p0, LX/0SG;->A01:Z

    const/16 v0, 0x4d5

    if-eqz v1, :cond_0

    const/16 v0, 0x4cf

    :cond_0
    add-int/2addr v2, v0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BoxMeasurePolicy(alignment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0SG;->A00:Landroidx/compose/ui/Alignment;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", propagateMinConstraints="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0SG;->A01:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0z(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
