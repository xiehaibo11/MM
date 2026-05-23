.class public abstract LX/EqE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/G4Y;LX/FjH;LX/G4e;LX/FKQ;LX/Faq;Ljava/lang/String;II)LX/G1F;
    .locals 18

    const/4 v8, 0x0

    const/4 v2, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v2}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v13, p0

    move-object/from16 v5, p4

    invoke-static {v13, v0, v5}, LX/0mv;->A0W(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v3, LX/F0X;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x1

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    invoke-static {}, LX/Dqq;->A1U()Z

    move-result v11

    move-object/from16 v3, p5

    if-eqz v11, :cond_1

    if-eqz p5, :cond_0

    :try_start_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "extra:"

    invoke-static {v0, v3, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "resolveTree:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13, v1}, LX/Dqt;->A0f(LX/G4Y;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A00(Ljava/lang/String;)LX/C5h;

    :cond_1
    iget-object v7, v5, LX/Faq;->A05:LX/FhE;

    iget-object v6, v7, LX/FhE;->A00:LX/FH3;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v6, LX/FH3;->A00:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v6

    new-instance v10, LX/Ff6;

    invoke-direct {v10, v8}, LX/Ff6;-><init>(LX/Ff6;)V

    iget v9, v13, LX/G4Y;->A00:I

    iget-object v1, v14, LX/FjH;->A09:Landroid/content/Context;

    const-string v0, "accessibility"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    invoke-static {v1}, LX/Cfc;->A00(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result p5

    new-instance v4, LX/G0z;

    move-object/from16 v16, p2

    move-object/from16 p0, p3

    move/from16 p3, p6

    move/from16 p2, p7

    move-object v15, v4

    move-object/from16 v17, v10

    move-object/from16 p1, v5

    move/from16 p4, v9

    move/from16 p6, v2

    invoke-direct/range {v15 .. v24}, LX/G0z;-><init>(LX/G4e;LX/Ff6;LX/FKQ;LX/Faq;IIIZZ)V

    iget-object v2, v14, LX/FjH;->A0C:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HFa;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v2, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-static {v13, v14, v4}, LX/Fkw;->A03(LX/G4Y;LX/FjH;LX/G0z;)LX/G4e;

    move-result-object v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/G0z;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 p0, v8

    goto :goto_0

    :cond_2
    invoke-static {v15}, LX/Fkw;->A05(LX/G4e;)LX/F6U;

    move-result-object p0

    iget-object v1, v4, LX/G0z;->A08:LX/Ff6;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Ff6;->A00:Z

    :goto_0
    iget-object v2, v4, LX/G0z;->A08:LX/Ff6;

    invoke-virtual {v4}, LX/G0z;->A00()Z

    move-result p4

    iget-object v1, v4, LX/G0z;->A02:Ljava/util/List;

    invoke-virtual {v4}, LX/G0z;->A00()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v4, v8

    :cond_3
    new-instance v12, LX/G1F;

    move-object/from16 p2, v1

    move-object/from16 v17, v4

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v22}, LX/G1F;-><init>(LX/G4Y;LX/FjH;LX/G4e;LX/Ff6;LX/G0z;LX/F6U;LX/Faq;Ljava/util/List;IZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v6, v7}, LX/FH3;->A00(LX/FhE;)V

    if-eqz v11, :cond_4

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_4
    return-object v12

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v6

    :goto_1
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v2

    iget-object v1, v5, LX/Faq;->A05:LX/FhE;

    iget-object v0, v1, LX/FhE;->A00:LX/FH3;

    invoke-virtual {v0, v1}, LX/FH3;->A00(LX/FhE;)V

    if-eqz v11, :cond_5

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_5
    throw v2
.end method
