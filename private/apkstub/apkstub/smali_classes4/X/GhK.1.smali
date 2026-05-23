.class public final LX/GhK;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $placeholderDrawable:Landroid/graphics/drawable/Drawable;

.field public final synthetic $this_render:LX/G1I;

.field public final synthetic this$0:LX/E63;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/G1I;LX/E63;)V
    .locals 1

    iput-object p3, p0, LX/GhK;->this$0:LX/E63;

    iput-object p2, p0, LX/GhK;->$this_render:LX/G1I;

    iput-object p1, p0, LX/GhK;->$placeholderDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 22

    sget-object v0, LX/FaN;->A02:LX/E70;

    sget-object v8, LX/00Q;->A00:Ljava/lang/Integer;

    const/high16 v2, 0x42c80000    # 100.0f

    new-instance v1, LX/Cw9;

    invoke-direct {v1, v8, v2}, LX/Cw9;-><init>(Ljava/lang/Integer;F)V

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/Dqq;->A0W(LX/FaN;LX/H6u;)LX/FaN;

    move-result-object v0

    sget-object v6, LX/00Q;->A01:Ljava/lang/Integer;

    invoke-static {v0, v6, v2}, LX/Dqt;->A0L(LX/FaN;Ljava/lang/Integer;F)LX/FaN;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v3, v0, LX/GhK;->this$0:LX/E63;

    iget-object v2, v0, LX/GhK;->$this_render:LX/G1I;

    iget-object v9, v0, LX/GhK;->$placeholderDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v0, v2, LX/G1I;->A05:LX/FjH;

    const/4 v15, 0x0

    invoke-static {v0}, LX/G1J;->A00(LX/FjH;)LX/G1J;

    move-result-object v13

    iget-object v5, v3, LX/E63;->A04:Ljava/util/List;

    invoke-static {v5}, LX/18j;->A0d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fsl;

    iget-object v1, v0, LX/Fsl;->A00:LX/EeP;

    sget-object v0, LX/EeP;->A04:LX/EeP;

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fsl;

    iget-object v0, v0, LX/Fsl;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/9jo;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/18j;->A0d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fsl;

    iget-object v1, v0, LX/Fsl;->A07:Ljava/lang/String;

    if-nez v1, :cond_2

    new-instance v4, LX/E5P;

    invoke-direct {v4}, LX/G4Y;-><init>()V

    goto :goto_1

    :cond_2
    iget-object v0, v0, LX/Fsl;->A06:Ljava/lang/String;

    invoke-static {v15, v8, v6}, LX/1kM;->A0N(LX/FaN;Ljava/lang/Integer;Ljava/lang/Integer;)LX/FaN;

    move-result-object v8

    const/4 v11, 0x1

    new-instance v4, LX/E6i;

    move-object v7, v4

    move-object v9, v1

    move-object v10, v0

    move v12, v11

    invoke-direct/range {v7 .. v12}, LX/E6i;-><init>(LX/FaN;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_1

    :cond_3
    iget-boolean v0, v3, LX/E63;->A06:Z

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    const/4 v0, 0x1

    const/4 v1, 0x1

    if-gt v4, v0, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    invoke-static {v15, v8, v6}, LX/1kM;->A0N(LX/FaN;Ljava/lang/Integer;Ljava/lang/Integer;)LX/FaN;

    move-result-object v0

    new-instance v4, LX/E62;

    invoke-direct {v4, v9, v0, v7, v1}, LX/E62;-><init>(Landroid/graphics/drawable/Drawable;LX/FaN;Ljava/util/List;Z)V

    :goto_1
    invoke-virtual {v13, v4}, LX/G1J;->A01(LX/G4Y;)V

    invoke-static {v5}, LX/18j;->A0d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Fsl;

    iget-object v7, v3, LX/E63;->A02:Ljava/lang/String;

    if-nez v7, :cond_6

    iget-object v7, v5, LX/Fsl;->A05:Ljava/lang/String;

    :cond_6
    invoke-static {v7}, LX/Dqq;->A1W(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    sget-object v1, LX/By5;->A01:LX/By5;

    sget-object v0, LX/00Q;->A0Y:Ljava/lang/Integer;

    invoke-static {v15, v0, v1}, LX/Dqt;->A0P(LX/FaN;Ljava/lang/Integer;Ljava/lang/Object;)LX/FaN;

    move-result-object v4

    invoke-static {}, LX/Dqs;->A09()J

    move-result-wide v0

    invoke-static {v4, v6, v0, v1}, LX/Dqt;->A0N(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v14

    iget-object v0, v13, LX/G1J;->A00:LX/FjH;

    invoke-static {v0}, LX/G1J;->A00(LX/FjH;)LX/G1J;

    move-result-object v12

    iget-object v6, v5, LX/Fsl;->A02:LX/Frx;

    iget-boolean v0, v3, LX/E63;->A07:Z

    xor-int/lit8 v10, v0, 0x1

    const/4 v9, 0x1

    iget-object v8, v3, LX/E63;->A03:Ljava/lang/String;

    new-instance v5, LX/E6F;

    move v11, v9

    invoke-direct/range {v5 .. v11}, LX/E6F;-><init>(LX/Frx;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v12, v5}, LX/G1J;->A01(LX/G4Y;)V

    move-object/from16 v17, v15

    move-object/from16 v16, v15

    invoke-static/range {v12 .. v17}, LX/FPU;->A01(LX/G1J;LX/Dq1;LX/FaN;LX/Byf;LX/Byf;LX/ByP;)LX/E6n;

    move-result-object v0

    :cond_7
    invoke-virtual {v13, v0}, LX/G1J;->A01(LX/G4Y;)V

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v16, v13

    move-object/from16 v17, v2

    move-object/from16 v19, v15

    invoke-static/range {v16 .. v21}, LX/FPU;->A01(LX/G1J;LX/Dq1;LX/FaN;LX/Byf;LX/Byf;LX/ByP;)LX/E6n;

    move-result-object v0

    return-object v0
.end method
