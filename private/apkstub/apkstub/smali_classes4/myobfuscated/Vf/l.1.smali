.class public final Lmyobfuscated/Vf/l;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Vf/j;


# direct methods
.method public static a(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLmyobfuscated/A0/p;Ljava/lang/String;Lmyobfuscated/Vf/k;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v3, 0x1

    const-string v4, " on object of type "

    const-string v5, " of type "

    const-string v6, "Failed to get value of field "

    const-class v7, Ljava/lang/Object;

    const-class v8, Ljava/lang/Throwable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "pathList"

    invoke-static {v1, v9}, Lmyobfuscated/Lb/c;->L(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    :try_start_0
    invoke-virtual {v9, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-string v9, "dexElements"

    invoke-static {v7, v1, v9}, Lmyobfuscated/Lb/c;->H(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Lmyobfuscated/Vf/o;

    move-result-object v7

    invoke-virtual {v7}, Lmyobfuscated/Ih/q;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    const-class v12, Ljava/io/File;

    move-object/from16 v13, p5

    invoke-static {v11, v13}, Lmyobfuscated/Lb/c;->L(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    :try_start_1
    invoke-virtual {v14, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    check-cast v2, Ljava/io/File;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/play/core/splitinstall/internal/zzbl;

    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v2, v5, v3, v4}, Lcom/facebook/appevents/t;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/play/core/splitinstall/internal/zzbl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v3

    :cond_1
    const-string v2, "SplitCompat"

    move-object/from16 v4, p1

    if-nez p3, :cond_3

    move-object/from16 v5, p6

    invoke-interface {v5, v1, v0, v4}, Lmyobfuscated/Vf/k;->j(Ljava/lang/Object;Ljava/io/File;Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Should be optimized "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_1
    new-instance v12, Ljava/util/ArrayList;

    invoke-static/range {p2 .. p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "makePathElements"

    const-class v14, Ljava/util/List;

    const-class v11, Ljava/util/List;

    move-object v9, v1

    move-object/from16 v13, p1

    move-object v0, v15

    invoke-static/range {v9 .. v15}, Lmyobfuscated/Lb/c;->K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;Ljava/io/File;Ljava/lang/Class;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v7, v4}, Lmyobfuscated/Vf/o;->c(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v4, Lcom/google/android/play/core/splitinstall/internal/zzbh;

    const-string v5, "DexPathList.makeDexElement failed"

    invoke-direct {v4, v5}, Lcom/google/android/play/core/splitinstall/internal/zzbh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_4

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/io/IOException;

    invoke-static {v2, v5, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :try_start_2
    const-string v10, "addSuppressed"

    new-array v11, v3, [Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v12, 0x0

    :try_start_3
    aput-object v8, v11, v12

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Object;

    aput-object v9, v11, v12

    invoke-virtual {v10, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_1
    const/4 v12, 0x0

    :catch_2
    :goto_3
    add-int/2addr v7, v3

    goto :goto_2

    :cond_4
    const-string v2, "dexElementsSuppressedExceptions"

    const-class v3, Ljava/io/IOException;

    invoke-static {v3, v1, v2}, Lmyobfuscated/Lb/c;->H(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Lmyobfuscated/Vf/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmyobfuscated/Vf/o;->c(Ljava/util/List;)V

    throw v4

    :cond_5
    return v3

    :catch_3
    move-exception v0

    new-instance v2, Lcom/google/android/play/core/splitinstall/internal/zzbl;

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v3, v5, v1, v4}, Lcom/facebook/appevents/t;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/google/android/play/core/splitinstall/internal/zzbl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
