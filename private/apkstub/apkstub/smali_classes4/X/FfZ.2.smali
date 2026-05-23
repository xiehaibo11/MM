.class public abstract LX/FfZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/BzW;LX/En1;)I
    .locals 0

    invoke-virtual {p1, p0}, LX/En1;->getLayoutBorder(LX/BzW;)F

    move-result p0

    invoke-static {p0}, LX/ErE;->A00(F)I

    move-result p0

    return p0
.end method

.method public static final A01(Landroid/content/Context;LX/G0y;LX/G4e;J)LX/G4b;
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p1, LX/G0y;->A0C:LX/Cav;

    new-instance v0, LX/CKy;

    invoke-direct {v0, p0, v1, p1, v3}, LX/CKy;-><init>(Landroid/content/Context;LX/Cav;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, p3, p4}, LX/G4e;->A06(LX/CKy;J)LX/G4b;

    move-result-object v1

    instance-of v0, v1, LX/E6b;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    return-object v2
.end method

.method public static final A02(LX/FjH;LX/G0y;LX/E6c;II)LX/G4b;
    .locals 31

    const/4 v1, 0x2

    move-object/from16 v11, p2

    invoke-static {v11, v1}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v11, LX/G4b;->A02:LX/FNI;

    iget-object v6, v7, LX/FNI;->A04:LX/G4b;

    const/4 v5, 0x1

    move-object/from16 v10, p1

    move/from16 v9, p3

    move/from16 v8, p4

    if-eqz v6, :cond_2

    iget-object v0, v6, LX/G4b;->A02:LX/FNI;

    iget v4, v0, LX/FNI;->A01:I

    iget v3, v0, LX/FNI;->A00:I

    invoke-virtual {v6}, LX/G4b;->getWidth()I

    move-result v2

    invoke-virtual {v6}, LX/G4b;->getHeight()I

    move-result v0

    invoke-static {v4, v9, v2}, LX/EqD;->A00(III)Z

    move-result v2

    invoke-static {v3, v8, v0}, LX/EqD;->A00(III)Z

    move-result v0

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, v10, LX/G0y;->A01:LX/FjH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FjH;->A01:LX/FLt;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FLt;->A01:LX/Fel;

    iget-boolean v0, v0, LX/Fel;->A0F:Z

    if-ne v0, v5, :cond_0

    invoke-virtual {v10}, LX/G0y;->B2X()LX/Faq;

    move-result-object v1

    invoke-virtual {v6}, LX/G4b;->A01()LX/G4e;

    move-result-object v0

    invoke-static {v0, v1}, LX/Fkw;->A08(LX/G4e;LX/Faq;)V

    :cond_0
    :goto_0
    iget-object v0, v7, LX/FNI;->A04:LX/G4b;

    if-eqz v6, :cond_1

    if-eq v6, v0, :cond_1

    iput-object v6, v7, LX/FNI;->A04:LX/G4b;

    :cond_1
    return-object v6

    :cond_2
    iget-object v12, v11, LX/G4b;->A01:LX/G4e;

    const-string v11, "null cannot be cast to non-null type com.facebook.litho.NestedTreeHolder"

    invoke-static {v12, v11}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v12

    check-cast v14, LX/E6e;

    iget-object v2, v14, LX/E6e;->A04:LX/G4e;

    if-eqz v2, :cond_6

    iget-object v0, v10, LX/G0y;->A0B:LX/Ff6;

    invoke-virtual {v14}, LX/G4e;->A02()LX/G4Y;

    move-result-object v15

    invoke-virtual {v0, v2}, LX/Ff6;->A01(LX/G4e;)LX/G4b;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v2}, LX/Ff6;->A03(LX/G4e;)V

    invoke-virtual {v3}, LX/G4b;->A01()LX/G4e;

    move-result-object v0

    invoke-virtual {v0}, LX/G4e;->A01()I

    move-result v0

    if-eq v0, v1, :cond_3

    invoke-virtual {v3}, LX/G4b;->A01()LX/G4e;

    move-result-object v0

    invoke-virtual {v0}, LX/G4e;->A01()I

    move-result v1

    invoke-static {v12, v11}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, LX/G4e;->A01()I

    move-result v0

    if-ne v1, v0, :cond_6

    :cond_3
    iget-object v0, v3, LX/G4b;->A02:LX/FNI;

    iget v13, v0, LX/FNI;->A01:I

    iget v4, v0, LX/FNI;->A00:I

    invoke-virtual {v3}, LX/G4b;->getWidth()I

    move-result v1

    invoke-virtual {v3}, LX/G4b;->getHeight()I

    move-result v0

    invoke-static {v13, v9, v1}, LX/EqD;->A00(III)Z

    move-result v1

    invoke-static {v4, v8, v0}, LX/EqD;->A00(III)Z

    move-result v0

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    :goto_1
    iget-object v0, v10, LX/G0y;->A01:LX/FjH;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/FjH;->A01:LX/FLt;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/FLt;->A01:LX/Fel;

    iget-boolean v0, v0, LX/Fel;->A0F:Z

    if-ne v0, v5, :cond_4

    invoke-virtual {v10}, LX/G0y;->B2X()LX/Faq;

    move-result-object v1

    invoke-virtual {v3}, LX/G4b;->A01()LX/G4e;

    move-result-object v0

    invoke-static {v0, v1}, LX/Fkw;->A08(LX/G4e;LX/Faq;)V

    :cond_4
    move-object v6, v3

    goto :goto_0

    :cond_5
    invoke-static {v15}, LX/G4Y;->A07(LX/G4Y;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v3, LX/G4b;->A00:LX/FjH;

    iget-object v4, v0, LX/FjH;->A09:Landroid/content/Context;

    invoke-static {v4}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/G4b;->A01()LX/G4e;

    move-result-object v3

    invoke-static {v9, v8}, LX/C5j;->A00(II)J

    move-result-wide v0

    invoke-static {v4, v10, v3, v0, v1}, LX/FfZ;->A01(Landroid/content/Context;LX/G0y;LX/G4e;J)LX/G4b;

    move-result-object v3

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v14}, LX/G4e;->A02()LX/G4Y;

    move-result-object v1

    if-eqz v6, :cond_7

    invoke-static {v1}, LX/G4Y;->A07(LX/G4Y;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v6, LX/G4b;->A00:LX/FjH;

    iget-object v3, v0, LX/FjH;->A09:Landroid/content/Context;

    invoke-static {v3}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/G4b;->A01()LX/G4e;

    move-result-object v2

    invoke-static {v9, v8}, LX/C5j;->A00(II)J

    move-result-wide v0

    invoke-static {v3, v10, v2, v0, v1}, LX/FfZ;->A01(Landroid/content/Context;LX/G0y;LX/G4e;J)LX/G4b;

    move-result-object v6

    goto/16 :goto_0

    :cond_7
    invoke-static {v1}, LX/G4Y;->A07(LX/G4Y;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v14}, LX/G4e;->A09()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v14}, LX/G4e;->A04()LX/FjH;

    move-result-object v0

    :goto_2
    iget-object v0, v0, LX/FjH;->A05:LX/FKv;

    move-object/from16 v18, v0

    invoke-virtual {v10}, LX/G0y;->B2X()LX/Faq;

    move-result-object v2

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v2, v1, v0, v6, v5}, LX/Faq;->A01(LX/G4Y;LX/FjH;LX/G4e;Z)V

    iget-object v4, v0, LX/FjH;->A0C:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HFa;

    goto :goto_3

    :cond_8
    const-string v0, "Required value was null."

    if-eqz v2, :cond_b

    invoke-virtual {v2}, LX/G4e;->A09()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v2}, LX/G4e;->A04()LX/FjH;

    move-result-object v0

    goto :goto_2

    :goto_3
    :try_start_0
    iget v2, v10, LX/G0y;->A0A:I

    move/from16 v17, v2

    iget-object v2, v10, LX/G0y;->A0B:LX/Ff6;

    move-object/from16 v16, v2

    invoke-virtual {v10}, LX/G0y;->B2X()LX/Faq;

    move-result-object v24

    iget v15, v10, LX/G0y;->A08:I

    iget v13, v10, LX/G0y;->A09:I

    iget-boolean v2, v10, LX/G0y;->A0D:Z

    move/from16 p3, v2

    const/16 v19, 0x0

    new-instance v2, LX/G0z;

    move-object/from16 v23, v6

    move-object/from16 v20, v2

    move-object/from16 v21, v6

    move-object/from16 v22, v16

    move/from16 v25, v17

    move/from16 v26, v15

    move/from16 v27, v13

    move/from16 v28, p3

    move/from16 v29, v5

    invoke-direct/range {v20 .. v29}, LX/G0z;-><init>(LX/G4e;LX/Ff6;LX/FKQ;LX/Faq;IIIZZ)V

    invoke-virtual {v4, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    move-object/from16 v26, v1

    move-object/from16 v27, v0

    move-object/from16 v28, v2

    move-object/from16 v29, v18

    move/from16 p0, v9

    move/from16 p1, v8

    move/from16 p2, v5

    invoke-static/range {v26 .. v33}, LX/Fkw;->A04(LX/G4Y;LX/FjH;LX/G0z;LX/FKv;Ljava/lang/String;IIZ)LX/G4e;

    move-result-object v13

    if-nez v13, :cond_9

    iput-boolean v5, v7, LX/FNI;->A0F:Z

    goto :goto_5

    :cond_9
    invoke-static {v12, v11}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v14, v13, LX/G4e;->A0M:LX/E6e;

    invoke-static {v12, v11}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, LX/G4e;->A01()I

    move-result v15

    const/16 v16, 0x0

    move-object v14, v10

    move/from16 v17, v16

    move/from16 v18, v5

    invoke-virtual/range {v13 .. v18}, LX/G4e;->A0B(LX/HFa;IIIZ)V

    invoke-virtual {v13}, LX/G4e;->A04()LX/FjH;

    move-result-object v1

    iget-object v1, v1, LX/FjH;->A01:LX/FLt;

    iget-object v1, v1, LX/FLt;->A01:LX/Fel;

    iget-boolean v1, v1, LX/Fel;->A0B:Z

    if-eqz v1, :cond_a

    new-instance v11, LX/Cav;

    invoke-direct {v11, v6}, LX/Cav;-><init>(Ljava/util/Map;)V

    :goto_4
    iget v14, v2, LX/G0z;->A06:I

    iget-object v12, v2, LX/G0z;->A08:LX/Ff6;

    iget-object v6, v2, LX/G0z;->A01:LX/Faq;

    iget v5, v2, LX/G0z;->A04:I

    iget v1, v2, LX/G0z;->A05:I

    iget-object v10, v10, LX/G0y;->A02:LX/HIj;

    new-instance v15, LX/G0y;

    move-object/from16 v21, v11

    move/from16 v22, v14

    move/from16 v23, v5

    move/from16 v24, v1

    move/from16 v25, p3

    move-object/from16 v16, v0

    move-object/from16 v17, v10

    move-object/from16 v18, v12

    move-object/from16 v20, v6

    invoke-direct/range {v15 .. v25}, LX/G0y;-><init>(LX/FjH;LX/HIj;LX/Ff6;LX/FKQ;LX/Faq;LX/Cav;IIIZ)V

    iget-object v1, v7, LX/FNI;->A03:LX/HIj;

    iput-object v1, v15, LX/G0y;->A03:LX/HIj;

    invoke-virtual {v4, v15}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v5, v0, LX/FjH;->A09:Landroid/content/Context;

    invoke-static {v5}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-static {v9, v8}, LX/C5j;->A00(II)J

    move-result-wide v0

    invoke-static {v5, v15, v13, v0, v1}, LX/FfZ;->A01(Landroid/content/Context;LX/G0y;LX/G4e;J)LX/G4b;

    move-result-object v6

    invoke-static {v2, v3}, LX/Fby;->A00(LX/HFa;LX/HFa;)V

    invoke-static {v15, v3}, LX/Fby;->A00(LX/HFa;LX/HFa;)V

    goto :goto_5

    :cond_a
    iget-object v11, v10, LX/G0y;->A0C:LX/Cav;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    invoke-virtual {v4, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v4, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    throw v0

    :cond_b
    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/FjH;LX/G0y;LX/G4b;LX/FNN;)V
    .locals 31

    move-object/from16 v7, p0

    const/4 v0, 0x3

    move-object/from16 v13, p2

    invoke-static {v13, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v6, p1

    iget-object v0, v6, LX/G0y;->A04:LX/FKQ;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/FKQ;->A06:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v13, LX/G4b;->A02:LX/FNI;

    iget-boolean v1, v0, LX/FNI;->A0F:Z

    if-nez v1, :cond_0

    invoke-virtual {v13}, LX/G4b;->A01()LX/G4e;

    move-result-object v3

    invoke-virtual {v3}, LX/G4e;->A02()LX/G4Y;

    move-result-object v2

    sget-object v20, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DoW;

    invoke-interface/range {v20 .. v20}, LX/DoW;->BB1()Z

    move-result v8

    instance-of v1, v13, LX/E6c;

    move-object/from16 v5, p3

    if-eqz v1, :cond_7

    if-eqz v8, :cond_2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "resolveNestedTree:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Dqt;->A0f(LX/G4Y;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A00(Ljava/lang/String;)LX/C5h;

    invoke-virtual {v3}, LX/G4e;->A02()LX/G4Y;

    :cond_2
    iget-object v2, v3, LX/G4e;->A0o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    move-object v4, v7

    :goto_0
    move-object v3, v13

    check-cast v3, LX/E6c;

    invoke-virtual {v13}, LX/G4b;->getWidth()I

    move-result v1

    sget v0, LX/FRG;->A00:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v13}, LX/G4b;->getHeight()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v4, v6, v3, v1, v0}, LX/FfZ;->A02(LX/FjH;LX/G0y;LX/E6c;II)LX/G4b;

    move-result-object v3

    if-eqz v8, :cond_3

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_3
    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/G4b;->A01()LX/G4e;

    move-result-object v0

    invoke-static {v0}, LX/Fkw;->A05(LX/G4e;)LX/F6U;

    move-result-object v2

    if-eqz v2, :cond_33

    iget-object v1, v5, LX/FNN;->A09:Ljava/util/List;

    if-nez v1, :cond_4

    iget-object v0, v2, LX/F6U;->A01:Ljava/util/List;

    invoke-static {v0}, LX/000;->A17(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v5, LX/FNN;->A09:Ljava/util/List;

    :cond_4
    iget-object v0, v2, LX/F6U;->A01:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v5, LX/FNN;->A07:LX/FH5;

    if-nez v1, :cond_5

    new-instance v1, LX/FH5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/FNN;->A07:LX/FH5;

    :cond_5
    iget-object v0, v2, LX/F6U;->A00:LX/FH5;

    invoke-virtual {v1, v0}, LX/FH5;->A00(LX/FH5;)V

    goto/16 :goto_e

    :cond_6
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GH7;

    iget-object v4, v0, LX/GH7;->A04:LX/FjH;

    goto :goto_0

    :cond_7
    iget-object v4, v13, LX/G4b;->A03:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    invoke-virtual {v13}, LX/G4b;->A01()LX/G4e;

    move-result-object v1

    invoke-virtual {v1}, LX/G4e;->A04()LX/FjH;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_8

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G4b;

    :try_start_0
    invoke-static {v7, v6, v1, v5}, LX/FfZ;->A03(LX/FjH;LX/G0y;LX/G4b;LX/FNN;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_8
    sget-object v14, LX/FkV;->A00:LX/FkV;

    invoke-virtual {v13}, LX/G4b;->A01()LX/G4e;

    move-result-object v1

    invoke-virtual {v1}, LX/G4e;->A04()LX/FjH;

    move-result-object v9

    invoke-virtual {v13}, LX/G4b;->A01()LX/G4e;

    move-result-object v1

    invoke-virtual {v1}, LX/G4e;->A02()LX/G4Y;

    move-result-object v8

    invoke-virtual {v13}, LX/G4b;->getWidth()I

    move-result v7

    invoke-virtual {v13}, LX/G4b;->Avr()I

    move-result v1

    sub-int/2addr v7, v1

    invoke-virtual {v13}, LX/G4b;->Avq()I

    move-result v1

    sub-int/2addr v7, v1

    iget-object v1, v0, LX/FNI;->A0K:LX/En1;

    sget-object v12, LX/BzW;->A06:LX/BzW;

    invoke-static {v12, v1}, LX/FfZ;->A00(LX/BzW;LX/En1;)I

    move-result v2

    sub-int/2addr v7, v2

    sget-object v11, LX/BzW;->A05:LX/BzW;

    invoke-static {v11, v1}, LX/FfZ;->A00(LX/BzW;LX/En1;)I

    move-result v2

    sub-int/2addr v7, v2

    const/4 v4, 0x0

    if-ge v7, v4, :cond_9

    const/4 v7, 0x0

    :cond_9
    invoke-virtual {v13}, LX/G4b;->getHeight()I

    move-result v6

    invoke-virtual {v13}, LX/G4b;->Avt()I

    move-result v2

    sub-int/2addr v6, v2

    invoke-virtual {v13}, LX/G4b;->Avo()I

    move-result v2

    sub-int/2addr v6, v2

    sget-object v19, LX/BzW;->A08:LX/BzW;

    move-object/from16 v2, v19

    invoke-static {v2, v1}, LX/FfZ;->A00(LX/BzW;LX/En1;)I

    move-result v2

    sub-int/2addr v6, v2

    sget-object v18, LX/BzW;->A02:LX/BzW;

    move-object/from16 v2, v18

    invoke-static {v2, v1}, LX/FfZ;->A00(LX/BzW;LX/En1;)I

    move-result v2

    sub-int/2addr v6, v2

    if-ge v6, v4, :cond_a

    const/4 v6, 0x0

    :cond_a
    invoke-virtual {v8}, LX/G4Y;->A0A()Ljava/lang/Integer;

    move-result-object v15

    sget-object v10, LX/00Q;->A00:Ljava/lang/Integer;

    invoke-static {v15, v10}, LX/2mc;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-wide/high16 v16, -0x8000000000000000L

    if-eqz v2, :cond_11

    instance-of v2, v8, LX/E5R;

    if-eqz v2, :cond_11

    iget-wide v2, v0, LX/FNI;->A02:J

    cmp-long v14, v2, v16

    if-eqz v14, :cond_b

    iget-boolean v14, v0, LX/FNI;->A0G:Z

    if-nez v14, :cond_b

    iget-boolean v14, v0, LX/FNI;->A0D:Z

    if-eqz v14, :cond_b

    invoke-static {v2, v3}, LX/000;->A02(J)F

    move-result v14

    float-to-int v14, v14

    if-ne v7, v14, :cond_b

    long-to-int v14, v2

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    float-to-int v2, v2

    if-eq v6, v2, :cond_10

    :cond_b
    const/4 v4, 0x1

    invoke-interface/range {v20 .. v20}, LX/DoW;->BB1()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "onBoundsDefined:"

    invoke-static {v8, v2, v3}, LX/Dqu;->A1E(LX/G4Y;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_c
    iget-boolean v2, v0, LX/FNI;->A0D:Z

    if-nez v2, :cond_d

    iget-boolean v2, v0, LX/FNI;->A0E:Z

    if-nez v2, :cond_d

    iget-object v3, v0, LX/FNI;->A0B:Ljava/lang/Object;

    check-cast v3, LX/DiT;

    goto :goto_2

    :cond_d
    move-object v14, v8

    check-cast v14, LX/E5R;

    invoke-virtual {v14}, LX/E5R;->A0P()LX/DiT;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v2, v0, LX/FNI;->A0B:Ljava/lang/Object;

    if-eqz v2, :cond_e

    check-cast v2, LX/DiT;

    invoke-virtual {v14, v3, v2}, LX/E5R;->A0Y(LX/DiT;LX/DiT;)V

    :cond_e
    :goto_2
    :try_start_1
    move-object v15, v8

    check-cast v15, LX/E5R;

    invoke-virtual {v13}, LX/G4b;->A01()LX/G4e;

    invoke-virtual {v13}, LX/G4b;->A01()LX/G4e;

    move-result-object v2

    iget-object v14, v2, LX/G4e;->A0B:Landroid/graphics/drawable/Drawable;

    new-instance v2, LX/F6W;

    invoke-direct {v2, v14, v0}, LX/F6W;-><init>(Landroid/graphics/drawable/Drawable;LX/FNI;)V

    invoke-virtual {v15, v9, v3, v2}, LX/E5R;->A0V(LX/FjH;LX/DiT;LX/F6W;)V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {v8, v9, v2}, LX/Ckf;->A01(LX/G4Y;LX/FjH;Ljava/lang/Exception;)V

    iput-boolean v4, v0, LX/FNI;->A0F:Z

    :goto_3
    if-eqz v16, :cond_f
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_f
    iget-object v2, v0, LX/FNI;->A0B:Ljava/lang/Object;

    invoke-static {v2, v3}, LX/Ciy;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    const/4 v2, 0x0

    iput-object v2, v0, LX/FNI;->A07:LX/BJ8;

    iput-object v3, v0, LX/FNI;->A0B:Ljava/lang/Object;

    :cond_10
    iget-boolean v2, v0, LX/FNI;->A0G:Z

    if-nez v2, :cond_15

    sget v2, LX/FRG;->A00:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v7, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v6, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iput v3, v0, LX/FNI;->A01:I

    iput v2, v0, LX/FNI;->A00:I

    goto/16 :goto_d

    :cond_11
    sget-object v8, LX/00Q;->A0N:Ljava/lang/Integer;

    iget-wide v2, v0, LX/FNI;->A02:J

    if-ne v15, v8, :cond_31

    invoke-static {v2, v3}, LX/000;->A02(J)F

    move-result v8

    float-to-int v8, v8

    if-ne v7, v8, :cond_12

    long-to-int v8, v2

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    float-to-int v2, v2

    if-eq v6, v2, :cond_13

    :cond_12
    const/4 v4, 0x1

    :cond_13
    iget-object v2, v0, LX/FNI;->A0A:LX/HDO;

    if-eqz v2, :cond_14

    if-eqz v4, :cond_15

    :cond_14
    move-object v2, v1

    check-cast v2, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-object v3, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->mData:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type android.util.Pair<*, *>"

    invoke-static {v3, v2}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/util/Pair;

    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type com.facebook.rendercore.LayoutContext<com.facebook.litho.LithoLayoutContext>"

    invoke-static {v8, v2}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/CKy;

    sget v2, LX/FRG;->A00:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v7, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v6, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v14, v13, v8, v3, v2}, LX/FkV;->A08(LX/G4b;LX/CKy;II)LX/FXX;

    :cond_15
    :goto_4
    iget-object v2, v0, LX/FNI;->A07:LX/BJ8;

    if-nez v2, :cond_1c

    invoke-virtual {v13}, LX/G4b;->A01()LX/G4e;

    move-result-object v8

    iget-boolean v2, v0, LX/FNI;->A0C:Z

    move/from16 v16, v2

    iget-object v2, v0, LX/FNI;->A03:LX/HIj;

    const/4 v9, 0x0

    invoke-virtual {v8}, LX/G4e;->A02()LX/G4Y;

    move-result-object v7

    iget-object v14, v8, LX/G4e;->A0o:Ljava/util/List;

    instance-of v3, v7, LX/E5R;

    const/4 v6, 0x0

    if-eqz v3, :cond_16

    move-object v3, v7

    check-cast v3, LX/E5R;

    invoke-virtual {v3}, LX/E5R;->A0i()[LX/FGP;

    move-result-object v3

    invoke-static {v3}, LX/0mv;->A0P(Ljava/lang/Object;)V

    array-length v3, v3

    if-eqz v3, :cond_16

    const/4 v6, 0x1

    :cond_16
    invoke-static {v14, v6}, LX/Cji;->A00(Ljava/util/List;Z)Landroid/util/SparseArray;

    move-result-object v20

    invoke-virtual {v7}, LX/G4Y;->A0A()Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    if-eq v3, v10, :cond_19

    invoke-virtual {v8}, LX/G4e;->A09()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8}, LX/G4e;->A04()LX/FjH;

    move-result-object v10

    if-eqz v2, :cond_30

    check-cast v2, LX/G12;

    iget-object v2, v2, LX/G12;->A06:LX/BJ8;

    if-eqz v2, :cond_30

    iget-wide v2, v2, LX/BJ8;->A01:J

    :goto_5
    iget-object v14, v10, LX/FjH;->A01:LX/FLt;

    iget-object v14, v14, LX/FLt;->A00:LX/FH4;

    if-eqz v14, :cond_37

    invoke-virtual {v14, v15, v9}, LX/FH4;->A00(Ljava/lang/String;I)J

    move-result-wide v29

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v26

    iget v15, v8, LX/G4e;->A03:I

    cmp-long v14, v2, v29

    if-eqz v14, :cond_2f

    const/16 v28, 0x0

    :goto_6
    iget-boolean v14, v8, LX/G4e;->A0g:Z

    invoke-virtual {v8}, LX/G4e;->A0D()Z

    move-result p2

    iget-boolean v3, v8, LX/G4e;->A0l:Z

    invoke-virtual {v8}, LX/G4e;->A09()Ljava/lang/String;

    move-result-object v25

    sget-boolean v2, LX/Eyi;->A00:Z

    if-nez v2, :cond_17

    move-object/from16 v25, v6

    :cond_17
    invoke-virtual {v8}, LX/G4e;->A0D()Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, v8, LX/G4e;->A0S:LX/Cwj;

    if-nez v2, :cond_18

    iget-boolean v2, v8, LX/G4e;->A0l:Z

    if-eqz v2, :cond_18

    iget v2, v8, LX/G4e;->A03:I

    invoke-static {v7, v10, v8, v2}, LX/Cji;->A04(LX/G4Y;LX/FjH;LX/G4e;I)LX/CcA;

    move-result-object v6

    :cond_18
    move-object/from16 v21, v7

    move-object/from16 v22, v10

    move-object/from16 v23, v8

    move-object/from16 v24, v6

    move/from16 v27, v15

    move/from16 p0, v14

    move/from16 p1, v9

    move/from16 p3, v3

    invoke-static/range {v20 .. v34}, LX/Cji;->A02(Landroid/util/SparseArray;LX/G4Y;LX/FjH;LX/G4e;LX/CcA;Ljava/lang/String;Ljava/util/Map;IIJZZZZ)LX/BJ8;

    move-result-object v6

    :cond_19
    iput-object v6, v0, LX/FNI;->A07:LX/BJ8;

    if-eqz v6, :cond_1c

    invoke-static {}, LX/5FV;->A0Q()Landroid/graphics/Rect;

    move-result-object v7

    iget-object v2, v6, LX/BJ8;->A03:LX/G4Y;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, LX/G4Y;->A0A()Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/00Q;->A0N:Ljava/lang/Integer;

    if-ne v3, v2, :cond_1a

    const/4 v9, 0x1

    :cond_1a
    iget-object v3, v6, LX/Fko;->A04:Ljava/lang/Integer;

    sget-object v2, LX/00Q;->A01:Ljava/lang/Integer;

    invoke-static {v3, v2}, LX/000;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v9, :cond_2d

    if-nez v2, :cond_1b

    iget-boolean v2, v0, LX/FNI;->A0G:Z

    if-eqz v2, :cond_2e

    iget v6, v7, Landroid/graphics/Rect;->left:I

    invoke-virtual {v13}, LX/G4b;->Avq()I

    move-result v3

    invoke-static {v11, v1}, LX/FfZ;->A00(LX/BzW;LX/En1;)I

    move-result v2

    add-int/2addr v3, v2

    add-int/2addr v6, v3

    iput v6, v7, Landroid/graphics/Rect;->left:I

    iget v6, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {v13}, LX/G4b;->Avt()I

    move-result v3

    move-object/from16 v2, v19

    invoke-static {v2, v1}, LX/FfZ;->A00(LX/BzW;LX/En1;)I

    move-result v2

    add-int/2addr v3, v2

    add-int/2addr v6, v3

    iput v6, v7, Landroid/graphics/Rect;->top:I

    iget v6, v7, Landroid/graphics/Rect;->right:I

    invoke-virtual {v13}, LX/G4b;->Avr()I

    move-result v3

    invoke-static {v12, v1}, LX/FfZ;->A00(LX/BzW;LX/En1;)I

    move-result v2

    add-int/2addr v3, v2

    sub-int/2addr v6, v3

    iput v6, v7, Landroid/graphics/Rect;->right:I

    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v13}, LX/G4b;->Avo()I

    move-result v3

    move-object/from16 v2, v18

    invoke-static {v2, v1}, LX/FfZ;->A00(LX/BzW;LX/En1;)I

    move-result v2

    add-int/2addr v3, v2

    :goto_7
    sub-int/2addr v6, v3

    iput v6, v7, Landroid/graphics/Rect;->bottom:I

    :cond_1b
    iget-object v2, v0, LX/FNI;->A0J:Landroid/graphics/Rect;

    invoke-virtual {v2, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_1c
    iget-object v2, v0, LX/FNI;->A09:LX/BJ8;

    if-nez v2, :cond_1e

    invoke-virtual {v13}, LX/G4b;->A01()LX/G4e;

    move-result-object v7

    const/4 v14, 0x0

    invoke-virtual {v7}, LX/G4e;->A0D()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_1d

    invoke-virtual {v7}, LX/G4e;->A04()LX/FjH;

    move-result-object v3

    invoke-static {v3}, LX/E6u;->A00(LX/FjH;)LX/E6u;

    move-result-object v2

    iget-object v8, v7, LX/G4e;->A0o:Ljava/util/List;

    invoke-static {v8, v14}, LX/Cji;->A00(Ljava/util/List;Z)Landroid/util/SparseArray;

    move-result-object v8

    iput-object v8, v2, LX/E6u;->A00:Landroid/util/SparseArray;

    invoke-virtual {v7}, LX/G4e;->A09()Ljava/lang/String;

    move-result-object v15

    const/4 v10, 0x3

    iget-object v9, v3, LX/FjH;->A01:LX/FLt;

    iget-object v9, v9, LX/FLt;->A00:LX/FH4;

    if-eqz v9, :cond_36

    invoke-virtual {v9, v15, v10}, LX/FH4;->A00(Ljava/lang/String;I)J

    move-result-wide v29

    iget v9, v7, LX/G4e;->A03:I

    move/from16 v17, v9

    iget-boolean v9, v7, LX/G4e;->A0i:Z

    move/from16 v16, v9

    iget-boolean v15, v7, LX/G4e;->A0f:Z

    invoke-virtual {v7}, LX/G4e;->A0D()Z

    invoke-virtual {v7}, LX/G4e;->A09()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, LX/Cji;->A05(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v25

    iget v9, v7, LX/G4e;->A03:I

    invoke-static {v2, v3, v7, v9}, LX/Cji;->A04(LX/G4Y;LX/FjH;LX/G4e;I)LX/CcA;

    move-result-object v24

    const/16 p3, 0x1

    move/from16 p2, v14

    move-object/from16 v20, v8

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v7

    move-object/from16 v26, v6

    move/from16 v27, v17

    move/from16 v28, v14

    move/from16 p0, v16

    move/from16 p1, v15

    invoke-static/range {v20 .. v34}, LX/Cji;->A02(Landroid/util/SparseArray;LX/G4Y;LX/FjH;LX/G4e;LX/CcA;Ljava/lang/String;Ljava/util/Map;IIJZZZZ)LX/BJ8;

    move-result-object v6

    :cond_1d
    iput-object v6, v0, LX/FNI;->A09:LX/BJ8;

    :cond_1e
    iget-object v2, v0, LX/FNI;->A05:LX/BJ8;

    if-eqz v2, :cond_1f

    if-eqz v4, :cond_20

    :cond_1f
    invoke-virtual {v13}, LX/G4b;->A01()LX/G4e;

    move-result-object v7

    invoke-virtual {v13}, LX/G4b;->getWidth()I

    move-result v23

    invoke-virtual {v13}, LX/G4b;->getHeight()I

    move-result v24

    iget-object v6, v0, LX/FNI;->A03:LX/HIj;

    iget-object v3, v7, LX/G4e;->A0B:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2c

    iget-boolean v2, v7, LX/G4e;->A0l:Z

    if-nez v2, :cond_2c

    const/16 v25, 0x1

    move-object/from16 v20, v3

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    invoke-static/range {v20 .. v25}, LX/Cji;->A01(Landroid/graphics/drawable/Drawable;LX/HIj;LX/G4e;III)LX/BJ8;

    move-result-object v2

    :goto_8
    iput-object v2, v0, LX/FNI;->A05:LX/BJ8;

    :cond_20
    iget-object v2, v0, LX/FNI;->A08:LX/BJ8;

    if-eqz v2, :cond_21

    if-eqz v4, :cond_22

    :cond_21
    invoke-virtual {v13}, LX/G4b;->A01()LX/G4e;

    move-result-object v7

    invoke-virtual {v13}, LX/G4b;->getWidth()I

    move-result v23

    invoke-virtual {v13}, LX/G4b;->getHeight()I

    move-result v24

    iget-object v6, v0, LX/FNI;->A03:LX/HIj;

    iget-object v3, v7, LX/G4e;->A0C:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2b

    iget-boolean v2, v7, LX/G4e;->A0l:Z

    if-nez v2, :cond_2b

    const/16 v25, 0x2

    move-object/from16 v20, v3

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    invoke-static/range {v20 .. v25}, LX/Cji;->A01(Landroid/graphics/drawable/Drawable;LX/HIj;LX/G4e;III)LX/BJ8;

    move-result-object v2

    :goto_9
    iput-object v2, v0, LX/FNI;->A08:LX/BJ8;

    :cond_22
    invoke-virtual {v13}, LX/G4b;->A01()LX/G4e;

    move-result-object v2

    iget-object v7, v2, LX/G4e;->A0q:[I

    const/4 v6, 0x4

    const/4 v3, 0x0

    :goto_a
    aget v2, v7, v3

    if-eqz v2, :cond_2a

    invoke-static {v11, v1}, LX/FfZ;->A00(LX/BzW;LX/En1;)I

    move-result v2

    if-nez v2, :cond_23

    move-object/from16 v2, v19

    invoke-static {v2, v1}, LX/FfZ;->A00(LX/BzW;LX/En1;)I

    move-result v2

    if-nez v2, :cond_23

    invoke-static {v12, v1}, LX/FfZ;->A00(LX/BzW;LX/En1;)I

    move-result v2

    if-nez v2, :cond_23

    move-object/from16 v2, v18

    invoke-static {v2, v1}, LX/FfZ;->A00(LX/BzW;LX/En1;)I

    move-result v2

    if-eqz v2, :cond_26

    :cond_23
    iget-object v2, v0, LX/FNI;->A06:LX/BJ8;

    if-eqz v2, :cond_24

    if-eqz v4, :cond_26

    :cond_24
    invoke-virtual {v13}, LX/G4b;->A01()LX/G4e;

    move-result-object v9

    invoke-virtual {v13}, LX/G4b;->A01()LX/G4e;

    move-result-object v6

    invoke-virtual {v1}, LX/En1;->getLayoutDirection()LX/Eeq;

    move-result-object v3

    sget-object v2, LX/Eeq;->A01:LX/Eeq;

    if-eq v3, v2, :cond_35

    invoke-static {v3}, LX/0mv;->A0T(Ljava/lang/Object;)V

    sget-object v2, LX/Eeq;->A03:LX/Eeq;

    invoke-static {v3, v2}, LX/000;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v4, v6, LX/G4e;->A0p:[F

    iget-object v7, v6, LX/G4e;->A0q:[I

    move-object v14, v11

    move-object v10, v12

    if-eqz v8, :cond_25

    move-object v14, v12

    move-object v10, v11

    :cond_25
    new-instance v3, LX/CQa;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, v6, LX/G4e;->A09:Landroid/graphics/PathEffect;

    iput-object v2, v3, LX/CQa;->A08:Landroid/graphics/PathEffect;

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/FWS;->A00(LX/BzW;)I

    move-result v2

    aget v2, v7, v2

    iput v2, v3, LX/CQa;->A05:I

    invoke-static/range {v19 .. v19}, LX/FWS;->A00(LX/BzW;)I

    move-result v2

    aget v2, v7, v2

    iput v2, v3, LX/CQa;->A07:I

    invoke-static {v10}, LX/FWS;->A00(LX/BzW;)I

    move-result v2

    aget v2, v7, v2

    iput v2, v3, LX/CQa;->A06:I

    invoke-static/range {v18 .. v18}, LX/FWS;->A00(LX/BzW;)I

    move-result v2

    aget v2, v7, v2

    iput v2, v3, LX/CQa;->A04:I

    if-eqz v8, :cond_29

    invoke-virtual {v1, v12}, LX/En1;->getLayoutBorder(LX/BzW;)F

    move-result v2

    :goto_b
    invoke-static {v2}, LX/ErE;->A00(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, v3, LX/CQa;->A01:F

    move-object/from16 v2, v19

    invoke-static {v2, v1}, LX/FfZ;->A00(LX/BzW;LX/En1;)I

    move-result v2

    int-to-float v2, v2

    iput v2, v3, LX/CQa;->A03:F

    if-eqz v8, :cond_28

    invoke-virtual {v1, v11}, LX/En1;->getLayoutBorder(LX/BzW;)F

    move-result v2

    :goto_c
    invoke-static {v2}, LX/ErE;->A00(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, v3, LX/CQa;->A02:F

    move-object/from16 v2, v18

    invoke-static {v2, v1}, LX/FfZ;->A00(LX/BzW;LX/En1;)I

    move-result v1

    int-to-float v1, v1

    iput v1, v3, LX/CQa;->A00:F

    invoke-static {v4, v6}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iput-object v1, v3, LX/CQa;->A09:[F

    new-instance v2, LX/AyS;

    invoke-direct {v2, v3}, LX/AyS;-><init>(LX/CQa;)V

    invoke-virtual {v13}, LX/G4b;->getWidth()I

    move-result v10

    invoke-virtual {v13}, LX/G4b;->getHeight()I

    move-result v11

    iget-object v1, v0, LX/FNI;->A03:LX/HIj;

    const/4 v12, 0x4

    move-object v7, v2

    move-object v8, v1

    invoke-static/range {v7 .. v12}, LX/Cji;->A01(Landroid/graphics/drawable/Drawable;LX/HIj;LX/G4e;III)LX/BJ8;

    move-result-object v1

    iput-object v1, v0, LX/FNI;->A06:LX/BJ8;

    :cond_26
    invoke-virtual {v13}, LX/G4b;->A01()LX/G4e;

    move-result-object v0

    iget-object v1, v0, LX/G4e;->A0c:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/FNN;->A06:LX/F24;

    if-nez v0, :cond_27

    new-instance v0, LX/F24;

    invoke-direct {v0}, LX/F24;-><init>()V

    iput-object v0, v5, LX/FNN;->A06:LX/F24;

    :cond_27
    invoke-virtual {v13}, LX/G4b;->A01()LX/G4e;

    move-result-object v0

    invoke-virtual {v0}, LX/G4e;->A02()LX/G4Y;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "name"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-virtual {v1, v12}, LX/En1;->getLayoutBorder(LX/BzW;)F

    move-result v2

    goto :goto_c

    :cond_29
    invoke-virtual {v1, v11}, LX/En1;->getLayoutBorder(LX/BzW;)F

    move-result v2

    goto/16 :goto_b

    :cond_2a
    add-int/lit8 v3, v3, 0x1

    if-ge v3, v6, :cond_26

    goto/16 :goto_a

    :cond_2b
    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_2c
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_2d
    if-nez v2, :cond_1b

    :cond_2e
    iget v3, v7, Landroid/graphics/Rect;->left:I

    invoke-virtual {v13}, LX/G4b;->Avq()I

    move-result v2

    add-int/2addr v3, v2

    iput v3, v7, Landroid/graphics/Rect;->left:I

    iget v3, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {v13}, LX/G4b;->Avt()I

    move-result v2

    add-int/2addr v3, v2

    iput v3, v7, Landroid/graphics/Rect;->top:I

    iget v3, v7, Landroid/graphics/Rect;->right:I

    invoke-virtual {v13}, LX/G4b;->Avr()I

    move-result v2

    sub-int/2addr v3, v2

    iput v3, v7, Landroid/graphics/Rect;->right:I

    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v13}, LX/G4b;->Avo()I

    move-result v3

    goto/16 :goto_7

    :cond_2f
    invoke-static/range {v16 .. v16}, LX/5FY;->A02(I)I

    move-result v28

    goto/16 :goto_6

    :cond_30
    const-wide/16 v2, -0x1

    goto/16 :goto_5

    :cond_31
    cmp-long v8, v2, v16

    if-eqz v8, :cond_32

    iget-boolean v8, v0, LX/FNI;->A0D:Z

    if-eqz v8, :cond_15

    invoke-static {v2, v3}, LX/000;->A02(J)F

    move-result v8

    float-to-int v8, v8

    if-ne v8, v7, :cond_32

    long-to-int v8, v2

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    float-to-int v2, v2

    if-eq v2, v6, :cond_15

    :cond_32
    const/4 v4, 0x1

    :goto_d
    int-to-float v3, v7

    int-to-float v2, v6

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    invoke-static {v3, v2}, LX/Dqs;->A0G(II)J

    move-result-wide v2

    iput-wide v2, v0, LX/FNI;->A02:J

    goto/16 :goto_4

    :cond_33
    :goto_e
    :try_start_3
    invoke-static {v7, v6, v3, v5}, LX/FfZ;->A03(LX/FjH;LX/G0y;LX/G4b;LX/FNN;)V

    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v7, v0}, LX/Ckf;->A00(LX/FjH;Ljava/lang/Exception;)LX/DFW;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    if-eqz v16, :cond_34

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_34
    throw v0

    :cond_35
    const-string v0, "Direction cannot be resolved before layout calculation"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_36
    const-string v0, "Cannot generate IDs with a null renderUnitIdGenerator"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_37
    const-string v0, "Cannot generate IDs with a null renderUnitIdGenerator"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
