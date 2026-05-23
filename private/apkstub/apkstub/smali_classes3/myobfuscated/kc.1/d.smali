.class public final Lmyobfuscated/kc/d;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/zc/a;


# instance fields
.field public final a:Lio/sentry/cache/i;

.field public final b:Lmyobfuscated/Gb/f;

.field public final c:Lmyobfuscated/Gb/e;

.field public final d:Lcom/facebook/common/time/RealtimeSinceBootClock;

.field public final e:Lmyobfuscated/sc/b;

.field public final f:Lmyobfuscated/tc/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/tc/i<",
            "Lmyobfuscated/Db/a;",
            "Lmyobfuscated/Ac/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/cache/i;Lmyobfuscated/Gb/f;Lmyobfuscated/Gb/e;Lcom/facebook/common/time/RealtimeSinceBootClock;Lmyobfuscated/sc/b;Lmyobfuscated/tc/i;Lcom/facebook/datasource/e;Lmyobfuscated/kc/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/kc/d;->a:Lio/sentry/cache/i;

    iput-object p2, p0, Lmyobfuscated/kc/d;->b:Lmyobfuscated/Gb/f;

    iput-object p3, p0, Lmyobfuscated/kc/d;->c:Lmyobfuscated/Gb/e;

    iput-object p4, p0, Lmyobfuscated/kc/d;->d:Lcom/facebook/common/time/RealtimeSinceBootClock;

    iput-object p5, p0, Lmyobfuscated/kc/d;->e:Lmyobfuscated/sc/b;

    iput-object p6, p0, Lmyobfuscated/kc/d;->f:Lmyobfuscated/tc/i;

    return-void
.end method


