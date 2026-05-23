.class public final Lmyobfuscated/Tb/b;
.super Ljava/lang/Object;


# static fields
.field public static a:Lmyobfuscated/Tb/e;

.field public static volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lmyobfuscated/vc/d;
    .locals 28

    invoke-static {}, Lmyobfuscated/vc/h;->e()Lmyobfuscated/vc/h;

    move-result-object v0

    iget-object v1, v0, Lmyobfuscated/vc/h;->k:Lmyobfuscated/vc/d;

    if-nez v1, :cond_8

    new-instance v1, Lmyobfuscated/vc/d;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    iget-object v4, v0, Lmyobfuscated/vc/h;->b:Lmyobfuscated/vc/e;

    if-lt v2, v3, :cond_0

    iget-object v2, v4, Lmyobfuscated/vc/e;->u:Lmyobfuscated/vc/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v2, v0, Lmyobfuscated/vc/h;->n:Lmyobfuscated/vc/k;

    if-nez v2, :cond_7

    new-instance v2, Lmyobfuscated/vc/k;

    iget-object v3, v4, Lmyobfuscated/vc/e;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    iget-object v3, v0, Lmyobfuscated/vc/h;->m:Lmyobfuscated/vc/j;

    const/4 v5, 0x0

    iget-object v7, v4, Lmyobfuscated/vc/e;->u:Lmyobfuscated/vc/g;

    if-nez v3, :cond_5

    iget-object v3, v7, Lmyobfuscated/vc/g;->a:Lmyobfuscated/vc/g$b;

    iget-object v3, v4, Lmyobfuscated/vc/e;->n:Lmyobfuscated/Cc/z;

    iget-object v8, v3, Lmyobfuscated/Cc/z;->h:Lcom/facebook/imagepipeline/memory/a;

    if-nez v8, :cond_1

    new-instance v8, Lcom/facebook/imagepipeline/memory/a;

    iget-object v9, v3, Lmyobfuscated/Cc/z;->a:Lmyobfuscated/Cc/y;

    iget-object v10, v9, Lmyobfuscated/Cc/y;->d:Lmyobfuscated/Lb/c;

    iget-object v11, v9, Lmyobfuscated/Cc/y;->g:Lmyobfuscated/Cc/A;

    iget-object v9, v9, Lmyobfuscated/Cc/y;->h:Lmyobfuscated/Cc/x;

    invoke-direct {v8, v10, v11, v9}, Lcom/facebook/imagepipeline/memory/a;-><init>(Lmyobfuscated/Lb/c;Lmyobfuscated/Cc/A;Lmyobfuscated/Cc/x;)V

    iput-object v8, v3, Lmyobfuscated/Cc/z;->h:Lcom/facebook/imagepipeline/memory/a;

    :cond_1
    iget-object v14, v3, Lmyobfuscated/Cc/z;->h:Lcom/facebook/imagepipeline/memory/a;

    iget-object v8, v0, Lmyobfuscated/vc/h;->j:Lmyobfuscated/yc/b;

    if-nez v8, :cond_4

    invoke-virtual {v0}, Lmyobfuscated/vc/h;->a()Lmyobfuscated/oc/a;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-interface {v8}, Lmyobfuscated/oc/a;->c()Lmyobfuscated/kc/a;

    move-result-object v9

    invoke-interface {v8}, Lmyobfuscated/oc/a;->b()Lmyobfuscated/kc/b;

    move-result-object v8

    goto :goto_0

    :cond_2
    move-object v8, v5

    move-object v9, v8

    :goto_0
    iget-object v10, v4, Lmyobfuscated/vc/e;->t:Lmyobfuscated/yc/c;

    if-nez v10, :cond_3

    new-instance v10, Lmyobfuscated/yc/a;

    invoke-virtual {v0}, Lmyobfuscated/vc/h;->h()Lmyobfuscated/Ec/c;

    move-result-object v11

    invoke-direct {v10, v9, v8, v11, v5}, Lmyobfuscated/yc/a;-><init>(Lmyobfuscated/yc/b;Lmyobfuscated/yc/b;Lmyobfuscated/Ec/c;Ljava/util/HashMap;)V

    iput-object v10, v0, Lmyobfuscated/vc/h;->j:Lmyobfuscated/yc/b;

    goto :goto_1

    :cond_3
    new-instance v11, Lmyobfuscated/yc/a;

    invoke-virtual {v0}, Lmyobfuscated/vc/h;->h()Lmyobfuscated/Ec/c;

    move-result-object v12

    iget-object v13, v10, Lmyobfuscated/yc/c;->a:Ljava/util/HashMap;

    invoke-direct {v11, v9, v8, v12, v13}, Lmyobfuscated/yc/a;-><init>(Lmyobfuscated/yc/b;Lmyobfuscated/yc/b;Lmyobfuscated/Ec/c;Ljava/util/HashMap;)V

    iput-object v11, v0, Lmyobfuscated/vc/h;->j:Lmyobfuscated/yc/b;

    invoke-static {}, Lcom/facebook/imageformat/d;->b()Lcom/facebook/imageformat/d;

    move-result-object v8

    iget-object v9, v10, Lmyobfuscated/yc/c;->b:Ljava/util/ArrayList;

    iput-object v9, v8, Lcom/facebook/imageformat/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Lcom/facebook/imageformat/d;->c()V

    :cond_4
    :goto_1
    iget-object v15, v0, Lmyobfuscated/vc/h;->j:Lmyobfuscated/yc/b;

    iget v8, v4, Lmyobfuscated/vc/e;->l:I

    invoke-virtual {v3, v8}, Lmyobfuscated/Cc/z;->b(I)Lmyobfuscated/Cc/w;

    move-result-object v20

    invoke-virtual {v3}, Lmyobfuscated/Cc/z;->c()Lmyobfuscated/Lb/h;

    invoke-virtual {v0}, Lmyobfuscated/vc/h;->c()Lmyobfuscated/JY/c;

    move-result-object v21

    invoke-virtual {v0}, Lmyobfuscated/vc/h;->d()Lmyobfuscated/JY/c;

    move-result-object v22

    invoke-virtual {v0}, Lmyobfuscated/vc/h;->f()Lmyobfuscated/tc/e;

    move-result-object v23

    invoke-virtual {v0}, Lmyobfuscated/vc/h;->i()Lmyobfuscated/tc/e;

    move-result-object v24

    invoke-virtual {v0}, Lmyobfuscated/vc/h;->g()Lmyobfuscated/sc/b;

    move-result-object v26

    new-instance v3, Lmyobfuscated/vc/j;

    iget-boolean v8, v4, Lmyobfuscated/vc/e;->r:Z

    iget-object v9, v0, Lmyobfuscated/vc/h;->c:Lmyobfuscated/vc/a;

    iget-object v13, v4, Lmyobfuscated/vc/e;->c:Landroid/content/Context;

    iget-object v10, v4, Lmyobfuscated/vc/e;->o:Lmyobfuscated/yc/f;

    const/16 v17, 0x0

    iget-object v11, v4, Lmyobfuscated/vc/e;->f:Lmyobfuscated/g90/b;

    iget-object v12, v4, Lmyobfuscated/vc/e;->b:Lmyobfuscated/tc/k;

    move-object/from16 v25, v12

    move-object v12, v3

    move-object/from16 v16, v10

    move/from16 v18, v8

    move-object/from16 v19, v11

    move-object/from16 v27, v9

    invoke-direct/range {v12 .. v27}, Lmyobfuscated/vc/j;-><init>(Landroid/content/Context;Lmyobfuscated/Lb/a;Lmyobfuscated/yc/b;Lmyobfuscated/yc/d;ZZLmyobfuscated/vc/c;Lmyobfuscated/Cc/w;Lmyobfuscated/JY/c;Lmyobfuscated/JY/c;Lmyobfuscated/tc/e;Lmyobfuscated/tc/e;Lmyobfuscated/tc/k;Lmyobfuscated/sc/b;Lmyobfuscated/vc/a;)V

    iput-object v3, v0, Lmyobfuscated/vc/h;->m:Lmyobfuscated/vc/j;

    :cond_5
    iget-object v3, v0, Lmyobfuscated/vc/h;->m:Lmyobfuscated/vc/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lmyobfuscated/vc/h;->l:Lmyobfuscated/Jc/e;

    if-nez v7, :cond_6

    new-instance v7, Lmyobfuscated/Jc/e;

    iget-object v8, v4, Lmyobfuscated/vc/e;->h:Ljava/lang/Integer;

    invoke-direct {v7, v5, v8}, Lmyobfuscated/Jc/e;-><init>(Lmyobfuscated/Jc/c;Ljava/lang/Integer;)V

    iput-object v7, v0, Lmyobfuscated/vc/h;->l:Lmyobfuscated/Jc/e;

    :cond_6
    iget-object v13, v0, Lmyobfuscated/vc/h;->l:Lmyobfuscated/Jc/e;

    iget-boolean v9, v4, Lmyobfuscated/vc/e;->r:Z

    iget-object v10, v0, Lmyobfuscated/vc/h;->a:Lmyobfuscated/Gc/Y;

    iget-object v8, v4, Lmyobfuscated/vc/e;->m:Lmyobfuscated/Gc/c;

    const/4 v11, 0x0

    iget-boolean v12, v4, Lmyobfuscated/vc/e;->v:Z

    move-object v5, v2

    move-object v7, v3

    invoke-direct/range {v5 .. v13}, Lmyobfuscated/vc/k;-><init>(Landroid/content/ContentResolver;Lmyobfuscated/vc/j;Lmyobfuscated/Gc/c;ZLmyobfuscated/Gc/Y;ZZLmyobfuscated/Jc/e;)V

    iput-object v2, v0, Lmyobfuscated/vc/h;->n:Lmyobfuscated/vc/k;

    :cond_7
    iget-object v3, v0, Lmyobfuscated/vc/h;->n:Lmyobfuscated/vc/k;

    iget-object v2, v4, Lmyobfuscated/vc/e;->p:Ljava/util/Set;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    iget-object v2, v4, Lmyobfuscated/vc/e;->q:Ljava/util/HashSet;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v0}, Lmyobfuscated/vc/h;->c()Lmyobfuscated/JY/c;

    move-result-object v7

    invoke-virtual {v0}, Lmyobfuscated/vc/h;->d()Lmyobfuscated/JY/c;

    move-result-object v8

    invoke-virtual {v0}, Lmyobfuscated/vc/h;->f()Lmyobfuscated/tc/e;

    move-result-object v9

    invoke-virtual {v0}, Lmyobfuscated/vc/h;->i()Lmyobfuscated/tc/e;

    move-result-object v10

    iget-object v2, v4, Lmyobfuscated/vc/e;->u:Lmyobfuscated/vc/g;

    iget-object v12, v2, Lmyobfuscated/vc/g;->b:Lmyobfuscated/Ib/h;

    iget-object v11, v4, Lmyobfuscated/vc/e;->b:Lmyobfuscated/tc/k;

    iget-object v13, v0, Lmyobfuscated/vc/h;->b:Lmyobfuscated/vc/e;

    iget-object v14, v4, Lmyobfuscated/vc/e;->i:Lmyobfuscated/vc/e$a;

    move-object v2, v1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v14

    invoke-direct/range {v2 .. v13}, Lmyobfuscated/vc/d;-><init>(Lmyobfuscated/vc/k;Ljava/util/Set;Ljava/util/Set;Lmyobfuscated/Ib/g;Lmyobfuscated/JY/c;Lmyobfuscated/JY/c;Lmyobfuscated/tc/e;Lmyobfuscated/tc/e;Lmyobfuscated/tc/k;Lmyobfuscated/Ib/h;Lmyobfuscated/vc/e;)V

    iput-object v1, v0, Lmyobfuscated/vc/h;->k:Lmyobfuscated/vc/d;

    :cond_8
    iget-object v0, v0, Lmyobfuscated/vc/h;->k:Lmyobfuscated/vc/d;

    return-object v0
.end method
