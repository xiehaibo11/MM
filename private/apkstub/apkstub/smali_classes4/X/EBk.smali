.class public final LX/EBk;
.super LX/FkE;
.source ""


# direct methods
.method private final A00()V
    .locals 2

    iget-object v0, p0, LX/FkE;->A02:LX/FDW;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/FDW;->A04:Ljava/lang/Object;

    instance-of v0, v1, LX/D24;

    if-eqz v0, :cond_0

    check-cast v1, LX/D24;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/Ckt;->A02(LX/D24;)LX/D1N;

    const-string v0, "Evaluation Context can only be gotten from the UI Thread"

    invoke-static {v0}, LX/Cj7;->A02(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final A01(LX/FDW;Lcom/facebook/rendercore/RenderTreeNode;)Z
    .locals 18

    const-string v5, "null cannot be cast to non-null type com.facebook.rendercore.RenderUnit<kotlin.Any>"

    move-object/from16 v2, p2

    iget-object v13, v2, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/Fko;

    invoke-virtual {v13}, LX/Fko;->A0B()J

    move-result-wide v0

    move-object/from16 v3, p1

    iget-object v6, v3, LX/FDW;->A02:LX/00u;

    invoke-static {}, LX/5FW;->A0l()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4, v0, v1}, LX/00u;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/000;->A0T(Ljava/lang/Object;)I

    move-object/from16 v11, p0

    invoke-virtual {v11, v2}, LX/FkE;->A0N(Lcom/facebook/rendercore/RenderTreeNode;)Z

    move-result v10

    iget-object v4, v11, LX/FkE;->A06:LX/00u;

    invoke-virtual {v4, v0, v1}, LX/00u;->A05(J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/FCL;

    const/4 v9, 0x0

    if-nez v12, :cond_2

    if-eqz v10, :cond_2

    invoke-virtual {v11, v2}, LX/EBk;->A0L(Lcom/facebook/rendercore/RenderTreeNode;)V

    const/4 v8, 0x1

    :cond_0
    :goto_0
    const/4 v7, 0x0

    :cond_1
    iget-object v6, v2, Lcom/facebook/rendercore/RenderTreeNode;->A09:LX/0n1;

    invoke-static {v6}, LX/2mY;->A0z(LX/0n1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_3

    invoke-static {v6}, LX/2mY;->A0z(LX/0n1;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/Dqq;->A0a(Ljava/util/List;I)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v0

    invoke-direct {v11, v3, v0}, LX/EBk;->A01(LX/FDW;Lcom/facebook/rendercore/RenderTreeNode;)Z

    move-result v0

    or-int/2addr v7, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    if-eqz v12, :cond_0

    iget-object v0, v12, LX/FCL;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A09:LX/0n1;

    invoke-static {v0}, LX/2mY;->A0z(LX/0n1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v2, Lcom/facebook/rendercore/RenderTreeNode;->A09:LX/0n1;

    invoke-static {v0}, LX/2mY;->A0z(LX/0n1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x1

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_3
    if-nez v12, :cond_4

    return v8

    :cond_4
    if-nez v10, :cond_5

    iget-object v0, v12, LX/FCL;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    invoke-static {v0}, LX/Fko;->A02(Lcom/facebook/rendercore/RenderTreeNode;)J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, LX/FkE;->A0F(J)V

    return v9

    :cond_5
    iget-object v15, v12, LX/FCL;->A04:Ljava/lang/Object;

    iget-object v0, v12, LX/FCL;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v14, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/Fko;

    iget-object v4, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    iput-object v2, v12, LX/FCL;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    invoke-virtual {v13}, LX/Fko;->A0H()V

    iget-object v0, v11, LX/FkE;->A01:LX/Ff9;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/Ff9;->A03()V

    :cond_6
    if-nez v7, :cond_8

    iget-object v0, v2, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    invoke-virtual {v11, v14, v13, v4, v0}, LX/EBk;->A0O(LX/Fko;LX/Fko;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v3, 0x0

    iget-boolean v0, v12, LX/FCL;->A02:Z

    if-nez v0, :cond_7

    invoke-virtual {v11, v12}, LX/FkE;->A0H(LX/FCL;)V

    :cond_7
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, v12, LX/FCL;->A02:Z

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UpdateBounds: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, LX/Fko;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_8
    const/4 v3, 0x1

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UpdateItem: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, LX/Fko;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    sget-object v0, LX/CfT;->A01:LX/DoW;

    invoke-interface {v0}, LX/DoW;->BB1()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/CfT;->A01(Ljava/lang/String;)V

    :cond_9
    invoke-static {v14, v5}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    move-object/from16 v16, v4

    move-object/from16 v17, v0

    invoke-virtual/range {v11 .. v17}, LX/EBk;->A0I(LX/FCL;LX/Fko;LX/Fko;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/Awv;->A18()V

    goto :goto_2

    :goto_3
    :try_start_1
    sget-object v0, LX/CfT;->A01:LX/DoW;

    invoke-interface {v0}, LX/DoW;->BB1()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/CfT;->A01(Ljava/lang/String;)V

    :cond_a
    iget-object v0, v11, LX/FkE;->A01:LX/Ff9;

    invoke-virtual {v11, v0, v12, v2}, LX/FkE;->A0G(LX/Ff9;LX/FCL;Lcom/facebook/rendercore/RenderTreeNode;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/Awv;->A18()V

    iget-object v0, v11, LX/FkE;->A01:LX/Ff9;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/Ff9;->A02()V

    :cond_b
    iget-object v0, v12, LX/FCL;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/Fko;

    invoke-virtual {v0}, LX/Fko;->A0G()V

    return v3

    :catchall_0
    move-exception v0

    invoke-static {}, LX/Awv;->A18()V

    throw v0
.end method


# virtual methods
.method public A0I(LX/FCL;LX/Fko;LX/Fko;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LX/EBk;->A00()V

    invoke-super/range {p0 .. p6}, LX/FkE;->A0I(LX/FCL;LX/Fko;LX/Fko;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public A0K(LX/FDW;)V
    .locals 4

    iget-object v2, p1, LX/FDW;->A04:Ljava/lang/Object;

    instance-of v1, v2, LX/D24;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    check-cast v2, LX/D24;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/Ckt;->A02(LX/D24;)LX/D1N;

    const-string v0, "Evaluation Context can only be gotten from the UI Thread"

    invoke-static {v0}, LX/Cj7;->A02(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {v2}, LX/Ckt;->A07(LX/D24;)V

    goto :goto_1

    :cond_1
    move-object v2, v0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v2}, LX/Ckt;->A0A(LX/D24;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/FDW;->A03:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v3, v0, Lcom/facebook/rendercore/RenderTreeNode;->A09:LX/0n1;

    invoke-static {v3}, LX/2mY;->A0z(LX/0n1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_3

    invoke-static {v3}, LX/2mY;->A0z(LX/0n1;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/Dqq;->A0a(Ljava/util/List;I)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LX/EBk;->A01(LX/FDW;Lcom/facebook/rendercore/RenderTreeNode;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-super {p0, p1}, LX/FkE;->A0K(LX/FDW;)V

    :cond_3
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public A0L(Lcom/facebook/rendercore/RenderTreeNode;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/EBk;->A00()V

    invoke-super {p0, p1}, LX/FkE;->A0L(Lcom/facebook/rendercore/RenderTreeNode;)V

    return-void
.end method

.method public A0O(LX/Fko;LX/Fko;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-direct {p0}, LX/EBk;->A00()V

    invoke-super {p0, p1, p2, p3, p4}, LX/FkE;->A0O(LX/Fko;LX/Fko;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
