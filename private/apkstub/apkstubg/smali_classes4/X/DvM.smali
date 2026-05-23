.class public LX/DvM;
.super LX/Fuc;
.source ""


# instance fields
.field public A00:LX/Fub;

.field public A01:LX/DvJ;


# virtual methods
.method public A0B()V
    .locals 12

    iget-object v2, p0, LX/Fuc;->A02:LX/FjM;

    iget-boolean v0, v2, LX/FjM;->A0i:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Fuc;->A05:LX/DvJ;

    invoke-virtual {v2}, LX/FjM;->A07()I

    move-result v0

    invoke-virtual {v1, v0}, LX/Fub;->A02(I)V

    :cond_0
    iget-object v3, p0, LX/Fuc;->A05:LX/DvJ;

    iget-boolean v0, v3, LX/Fub;->A0B:Z

    if-nez v0, :cond_3

    iget-object v6, p0, LX/Fuc;->A02:LX/FjM;

    iget-object v1, v6, LX/FjM;->A0q:[Ljava/lang/Integer;

    const/4 v0, 0x1

    aget-object v2, v1, v0

    iput-object v2, p0, LX/Fuc;->A07:Ljava/lang/Integer;

    iget-boolean v0, v6, LX/FjM;->A0h:Z

    if-eqz v0, :cond_1

    new-instance v1, LX/DvI;

    invoke-direct {v1, p0}, LX/Fub;-><init>(LX/Fuc;)V

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/Fub;->A06:Ljava/lang/Integer;

    iput-object v1, p0, LX/DvM;->A01:LX/DvJ;

    :cond_1
    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/00Q;->A0N:Ljava/lang/Integer;

    if-ne v2, v0, :cond_4

    iget-object v5, v6, LX/FjM;->A0Z:LX/FjM;

    if-eqz v5, :cond_4

    iget-object v1, v5, LX/FjM;->A0q:[Ljava/lang/Integer;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    invoke-virtual {v5}, LX/FjM;->A07()I

    move-result v4

    iget-object v0, v6, LX/FjM;->A0Y:LX/FOW;

    invoke-virtual {v0}, LX/FOW;->A00()I

    move-result v2

    sub-int/2addr v4, v2

    iget-object v0, v6, LX/FjM;->A0S:LX/FOW;

    invoke-virtual {v0}, LX/FOW;->A00()I

    move-result v0

    sub-int/2addr v4, v0

    iget-object v1, p0, LX/Fuc;->A04:LX/Fub;

    iget-object v0, v5, LX/FjM;->A0d:LX/DvM;

    iget-object v0, v0, LX/Fuc;->A04:LX/Fub;

    invoke-static {v1, v0, v2}, LX/Fuc;->A06(LX/Fub;LX/Fub;I)V

    iget-object v2, p0, LX/Fuc;->A03:LX/Fub;

    iget-object v0, v5, LX/FjM;->A0d:LX/DvM;

    iget-object v1, v0, LX/Fuc;->A03:LX/Fub;

    iget-object v0, p0, LX/Fuc;->A02:LX/FjM;

    iget-object v0, v0, LX/FjM;->A0S:LX/FOW;

    invoke-static {v0, v2, v1}, LX/Fuc;->A05(LX/FOW;LX/Fub;LX/Fub;)V

    invoke-virtual {v3, v4}, LX/Fub;->A02(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/Fuc;->A07:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    iget-object v4, p0, LX/Fuc;->A02:LX/FjM;

    iget-object v5, v4, LX/FjM;->A0Z:LX/FjM;

    if-eqz v5, :cond_5

    iget-object v1, v5, LX/FjM;->A0q:[Ljava/lang/Integer;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    iget-object v2, p0, LX/Fuc;->A04:LX/Fub;

    iget-object v0, v5, LX/FjM;->A0d:LX/DvM;

    iget-object v1, v0, LX/Fuc;->A04:LX/Fub;

    iget-object v0, v4, LX/FjM;->A0Y:LX/FOW;

    invoke-virtual {v0}, LX/FOW;->A00()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/Fuc;->A06(LX/Fub;LX/Fub;I)V

    iget-object v4, p0, LX/Fuc;->A03:LX/Fub;

    iget-object v0, v5, LX/FjM;->A0d:LX/DvM;

    iget-object v2, v0, LX/Fuc;->A03:LX/Fub;

    iget-object v0, p0, LX/Fuc;->A02:LX/FjM;

    iget-object v0, v0, LX/FjM;->A0S:LX/FOW;

    invoke-virtual {v0}, LX/FOW;->A00()I

    move-result v0

    neg-int v0, v0

    :goto_0
    invoke-static {v4, v2, v0}, LX/Fuc;->A06(LX/Fub;LX/Fub;I)V

    return-void

    :cond_4
    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_5

    invoke-virtual {v6}, LX/FjM;->A07()I

    move-result v0

    invoke-virtual {v3, v0}, LX/Fub;->A02(I)V

    :cond_5
    iget-boolean v0, v3, LX/Fub;->A0B:Z

    const/4 v4, 0x0

    const/4 v11, 0x4

    const/4 v2, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x3

    if-eqz v0, :cond_e

    iget-object v7, p0, LX/Fuc;->A02:LX/FjM;

    iget-boolean v0, v7, LX/FjM;->A0i:Z

    if-eqz v0, :cond_1a

    iget-object v8, v7, LX/FjM;->A0n:[LX/FOW;

    aget-object v6, v8, v6

    iget-object v0, v6, LX/FOW;->A03:LX/FOW;

    if-eqz v0, :cond_b

    aget-object v4, v8, v5

    iget-object v0, v4, LX/FOW;->A03:LX/FOW;

    if-eqz v0, :cond_a

    invoke-virtual {v7}, LX/FjM;->A0N()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/Fuc;->A04:LX/Fub;

    invoke-virtual {v6}, LX/FOW;->A00()I

    move-result v0

    iput v0, v1, LX/Fub;->A00:I

    iget-object v1, p0, LX/Fuc;->A03:LX/Fub;

    invoke-virtual {v4}, LX/FOW;->A00()I

    move-result v0

    neg-int v0, v0

    iput v0, v1, LX/Fub;->A00:I

    :cond_6
    :goto_1
    iget-object v1, p0, LX/Fuc;->A02:LX/FjM;

    iget-boolean v0, v1, LX/FjM;->A0h:Z

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/DvM;->A00:LX/Fub;

    iget-object v2, p0, LX/Fuc;->A04:LX/Fub;

    iget v0, v1, LX/FjM;->A07:I

    goto :goto_0

    :cond_7
    invoke-static {v6}, LX/Fuc;->A03(LX/FOW;)LX/Fub;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v1, p0, LX/Fuc;->A04:LX/Fub;

    invoke-virtual {v6}, LX/FOW;->A00()I

    move-result v0

    invoke-static {v1, v3, v0}, LX/Fuc;->A06(LX/Fub;LX/Fub;I)V

    :cond_8
    iget-object v0, p0, LX/Fuc;->A02:LX/FjM;

    iget-object v0, v0, LX/FjM;->A0n:[LX/FOW;

    aget-object v3, v0, v5

    invoke-static {v3}, LX/Fuc;->A03(LX/FOW;)LX/Fub;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/Fuc;->A03:LX/Fub;

    invoke-static {v3, v0, v1}, LX/Fuc;->A05(LX/FOW;LX/Fub;LX/Fub;)V

    :cond_9
    iget-object v0, p0, LX/Fuc;->A04:LX/Fub;

    iput-boolean v2, v0, LX/Fub;->A09:Z

    iget-object v0, p0, LX/Fuc;->A03:LX/Fub;

    iput-boolean v2, v0, LX/Fub;->A09:Z

    goto :goto_1

    :cond_a
    invoke-static {v6}, LX/Fuc;->A03(LX/FOW;)LX/Fub;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v4, p0, LX/Fuc;->A04:LX/Fub;

    invoke-virtual {v6}, LX/FOW;->A00()I

    move-result v0

    goto :goto_3

    :cond_b
    aget-object v1, v8, v5

    iget-object v0, v1, LX/FOW;->A03:LX/FOW;

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/Fuc;->A03(LX/FOW;)LX/Fub;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v4, p0, LX/Fuc;->A03:LX/Fub;

    invoke-static {v1, v4, v0}, LX/Fuc;->A05(LX/FOW;LX/Fub;LX/Fub;)V

    iget-object v1, p0, LX/Fuc;->A04:LX/Fub;

    iget v0, v3, LX/Fub;->A02:I

    neg-int v0, v0

    :goto_2
    invoke-static {v1, v4, v0}, LX/Fuc;->A06(LX/Fub;LX/Fub;I)V

    goto :goto_1

    :cond_c
    aget-object v1, v8, v11

    iget-object v0, v1, LX/FOW;->A03:LX/FOW;

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/Fuc;->A03(LX/FOW;)LX/Fub;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/DvM;->A00:LX/Fub;

    invoke-static {v1, v0, v4}, LX/Fuc;->A06(LX/Fub;LX/Fub;I)V

    iget-object v2, p0, LX/Fuc;->A04:LX/Fub;

    iget-object v0, p0, LX/Fuc;->A02:LX/FjM;

    iget v0, v0, LX/FjM;->A07:I

    neg-int v0, v0

    invoke-static {v2, v1, v0}, LX/Fuc;->A06(LX/Fub;LX/Fub;I)V

    iget-object v4, p0, LX/Fuc;->A03:LX/Fub;

    iget v0, v3, LX/Fub;->A02:I

    goto/16 :goto_0

    :cond_d
    instance-of v0, v7, LX/H1w;

    if-nez v0, :cond_2

    iget-object v0, v7, LX/FjM;->A0Z:LX/FjM;

    if-eqz v0, :cond_2

    sget-object v0, LX/00Q;->A0u:Ljava/lang/Integer;

    invoke-virtual {v7, v0}, LX/FjM;->A0B(Ljava/lang/Integer;)LX/FOW;

    move-result-object v0

    iget-object v0, v0, LX/FOW;->A03:LX/FOW;

    if-nez v0, :cond_2

    iget-object v2, p0, LX/Fuc;->A02:LX/FjM;

    iget-object v0, v2, LX/FjM;->A0Z:LX/FjM;

    iget-object v0, v0, LX/FjM;->A0d:LX/DvM;

    iget-object v1, v0, LX/Fuc;->A04:LX/Fub;

    iget-object v4, p0, LX/Fuc;->A04:LX/Fub;

    invoke-virtual {v2}, LX/FjM;->A0A()I

    move-result v0

    :goto_3
    invoke-static {v4, v1, v0}, LX/Fuc;->A06(LX/Fub;LX/Fub;I)V

    iget-object v1, p0, LX/Fuc;->A03:LX/Fub;

    iget v0, v3, LX/Fub;->A02:I

    goto :goto_2

    :cond_e
    iget-object v1, p0, LX/Fuc;->A07:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1a

    iget-object v1, p0, LX/Fuc;->A02:LX/FjM;

    iget v0, v1, LX/FjM;->A0C:I

    if-eq v0, v6, :cond_19

    if-ne v0, v5, :cond_f

    invoke-virtual {v1}, LX/FjM;->A0N()Z

    move-result v0

    if-nez v0, :cond_f

    iget v0, v1, LX/FjM;->A0D:I

    if-eq v0, v5, :cond_f

    iget-object v0, v1, LX/FjM;->A0c:LX/DvO;

    :goto_4
    iget-object v1, v0, LX/Fuc;->A05:LX/DvJ;

    iget-object v0, v3, LX/Fub;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v3}, LX/Fub;->A00(LX/Fub;Ljava/lang/Object;)V

    iput-boolean v2, v3, LX/Fub;->A09:Z

    iget-object v1, v3, LX/Fub;->A07:Ljava/util/List;

    iget-object v0, p0, LX/Fuc;->A04:LX/Fub;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Fuc;->A03:LX/Fub;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_5
    iget-object v7, p0, LX/Fuc;->A02:LX/FjM;

    iget-object v10, v7, LX/FjM;->A0n:[LX/FOW;

    aget-object v9, v10, v6

    iget-object v1, v9, LX/FOW;->A03:LX/FOW;

    if-eqz v1, :cond_14

    aget-object v6, v10, v5

    iget-object v0, v6, LX/FOW;->A03:LX/FOW;

    if-eqz v0, :cond_14

    invoke-virtual {v7}, LX/FjM;->A0N()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, p0, LX/Fuc;->A04:LX/Fub;

    invoke-virtual {v9}, LX/FOW;->A00()I

    move-result v0

    iput v0, v1, LX/Fub;->A00:I

    iget-object v1, p0, LX/Fuc;->A03:LX/Fub;

    invoke-virtual {v6}, LX/FOW;->A00()I

    move-result v0

    neg-int v0, v0

    iput v0, v1, LX/Fub;->A00:I

    :goto_6
    iget-object v0, p0, LX/Fuc;->A02:LX/FjM;

    iget-boolean v0, v0, LX/FjM;->A0h:Z

    if-eqz v0, :cond_10

    iget-object v1, p0, LX/DvM;->A00:LX/Fub;

    iget-object v4, p0, LX/Fuc;->A04:LX/Fub;

    iget-object v0, p0, LX/DvM;->A01:LX/DvJ;

    :goto_7
    invoke-virtual {p0, v1, v4, v0, v2}, LX/Fuc;->A0F(LX/Fub;LX/Fub;LX/DvJ;I)V

    :cond_10
    :goto_8
    iget-object v0, v3, LX/Fub;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v2, v3, LX/Fub;->A0A:Z

    return-void

    :cond_11
    invoke-static {v9}, LX/Fuc;->A03(LX/FOW;)LX/Fub;

    move-result-object v0

    invoke-static {v6}, LX/Fuc;->A03(LX/FOW;)LX/Fub;

    move-result-object v1

    invoke-static {v0, p0}, LX/Fub;->A00(LX/Fub;Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/Fub;->A0B:Z

    if-eqz v0, :cond_12

    invoke-interface {p0}, LX/H5v;->C2M()V

    :cond_12
    invoke-static {v1, p0}, LX/Fub;->A00(LX/Fub;Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/Fub;->A0B:Z

    if-eqz v0, :cond_13

    invoke-interface {p0}, LX/H5v;->C2M()V

    :cond_13
    sget-object v0, LX/00Q;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/Fuc;->A08:Ljava/lang/Integer;

    goto :goto_6

    :cond_14
    const/4 v8, 0x0

    if-eqz v1, :cond_16

    invoke-static {v9}, LX/Fuc;->A03(LX/FOW;)LX/Fub;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v4, p0, LX/Fuc;->A04:LX/Fub;

    invoke-virtual {v9}, LX/FOW;->A00()I

    move-result v0

    :goto_9
    invoke-static {v4, v1, v0}, LX/Fuc;->A06(LX/Fub;LX/Fub;I)V

    iget-object v0, p0, LX/Fuc;->A03:LX/Fub;

    invoke-virtual {p0, v0, v4, v3, v2}, LX/Fuc;->A0F(LX/Fub;LX/Fub;LX/DvJ;I)V

    iget-object v0, p0, LX/Fuc;->A02:LX/FjM;

    iget-boolean v0, v0, LX/FjM;->A0h:Z

    if-eqz v0, :cond_15

    iget-object v1, p0, LX/DvM;->A00:LX/Fub;

    iget-object v0, p0, LX/DvM;->A01:LX/DvJ;

    invoke-virtual {p0, v1, v4, v0, v2}, LX/Fuc;->A0F(LX/Fub;LX/Fub;LX/DvJ;I)V

    :cond_15
    iget-object v0, p0, LX/Fuc;->A07:Ljava/lang/Integer;

    sget-object v4, LX/00Q;->A0C:Ljava/lang/Integer;

    if-ne v0, v4, :cond_10

    iget-object v1, p0, LX/Fuc;->A02:LX/FjM;

    iget v0, v1, LX/FjM;->A01:F

    cmpl-float v0, v0, v8

    if-lez v0, :cond_10

    iget-object v1, v1, LX/FjM;->A0c:LX/DvO;

    iget-object v0, v1, LX/Fuc;->A07:Ljava/lang/Integer;

    if-ne v0, v4, :cond_10

    iget-object v0, v1, LX/Fuc;->A05:LX/DvJ;

    invoke-static {v0, v3}, LX/Fub;->A00(LX/Fub;Ljava/lang/Object;)V

    iget-object v1, v3, LX/Fub;->A08:Ljava/util/List;

    iget-object v0, p0, LX/Fuc;->A02:LX/FjM;

    iget-object v0, v0, LX/FjM;->A0c:LX/DvO;

    iget-object v0, v0, LX/Fuc;->A05:LX/DvJ;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p0, v3, LX/Fub;->A03:LX/H5v;

    goto :goto_8

    :cond_16
    aget-object v6, v10, v5

    iget-object v0, v6, LX/FOW;->A03:LX/FOW;

    const/4 v5, -0x1

    if-eqz v0, :cond_17

    invoke-static {v6}, LX/Fuc;->A03(LX/FOW;)LX/Fub;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, p0, LX/Fuc;->A03:LX/Fub;

    invoke-static {v6, v1, v0}, LX/Fuc;->A05(LX/FOW;LX/Fub;LX/Fub;)V

    iget-object v0, p0, LX/Fuc;->A04:LX/Fub;

    invoke-virtual {p0, v0, v1, v3, v5}, LX/Fuc;->A0F(LX/Fub;LX/Fub;LX/DvJ;I)V

    goto/16 :goto_6

    :cond_17
    aget-object v1, v10, v11

    iget-object v0, v1, LX/FOW;->A03:LX/FOW;

    if-eqz v0, :cond_18

    invoke-static {v1}, LX/Fuc;->A03(LX/FOW;)LX/Fub;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, p0, LX/DvM;->A00:LX/Fub;

    invoke-static {v1, v0, v4}, LX/Fuc;->A06(LX/Fub;LX/Fub;I)V

    iget-object v4, p0, LX/Fuc;->A04:LX/Fub;

    iget-object v0, p0, LX/DvM;->A01:LX/DvJ;

    invoke-virtual {p0, v4, v1, v0, v5}, LX/Fuc;->A0F(LX/Fub;LX/Fub;LX/DvJ;I)V

    iget-object v1, p0, LX/Fuc;->A03:LX/Fub;

    move-object v0, v3

    goto/16 :goto_7

    :cond_18
    instance-of v0, v7, LX/H1w;

    if-nez v0, :cond_10

    iget-object v0, v7, LX/FjM;->A0Z:LX/FjM;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/FjM;->A0d:LX/DvM;

    iget-object v1, v0, LX/Fuc;->A04:LX/Fub;

    iget-object v4, p0, LX/Fuc;->A04:LX/Fub;

    invoke-virtual {v7}, LX/FjM;->A0A()I

    move-result v0

    goto/16 :goto_9

    :cond_19
    iget-object v0, v1, LX/FjM;->A0Z:LX/FjM;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/FjM;->A0d:LX/DvM;

    goto/16 :goto_4

    :cond_1a
    invoke-static {v3, p0}, LX/Fub;->A00(LX/Fub;Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/Fub;->A0B:Z

    if-eqz v0, :cond_f

    invoke-interface {p0}, LX/H5v;->C2M()V

    goto/16 :goto_5
.end method

.method public A0H()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/Fuc;->A09:Z

    iget-object v0, p0, LX/Fuc;->A04:LX/Fub;

    invoke-virtual {v0}, LX/Fub;->A01()V

    iput-boolean v1, v0, LX/Fub;->A0B:Z

    iget-object v0, p0, LX/Fuc;->A03:LX/Fub;

    invoke-virtual {v0}, LX/Fub;->A01()V

    iput-boolean v1, v0, LX/Fub;->A0B:Z

    iget-object v0, p0, LX/DvM;->A00:LX/Fub;

    invoke-virtual {v0}, LX/Fub;->A01()V

    iput-boolean v1, v0, LX/Fub;->A0B:Z

    iget-object v0, p0, LX/Fuc;->A05:LX/DvJ;

    iput-boolean v1, v0, LX/Fub;->A0B:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerticalRun "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fuc;->A02:LX/FjM;

    iget-object v0, v0, LX/FjM;->A0f:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
