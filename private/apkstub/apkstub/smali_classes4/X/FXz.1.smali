.class public LX/FXz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/H6Z;

.field public final A01:LX/H6Z;

.field public final A02:LX/H6Z;

.field public final A03:LX/H2o;

.field public final A04:LX/FEq;

.field public final A05:LX/HHI;

.field public final A06:Ljava/util/concurrent/ExecutorService;

.field public final A07:LX/H6Z;

.field public final A08:LX/H6Z;

.field public final A09:LX/H6Z;

.field public final A0A:LX/H6Z;

.field public final A0B:LX/H6Z;

.field public final A0C:LX/H9d;

.field public final A0D:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(LX/H6Z;LX/H6Z;LX/H6Z;LX/H6Z;LX/H6Z;LX/H6Z;LX/H6Z;LX/H9d;LX/H2o;LX/FEq;LX/HHI;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Eyf;->A00:LX/H6Z;

    iput-object v0, p0, LX/FXz;->A02:LX/H6Z;

    iput-object p9, p0, LX/FXz;->A03:LX/H2o;

    iput-object p13, p0, LX/FXz;->A0D:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p12, p0, LX/FXz;->A06:Ljava/util/concurrent/ExecutorService;

    iput-object p8, p0, LX/FXz;->A0C:LX/H9d;

    iput-object p10, p0, LX/FXz;->A04:LX/FEq;

    iput-object p11, p0, LX/FXz;->A05:LX/HHI;

    iput-object p1, p0, LX/FXz;->A00:LX/H6Z;

    iput-object p2, p0, LX/FXz;->A0A:LX/H6Z;

    iput-object p3, p0, LX/FXz;->A01:LX/H6Z;

    iput-object p4, p0, LX/FXz;->A0B:LX/H6Z;

    iput-object p6, p0, LX/FXz;->A07:LX/H6Z;

    iput-object p5, p0, LX/FXz;->A09:LX/H6Z;

    iput-object p7, p0, LX/FXz;->A08:LX/H6Z;

    return-void
.end method

.method public static A00(Landroid/graphics/Bitmap$Config;LX/FXz;LX/FUV;)LX/Fzq;
    .locals 15

    move-object/from16 v4, p2

    iget-object v0, v4, LX/FUV;->A01:LX/HD8;

    invoke-interface {v0}, LX/HD8;->getWidth()I

    move-result v2

    invoke-interface {v0}, LX/HD8;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v0, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v2, p1

    iget-object v0, v2, LX/FXz;->A03:LX/H2o;

    check-cast v0, LX/G0D;

    iget-object v0, v0, LX/G0D;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iget-object v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A06:LX/Epr;

    if-nez v1, :cond_0

    new-instance v1, LX/Epr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A06:LX/Epr;

    :cond_0
    iget-boolean v0, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A0A:Z

    new-instance v5, LX/Fgj;

    invoke-direct {v5, v3, v4, v1, v0}, LX/Fgj;-><init>(Landroid/graphics/Rect;LX/FUV;LX/Epr;Z)V

    new-instance v7, LX/Fzs;

    invoke-direct {v7, v5}, LX/Fzs;-><init>(LX/Fgj;)V

    iget-object v0, v2, LX/FXz;->A00:LX/H6Z;

    invoke-interface {v0}, LX/H6Z;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v1

    const/4 v6, 0x1

    if-eq v1, v6, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    new-instance v8, LX/Fzt;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    :goto_0
    iget-object v1, v2, LX/FXz;->A0B:LX/H6Z;

    invoke-static {v1}, LX/Dqt;->A1R(LX/H6Z;)Z

    move-result v0

    new-instance v11, LX/FI0;

    invoke-direct {v11, v8, v5, v0}, LX/FI0;-><init>(LX/HCZ;LX/Fgj;Z)V

    iget-object v0, v2, LX/FXz;->A0A:LX/H6Z;

    invoke-interface {v0}, LX/H6Z;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0

    const/4 v10, 0x0

    if-lez v0, :cond_3

    new-instance v9, LX/Fzw;

    invoke-direct {v9, v0}, LX/Fzw;-><init>(I)V

    iget-object v3, v2, LX/FXz;->A04:LX/FEq;

    if-nez p0, :cond_1

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_1
    iget-object v0, v2, LX/FXz;->A06:Ljava/util/concurrent/ExecutorService;

    new-instance v10, LX/6Gv;

    invoke-direct {v10, p0, v11, v3, v0}, LX/6Gv;-><init>(Landroid/graphics/Bitmap$Config;LX/FI0;LX/FEq;Ljava/util/concurrent/ExecutorService;)V

    :goto_1
    invoke-static {v1}, LX/Dqt;->A1R(LX/H6Z;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v4, LX/FUV;->A00:Ljava/lang/String;

    iget-object v5, v2, LX/FXz;->A04:LX/FEq;

    iget-object v0, v2, LX/FXz;->A07:LX/H6Z;

    invoke-interface {v0}, LX/H6Z;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v3

    iget-object v0, v2, LX/FXz;->A08:LX/H6Z;

    invoke-interface {v0}, LX/H6Z;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0

    new-instance v14, LX/FVO;

    invoke-direct {v14, v5, v3, v0}, LX/FVO;-><init>(LX/FEq;II)V

    iget-object v0, v2, LX/FXz;->A09:LX/H6Z;

    invoke-static {v0}, LX/Dqt;->A1R(LX/H6Z;)Z

    move-result p2

    new-instance v9, LX/Fzx;

    move-object v12, v9

    move-object v13, v7

    move-object p0, v11

    move-object/from16 p1, v4

    invoke-direct/range {v12 .. v17}, LX/Fzx;-><init>(LX/HBX;LX/FVO;LX/FI0;Ljava/lang/String;Z)V

    :cond_2
    iget-object v12, v2, LX/FXz;->A04:LX/FEq;

    invoke-static {v1}, LX/Dqt;->A1R(LX/H6Z;)Z

    move-result v13

    new-instance v6, LX/Fzr;

    invoke-direct/range {v6 .. v13}, LX/Fzr;-><init>(LX/HBX;LX/HCZ;LX/HBY;LX/6Gv;LX/FI0;LX/FEq;Z)V

    iget-object v3, v2, LX/FXz;->A0C:LX/H9d;

    iget-object v1, v2, LX/FXz;->A0D:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, LX/Fzq;

    invoke-direct {v0, v3, v6, v6, v1}, LX/Fzq;-><init>(LX/H9d;LX/HHD;LX/Fzr;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0

    :cond_3
    move-object v9, v10

    goto :goto_1

    :cond_4
    new-instance v8, LX/Fzu;

    invoke-direct {v8}, LX/Fzu;-><init>()V

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v0, v2, LX/FXz;->A01:LX/H6Z;

    invoke-static {v0}, LX/Dqt;->A1R(LX/H6Z;)Z

    move-result v0

    new-instance v1, LX/Fxt;

    invoke-direct {v1, v3, v0}, LX/Fxt;-><init>(IZ)V

    iget-object v0, v2, LX/FXz;->A05:LX/HHI;

    new-instance v3, LX/FAr;

    invoke-direct {v3, v1, v0}, LX/FAr;-><init>(LX/HAq;LX/HHI;)V

    const/4 v6, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v0, v2, LX/FXz;->A01:LX/H6Z;

    invoke-static {v0}, LX/Dqt;->A1R(LX/H6Z;)Z

    move-result v0

    new-instance v1, LX/Fxt;

    invoke-direct {v1, v3, v0}, LX/Fxt;-><init>(IZ)V

    iget-object v0, v2, LX/FXz;->A05:LX/HHI;

    new-instance v3, LX/FAr;

    invoke-direct {v3, v1, v0}, LX/FAr;-><init>(LX/HAq;LX/HHI;)V

    :goto_2
    new-instance v8, LX/Fzv;

    invoke-direct {v8, v3, v6}, LX/Fzv;-><init>(LX/FAr;Z)V

    goto/16 :goto_0
.end method


# virtual methods
.method public A01(LX/HIh;)Landroid/graphics/drawable/Drawable;
    .locals 4

    instance-of v0, p1, LX/E2r;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    move-object v2, p1

    check-cast v2, LX/E2r;

    monitor-enter p1

    :try_start_0
    iget-object v0, v2, LX/E2r;->A00:LX/FUV;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, LX/FUV;->A01:LX/HD8;

    goto :goto_1

    :goto_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    monitor-exit p1

    :try_start_1
    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, v2, LX/E2r;->A00:LX/FUV;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit p1

    invoke-static {v0}, LX/Fij;->A01(Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/HD8;->getAnimatedBitmapConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    :cond_2
    invoke-static {v3, p0, v0}, LX/FXz;->A00(Landroid/graphics/Bitmap$Config;LX/FXz;LX/FUV;)LX/Fzq;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    iget-object v0, p0, LX/FXz;->A02:LX/H6Z;

    invoke-static {v0}, LX/Dqt;->A1R(LX/H6Z;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/DrN;

    invoke-direct {v0, v1}, LX/DrN;-><init>(LX/HHD;)V

    return-object v0

    :cond_3
    new-instance v0, LX/DrO;

    invoke-direct {v0, v1}, LX/DrO;-><init>(LX/HHD;)V

    return-object v0

    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit p1

    throw v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "uri_source"

    invoke-interface {p1, v0}, LX/HFP;->ApQ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v1}, LX/Dqu;->A0y(Ljava/lang/Throwable;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " uri="

    invoke-static {v2, v0, v1}, LX/Dqt;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p1

    throw v0
.end method
