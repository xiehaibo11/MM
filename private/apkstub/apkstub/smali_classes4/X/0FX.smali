.class public final LX/0FX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0jS;

.field public final A01:LX/0LN;

.field public final A02:Ljava/util/List;

.field public final A03:LX/0mz;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0mz;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/0FX;->A04:Z

    iput-object p1, p0, LX/0FX;->A03:LX/0mz;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0IN;->A00(F)LX/0LN;

    move-result-object v0

    iput-object v0, p0, LX/0FX;->A01:LX/0LN;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0FX;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(LX/0jS;LX/1Hl;)V
    .locals 5

    instance-of v1, p1, LX/0Q2;

    if-nez v1, :cond_b

    instance-of v0, p1, LX/0Q6;

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/0FX;->A02:Ljava/util/List;

    move-object v0, p1

    check-cast v0, LX/0Q6;

    iget-object v0, v0, LX/0Q6;->A00:LX/0Q2;

    :goto_0
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_1
    invoke-static {v2}, LX/18j;->A0g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0jS;

    iget-object v0, p0, LX/0FX;->A00:LX/0jS;

    invoke-static {v0, v3}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    if-eqz v3, :cond_6

    iget-object v0, p0, LX/0FX;->A03:LX/0mz;

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0GP;

    if-eqz v1, :cond_3

    iget v4, v4, LX/0GP;->A02:F

    :goto_2
    sget-object v0, LX/0Je;->A00:LX/0PH;

    instance-of v0, v3, LX/0Q2;

    if-nez v0, :cond_2

    instance-of v0, v3, LX/0Q1;

    if-nez v0, :cond_0

    instance-of v0, v3, LX/0Q0;

    if-eqz v0, :cond_2

    :cond_0
    sget-object v1, LX/0Du;->A02:LX/0ju;

    const/16 v0, 0x2d

    invoke-static {v1, v0}, LX/0PH;->A00(LX/0ju;I)LX/0PH;

    move-result-object v0

    :goto_3
    new-instance v1, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;

    invoke-direct {v1, v0, p0, v2, v4}, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;-><init>(LX/0js;LX/0FX;LX/1TQ;F)V

    const/4 v0, 0x3

    invoke-static {v2, v1, p2, v0}, LX/3pl;->A01(Ljava/lang/Integer;LX/1B1;LX/1Hl;I)LX/1TZ;

    :goto_4
    iput-object v3, p0, LX/0FX;->A00:LX/0jS;

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0Je;->A00:LX/0PH;

    goto :goto_3

    :cond_3
    instance-of v0, p1, LX/0Q1;

    if-eqz v0, :cond_4

    iget v4, v4, LX/0GP;->A01:F

    goto :goto_2

    :cond_4
    instance-of v0, p1, LX/0Q0;

    if-eqz v0, :cond_5

    iget v4, v4, LX/0GP;->A00:F

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    iget-object v1, p0, LX/0FX;->A00:LX/0jS;

    sget-object v0, LX/0Je;->A00:LX/0PH;

    instance-of v0, v1, LX/0Q2;

    if-nez v0, :cond_7

    instance-of v0, v1, LX/0Q1;

    if-nez v0, :cond_7

    instance-of v0, v1, LX/0Q0;

    if-eqz v0, :cond_7

    sget-object v1, LX/0Du;->A02:LX/0ju;

    const/16 v0, 0x96

    invoke-static {v1, v0}, LX/0PH;->A00(LX/0ju;I)LX/0PH;

    move-result-object v0

    :goto_5
    new-instance v1, Landroidx/compose/material/ripple/StateLayer$handleInteraction$2;

    invoke-direct {v1, v0, p0, v2}, Landroidx/compose/material/ripple/StateLayer$handleInteraction$2;-><init>(LX/0js;LX/0FX;LX/1TQ;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, p2, v0}, LX/3pl;->A01(Ljava/lang/Integer;LX/1B1;LX/1Hl;I)LX/1TZ;

    goto :goto_4

    :cond_7
    sget-object v0, LX/0Je;->A00:LX/0PH;

    goto :goto_5

    :cond_8
    instance-of v0, p1, LX/0Q1;

    if-nez v0, :cond_b

    instance-of v0, p1, LX/0Q5;

    if-eqz v0, :cond_9

    iget-object v2, p0, LX/0FX;->A02:Ljava/util/List;

    move-object v0, p1

    check-cast v0, LX/0Q5;

    iget-object v0, v0, LX/0Q5;->A00:LX/0Q1;

    goto/16 :goto_0

    :cond_9
    instance-of v0, p1, LX/0Q0;

    if-nez v0, :cond_b

    instance-of v0, p1, LX/0Q4;

    if-eqz v0, :cond_a

    iget-object v2, p0, LX/0FX;->A02:Ljava/util/List;

    move-object v0, p1

    check-cast v0, LX/0Q4;

    iget-object v0, v0, LX/0Q4;->A00:LX/0Q0;

    goto/16 :goto_0

    :cond_a
    instance-of v0, p1, LX/0Q3;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0FX;->A02:Ljava/util/List;

    move-object v0, p1

    check-cast v0, LX/0Q3;

    iget-object v0, v0, LX/0Q3;->A00:LX/0Q0;

    goto/16 :goto_0

    :cond_b
    iget-object v2, p0, LX/0FX;->A02:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1