# virtual methods
.method public final b(Lmyobfuscated/Ac/c;)Landroid/graphics/drawable/Drawable;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    check-cast v2, Lmyobfuscated/Ac/a;

    invoke-virtual {v2}, Lmyobfuscated/Ac/a;->q()Lmyobfuscated/nc/b;

    move-result-object v0

    new-instance v3, Lmyobfuscated/jc/a;

    monitor-enter v2

    :try_start_0
    iget-object v4, v2, Lmyobfuscated/Ac/a;->c:Lmyobfuscated/nc/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmyobfuscated/nc/b;->g()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iget-object v5, v4, Lmyobfuscated/nc/c;->a:Ljava/lang/Object;

    check-cast v5, Lmyobfuscated/nc/b;

    new-instance v6, Landroid/graphics/Rect;

    invoke-interface {v5}, Lmyobfuscated/nc/b;->getWidth()I

    move-result v7

    invoke-interface {v5}, Lmyobfuscated/nc/b;->getHeight()I

    move-result v5

    const/4 v8, 0x0

    invoke-direct {v6, v8, v8, v7, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v5, v1, Lmyobfuscated/kc/d;->a:Lio/sentry/cache/i;

    new-instance v7, Lmyobfuscated/pc/a;

    iget-object v5, v5, Lio/sentry/cache/i;->b:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iget-object v9, v5, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lmyobfuscated/qc/a;

    if-nez v9, :cond_1

    new-instance v9, Lmyobfuscated/qc/a;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lmyobfuscated/qc/a;

    :cond_1
    iget-object v9, v5, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lmyobfuscated/qc/a;

    iget-boolean v5, v5, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:Z

    invoke-direct {v7, v9, v4, v6, v5}, Lmyobfuscated/pc/a;-><init>(Lmyobfuscated/qc/a;Lmyobfuscated/nc/c;Landroid/graphics/Rect;Z)V

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v9, 0x3

    const/4 v10, 0x1

    if-eq v6, v10, :cond_4

    if-eq v6, v5, :cond_3

    if-eq v6, v9, :cond_2

    new-instance v4, Lmyobfuscated/BV/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :goto_1
    move-object v14, v4

    goto :goto_3

    :cond_2
    new-instance v4, Lmyobfuscated/gc/c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, -0x1

    iput v5, v4, Lmyobfuscated/gc/c;->a:I

    goto :goto_1

    :cond_3
    new-instance v5, Lmyobfuscated/gc/b;

    new-instance v6, Lmyobfuscated/pc/c;

    new-instance v10, Lmyobfuscated/gc/a;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-direct {v10, v4, v8}, Lmyobfuscated/gc/a;-><init>(IZ)V

    iget-object v4, v1, Lmyobfuscated/kc/d;->f:Lmyobfuscated/tc/i;

    invoke-direct {v6, v10, v4}, Lmyobfuscated/pc/c;-><init>(Lmyobfuscated/gc/a;Lmyobfuscated/tc/i;)V

    invoke-direct {v5, v6, v8}, Lmyobfuscated/gc/b;-><init>(Lmyobfuscated/pc/c;Z)V

    :goto_2
    move-object v14, v5

    goto :goto_3

    :cond_4
    new-instance v5, Lmyobfuscated/gc/b;

    new-instance v6, Lmyobfuscated/pc/c;

    new-instance v11, Lmyobfuscated/gc/a;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-direct {v11, v4, v8}, Lmyobfuscated/gc/a;-><init>(IZ)V

    iget-object v4, v1, Lmyobfuscated/kc/d;->f:Lmyobfuscated/tc/i;

    invoke-direct {v6, v11, v4}, Lmyobfuscated/pc/c;-><init>(Lmyobfuscated/gc/a;Lmyobfuscated/tc/i;)V

    invoke-direct {v5, v6, v10}, Lmyobfuscated/gc/b;-><init>(Lmyobfuscated/pc/c;Z)V

    goto :goto_2

    :goto_3
    new-instance v4, Lmyobfuscated/ic/a;

    invoke-direct {v4, v14, v7}, Lmyobfuscated/ic/a;-><init>(Lmyobfuscated/fc/b;Lmyobfuscated/nc/a;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_6

    new-instance v2, Lmyobfuscated/hc/b;

    invoke-direct {v2, v5}, Lmyobfuscated/hc/b;-><init>(I)V

    new-instance v5, Lmyobfuscated/hc/a;

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_4
    iget-object v6, v1, Lmyobfuscated/kc/d;->c:Lmyobfuscated/Gb/e;

    iget-object v8, v1, Lmyobfuscated/kc/d;->e:Lmyobfuscated/sc/b;

    invoke-direct {v5, v8, v4, v0, v6}, Lmyobfuscated/hc/a;-><init>(Lmyobfuscated/sc/b;Lmyobfuscated/ic/a;Landroid/graphics/Bitmap$Config;Lmyobfuscated/Gb/e;)V

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    goto :goto_5

    :cond_6
    move-object/from16 v17, v2

    move-object/from16 v18, v17

    :goto_5
    new-instance v0, Lmyobfuscated/fc/a;

    new-instance v15, Lmyobfuscated/Uf/i;

    const/4 v2, 0x5

    invoke-direct {v15, v7, v2}, Lmyobfuscated/Uf/i;-><init>(Ljava/lang/Object;I)V

    iget-object v13, v1, Lmyobfuscated/kc/d;->e:Lmyobfuscated/sc/b;

    move-object v12, v0

    move-object/from16 v16, v4

    invoke-direct/range {v12 .. v18}, Lmyobfuscated/fc/a;-><init>(Lmyobfuscated/sc/b;Lmyobfuscated/fc/b;Lmyobfuscated/Uf/i;Lmyobfuscated/ic/a;Lmyobfuscated/hc/b;Lmyobfuscated/hc/a;)V

    new-instance v2, Lmyobfuscated/ec/b;

    iget-object v4, v1, Lmyobfuscated/kc/d;->d:Lcom/facebook/common/time/RealtimeSinceBootClock;

    iget-object v5, v1, Lmyobfuscated/kc/d;->b:Lmyobfuscated/Gb/f;

    invoke-direct {v2, v0, v0, v4, v5}, Lmyobfuscated/ec/b;-><init>(Lmyobfuscated/fc/a;Lmyobfuscated/fc/a;Lcom/facebook/common/time/RealtimeSinceBootClock;Lmyobfuscated/Gb/f;)V

    invoke-direct {v3, v2}, Lmyobfuscated/jc/a;-><init>(Lmyobfuscated/ec/b;)V

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e(Lmyobfuscated/Ac/c;)Z
    .locals 0

    instance-of p1, p1, Lmyobfuscated/Ac/a;

    return p1
.end method
