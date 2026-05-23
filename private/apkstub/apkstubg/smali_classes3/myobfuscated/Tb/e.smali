.class public final Lmyobfuscated/Tb/e;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Ib/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/Ib/g<",
        "Lmyobfuscated/Tb/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmyobfuscated/vc/d;

.field public final c:Lmyobfuscated/Tb/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmyobfuscated/Tb/a;)V
    .locals 30

    move-object/from16 v1, p0

    invoke-static {}, Lmyobfuscated/vc/h;->e()Lmyobfuscated/vc/h;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p1

    iput-object v2, v1, Lmyobfuscated/Tb/e;->a:Landroid/content/Context;

    iget-object v3, v0, Lmyobfuscated/vc/h;->k:Lmyobfuscated/vc/d;

    const/4 v4, 0x0

    if-nez v3, :cond_8

    new-instance v3, Lmyobfuscated/vc/d;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v6, v0, Lmyobfuscated/vc/h;->b:Lmyobfuscated/vc/e;

    const/16 v7, 0x18

    if-lt v5, v7, :cond_0

    iget-object v5, v6, Lmyobfuscated/vc/e;->u:Lmyobfuscated/vc/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v5, v0, Lmyobfuscated/vc/h;->n:Lmyobfuscated/vc/k;

    if-nez v5, :cond_7

    new-instance v5, Lmyobfuscated/vc/k;

    iget-object v7, v6, Lmyobfuscated/vc/e;->c:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    iget-object v7, v0, Lmyobfuscated/vc/h;->m:Lmyobfuscated/vc/j;

    iget-object v9, v6, Lmyobfuscated/vc/e;->u:Lmyobfuscated/vc/g;

    if-nez v7, :cond_5

    iget-object v7, v9, Lmyobfuscated/vc/g;->a:Lmyobfuscated/vc/g$b;

    iget-object v7, v6, Lmyobfuscated/vc/e;->n:Lmyobfuscated/Cc/z;

    iget-object v10, v7, Lmyobfuscated/Cc/z;->h:Lcom/facebook/imagepipeline/memory/a;

    if-nez v10, :cond_1

    new-instance v10, Lcom/facebook/imagepipeline/memory/a;

    iget-object v11, v7, Lmyobfuscated/Cc/z;->a:Lmyobfuscated/Cc/y;

    iget-object v12, v11, Lmyobfuscated/Cc/y;->h:Lmyobfuscated/Cc/x;

    iget-object v13, v11, Lmyobfuscated/Cc/y;->d:Lmyobfuscated/Lb/c;

    iget-object v11, v11, Lmyobfuscated/Cc/y;->g:Lmyobfuscated/Cc/A;

    invoke-direct {v10, v13, v11, v12}, Lcom/facebook/imagepipeline/memory/a;-><init>(Lmyobfuscated/Lb/c;Lmyobfuscated/Cc/A;Lmyobfuscated/Cc/x;)V

    iput-object v10, v7, Lmyobfuscated/Cc/z;->h:Lcom/facebook/imagepipeline/memory/a;

    :cond_1
    iget-object v10, v7, Lmyobfuscated/Cc/z;->h:Lcom/facebook/imagepipeline/memory/a;

    iget-object v11, v0, Lmyobfuscated/vc/h;->j:Lmyobfuscated/yc/b;

    if-nez v11, :cond_4

    invoke-virtual {v0}, Lmyobfuscated/vc/h;->a()Lmyobfuscated/oc/a;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-interface {v11}, Lmyobfuscated/oc/a;->c()Lmyobfuscated/kc/a;

    move-result-object v12

    invoke-interface {v11}, Lmyobfuscated/oc/a;->b()Lmyobfuscated/kc/b;

    move-result-object v11

    goto :goto_0

    :cond_2
    move-object v11, v4

    move-object v12, v11

    :goto_0
    iget-object v13, v6, Lmyobfuscated/vc/e;->t:Lmyobfuscated/yc/c;

    if-nez v13, :cond_3

    new-instance v13, Lmyobfuscated/yc/a;

    invoke-virtual {v0}, Lmyobfuscated/vc/h;->h()Lmyobfuscated/Ec/c;

    move-result-object v14

    invoke-direct {v13, v12, v11, v14, v4}, Lmyobfuscated/yc/a;-><init>(Lmyobfuscated/yc/b;Lmyobfuscated/yc/b;Lmyobfuscated/Ec/c;Ljava/util/HashMap;)V

    iput-object v13, v0, Lmyobfuscated/vc/h;->j:Lmyobfuscated/yc/b;

    goto :goto_1

    :cond_3
    new-instance v14, Lmyobfuscated/yc/a;

    invoke-virtual {v0}, Lmyobfuscated/vc/h;->h()Lmyobfuscated/Ec/c;

    move-result-object v15

    iget-object v4, v13, Lmyobfuscated/yc/c;->a:Ljava/util/HashMap;

    invoke-direct {v14, v12, v11, v15, v4}, Lmyobfuscated/yc/a;-><init>(Lmyobfuscated/yc/b;Lmyobfuscated/yc/b;Lmyobfuscated/Ec/c;Ljava/util/HashMap;)V

    iput-object v14, v0, Lmyobfuscated/vc/h;->j:Lmyobfuscated/yc/b;

    invoke-static {}, Lcom/facebook/imageformat/d;->b()Lcom/facebook/imageformat/d;

    move-result-object v4

    iget-object v11, v13, Lmyobfuscated/yc/c;->b:Ljava/util/ArrayList;

    iput-object v11, v4, Lcom/facebook/imageformat/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Lcom/facebook/imageformat/d;->c()V

    :cond_4
    :goto_1
    iget-object v4, v0, Lmyobfuscated/vc/h;->j:Lmyobfuscated/yc/b;

    iget v11, v6, Lmyobfuscated/vc/e;->l:I

    invoke-virtual {v7, v11}, Lmyobfuscated/Cc/z;->b(I)Lmyobfuscated/Cc/w;

    move-result-object v22

    invoke-virtual {v7}, Lmyobfuscated/Cc/z;->c()Lmyobfuscated/Lb/h;

    invoke-virtual {v0}, Lmyobfuscated/vc/h;->c()Lmyobfuscated/JY/c;

    move-result-object v23

    invoke-virtual {v0}, Lmyobfuscated/vc/h;->d()Lmyobfuscated/JY/c;

    move-result-object v24

    invoke-virtual {v0}, Lmyobfuscated/vc/h;->f()Lmyobfuscated/tc/e;

    move-result-object v25

    invoke-virtual {v0}, Lmyobfuscated/vc/h;->i()Lmyobfuscated/tc/e;

    move-result-object v26

    invoke-virtual {v0}, Lmyobfuscated/vc/h;->g()Lmyobfuscated/sc/b;

    move-result-object v28

    new-instance v7, Lmyobfuscated/vc/j;

    iget-object v11, v6, Lmyobfuscated/vc/e;->f:Lmyobfuscated/g90/b;

    iget-object v12, v6, Lmyobfuscated/vc/e;->b:Lmyobfuscated/tc/k;

    iget-object v15, v6, Lmyobfuscated/vc/e;->c:Landroid/content/Context;

    iget-object v13, v6, Lmyobfuscated/vc/e;->o:Lmyobfuscated/yc/f;

    iget-boolean v14, v6, Lmyobfuscated/vc/e;->r:Z

    iget-object v2, v0, Lmyobfuscated/vc/h;->c:Lmyobfuscated/vc/a;

    const/16 v19, 0x0

    move/from16 v20, v14

    move-object v14, v7

    move-object/from16 v16, v10

    move-object/from16 v17, v4

    move-object/from16 v18, v13

    move-object/from16 v21, v11

    move-object/from16 v27, v12

    move-object/from16 v29, v2

    invoke-direct/range {v14 .. v29}, Lmyobfuscated/vc/j;-><init>(Landroid/content/Context;Lmyobfuscated/Lb/a;Lmyobfuscated/yc/b;Lmyobfuscated/yc/d;ZZLmyobfuscated/vc/c;Lmyobfuscated/Cc/w;Lmyobfuscated/JY/c;Lmyobfuscated/JY/c;Lmyobfuscated/tc/e;Lmyobfuscated/tc/e;Lmyobfuscated/tc/k;Lmyobfuscated/sc/b;Lmyobfuscated/vc/a;)V

    iput-object v7, v0, Lmyobfuscated/vc/h;->m:Lmyobfuscated/vc/j;

    :cond_5
    iget-object v2, v0, Lmyobfuscated/vc/h;->m:Lmyobfuscated/vc/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lmyobfuscated/vc/h;->l:Lmyobfuscated/Jc/e;

    if-nez v4, :cond_6

    new-instance v4, Lmyobfuscated/Jc/e;

    iget-object v7, v6, Lmyobfuscated/vc/e;->h:Ljava/lang/Integer;

    const/4 v15, 0x0

    invoke-direct {v4, v15, v7}, Lmyobfuscated/Jc/e;-><init>(Lmyobfuscated/Jc/c;Ljava/lang/Integer;)V

    iput-object v4, v0, Lmyobfuscated/vc/h;->l:Lmyobfuscated/Jc/e;

    goto :goto_2

    :cond_6
    const/4 v15, 0x0

    :goto_2
    iget-object v4, v0, Lmyobfuscated/vc/h;->l:Lmyobfuscated/Jc/e;

    iget-boolean v14, v6, Lmyobfuscated/vc/e;->v:Z

    iget-object v10, v6, Lmyobfuscated/vc/e;->m:Lmyobfuscated/Gc/c;

    iget-boolean v11, v6, Lmyobfuscated/vc/e;->r:Z

    iget-object v12, v0, Lmyobfuscated/vc/h;->a:Lmyobfuscated/Gc/Y;

    const/4 v13, 0x0

    move-object v7, v5

    move-object v9, v2

    move-object v2, v15

    move-object v15, v4

    invoke-direct/range {v7 .. v15}, Lmyobfuscated/vc/k;-><init>(Landroid/content/ContentResolver;Lmyobfuscated/vc/j;Lmyobfuscated/Gc/c;ZLmyobfuscated/Gc/Y;ZZLmyobfuscated/Jc/e;)V

    iput-object v5, v0, Lmyobfuscated/vc/h;->n:Lmyobfuscated/vc/k;

    goto :goto_3

    :cond_7
    move-object v2, v4

    :goto_3
    iget-object v4, v0, Lmyobfuscated/vc/h;->n:Lmyobfuscated/vc/k;

    iget-object v5, v6, Lmyobfuscated/vc/e;->p:Ljava/util/Set;

    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v7

    iget-object v5, v6, Lmyobfuscated/vc/e;->q:Ljava/util/HashSet;

    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v8

    invoke-virtual {v0}, Lmyobfuscated/vc/h;->c()Lmyobfuscated/JY/c;

    move-result-object v10

    invoke-virtual {v0}, Lmyobfuscated/vc/h;->d()Lmyobfuscated/JY/c;

    move-result-object v11

    invoke-virtual {v0}, Lmyobfuscated/vc/h;->f()Lmyobfuscated/tc/e;

    move-result-object v12

    invoke-virtual {v0}, Lmyobfuscated/vc/h;->i()Lmyobfuscated/tc/e;

    move-result-object v13

    iget-object v5, v6, Lmyobfuscated/vc/e;->u:Lmyobfuscated/vc/g;

    iget-object v15, v5, Lmyobfuscated/vc/g;->b:Lmyobfuscated/Ib/h;

    iget-object v9, v6, Lmyobfuscated/vc/e;->i:Lmyobfuscated/vc/e$a;

    iget-object v14, v6, Lmyobfuscated/vc/e;->b:Lmyobfuscated/tc/k;

    iget-object v6, v0, Lmyobfuscated/vc/h;->b:Lmyobfuscated/vc/e;

    move-object v5, v3

    move-object/from16 v16, v6

    move-object v6, v4

    invoke-direct/range {v5 .. v16}, Lmyobfuscated/vc/d;-><init>(Lmyobfuscated/vc/k;Ljava/util/Set;Ljava/util/Set;Lmyobfuscated/Ib/g;Lmyobfuscated/JY/c;Lmyobfuscated/JY/c;Lmyobfuscated/tc/e;Lmyobfuscated/tc/e;Lmyobfuscated/tc/k;Lmyobfuscated/Ib/h;Lmyobfuscated/vc/e;)V

    iput-object v3, v0, Lmyobfuscated/vc/h;->k:Lmyobfuscated/vc/d;

    goto :goto_4

    :cond_8
    move-object v2, v4

    :goto_4
    iget-object v3, v0, Lmyobfuscated/vc/h;->k:Lmyobfuscated/vc/d;

    iput-object v3, v1, Lmyobfuscated/Tb/e;->b:Lmyobfuscated/vc/d;

    new-instance v4, Lmyobfuscated/Tb/f;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Lmyobfuscated/Tb/e;->c:Lmyobfuscated/Tb/f;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-class v6, Lmyobfuscated/Wb/a;

    monitor-enter v6

    :try_start_0
    sget-object v7, Lmyobfuscated/Wb/a;->a:Lmyobfuscated/Wb/b;

    if-nez v7, :cond_9

    new-instance v7, Lmyobfuscated/Wb/b;

    invoke-direct {v7}, Lmyobfuscated/Wb/b;-><init>()V

    sput-object v7, Lmyobfuscated/Wb/a;->a:Lmyobfuscated/Wb/b;

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_9
    :goto_5
    sget-object v7, Lmyobfuscated/Wb/a;->a:Lmyobfuscated/Wb/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    invoke-virtual {v0}, Lmyobfuscated/vc/h;->a()Lmyobfuscated/oc/a;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v0, v2

    goto :goto_6

    :cond_a
    invoke-interface {v0}, Lmyobfuscated/oc/a;->a()Lmyobfuscated/zc/a;

    move-result-object v0

    :goto_6
    sget-object v2, Lmyobfuscated/Gb/f;->b:Lmyobfuscated/Gb/f;

    if-nez v2, :cond_b

    new-instance v2, Lmyobfuscated/Gb/f;

    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-direct {v6, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v2, v6}, Lmyobfuscated/Gb/f;-><init>(Landroid/os/Handler;)V

    sput-object v2, Lmyobfuscated/Gb/f;->b:Lmyobfuscated/Gb/f;

    :cond_b
    sget-object v2, Lmyobfuscated/Gb/f;->b:Lmyobfuscated/Gb/f;

    iget-object v3, v3, Lmyobfuscated/vc/d;->e:Lmyobfuscated/JY/c;

    move-object/from16 v6, p2

    iget-object v6, v6, Lmyobfuscated/Tb/a;->a:Lmyobfuscated/Ib/g;

    iput-object v5, v4, Lmyobfuscated/Tb/f;->a:Landroid/content/res/Resources;

    iput-object v7, v4, Lmyobfuscated/Tb/f;->b:Lmyobfuscated/Wb/b;

    iput-object v0, v4, Lmyobfuscated/Tb/f;->c:Lmyobfuscated/zc/a;

    iput-object v2, v4, Lmyobfuscated/Tb/f;->d:Lmyobfuscated/Gb/f;

    iput-object v3, v4, Lmyobfuscated/Tb/f;->e:Lmyobfuscated/JY/c;

    iput-object v6, v4, Lmyobfuscated/Tb/f;->f:Lmyobfuscated/Ib/g;

    return-void

    :goto_7
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Lmyobfuscated/Tb/d;
    .locals 4

    new-instance v0, Lmyobfuscated/Tb/d;

    iget-object v1, p0, Lmyobfuscated/Tb/e;->c:Lmyobfuscated/Tb/f;

    iget-object v2, p0, Lmyobfuscated/Tb/e;->b:Lmyobfuscated/vc/d;

    iget-object v3, p0, Lmyobfuscated/Tb/e;->a:Landroid/content/Context;

    invoke-direct {v0, v3, v1, v2}, Lmyobfuscated/Tb/d;-><init>(Landroid/content/Context;Lmyobfuscated/Tb/f;Lmyobfuscated/vc/d;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmyobfuscated/Tb/e;->a()Lmyobfuscated/Tb/d;

    move-result-object v0

    return-object v0
.end method
