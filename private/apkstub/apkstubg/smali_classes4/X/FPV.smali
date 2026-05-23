.class public abstract LX/FPV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HIj;LX/G1G;LX/G1F;LX/FKQ;IIJ)LX/G1G;
    .locals 39

    const/4 v7, 0x0

    const/4 v12, 0x0

    move-object/from16 v8, p2

    invoke-static {v8, v12}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/F0X;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    sget-object v16, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DoW;

    invoke-interface/range {v16 .. v16}, LX/DoW;->BB1()Z

    move-result v18

    iget-object v0, v8, LX/G1F;->A06:LX/Faq;

    move-object/from16 v38, v0

    if-eqz v18, :cond_0

    :try_start_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "layoutTree:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/G1F;->A01:LX/G4Y;

    invoke-static {v0, v1}, LX/Dqt;->A0f(LX/G4Y;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A00(Ljava/lang/String;)LX/C5h;

    :cond_0
    move-object/from16 v0, v38

    iget-object v0, v0, LX/Faq;->A04:LX/FhE;

    move-object/from16 v37, v0

    iget-object v6, v0, LX/FhE;->A00:LX/FH3;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, v6, LX/FH3;->A00:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v6

    iget-object v3, v8, LX/G1F;->A03:LX/G4e;

    iget-object v1, v8, LX/G1F;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/Ff6;->A04:LX/Ff6;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    check-cast v1, LX/Ff6;

    iget-object v11, v8, LX/G1F;->A02:LX/FjH;

    move-object/from16 v13, p1

    if-eqz p1, :cond_1

    iget-object v0, v13, LX/G1G;->A0X:Ljava/util/Map;

    new-instance v10, LX/Cav;

    invoke-direct {v10, v0}, LX/Cav;-><init>(Ljava/util/Map;)V

    :goto_0
    new-instance v9, LX/Ff6;

    invoke-direct {v9, v1}, LX/Ff6;-><init>(LX/Ff6;)V

    iget-object v0, v8, LX/G1F;->A01:LX/G4Y;

    iget v4, v0, LX/G4Y;->A00:I

    iget-object v2, v11, LX/FjH;->A09:Landroid/content/Context;

    const-string v0, "accessibility"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    invoke-static {v1}, LX/Cfc;->A00(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v29

    new-instance v5, LX/G0y;

    move-object/from16 v21, p0

    move-object/from16 v23, p3

    move/from16 v27, p4

    move/from16 v26, p5

    move-object/from16 v22, v9

    move-object/from16 v24, v38

    move-object/from16 v25, v10

    move/from16 v28, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v11

    invoke-direct/range {v19 .. v29}, LX/G0y;-><init>(LX/FjH;LX/HIj;LX/Ff6;LX/FKQ;LX/Faq;LX/Cav;IIIZ)V

    iget-object v9, v11, LX/FjH;->A0C:Ljava/lang/ThreadLocal;

    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HFa;

    goto :goto_1

    :cond_1
    new-instance v10, LX/Cav;

    invoke-direct {v10, v7}, LX/Cav;-><init>(Ljava/util/Map;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_1
    :try_start_3
    invoke-virtual {v9, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    move-wide/from16 v0, p6

    invoke-static {v2, v5, v3, v0, v1}, LX/FfZ;->A01(Landroid/content/Context;LX/G0y;LX/G4e;J)LX/G4b;

    move-result-object v3

    iget-object v14, v5, LX/G0y;->A00:Landroid/graphics/Point;

    iget v2, v14, Landroid/graphics/Point;->x:I

    move/from16 v17, v2

    iget v15, v14, Landroid/graphics/Point;->y:I

    iget-object v2, v8, LX/G1F;->A05:LX/F6U;

    if-eqz v2, :cond_2

    iget-object v14, v2, LX/F6U;->A01:Ljava/util/List;

    invoke-static {v14}, LX/2mY;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v32

    iget-object v2, v2, LX/F6U;->A00:LX/FH5;

    invoke-static {v2, v12}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    new-instance v14, LX/FH5;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v14, v2}, LX/FH5;->A00(LX/FH5;)V

    :goto_2
    new-instance v2, LX/FNN;

    move-object/from16 v27, v2

    move-object/from16 v28, v11

    move-object/from16 v29, v13

    move-object/from16 v30, v14

    move-object/from16 v31, v3

    move/from16 v33, v17

    move/from16 v34, v15

    move-wide/from16 v35, v0

    invoke-direct/range {v27 .. v36}, LX/FNN;-><init>(LX/FjH;LX/G1G;LX/FH5;LX/HDO;Ljava/util/List;IIJ)V

    goto :goto_3

    :cond_2
    move-object/from16 v32, v7

    move-object v14, v7

    goto :goto_2

    :goto_3
    if-eqz v3, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v11, v5, v3, v2}, LX/FfZ;->A03(LX/FjH;LX/G0y;LX/G4b;LX/FNN;)V

    goto :goto_4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v0

    :try_start_5
    invoke-static {v11, v0}, LX/Ckf;->A00(LX/FjH;Ljava/lang/Exception;)LX/DFW;

    move-result-object v0

    throw v0

    :cond_3
    :goto_4
    sget-object v17, LX/Fjy;->A00:LX/Fjy;

    iget-object v0, v5, LX/G0y;->A04:LX/FKQ;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/FKQ;->A06:Z

    if-eqz v0, :cond_6

    :cond_4
    :goto_5
    iget-object v0, v2, LX/FNN;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, v17

    invoke-static {v0, v2, v7}, LX/Fjy;->A03(LX/Fjy;LX/FNN;LX/HDO;)V

    :cond_5
    iget-wide v0, v2, LX/FNN;->A0H:J

    iget-boolean v11, v5, LX/G0y;->A0D:Z

    iget-object v12, v10, LX/Cav;->A00:Ljava/util/Map;

    iget-object v14, v8, LX/G1F;->A07:Ljava/util/List;

    iget-object v13, v5, LX/G0y;->A06:Ljava/util/List;

    if-eqz v14, :cond_15

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_15

    goto/16 :goto_b

    :cond_6
    iget-object v1, v2, LX/FNN;->A0R:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v2, LX/FNN;->A0K:LX/FjH;

    move-object/from16 v21, v0

    invoke-interface/range {v16 .. v16}, LX/DoW;->BB1()Z

    move-result v16

    iget v0, v2, LX/FNN;->A0G:I

    move/from16 v20, v0

    iget v0, v2, LX/FNN;->A0B:I

    move/from16 v19, v0

    iget-object v11, v2, LX/FNN;->A08:LX/HDO;

    if-eqz v11, :cond_7

    invoke-interface {v11}, LX/HDO;->getWidth()I

    move-result v14

    invoke-interface {v11}, LX/HDO;->getHeight()I

    move-result v13

    :goto_6
    invoke-static/range {v20 .. v20}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    const/high16 v0, -0x80000000

    if-eq v15, v0, :cond_8

    goto :goto_7

    :cond_7
    const/4 v14, 0x0

    const/4 v13, 0x0

    goto :goto_6

    :goto_7
    if-eqz v15, :cond_a

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v15, v0, :cond_9

    iget v14, v2, LX/FNN;->A01:I

    goto :goto_8

    :cond_8
    invoke-static/range {v20 .. v20}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v14, v0, v12}, LX/Dqs;->A05(III)I

    move-result v14

    goto :goto_8

    :cond_9
    invoke-static/range {v20 .. v20}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    :cond_a
    :goto_8
    iput v14, v2, LX/FNN;->A01:I

    invoke-static/range {v19 .. v19}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    const/high16 v0, -0x80000000

    if-eq v14, v0, :cond_b

    if-eqz v14, :cond_d

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v14, v0, :cond_c

    iget v13, v2, LX/FNN;->A00:I

    goto :goto_9

    :cond_b
    invoke-static/range {v19 .. v19}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v13, v0, v12}, LX/Dqs;->A05(III)I

    move-result v13

    goto :goto_9

    :cond_c
    invoke-static/range {v19 .. v19}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    :cond_d
    :goto_9
    iput v13, v2, LX/FNN;->A00:I

    if-eqz v11, :cond_4

    move-object/from16 v0, v21

    iget-object v0, v0, LX/FjH;->A01:LX/FLt;

    iget-object v0, v0, LX/FLt;->A01:LX/Fel;

    iget-boolean v0, v0, LX/Fel;->A0S:Z

    if-eqz v0, :cond_f

    instance-of v0, v11, LX/G4b;

    if-eqz v0, :cond_e

    move-object v0, v11

    check-cast v0, LX/G4b;

    invoke-virtual {v0}, LX/G4b;->A01()LX/G4e;

    :cond_e
    move-object/from16 v0, v17

    invoke-static {v0, v2, v11}, LX/Fjy;->A03(LX/Fjy;LX/FNN;LX/HDO;)V

    invoke-static {v1, v12}, LX/Dqq;->A0a(Ljava/util/List;I)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v33

    goto :goto_a

    :cond_f
    move-object/from16 v33, v7

    :goto_a
    if-eqz v16, :cond_10

    const-string v0, "collectResults"

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_10
    :try_start_6
    move/from16 v35, v12

    move-object/from16 v27, v21

    move-object/from16 v28, v7

    move-object/from16 v29, v5

    move-object/from16 v30, v17

    move-object/from16 v31, v2

    move-object/from16 v32, v11

    move/from16 v34, v12

    invoke-static/range {v27 .. v35}, LX/Fjy;->A02(LX/FjH;LX/HIj;LX/G0y;LX/Fjy;LX/FNN;LX/HDO;Lcom/facebook/rendercore/RenderTreeNode;II)V

    if-eqz v16, :cond_11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    const-string v0, "sortMountableOutputs"

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    :cond_11
    iget-object v11, v2, LX/FNN;->A0P:Ljava/util/ArrayList;

    invoke-static {v11}, LX/2mY;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    sget-object v0, LX/EBw;->A01:Ljava/util/Comparator;

    invoke-static {v0}, LX/0mv;->A0R(Ljava/lang/Object;)V

    invoke-static {v11, v0}, LX/18f;->A0J(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object v11, v2, LX/FNN;->A0O:Ljava/util/ArrayList;

    invoke-static {v11}, LX/2mY;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    sget-object v0, LX/EBw;->A00:Ljava/util/Comparator;

    invoke-static {v0}, LX/0mv;->A0R(Ljava/lang/Object;)V

    invoke-static {v11, v0}, LX/18f;->A0J(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v16, :cond_12
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_12
    iget-object v11, v2, LX/FNN;->A03:LX/G4e;

    iget-object v1, v2, LX/FNN;->A08:LX/HDO;

    iput-object v7, v2, LX/FNN;->A03:LX/G4e;

    iput-object v7, v2, LX/FNN;->A08:LX/HDO;

    sget-boolean v0, LX/Eyi;->A00:Z

    if-nez v0, :cond_13

    sget-boolean v0, LX/Fel;->A0d:Z

    if-eqz v0, :cond_4

    :cond_13
    iput-object v11, v2, LX/FNN;->A03:LX/G4e;

    iput-object v1, v2, LX/FNN;->A08:LX/HDO;

    goto/16 :goto_5

    :goto_b
    if-eqz v13, :cond_14

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_14

    invoke-static {v13, v14}, LX/18j;->A0o(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v14

    :cond_14
    move-object v13, v14

    :cond_15
    if-eqz v13, :cond_16

    goto :goto_c

    :cond_16
    const/16 v22, 0x0

    goto :goto_d

    :goto_c
    invoke-static {v13}, LX/2mY;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v22

    :goto_d
    new-instance v19, LX/G1G;

    move-object/from16 v20, v2

    move-object/from16 v21, v8

    move-object/from16 v23, v12

    move/from16 v24, v26

    move-wide/from16 v25, v0

    move/from16 v27, v11

    invoke-direct/range {v19 .. v27}, LX/G1G;-><init>(LX/FNN;LX/G1F;Ljava/util/List;Ljava/util/Map;IJZ)V

    if-eqz v3, :cond_17

    invoke-virtual {v3}, LX/G4b;->A02()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_17
    :try_start_c
    invoke-virtual {v9, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iput-object v7, v5, LX/G0y;->A05:LX/Faq;

    iput-object v7, v5, LX/G0y;->A04:LX/FKQ;

    iput-object v7, v5, LX/G0y;->A02:LX/HIj;

    invoke-static {v5}, LX/FPV;->A01(LX/G0y;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-object/from16 v0, v37

    invoke-virtual {v6, v0}, LX/FH3;->A00(LX/FhE;)V

    if-eqz v18, :cond_18

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_18
    return-object v19

    :catch_1
    :try_start_d
    move-exception v1

    move-object/from16 v0, v21

    invoke-static {v0, v1}, LX/Ckf;->A00(LX/FjH;Ljava/lang/Exception;)LX/DFW;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-static {v0}, LX/Dqu;->A0y(Ljava/lang/Throwable;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v11, "\n"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Error while sorting ReductionState bottoms. Size: "

    invoke-static {v0, v2, v10}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/5FV;->A0Q()Landroid/graphics/Rect;

    move-result-object v8

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v10, :cond_19

    invoke-static {v1, v6}, LX/Dqq;->A0a(Ljava/util/List;I)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v3

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "   Index "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bottom: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Lcom/facebook/rendercore/RenderTreeNode;->A01(Landroid/graphics/Rect;)V

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v12}, LX/000;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_19
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    invoke-static {v0}, LX/Dqu;->A0y(Ljava/lang/Throwable;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v11, "\n"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Error while sorting ReductionState tops. Size: "

    invoke-static {v0, v2, v10}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/5FV;->A0Q()Landroid/graphics/Rect;

    move-result-object v8

    const/4 v6, 0x0

    :goto_f
    if-ge v6, v10, :cond_1a

    invoke-static {v1, v6}, LX/Dqq;->A0a(Ljava/util/List;I)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v3

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "   Index "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " top: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Lcom/facebook/rendercore/RenderTreeNode;->A01(Landroid/graphics/Rect;)V

    iget v0, v8, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v12}, LX/000;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_1a
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Attempting to collect results on an already populated ReductionState.\n        | Root: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/FNN;->A0N:Ljava/lang/String;

    invoke-static {v0, v1}, LX/7qP;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_e
    invoke-virtual {v9, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iput-object v7, v5, LX/G0y;->A05:LX/Faq;

    iput-object v7, v5, LX/G0y;->A04:LX/FKQ;

    iput-object v7, v5, LX/G0y;->A02:LX/HIj;

    invoke-static {v5}, LX/FPV;->A01(LX/G0y;)V

    goto :goto_10

    :catchall_1
    move-exception v0

    monitor-exit v6

    :goto_10
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    move-exception v2

    move-object/from16 v0, v38

    iget-object v1, v0, LX/Faq;->A04:LX/FhE;

    iget-object v0, v1, LX/FhE;->A00:LX/FH3;

    invoke-virtual {v0, v1}, LX/FH3;->A00(LX/FhE;)V

    if-eqz v18, :cond_1c

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_1c
    throw v2
.end method

.method public static A01(LX/G0y;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/G0y;->A01:LX/FjH;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G0y;->A07:Z

    sget-object v0, LX/F0X;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    invoke-static {}, LX/Fc0;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/F0X;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_0
    return-void
.end method