.end method

.method public final A01(LX/HGx;FJ)V
    .locals 18

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0FX;->A01:LX/0LN;

    iget-object v0, v0, LX/0LN;->A02:LX/0RR;

    iget-object v0, v0, LX/0RR;->A05:LX/0mF;

    invoke-static {v0}, LX/000;->A04(LX/0mF;)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    const/4 v11, 0x0

    move-wide/from16 v3, p3

    invoke-static {v1, v3, v4}, LX/Fkx;->A05(FJ)J

    move-result-wide v14

    iget-boolean v0, v2, LX/0FX;->A04:Z

    move-object/from16 v10, p1

    move/from16 v12, p2

    if-eqz v0, :cond_0

    invoke-interface {v10}, LX/HGx;->B0E()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0LM;->A02(J)F

    move-result v7

    invoke-static {v0, v1}, LX/0LM;->A00(J)F

    move-result v8

    const/4 v9, 0x1

    invoke-interface {v10}, LX/HGx;->Aoe()LX/HDJ;

    move-result-object v3

    invoke-interface {v3}, LX/HDJ;->B0E()J

    move-result-wide v0

    invoke-interface {v3}, LX/HDJ;->AlV()LX/HDj;

    move-result-object v2

    invoke-interface {v2}, LX/HDj;->Bq9()V

    :try_start_0
    invoke-interface {v3}, LX/HDJ;->B2Q()LX/HBs;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    invoke-interface/range {v4 .. v9}, LX/HBs;->AbG(FFFFI)V

    const/16 v13, 0x7c

    const-wide/16 v16, 0x0

    invoke-static/range {v10 .. v17}, LX/FfO;->A03(LX/HGx;LX/Eiy;FIJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, LX/HDJ;->AlV()LX/HDj;

    move-result-object v2

    invoke-interface {v2}, LX/HDj;->BpP()V

    invoke-interface {v3, v0, v1}, LX/HDJ;->BvG(J)V

    return-void

    :catchall_0
    move-exception v4

    invoke-interface {v3}, LX/HDJ;->AlV()LX/HDj;

    move-result-object v2

    invoke-interface {v2}, LX/HDj;->BpP()V

    invoke-interface {v3, v0, v1}, LX/HDJ;->BvG(J)V

    throw v4

    :cond_0
    const/16 v13, 0x7c

    const-wide/16 v16, 0x0

    invoke-static/range {v10 .. v17}, LX/FfO;->A03(LX/HGx;LX/Eiy;FIJJ)V

    :cond_1
    return-void
.end method
