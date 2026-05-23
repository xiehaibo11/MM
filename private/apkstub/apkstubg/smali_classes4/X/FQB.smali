.class public abstract LX/FQB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0lW;LX/1B1;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const v0, -0x306200a3    # -5.301517E9f

    invoke-interface {p0, v0}, LX/0lW;->BzR(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_2

    invoke-static {p0, p1}, LX/001;->A0J(LX/0lW;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    if-ne v0, v2, :cond_1

    invoke-interface {p0}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/0lW;->ByX()V

    :goto_1
    invoke-interface {p0}, LX/0lW;->Agm()LX/0RD;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/GMD;

    invoke-direct {v0, p1, p2}, LX/GMD;-><init>(LX/1B1;I)V

    iput-object v0, v1, LX/0RD;->A06:LX/1B1;

    :cond_0
    return-void

    :cond_1
    shl-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    invoke-static {p0, p1, v0, v3}, LX/FQB;->A01(LX/0lW;LX/1B1;IZ)V

    goto :goto_1

    :cond_2
    move v1, p2

    goto :goto_0
.end method

.method public static final A01(LX/0lW;LX/1B1;IZ)V
    .locals 23

    const/4 v13, 0x1

    const v0, -0x2ba6e7f

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/0lW;->BzR(I)V

    move/from16 v3, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v12, 0x2

    move/from16 v2, p3

    if-nez v0, :cond_6

    invoke-interface {v5, v2}, LX/0lW;->Aap(Z)Z

    move-result v0

    invoke-static {v0}, LX/000;->A08(I)I

    move-result v1

    or-int v1, v1, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    move-object/from16 v4, p1

    if-nez v0, :cond_0

    invoke-static {v5, v4}, LX/001;->A0M(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit8 v1, v1, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_2

    invoke-interface {v5}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, LX/0lW;->ByX()V

    :goto_1
    invoke-interface {v5}, LX/0lW;->Agm()LX/0RD;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/GMF;

    invoke-direct {v0, v4, v3, v2}, LX/GMF;-><init>(LX/1B1;IZ)V

    iput-object v0, v1, LX/0RD;->A06:LX/1B1;

    :cond_1
    return-void

    :cond_2
    const v0, 0x670950b9

    invoke-interface {v5, v0}, LX/0lW;->BzQ(I)V

    const/4 v7, 0x0

    if-nez p3, :cond_3

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00:LX/077;

    invoke-interface {v5, v0}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v0, 0x30

    const/16 v1, 0x20

    const/4 v0, 0x0

    if-ne v6, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    invoke-interface {v5}, LX/0lW;->Agl()V

    new-instance v9, LX/FTt;

    invoke-direct {v9, v0}, LX/FTt;-><init>(Z)V

    iget-boolean v0, v9, LX/FTt;->A00:Z

    if-eqz v0, :cond_5

    new-instance v11, LX/EVg;

    invoke-direct {v11}, LX/EVg;-><init>()V

    new-instance v10, LX/EVd;

    invoke-direct {v10}, LX/EVd;-><init>()V

    :goto_2
    const/16 p1, 0xff

    const/4 v15, 0x0

    new-instance v1, LX/FdK;

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 p0, v15

    move-object v14, v1

    move-object/from16 v16, v15

    invoke-direct/range {v14 .. v24}, LX/FdK;-><init>(LX/0Rw;LX/0Rw;LX/0Rw;LX/0Rw;LX/0Rw;LX/0Rw;LX/0Rw;LX/0Rw;LX/3ar;I)V

    const/16 p3, 0x3ff

    new-instance v14, LX/CaW;

    move-object/from16 p1, v15

    move-object/from16 p2, v15

    invoke-direct/range {v14 .. v26}, LX/CaW;-><init>(LX/Ck6;LX/Ck6;LX/Ck6;LX/Ck6;LX/Ck6;LX/Ck6;LX/Ck6;LX/Ck6;LX/Ck6;LX/Ck6;LX/3ar;I)V

    new-instance v8, LX/EuI;

    invoke-direct {v8}, LX/EuI;-><init>()V

    const/4 v0, 0x6

    new-array v6, v0, [LX/0En;

    sget-object v0, LX/Exp;->A00:LX/077;

    invoke-virtual {v0, v11}, LX/077;->A02(Ljava/lang/Object;)LX/0En;

    move-result-object v0

    aput-object v0, v6, v7

    sget-object v0, LX/Exo;->A00:LX/077;

    invoke-virtual {v0, v10}, LX/077;->A02(Ljava/lang/Object;)LX/0En;

    move-result-object v0

    aput-object v0, v6, v13

    sget-object v0, LX/CAp;->A00:LX/077;

    invoke-virtual {v0, v14}, LX/077;->A02(Ljava/lang/Object;)LX/0En;

    move-result-object v0

    aput-object v0, v6, v12

    sget-object v0, LX/Exr;->A00:LX/077;

    invoke-virtual {v0, v1}, LX/077;->A02(Ljava/lang/Object;)LX/0En;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v6, v0

    sget-object v0, LX/Exn;->A00:LX/077;

    invoke-virtual {v0, v9}, LX/077;->A02(Ljava/lang/Object;)LX/0En;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v6, v0

    sget-object v0, LX/Exq;->A00:LX/077;

    invoke-virtual {v0, v8}, LX/077;->A02(Ljava/lang/Object;)LX/0En;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v6, v0

    new-instance v1, LX/DEa;

    invoke-direct {v1, v14, v4, v7}, LX/DEa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x330ed9bf

    invoke-static {v5, v1, v0}, LX/0HZ;->A00(LX/0lW;Ljava/lang/Object;I)LX/01f;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {v5, v1, v6, v0}, LX/0Ku;->A04(LX/0lW;LX/1B1;[LX/0En;I)V

    goto/16 :goto_1

    :cond_5
    new-instance v11, LX/EVf;

    invoke-direct {v11}, LX/EVf;-><init>()V

    new-instance v10, LX/EVe;

    invoke-direct {v10}, LX/EVe;-><init>()V

    goto :goto_2

    :cond_6
    move v1, v3

    goto/16 :goto_0
.end method
