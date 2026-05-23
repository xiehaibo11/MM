.class public abstract LX/Epi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()LX/FXy;
    .locals 35

    sget-object v0, LX/Fh7;->A0G:LX/Fh7;

    const-string v1, "ImagePipelineFactory was not initialized!"

    invoke-static {v0, v1}, LX/Fij;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, LX/Fh7;->A0F:LX/FXy;

    if-nez v6, :cond_8

    sget-object v1, LX/FXy;->A0F:Ljava/util/concurrent/CancellationException;

    iget-object v15, v0, LX/Fh7;->A03:LX/FjA;

    if-nez v15, :cond_6

    iget-object v7, v0, LX/Fh7;->A0D:LX/FEg;

    iget-object v12, v7, LX/FEg;->A01:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v26

    iget-object v11, v0, LX/Fh7;->A02:LX/FND;

    if-nez v11, :cond_4

    iget-object v9, v7, LX/FEg;->A0G:LX/F9B;

    iget-object v8, v7, LX/FEg;->A0J:LX/FKW;

    iget-object v6, v8, LX/FKW;->A01:LX/E2t;

    if-nez v6, :cond_0

    iget-object v1, v8, LX/FKW;->A07:LX/FDj;

    iget-object v3, v1, LX/FDj;->A00:LX/H2a;

    iget-object v2, v1, LX/FDj;->A04:LX/FAu;

    iget-object v1, v1, LX/FDj;->A07:LX/HDy;

    new-instance v6, LX/E2t;

    invoke-direct {v6, v3, v2, v1}, LX/E2t;-><init>(LX/H2a;LX/FAu;LX/HDy;)V

    iput-object v6, v8, LX/FKW;->A01:LX/E2t;

    :cond_0
    iget-object v5, v0, LX/Fh7;->A04:LX/H6j;

    if-nez v5, :cond_2

    const/4 v4, 0x0

    invoke-static {v0}, LX/Fh7;->A00(LX/Fh7;)Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    move-result-object v3

    if-eqz v3, :cond_9

    const/4 v1, 0x1

    new-instance v4, LX/G0P;

    invoke-direct {v4, v3, v1}, LX/G0P;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;I)V

    const/4 v1, 0x0

    new-instance v2, LX/G0P;

    invoke-direct {v2, v3, v1}, LX/G0P;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;I)V

    :goto_0
    iget-object v1, v0, LX/Fh7;->A05:LX/Fh0;

    if-nez v1, :cond_1

    iget-object v1, v9, LX/F9B;->A02:LX/Epy;

    invoke-static {v8, v1}, LX/Epx;->A00(LX/FKW;LX/Epy;)LX/Fh0;

    move-result-object v1

    iput-object v1, v0, LX/Fh7;->A05:LX/Fh0;

    :cond_1
    new-instance v5, LX/G0Q;

    invoke-direct {v5, v4, v2, v1}, LX/G0Q;-><init>(LX/H6j;LX/H6j;LX/Fh0;)V

    iput-object v5, v0, LX/Fh7;->A04:LX/H6j;

    :cond_2
    iget-object v9, v7, LX/FEg;->A0I:LX/Epu;

    iget-object v4, v7, LX/FEg;->A0E:LX/Edy;

    iget-boolean v10, v7, LX/FEg;->A0Q:Z

    iget-object v3, v7, LX/FEg;->A0F:LX/H2s;

    iget v1, v7, LX/FEg;->A00:I

    invoke-virtual {v8, v1}, LX/FKW;->A01(I)LX/FGL;

    move-result-object v24

    invoke-virtual {v8}, LX/FKW;->A00()LX/FFW;

    iget-object v2, v0, LX/Fh7;->A01:LX/G0H;

    if-nez v2, :cond_3

    invoke-virtual {v0}, LX/Fh7;->A04()LX/HHI;

    move-result-object v11

    iget-object v8, v7, LX/FEg;->A0D:LX/EwX;

    const/4 v2, 0x1

    new-instance v1, LX/G0J;

    invoke-direct {v1, v8, v2}, LX/G0J;-><init>(LX/EwX;I)V

    new-instance v2, LX/G0H;

    invoke-direct {v2, v11, v1}, LX/G0H;-><init>(LX/H9l;LX/H2r;)V

    iput-object v2, v0, LX/Fh7;->A01:LX/G0H;

    :cond_3
    invoke-virtual {v0}, LX/Fh7;->A05()LX/G0H;

    move-result-object v17

    iget-object v13, v0, LX/Fh7;->A0B:LX/H6Z;

    iget-object v15, v7, LX/FEg;->A0A:LX/EwW;

    invoke-virtual {v0}, LX/Fh7;->A03()LX/FEq;

    move-result-object v14

    iget-object v1, v0, LX/Fh7;->A0C:LX/F1w;

    invoke-static {v9, v4}, LX/7qP;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x7

    invoke-static {v3, v8, v13}, LX/7qM;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v8, 0xd

    invoke-static {v15, v8}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/16 v8, 0x13

    invoke-static {v1, v8}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    new-instance v11, LX/FND;

    move-object/from16 v20, v3

    move-object/from16 v21, v5

    move-object/from16 v22, v9

    move-object/from16 v23, v6

    move/from16 v25, v10

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v25}, LX/FND;-><init>(Landroid/content/Context;LX/H6Z;LX/FEq;LX/EwW;LX/H9l;LX/H9l;LX/F1w;LX/Edy;LX/H2s;LX/H6j;LX/Epu;LX/E2t;LX/FGL;Z)V

    iput-object v11, v0, LX/Fh7;->A02:LX/FND;

    :cond_4
    iget-object v8, v7, LX/FEg;->A0K:LX/Fd3;

    iget-boolean v6, v7, LX/FEg;->A0Q:Z

    iget-object v5, v0, LX/Fh7;->A0E:LX/F6N;

    iget-object v4, v7, LX/FEg;->A0E:LX/Edy;

    iget-boolean v3, v7, LX/FEg;->A0P:Z

    iget-object v2, v0, LX/Fh7;->A06:LX/H6m;

    if-nez v2, :cond_5

    iget-object v1, v7, LX/FEg;->A0L:Ljava/lang/Integer;

    new-instance v2, LX/G0v;

    invoke-direct {v2, v1}, LX/G0v;-><init>(Ljava/lang/Integer;)V

    iput-object v2, v0, LX/Fh7;->A06:LX/H6m;

    :cond_5
    iget-object v1, v7, LX/FEg;->A0M:Ljava/util/Set;

    new-instance v15, LX/FjA;

    move-object/from16 v25, v15

    move-object/from16 v27, v4

    move-object/from16 v28, v11

    move-object/from16 v29, v8

    move-object/from16 v30, v5

    move-object/from16 v31, v2

    move-object/from16 v32, v1

    move/from16 v33, v6

    move/from16 v34, v3

    invoke-direct/range {v25 .. v34}, LX/FjA;-><init>(Landroid/content/ContentResolver;LX/Edy;LX/FND;LX/Fd3;LX/F6N;LX/H6m;Ljava/util/Set;ZZ)V

    iput-object v15, v0, LX/Fh7;->A03:LX/FjA;

    :cond_6
    iget-object v14, v0, LX/Fh7;->A0D:LX/FEg;

    iget-object v3, v14, LX/FEg;->A0O:Ljava/util/Set;

    iget-object v2, v14, LX/FEg;->A0N:Ljava/util/Set;

    iget-object v7, v14, LX/FEg;->A07:LX/H6Z;

    iget-object v12, v0, LX/Fh7;->A01:LX/G0H;

    if-nez v12, :cond_7

    invoke-virtual {v0}, LX/Fh7;->A04()LX/HHI;

    move-result-object v6

    iget-object v5, v14, LX/FEg;->A0D:LX/EwX;

    const/4 v4, 0x1

    new-instance v1, LX/G0J;

    invoke-direct {v1, v5, v4}, LX/G0J;-><init>(LX/EwX;I)V

    new-instance v12, LX/G0H;

    invoke-direct {v12, v6, v1}, LX/G0H;-><init>(LX/H9l;LX/H2r;)V

    iput-object v12, v0, LX/Fh7;->A01:LX/G0H;

    :cond_7
    invoke-virtual {v0}, LX/Fh7;->A05()LX/G0H;

    move-result-object v13

    iget-object v8, v0, LX/Fh7;->A0B:LX/H6Z;

    iget-object v11, v14, LX/FEg;->A0A:LX/EwW;

    iget-object v1, v0, LX/Fh7;->A0E:LX/F6N;

    iget-object v0, v14, LX/FEg;->A0G:LX/F9B;

    iget-object v9, v0, LX/F9B;->A01:LX/H6Z;

    iget-object v10, v0, LX/F9B;->A00:LX/H6Z;

    new-instance v6, LX/FXy;

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    move-object/from16 v16, v1

    invoke-direct/range {v6 .. v18}, LX/FXy;-><init>(LX/H6Z;LX/H6Z;LX/H6Z;LX/H6Z;LX/EwW;LX/H9l;LX/H9l;LX/FEg;LX/FjA;LX/F6N;Ljava/util/Set;Ljava/util/Set;)V

    sput-object v6, LX/Fh7;->A0F:LX/FXy;

    :cond_8
    return-object v6

    :cond_9
    move-object v2, v4

    goto/16 :goto_0
.end method
