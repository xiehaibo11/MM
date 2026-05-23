.class public final Lmyobfuscated/Cc/z;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmyobfuscated/Cc/y;

.field public b:Lcom/facebook/imagepipeline/memory/b;

.field public c:Lmyobfuscated/Cc/i;

.field public d:Lcom/facebook/imagepipeline/memory/b;

.field public e:Lcom/facebook/imagepipeline/memory/b;

.field public f:Lmyobfuscated/Cc/w;

.field public g:Lmyobfuscated/Lb/h;

.field public h:Lcom/facebook/imagepipeline/memory/a;


# direct methods
.method public constructor <init>(Lmyobfuscated/Cc/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Cc/z;->a:Lmyobfuscated/Cc/y;

    return-void
.end method


# virtual methods
.method public final a()Lmyobfuscated/Cc/i;
    .locals 6

    iget-object v0, p0, Lmyobfuscated/Cc/z;->c:Lmyobfuscated/Cc/i;

    if-nez v0, :cond_5

    iget-object v0, p0, Lmyobfuscated/Cc/z;->a:Lmyobfuscated/Cc/y;

    iget-object v1, v0, Lmyobfuscated/Cc/y;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "dummy"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_1
    const-string v2, "dummy_with_tracking"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v5

    goto :goto_1

    :sswitch_2
    const-string v2, "experimental"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_1

    :sswitch_3
    const-string v2, "legacy"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_4
    const-string v2, "legacy_default_params"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    iget-object v2, v0, Lmyobfuscated/Cc/y;->b:Lmyobfuscated/Cc/x;

    iget-object v4, v0, Lmyobfuscated/Cc/y;->d:Lmyobfuscated/Lb/c;

    if-eq v1, v3, :cond_1

    new-instance v1, Lmyobfuscated/Cc/m;

    iget-object v0, v0, Lmyobfuscated/Cc/y;->a:Lmyobfuscated/Cc/A;

    invoke-direct {v1, v4, v0, v2}, Lmyobfuscated/Cc/m;-><init>(Lmyobfuscated/Lb/c;Lmyobfuscated/Cc/A;Lmyobfuscated/Cc/x;)V

    iput-object v1, p0, Lmyobfuscated/Cc/z;->c:Lmyobfuscated/Cc/i;

    goto :goto_2

    :cond_1
    new-instance v0, Lmyobfuscated/Cc/m;

    invoke-static {}, Lmyobfuscated/Cc/o;->a()Lmyobfuscated/Cc/A;

    move-result-object v1

    invoke-direct {v0, v4, v1, v2}, Lmyobfuscated/Cc/m;-><init>(Lmyobfuscated/Lb/c;Lmyobfuscated/Cc/A;Lmyobfuscated/Cc/x;)V

    iput-object v0, p0, Lmyobfuscated/Cc/z;->c:Lmyobfuscated/Cc/i;

    goto :goto_2

    :cond_2
    new-instance v1, Lmyobfuscated/Cc/t;

    invoke-static {}, Lmyobfuscated/Cc/x;->f()Lmyobfuscated/Cc/x;

    move-result-object v2

    iget v0, v0, Lmyobfuscated/Cc/y;->j:I

    invoke-direct {v1, v0, v2}, Lmyobfuscated/Cc/t;-><init>(ILmyobfuscated/Cc/x;)V

    iput-object v1, p0, Lmyobfuscated/Cc/z;->c:Lmyobfuscated/Cc/i;

    goto :goto_2

    :cond_3
    new-instance v0, Lmyobfuscated/Cc/r;

    invoke-direct {v0}, Lmyobfuscated/Cc/r;-><init>()V

    iput-object v0, p0, Lmyobfuscated/Cc/z;->c:Lmyobfuscated/Cc/i;

    goto :goto_2

    :cond_4
    new-instance v0, Lmyobfuscated/Cc/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmyobfuscated/Cc/z;->c:Lmyobfuscated/Cc/i;

    :cond_5
    :goto_2
    iget-object v0, p0, Lmyobfuscated/Cc/z;->c:Lmyobfuscated/Cc/i;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6f64eb86 -> :sswitch_4
        -0x41f50c37 -> :sswitch_3
        -0x181d2318 -> :sswitch_2
        -0x17f85147 -> :sswitch_1
        0x5b804a8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(I)Lmyobfuscated/Cc/w;
    .locals 16

    move-object/from16 v1, p0

    move/from16 v2, p1

    const/4 v0, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, v1, Lmyobfuscated/Cc/z;->f:Lmyobfuscated/Cc/w;

    if-nez v6, :cond_6

    iget-object v6, v1, Lmyobfuscated/Cc/z;->a:Lmyobfuscated/Cc/y;

    iget-object v7, v6, Lmyobfuscated/Cc/y;->f:Lmyobfuscated/Cc/x;

    iget-object v8, v6, Lmyobfuscated/Cc/y;->e:Lmyobfuscated/Cc/A;

    iget-object v6, v6, Lmyobfuscated/Cc/y;->d:Lmyobfuscated/Lb/c;

    const-class v9, Lmyobfuscated/Cc/B;

    const-class v10, Lmyobfuscated/Cc/A;

    const-class v11, Lmyobfuscated/Lb/b;

    const/4 v12, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v13, v1, Lmyobfuscated/Cc/z;->b:Lcom/facebook/imagepipeline/memory/b;

    if-nez v13, :cond_0

    :try_start_0
    const-class v13, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunkPool;

    new-array v14, v3, [Ljava/lang/Class;

    aput-object v11, v14, v0

    aput-object v10, v14, v5

    aput-object v9, v14, v4

    invoke-virtual {v13, v14}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v6, v3, v0

    aput-object v8, v3, v5

    aput-object v7, v3, v4

    invoke-virtual {v9, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/b;

    iput-object v0, v1, Lmyobfuscated/Cc/z;->b:Lcom/facebook/imagepipeline/memory/b;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-object v12, v1, Lmyobfuscated/Cc/z;->b:Lcom/facebook/imagepipeline/memory/b;

    goto :goto_0

    :catch_1
    iput-object v12, v1, Lmyobfuscated/Cc/z;->b:Lcom/facebook/imagepipeline/memory/b;

    goto :goto_0

    :catch_2
    iput-object v12, v1, Lmyobfuscated/Cc/z;->b:Lcom/facebook/imagepipeline/memory/b;

    goto :goto_0

    :catch_3
    iput-object v12, v1, Lmyobfuscated/Cc/z;->b:Lcom/facebook/imagepipeline/memory/b;

    goto :goto_0

    :catch_4
    iput-object v12, v1, Lmyobfuscated/Cc/z;->b:Lcom/facebook/imagepipeline/memory/b;

    :cond_0
    :goto_0
    iget-object v0, v1, Lmyobfuscated/Cc/z;->b:Lcom/facebook/imagepipeline/memory/b;

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid MemoryChunkType"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v13, v1, Lmyobfuscated/Cc/z;->d:Lcom/facebook/imagepipeline/memory/b;

    if-nez v13, :cond_3

    :try_start_1
    const-class v13, Lcom/facebook/imagepipeline/memory/BufferMemoryChunkPool;

    new-array v14, v3, [Ljava/lang/Class;

    aput-object v11, v14, v0

    aput-object v10, v14, v5

    aput-object v9, v14, v4

    invoke-virtual {v13, v14}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v6, v3, v0

    aput-object v8, v3, v5

    aput-object v7, v3, v4

    invoke-virtual {v9, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/b;

    iput-object v0, v1, Lmyobfuscated/Cc/z;->d:Lcom/facebook/imagepipeline/memory/b;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5

    goto :goto_1

    :catch_5
    iput-object v12, v1, Lmyobfuscated/Cc/z;->d:Lcom/facebook/imagepipeline/memory/b;

    goto :goto_1

    :catch_6
    iput-object v12, v1, Lmyobfuscated/Cc/z;->d:Lcom/facebook/imagepipeline/memory/b;

    goto :goto_1

    :catch_7
    iput-object v12, v1, Lmyobfuscated/Cc/z;->d:Lcom/facebook/imagepipeline/memory/b;

    goto :goto_1

    :catch_8
    iput-object v12, v1, Lmyobfuscated/Cc/z;->d:Lcom/facebook/imagepipeline/memory/b;

    goto :goto_1

    :catch_9
    iput-object v12, v1, Lmyobfuscated/Cc/z;->d:Lcom/facebook/imagepipeline/memory/b;

    :cond_3
    :goto_1
    iget-object v0, v1, Lmyobfuscated/Cc/z;->d:Lcom/facebook/imagepipeline/memory/b;

    goto :goto_8

    :cond_4
    const-string v13, ""

    const-string v14, "PoolFactory"

    iget-object v15, v1, Lmyobfuscated/Cc/z;->e:Lcom/facebook/imagepipeline/memory/b;

    if-nez v15, :cond_5

    :try_start_2
    const-class v15, Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_12
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_11
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_10
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_a

    :try_start_3
    new-array v12, v3, [Ljava/lang/Class;

    aput-object v11, v12, v0

    aput-object v10, v12, v5

    aput-object v9, v12, v4

    invoke-virtual {v15, v12}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v6, v3, v0

    aput-object v8, v3, v5

    aput-object v7, v3, v4

    invoke-virtual {v9, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/b;

    iput-object v0, v1, Lmyobfuscated/Cc/z;->e:Lcom/facebook/imagepipeline/memory/b;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_a

    goto :goto_7

    :catch_a
    move-exception v0

    goto :goto_2

    :catch_b
    move-exception v0

    const/4 v3, 0x0

    goto :goto_3

    :catch_c
    move-exception v0

    const/4 v3, 0x0

    goto :goto_4

    :catch_d
    move-exception v0

    const/4 v3, 0x0

    goto :goto_5

    :catch_e
    move-exception v0

    const/4 v3, 0x0

    goto :goto_6

    :goto_2
    invoke-static {v14, v13, v0}, Lmyobfuscated/Jb/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    iput-object v3, v1, Lmyobfuscated/Cc/z;->e:Lcom/facebook/imagepipeline/memory/b;

    goto :goto_7

    :catch_f
    move-exception v0

    move-object v3, v12

    :goto_3
    invoke-static {v14, v13, v0}, Lmyobfuscated/Jb/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, v1, Lmyobfuscated/Cc/z;->e:Lcom/facebook/imagepipeline/memory/b;

    goto :goto_7

    :catch_10
    move-exception v0

    move-object v3, v12

    :goto_4
    invoke-static {v14, v13, v0}, Lmyobfuscated/Jb/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, v1, Lmyobfuscated/Cc/z;->e:Lcom/facebook/imagepipeline/memory/b;

    goto :goto_7

    :catch_11
    move-exception v0

    move-object v3, v12

    :goto_5
    invoke-static {v14, v13, v0}, Lmyobfuscated/Jb/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, v1, Lmyobfuscated/Cc/z;->e:Lcom/facebook/imagepipeline/memory/b;

    goto :goto_7

    :catch_12
    move-exception v0

    move-object v3, v12

    :goto_6
    invoke-static {v14, v13, v0}, Lmyobfuscated/Jb/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, v1, Lmyobfuscated/Cc/z;->e:Lcom/facebook/imagepipeline/memory/b;

    :cond_5
    :goto_7
    iget-object v0, v1, Lmyobfuscated/Cc/z;->e:Lcom/facebook/imagepipeline/memory/b;

    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "failed to get pool for chunk type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lmyobfuscated/HU/a;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lmyobfuscated/Cc/w;

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/Cc/z;->c()Lmyobfuscated/Lb/h;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lmyobfuscated/Cc/w;-><init>(Lcom/facebook/imagepipeline/memory/b;Lmyobfuscated/Lb/h;)V

    iput-object v2, v1, Lmyobfuscated/Cc/z;->f:Lmyobfuscated/Cc/w;

    :cond_6
    iget-object v0, v1, Lmyobfuscated/Cc/z;->f:Lmyobfuscated/Cc/w;

    return-object v0
.end method

.method public final c()Lmyobfuscated/Lb/h;
    .locals 5

    iget-object v0, p0, Lmyobfuscated/Cc/z;->g:Lmyobfuscated/Lb/h;

    if-nez v0, :cond_1

    new-instance v0, Lmyobfuscated/Lb/h;

    iget-object v1, p0, Lmyobfuscated/Cc/z;->h:Lcom/facebook/imagepipeline/memory/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/facebook/imagepipeline/memory/a;

    iget-object v2, p0, Lmyobfuscated/Cc/z;->a:Lmyobfuscated/Cc/y;

    iget-object v3, v2, Lmyobfuscated/Cc/y;->g:Lmyobfuscated/Cc/A;

    iget-object v4, v2, Lmyobfuscated/Cc/y;->h:Lmyobfuscated/Cc/x;

    iget-object v2, v2, Lmyobfuscated/Cc/y;->d:Lmyobfuscated/Lb/c;

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/imagepipeline/memory/a;-><init>(Lmyobfuscated/Lb/c;Lmyobfuscated/Cc/A;Lmyobfuscated/Cc/x;)V

    iput-object v1, p0, Lmyobfuscated/Cc/z;->h:Lcom/facebook/imagepipeline/memory/a;

    :cond_0
    iget-object v1, p0, Lmyobfuscated/Cc/z;->h:Lcom/facebook/imagepipeline/memory/a;

    invoke-direct {v0, v1}, Lmyobfuscated/Lb/h;-><init>(Lmyobfuscated/Lb/a;)V

    iput-object v0, p0, Lmyobfuscated/Cc/z;->g:Lmyobfuscated/Lb/h;

    :cond_1
    iget-object v0, p0, Lmyobfuscated/Cc/z;->g:Lmyobfuscated/Lb/h;

    return-object v0
.end method
