.class public LX/Fh7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0F:LX/FXy;

.field public static A0G:LX/Fh7;


# instance fields
.field public A00:LX/HHI;

.field public A01:LX/G0H;

.field public A02:LX/FND;

.field public A03:LX/FjA;

.field public A04:LX/H6j;

.field public A05:LX/Fh0;

.field public A06:LX/H6m;

.field public A07:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

.field public A08:LX/FEq;

.field public A09:LX/HHI;

.field public A0A:LX/G0H;

.field public final A0B:LX/H6Z;

.field public final A0C:LX/F1w;

.field public final A0D:LX/FEg;

.field public final A0E:LX/F6N;


# direct methods
.method public constructor <init>(LX/FEg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/Fiq;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ImagePipelineConfig()"

    invoke-static {v0}, LX/Fiq;->A03(Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, LX/Fh7;->A0D:LX/FEg;

    iget-object v0, p1, LX/FEg;->A0F:LX/H2s;

    check-cast v0, LX/G0N;

    iget-object v1, v0, LX/G0N;->A03:Ljava/util/concurrent/Executor;

    new-instance v0, LX/F6N;

    invoke-direct {v0, v1}, LX/F6N;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, LX/Fh7;->A0E:LX/F6N;

    iget-object v1, p1, LX/FEg;->A0H:LX/Ept;

    new-instance v0, LX/F1w;

    invoke-direct {v0, v1}, LX/F1w;-><init>(LX/Ept;)V

    iput-object v0, p0, LX/Fh7;->A0C:LX/F1w;

    invoke-static {}, LX/Fiq;->A00()V

    iget-object v0, p1, LX/FEg;->A05:LX/H6Z;

    iput-object v0, p0, LX/Fh7;->A0B:LX/H6Z;

    return-void
.end method

.method public static A00(LX/Fh7;)Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;
    .locals 18

    move-object/from16 v8, p0

    iget-object v0, v8, LX/Fh7;->A07:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    if-nez v0, :cond_1

    invoke-virtual {v8}, LX/Fh7;->A03()LX/FEq;

    move-result-object v13

    iget-object v0, v8, LX/Fh7;->A0D:LX/FEg;

    iget-object v12, v0, LX/FEg;->A0F:LX/H2s;

    invoke-virtual {v8}, LX/Fh7;->A04()LX/HHI;

    move-result-object p0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/16 v11, 0x1e

    const/16 v10, 0x3e8

    sget-boolean v0, LX/ElN;->A01:Z

    if-nez v0, :cond_0

    const/4 v15, 0x1

    :try_start_0
    const-string v0, "com.facebook.fresco.animation.factory.AnimatedFactoryV2Impl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v9, 0x8

    new-array v1, v9, [Ljava/lang/Class;

    const-class v0, LX/FEq;

    aput-object v0, v1, v16

    const-class v0, LX/H2s;

    aput-object v0, v1, v15

    const-class v0, LX/HHI;

    const/4 v14, 0x2

    aput-object v0, v1, v14

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x3

    aput-object v0, v1, v7

    const/4 v6, 0x4

    aput-object v0, v1, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x5

    aput-object v0, v1, v5

    const/4 v4, 0x6

    aput-object v0, v1, v4

    const-class v0, LX/HJ4;

    const/4 v3, 0x7

    invoke-static {v2, v0, v1, v3}, LX/Dqq;->A0w(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Class;I)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-static {v13, v12, v9}, LX/7qH;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    aput-object p0, v1, v14

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v7

    aput-object v0, v1, v6

    invoke-static {v1, v11, v5, v10, v4}, LX/5Fa;->A1T([Ljava/lang/Object;IIII)V

    aput-object v17, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.imagepipeline.animated.factory.AnimatedFactory"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    sput-object v1, LX/ElN;->A00:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v0, LX/ElN;->A00:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    if-eqz v0, :cond_0

    sput-boolean v15, LX/ElN;->A01:Z

    :cond_0
    sget-object v0, LX/ElN;->A00:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iput-object v0, v8, LX/Fh7;->A07:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    :cond_1
    return-object v0
.end method

.method public static declared-synchronized A01(LX/FEg;)V
    .locals 4

    const-class v3, LX/Fh7;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/Fh7;->A0G:LX/Fh7;

    if-eqz v0, :cond_0

    const-string v2, "ImagePipelineFactory has already been initialized! `ImagePipelineFactory.initialize(...)` should only be called once to avoid unexpected behavior."

    sget-object v1, LX/FjS;->A00:LX/HDW;

    invoke-static {v1}, LX/Dqr;->A1W(LX/HDW;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/HDW;->C4y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, LX/Fh7;

    invoke-direct {v0, p0}, LX/Fh7;-><init>(LX/FEg;)V

    sput-object v0, LX/Fh7;->A0G:LX/Fh7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static declared-synchronized A02()Z
    .locals 2

    const-class v1, LX/Fh7;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/Fh7;->A0G:LX/Fh7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public A03()LX/FEq;
    .locals 7

    iget-object v0, p0, LX/Fh7;->A08:LX/FEq;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/Fh7;->A0D:LX/FEg;

    iget-object v6, v1, LX/FEg;->A0J:LX/FKW;

    iget-object v0, p0, LX/Fh7;->A05:LX/Fh0;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/FEg;->A0G:LX/F9B;

    iget-object v0, v0, LX/F9B;->A02:LX/Epy;

    invoke-static {v6, v0}, LX/Epx;->A00(LX/FKW;LX/Epy;)LX/Fh0;

    move-result-object v0

    iput-object v0, p0, LX/Fh7;->A05:LX/Fh0;

    :cond_0
    iget-object v5, p0, LX/Fh7;->A0C:LX/F1w;

    const/4 v4, 0x0

    invoke-static {v6, v4, v5}, LX/0mv;->A0W(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v6, LX/FKW;->A00:LX/E2s;

    if-nez v3, :cond_1

    iget-object v0, v6, LX/FKW;->A07:LX/FDj;

    iget-object v2, v0, LX/FDj;->A00:LX/H2a;

    iget-object v1, v0, LX/FDj;->A01:LX/FAu;

    iget-object v0, v0, LX/FDj;->A05:LX/HDy;

    new-instance v3, LX/E2s;

    invoke-direct {v3, v2, v1, v0, v4}, LX/FzK;-><init>(LX/H2a;LX/FAu;LX/HDy;Z)V

    iput-object v3, v6, LX/FKW;->A00:LX/E2s;

    :cond_1
    new-instance v0, LX/E2l;

    invoke-direct {v0, v5, v3}, LX/E2l;-><init>(LX/F1w;LX/E2s;)V

    iput-object v0, p0, LX/Fh7;->A08:LX/FEq;

    :cond_2
    return-object v0
.end method

.method public A04()LX/HHI;
    .locals 4

    iget-object v3, p0, LX/Fh7;->A09:LX/HHI;

    if-nez v3, :cond_0

    iget-object v0, p0, LX/Fh7;->A0D:LX/FEg;

    iget-object v3, v0, LX/FEg;->A09:LX/Eps;

    iget-object v2, v0, LX/FEg;->A04:LX/H6Z;

    iget-object v1, v0, LX/FEg;->A0B:LX/H2q;

    new-instance v0, LX/G0L;

    invoke-direct {v0, v3}, LX/G0L;-><init>(LX/Eps;)V

    new-instance v3, LX/G0I;

    invoke-direct {v3, v2, v1, v0}, LX/G0I;-><init>(LX/H6Z;LX/H2q;LX/H6i;)V

    iput-object v3, p0, LX/Fh7;->A09:LX/HHI;

    :cond_0
    return-object v3
.end method

.method public A05()LX/G0H;
    .locals 5

    iget-object v1, p0, LX/Fh7;->A0A:LX/G0H;

    if-nez v1, :cond_1

    iget-object v4, p0, LX/Fh7;->A0D:LX/FEg;

    iget-object v3, p0, LX/Fh7;->A00:LX/HHI;

    if-nez v3, :cond_0

    iget-object v2, v4, LX/FEg;->A06:LX/H6Z;

    iget-object v1, v4, LX/FEg;->A0C:LX/H2q;

    new-instance v0, LX/G0K;

    invoke-direct {v0}, LX/G0K;-><init>()V

    new-instance v3, LX/G0I;

    invoke-direct {v3, v2, v1, v0}, LX/G0I;-><init>(LX/H6Z;LX/H2q;LX/H6i;)V

    iput-object v3, p0, LX/Fh7;->A00:LX/HHI;

    :cond_0
    iget-object v2, v4, LX/FEg;->A0D:LX/EwX;

    const/4 v1, 0x0

    new-instance v0, LX/G0J;

    invoke-direct {v0, v2, v1}, LX/G0J;-><init>(LX/EwX;I)V

    new-instance v1, LX/G0H;

    invoke-direct {v1, v3, v0}, LX/G0H;-><init>(LX/H9l;LX/H2r;)V

    iput-object v1, p0, LX/Fh7;->A0A:LX/G0H;

    :cond_1
    return-object v1
.end method
