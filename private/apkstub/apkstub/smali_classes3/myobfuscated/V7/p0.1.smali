.class public final Lmyobfuscated/V7/p0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bugsnag/android/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lmyobfuscated/V7/o0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/bugsnag/android/f;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Lmyobfuscated/V7/o0;)V
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lmyobfuscated/V7/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/V7/p0;->a:Ljava/io/File;

    iput-object p2, p0, Lmyobfuscated/V7/p0;->b:Ljava/lang/String;

    iput-object p3, p0, Lmyobfuscated/V7/p0;->c:Lmyobfuscated/V7/o0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/bugsnag/android/f;
    .locals 40
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p0

    iget-object v2, v1, Lmyobfuscated/V7/p0;->d:Lcom/bugsnag/android/f;

    if-nez v2, :cond_84

    new-instance v2, Lmyobfuscated/V7/k;

    iget-object v15, v1, Lmyobfuscated/V7/p0;->c:Lmyobfuscated/V7/o0;

    invoke-direct {v2, v15}, Lmyobfuscated/V7/k;-><init>(Lmyobfuscated/V7/o0;)V

    sget-object v3, Lmyobfuscated/W7/n;->a:Lcom/bugsnag/android/repackaged/dslplatform/json/c;

    iget-object v3, v1, Lmyobfuscated/V7/p0;->a:Ljava/io/File;

    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v4}, Lmyobfuscated/W7/n;->a(Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v13, 0x0

    :try_start_2
    invoke-static {v4, v13}, Lmyobfuscated/HU/a;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    new-instance v12, Lcom/bugsnag/android/f;

    new-instance v11, Lmyobfuscated/V7/X;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v16, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lmyobfuscated/V7/r0;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Lmyobfuscated/V7/r0;-><init>(I)V

    new-instance v17, Lmyobfuscated/V7/f0;

    invoke-direct/range {v17 .. v17}, Lmyobfuscated/V7/f0;-><init>()V

    const-string v3, "handledException"

    invoke-static {v13, v3, v13}, Lcom/bugsnag/android/l;->a(Lcom/bugsnag/android/Severity;Ljava/lang/String;Ljava/lang/String;)Lcom/bugsnag/android/l;

    move-result-object v18

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lmyobfuscated/V7/V0;

    invoke-direct {v7, v13, v13, v13}, Lmyobfuscated/V7/V0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-object v5, v1, Lmyobfuscated/V7/p0;->b:Ljava/lang/String;

    move-object v3, v11

    move-object v4, v5

    move-object/from16 v22, v5

    move-object v5, v15

    move-object/from16 v23, v7

    move-object/from16 v7, v16

    move-object/from16 v10, v17

    move-object v0, v11

    move-object/from16 v11, v20

    move-object/from16 v25, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v18

    move-object/from16 v27, v14

    move-object/from16 v14, v19

    move-object/from16 v28, v15

    move-object/from16 v15, v23

    move-object/from16 v16, v21

    invoke-direct/range {v3 .. v16}, Lmyobfuscated/V7/X;-><init>(Ljava/lang/String;Lmyobfuscated/V7/o0;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Lmyobfuscated/V7/r0;Lmyobfuscated/V7/f0;Ljava/lang/Throwable;Ljava/util/Collection;Lcom/bugsnag/android/l;Ljava/util/List;Lmyobfuscated/V7/V0;Ljava/util/Set;)V

    iget-object v3, v0, Lmyobfuscated/V7/X;->n:Ljava/util/List;

    const-string v4, "exceptions"

    move-object/from16 v5, v27

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Ljava/util/List;

    if-eqz v6, :cond_0

    move-object v13, v4

    check-cast v13, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    const-string v4, "stacktrace"

    const-string v6, "json property \'type\' not of expected type, found "

    const-string v7, "cannot find json property \'type\'"

    const-string v8, "type"

    if-nez v13, :cond_1

    move-object/from16 v10, v28

    goto/16 :goto_3

    :cond_1
    check-cast v13, Ljava/lang/Iterable;

    move-object v9, v3

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    new-instance v12, Lcom/bugsnag/android/e;

    const-string v13, "errorClass"

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Ljava/lang/String;

    if-eqz v14, :cond_8

    check-cast v13, Ljava/lang/String;

    const-string v14, "message"

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Ljava/lang/String;

    if-eqz v15, :cond_2

    check-cast v14, Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v10

    instance-of v10, v15, Ljava/lang/String;

    if-eqz v10, :cond_6

    check-cast v15, Ljava/lang/String;

    sget-object v10, Lcom/bugsnag/android/ErrorType;->Companion:Lcom/bugsnag/android/ErrorType$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lcom/bugsnag/android/ErrorType$a;->a(Ljava/lang/String;)Lcom/bugsnag/android/ErrorType;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v15, v11, Ljava/util/List;

    if-eqz v15, :cond_3

    check-cast v11, Ljava/util/List;

    invoke-static {v11}, Lmyobfuscated/V7/k;->a(Ljava/util/List;)Lmyobfuscated/V7/J0;

    move-result-object v11

    new-instance v15, Lmyobfuscated/V7/U;

    invoke-direct {v15, v13, v14, v11, v10}, Lmyobfuscated/V7/U;-><init>(Ljava/lang/String;Ljava/lang/String;Lmyobfuscated/V7/J0;Lcom/bugsnag/android/ErrorType;)V

    move-object/from16 v10, v28

    invoke-direct {v12, v15, v10}, Lcom/bugsnag/android/e;-><init>(Lmyobfuscated/V7/U;Lmyobfuscated/V7/o0;)V

    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v28, v10

    move-object/from16 v10, v16

    goto :goto_1

    :cond_3
    if-nez v11, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "cannot find json property \'stacktrace\'"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "json property \'stacktrace\' not of expected type, found "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "unknown ErrorType: \'"

    const/16 v3, 0x27

    invoke-static {v3, v2, v15}, Lcom/facebook/appevents/p;->u(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-nez v15, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    if-nez v13, :cond_9

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "cannot find json property \'errorClass\'"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "json property \'errorClass\' not of expected type, found "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-object/from16 v10, v28

    check-cast v9, Ljava/util/List;

    :goto_3
    const-string v9, "user"

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v11, v9, Ljava/util/Map;

    if-eqz v11, :cond_82

    check-cast v9, Ljava/util/Map;

    new-instance v11, Lmyobfuscated/V7/V0;

    const-string v12, "id"

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Ljava/lang/String;

    if-eqz v14, :cond_b

    check-cast v13, Ljava/lang/String;

    goto :goto_4

    :cond_b
    const/4 v13, 0x0

    :goto_4
    const-string v14, "email"

    invoke-interface {v9, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Ljava/lang/String;

    if-eqz v15, :cond_c

    check-cast v14, Ljava/lang/String;

    goto :goto_5

    :cond_c
    const/4 v14, 0x0

    :goto_5
    const-string v15, "name"

    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v1, v9, Ljava/lang/String;

    if-eqz v1, :cond_d

    move-object v1, v9

    check-cast v1, Ljava/lang/String;

    goto :goto_6

    :cond_d
    const/4 v1, 0x0

    :goto_6
    invoke-direct {v11, v13, v14, v1}, Lmyobfuscated/V7/V0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v11, v0, Lmyobfuscated/V7/X;->s:Lmyobfuscated/V7/V0;

    const-string v1, "metaData"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v11, v9, Ljava/util/Map;

    if-eqz v11, :cond_e

    move-object v13, v9

    check-cast v13, Ljava/util/Map;

    goto :goto_7

    :cond_e
    const/4 v13, 0x0

    :goto_7
    if-nez v13, :cond_f

    invoke-static {}, Lkotlin/collections/e;->e()Ljava/util/Map;

    move-result-object v13

    :cond_f
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    iget-object v14, v0, Lmyobfuscated/V7/X;->d:Lmyobfuscated/V7/r0;

    invoke-virtual {v14, v13, v11}, Lmyobfuscated/V7/r0;->b(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_8

    :cond_10
    const-string v9, "featureFlags"

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v11, v9, Ljava/util/List;

    if-eqz v11, :cond_11

    move-object v13, v9

    check-cast v13, Ljava/util/List;

    goto :goto_9

    :cond_11
    const/4 v13, 0x0

    :goto_9
    if-nez v13, :cond_12

    sget-object v13, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_12
    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    const-string v13, "featureFlag"

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Ljava/lang/String;

    if-eqz v14, :cond_14

    check-cast v13, Ljava/lang/String;

    const-string v14, "variant"

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v14, v11, Ljava/lang/String;

    if-eqz v14, :cond_13

    check-cast v11, Ljava/lang/String;

    goto :goto_b

    :cond_13
    const/4 v11, 0x0

    :goto_b
    iget-object v14, v0, Lmyobfuscated/V7/X;->e:Lmyobfuscated/V7/f0;

    invoke-virtual {v14, v13, v11}, Lmyobfuscated/V7/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_14
    if-nez v13, :cond_15

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot find json property \'featureFlag\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "json property \'featureFlag\' not of expected type, found "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    const-string v9, "breadcrumbs"

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v11, v9, Ljava/util/List;

    if-eqz v11, :cond_17

    move-object v13, v9

    check-cast v13, Ljava/util/List;

    goto :goto_c

    :cond_17
    const/4 v13, 0x0

    :goto_c
    if-nez v13, :cond_18

    sget-object v13, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_18
    check-cast v13, Ljava/lang/Iterable;

    iget-object v9, v0, Lmyobfuscated/V7/X;->m:Ljava/util/List;

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const-string v14, "json property \'name\' not of expected type, found "

    move-object/from16 v16, v3

    const-string v3, "cannot find json property \'name\'"

    if-eqz v13, :cond_25

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    move-object/from16 v18, v11

    new-instance v11, Lcom/bugsnag/android/Breadcrumb;

    move-object/from16 v19, v4

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v15

    instance-of v15, v4, Ljava/lang/String;

    if-eqz v15, :cond_23

    check-cast v4, Ljava/lang/String;

    invoke-interface {v13, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v14, v3, Ljava/lang/String;

    if-eqz v14, :cond_21

    check-cast v3, Ljava/lang/String;

    sget-object v14, Lcom/bugsnag/android/BreadcrumbType;->Companion:Lcom/bugsnag/android/BreadcrumbType$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bugsnag/android/BreadcrumbType;->values()[Lcom/bugsnag/android/BreadcrumbType;

    move-result-object v14

    array-length v15, v14

    move-object/from16 v21, v8

    const/4 v8, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    :goto_e
    if-ge v8, v15, :cond_1b

    aget-object v28, v14, v8

    const/16 v17, 0x1

    add-int/lit8 v8, v8, 0x1

    move/from16 v29, v8

    invoke-static/range {v28 .. v28}, Lcom/bugsnag/android/BreadcrumbType;->access$getType$p(Lcom/bugsnag/android/BreadcrumbType;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    if-eqz v23, :cond_19

    :goto_f
    const/16 v27, 0x0

    goto :goto_10

    :cond_19
    move-object/from16 v27, v28

    move/from16 v8, v29

    const/16 v23, 0x1

    goto :goto_e

    :cond_1a
    move/from16 v8, v29

    goto :goto_e

    :cond_1b
    if-nez v23, :cond_1c

    goto :goto_f

    :cond_1c
    :goto_10
    if-nez v27, :cond_1d

    sget-object v27, Lcom/bugsnag/android/BreadcrumbType;->MANUAL:Lcom/bugsnag/android/BreadcrumbType;

    :cond_1d
    move-object/from16 v3, v27

    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lmyobfuscated/Nc0/v;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1e

    check-cast v8, Ljava/util/Map;

    goto :goto_11

    :cond_1e
    const/4 v8, 0x0

    :goto_11
    const-string v14, "timestamp"

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Ljava/lang/String;

    if-eqz v14, :cond_1f

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v2, v13}, Lmyobfuscated/V7/k;->c(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v13

    new-instance v14, Lmyobfuscated/V7/i;

    invoke-direct {v14, v4, v3, v8, v13}, Lmyobfuscated/V7/i;-><init>(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;Ljava/util/Date;)V

    invoke-direct {v11, v14, v10}, Lcom/bugsnag/android/Breadcrumb;-><init>(Lmyobfuscated/V7/i;Lmyobfuscated/V7/o0;)V

    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v16

    move-object/from16 v11, v18

    move-object/from16 v4, v19

    move-object/from16 v15, v20

    move-object/from16 v8, v21

    goto/16 :goto_d

    :cond_1f
    if-nez v13, :cond_20

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot find json property \'timestamp\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "json property \'timestamp\' not of expected type, found "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    if-nez v3, :cond_22

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    if-nez v4, :cond_24

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    move-object/from16 v19, v4

    move-object/from16 v21, v8

    move-object/from16 v20, v15

    const-string v1, "context"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_26

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    goto :goto_12

    :cond_26
    const/4 v13, 0x0

    :goto_12
    iput-object v13, v0, Lmyobfuscated/V7/X;->q:Ljava/lang/String;

    const-string v1, "groupingHash"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_27

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    goto :goto_13

    :cond_27
    const/4 v13, 0x0

    :goto_13
    iput-object v13, v0, Lmyobfuscated/V7/X;->p:Ljava/lang/String;

    const-string v1, "app"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/util/Map;

    if-eqz v4, :cond_80

    check-cast v1, Ljava/util/Map;

    const-string v4, "binaryArch"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v8, v4, Ljava/lang/String;

    if-eqz v8, :cond_28

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    move-object/from16 v28, v13

    goto :goto_14

    :cond_28
    const/16 v28, 0x0

    :goto_14
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v8, v4, Ljava/lang/String;

    if-eqz v8, :cond_29

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    move-object/from16 v29, v13

    goto :goto_15

    :cond_29
    const/16 v29, 0x0

    :goto_15
    const-string v4, "releaseStage"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v8, v4, Ljava/lang/String;

    if-eqz v8, :cond_2a

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    move-object/from16 v30, v13

    goto :goto_16

    :cond_2a
    const/16 v30, 0x0

    :goto_16
    const-string v4, "version"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v8, v4, Ljava/lang/String;

    if-eqz v8, :cond_2b

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    move-object/from16 v31, v13

    goto :goto_17

    :cond_2b
    const/16 v31, 0x0

    :goto_17
    const-string v4, "codeBundleId"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v8, v4, Ljava/lang/String;

    if-eqz v8, :cond_2c

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    move-object/from16 v32, v13

    goto :goto_18

    :cond_2c
    const/16 v32, 0x0

    :goto_18
    const-string v4, "buildUUID"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v8, v4, Ljava/lang/String;

    if-eqz v8, :cond_2d

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    goto :goto_19

    :cond_2d
    const/4 v13, 0x0

    :goto_19
    if-nez v13, :cond_2e

    move-object/from16 v4, v21

    const/16 v33, 0x0

    goto :goto_1a

    :cond_2e
    new-instance v4, Lmyobfuscated/X7/g;

    invoke-direct {v4, v13}, Lmyobfuscated/X7/g;-><init>(Ljava/lang/String;)V

    move-object/from16 v33, v4

    move-object/from16 v4, v21

    :goto_1a
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_2f

    move-object v13, v8

    check-cast v13, Ljava/lang/String;

    move-object/from16 v34, v13

    goto :goto_1b

    :cond_2f
    const/16 v34, 0x0

    :goto_1b
    const-string v8, "versionCode"

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/Number;

    if-eqz v9, :cond_30

    move-object v13, v8

    check-cast v13, Ljava/lang/Number;

    goto :goto_1c

    :cond_30
    const/4 v13, 0x0

    :goto_1c
    if-nez v13, :cond_31

    const/16 v35, 0x0

    goto :goto_1d

    :cond_31
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v35, v13

    :goto_1d
    const-string v8, "duration"

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/Number;

    if-eqz v9, :cond_32

    move-object v13, v8

    check-cast v13, Ljava/lang/Number;

    goto :goto_1e

    :cond_32
    const/4 v13, 0x0

    :goto_1e
    if-nez v13, :cond_33

    const/16 v36, 0x0

    goto :goto_1f

    :cond_33
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v36, v13

    :goto_1f
    const-string v8, "durationInForeground"

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/Number;

    if-eqz v9, :cond_34

    move-object v13, v8

    check-cast v13, Ljava/lang/Number;

    goto :goto_20

    :cond_34
    const/4 v13, 0x0

    :goto_20
    if-nez v13, :cond_35

    const/16 v37, 0x0

    goto :goto_21

    :cond_35
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v37, v13

    :goto_21
    const-string v8, "inForeground"

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/Boolean;

    if-eqz v9, :cond_36

    move-object v13, v8

    check-cast v13, Ljava/lang/Boolean;

    move-object/from16 v38, v13

    goto :goto_22

    :cond_36
    const/16 v38, 0x0

    :goto_22
    const-string v8, "isLaunching"

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v8, v1, Ljava/lang/Boolean;

    if-eqz v8, :cond_37

    move-object v13, v1

    check-cast v13, Ljava/lang/Boolean;

    move-object/from16 v39, v13

    goto :goto_23

    :cond_37
    const/16 v39, 0x0

    :goto_23
    new-instance v1, Lmyobfuscated/V7/g;

    move-object/from16 v27, v1

    invoke-direct/range {v27 .. v39}, Lmyobfuscated/V7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmyobfuscated/X7/d;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iput-object v1, v0, Lmyobfuscated/V7/X;->k:Lmyobfuscated/V7/g;

    const-string v1, "device"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v8, v1, Ljava/util/Map;

    if-eqz v8, :cond_7e

    check-cast v1, Ljava/util/Map;

    new-instance v8, Lmyobfuscated/V7/S;

    new-instance v9, Lmyobfuscated/V7/O;

    const-string v11, "manufacturer"

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v13, v11, Ljava/lang/String;

    if-eqz v13, :cond_38

    move-object v13, v11

    check-cast v13, Ljava/lang/String;

    move-object/from16 v28, v13

    goto :goto_24

    :cond_38
    const/16 v28, 0x0

    :goto_24
    const-string v11, "model"

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v13, v11, Ljava/lang/String;

    if-eqz v13, :cond_39

    move-object v13, v11

    check-cast v13, Ljava/lang/String;

    move-object/from16 v29, v13

    goto :goto_25

    :cond_39
    const/16 v29, 0x0

    :goto_25
    const-string v11, "osVersion"

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v13, v11, Ljava/lang/String;

    if-eqz v13, :cond_3a

    move-object v13, v11

    check-cast v13, Ljava/lang/String;

    move-object/from16 v30, v13

    goto :goto_26

    :cond_3a
    const/16 v30, 0x0

    :goto_26
    const-string v11, "cpuAbi"

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v13, v11, Ljava/util/List;

    if-eqz v13, :cond_3b

    move-object v13, v11

    check-cast v13, Ljava/util/List;

    goto :goto_27

    :cond_3b
    const/4 v13, 0x0

    :goto_27
    if-nez v13, :cond_3c

    const/4 v11, 0x0

    const/16 v36, 0x0

    goto :goto_28

    :cond_3c
    check-cast v13, Ljava/util/Collection;

    const/4 v11, 0x0

    new-array v15, v11, [Ljava/lang/String;

    invoke-interface {v13, v15}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_7d

    check-cast v13, [Ljava/lang/String;

    move-object/from16 v36, v13

    :goto_28
    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v27, v9

    invoke-direct/range {v27 .. v36}, Lmyobfuscated/V7/O;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v13, "jailbroken"

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v15, v13, Ljava/lang/Boolean;

    if-eqz v15, :cond_3d

    check-cast v13, Ljava/lang/Boolean;

    move-object/from16 v29, v13

    goto :goto_29

    :cond_3d
    const/16 v29, 0x0

    :goto_29
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v15, v13, Ljava/lang/String;

    if-eqz v15, :cond_3e

    check-cast v13, Ljava/lang/String;

    move-object/from16 v30, v13

    goto :goto_2a

    :cond_3e
    const/16 v30, 0x0

    :goto_2a
    const-string v13, "locale"

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v15, v13, Ljava/lang/String;

    if-eqz v15, :cond_3f

    check-cast v13, Ljava/lang/String;

    move-object/from16 v31, v13

    goto :goto_2b

    :cond_3f
    const/16 v31, 0x0

    :goto_2b
    const-string v13, "totalMemory"

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v15, v13, Ljava/lang/Number;

    if-eqz v15, :cond_40

    check-cast v13, Ljava/lang/Number;

    goto :goto_2c

    :cond_40
    const/4 v13, 0x0

    :goto_2c
    if-nez v13, :cond_41

    const/16 v32, 0x0

    goto :goto_2d

    :cond_41
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v32, v13

    :goto_2d
    const-string v13, "runtimeVersions"

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v15, v13, Ljava/util/Map;

    if-eqz v15, :cond_42

    check-cast v13, Ljava/util/Map;

    goto :goto_2e

    :cond_42
    const/4 v13, 0x0

    :goto_2e
    if-nez v13, :cond_43

    const/4 v13, 0x0

    goto :goto_2f

    :cond_43
    invoke-static {v13}, Lkotlin/collections/e;->q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v13

    :goto_2f
    if-nez v13, :cond_44

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_44
    move-object/from16 v33, v13

    const-string v13, "freeDisk"

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v15, v13, Ljava/lang/Number;

    if-eqz v15, :cond_45

    check-cast v13, Ljava/lang/Number;

    goto :goto_30

    :cond_45
    const/4 v13, 0x0

    :goto_30
    if-nez v13, :cond_46

    const/16 v34, 0x0

    goto :goto_31

    :cond_46
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v34, v13

    :goto_31
    const-string v13, "freeMemory"

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v15, v13, Ljava/lang/Number;

    if-eqz v15, :cond_47

    check-cast v13, Ljava/lang/Number;

    goto :goto_32

    :cond_47
    const/4 v13, 0x0

    :goto_32
    if-nez v13, :cond_48

    const/16 v35, 0x0

    goto :goto_33

    :cond_48
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v35, v13

    :goto_33
    const-string v13, "orientation"

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v15, v13, Ljava/lang/String;

    if-eqz v15, :cond_49

    check-cast v13, Ljava/lang/String;

    move-object/from16 v36, v13

    goto :goto_34

    :cond_49
    const/16 v36, 0x0

    :goto_34
    const-string v13, "time"

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v13, v1, Ljava/lang/String;

    if-eqz v13, :cond_4a

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    goto :goto_35

    :cond_4a
    const/4 v13, 0x0

    :goto_35
    if-nez v13, :cond_4b

    const/16 v37, 0x0

    goto :goto_36

    :cond_4b
    invoke-virtual {v2, v13}, Lmyobfuscated/V7/k;->c(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v13

    move-object/from16 v37, v13

    :goto_36
    move-object/from16 v27, v8

    move-object/from16 v28, v9

    invoke-direct/range {v27 .. v37}, Lmyobfuscated/V7/S;-><init>(Lmyobfuscated/V7/O;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/LinkedHashMap;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Date;)V

    iput-object v8, v0, Lmyobfuscated/V7/X;->l:Lmyobfuscated/V7/S;

    const-string v1, "session"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_4c

    move-object v13, v1

    check-cast v13, Ljava/util/Map;

    goto :goto_37

    :cond_4c
    const/4 v13, 0x0

    :goto_37
    const-string v1, "unhandled"

    if-nez v13, :cond_4d

    const/4 v8, 0x0

    goto :goto_39

    :cond_4d
    new-instance v2, Lcom/bugsnag/android/j;

    move-object/from16 v9, v22

    const/4 v8, 0x0

    invoke-direct {v2, v8, v8, v10, v9}, Lcom/bugsnag/android/j;-><init>(Ljava/io/File;Lmyobfuscated/V7/v0;Lmyobfuscated/V7/o0;Ljava/lang/String;)V

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_4e

    iput-object v9, v2, Lcom/bugsnag/android/j;->c:Ljava/lang/String;

    goto :goto_38

    :cond_4e
    const-string v9, "Invalid null value supplied to session.id, ignoring"

    iget-object v15, v2, Lcom/bugsnag/android/j;->f:Lmyobfuscated/V7/o0;

    invoke-interface {v15, v9}, Lmyobfuscated/V7/o0;->e(Ljava/lang/String;)V

    :goto_38
    const-string v9, "startedAt"

    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lmyobfuscated/W7/e;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v9

    iput-object v9, v2, Lcom/bugsnag/android/j;->d:Ljava/util/Date;

    const-string v9, "events"

    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    const-string v13, "handled"

    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    iget-object v15, v2, Lcom/bugsnag/android/j;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-virtual {v15, v13}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    iget-object v13, v2, Lcom/bugsnag/android/j;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v13, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iput-object v2, v0, Lmyobfuscated/V7/X;->i:Lcom/bugsnag/android/j;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_39
    const-string v2, "threads"

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v9, v2, Ljava/util/List;

    if-eqz v9, :cond_4f

    move-object v13, v2

    check-cast v13, Ljava/util/List;

    goto :goto_3a

    :cond_4f
    move-object v13, v8

    :goto_3a
    if-nez v13, :cond_50

    goto/16 :goto_40

    :cond_50
    check-cast v13, Ljava/lang/Iterable;

    iget-object v2, v0, Lmyobfuscated/V7/X;->o:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    new-instance v15, Lcom/bugsnag/android/Thread;

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v11, v20

    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v20, v9

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_59

    move-object/from16 v28, v8

    check-cast v28, Ljava/lang/String;

    sget-object v8, Lcom/bugsnag/android/ErrorType;->Companion:Lcom/bugsnag/android/ErrorType$a;

    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v21, v11

    instance-of v11, v9, Ljava/lang/String;

    if-eqz v11, :cond_57

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lcom/bugsnag/android/ErrorType$a;->a(Ljava/lang/String;)Lcom/bugsnag/android/ErrorType;

    move-result-object v8

    if-nez v8, :cond_51

    sget-object v8, Lcom/bugsnag/android/ErrorType;->ANDROID:Lcom/bugsnag/android/ErrorType;

    :cond_51
    move-object/from16 v29, v8

    const-string v8, "errorReportingThread"

    invoke-interface {v13, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v30

    const-string v8, "state"

    invoke-interface {v13, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_52

    check-cast v8, Ljava/lang/String;

    goto :goto_3c

    :cond_52
    const/4 v8, 0x0

    :goto_3c
    if-nez v8, :cond_53

    const-string v8, ""

    :cond_53
    move-object/from16 v31, v8

    move-object/from16 v8, v19

    invoke-interface {v13, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v11, v9, Ljava/util/List;

    if-eqz v11, :cond_54

    move-object v13, v9

    check-cast v13, Ljava/util/List;

    goto :goto_3d

    :cond_54
    const/4 v13, 0x0

    :goto_3d
    if-nez v13, :cond_55

    const/4 v13, 0x0

    goto :goto_3e

    :cond_55
    invoke-static {v13}, Lmyobfuscated/V7/k;->a(Ljava/util/List;)Lmyobfuscated/V7/J0;

    move-result-object v13

    :goto_3e
    if-nez v13, :cond_56

    new-instance v9, Lmyobfuscated/V7/J0;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v9, v11}, Lmyobfuscated/V7/J0;-><init>(Ljava/util/ArrayList;)V

    move-object/from16 v32, v9

    goto :goto_3f

    :cond_56
    move-object/from16 v32, v13

    :goto_3f
    new-instance v9, Lmyobfuscated/V7/O0;

    move-object/from16 v26, v9

    invoke-direct/range {v26 .. v32}, Lmyobfuscated/V7/O0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bugsnag/android/ErrorType;ZLjava/lang/String;Lmyobfuscated/V7/J0;)V

    invoke-direct {v15, v9, v10}, Lcom/bugsnag/android/Thread;-><init>(Lmyobfuscated/V7/O0;Lmyobfuscated/V7/o0;)V

    invoke-interface {v2, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v19, v8

    move-object/from16 v9, v20

    move-object/from16 v20, v21

    const/4 v8, 0x0

    const/4 v11, 0x0

    goto/16 :goto_3b

    :cond_57
    if-nez v9, :cond_58

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_59
    if-nez v8, :cond_5a

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5b
    check-cast v2, Ljava/util/List;

    :goto_40
    const-string v2, "projectPackages"

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/util/List;

    if-eqz v3, :cond_5c

    move-object v13, v2

    check-cast v13, Ljava/util/List;

    goto :goto_41

    :cond_5c
    const/4 v13, 0x0

    :goto_41
    if-nez v13, :cond_5d

    goto :goto_42

    :cond_5d
    check-cast v13, Ljava/util/Collection;

    iput-object v13, v0, Lmyobfuscated/V7/X;->g:Ljava/util/Collection;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_42
    const-string v2, "severity"

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_7b

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/bugsnag/android/Severity;->Companion:Lcom/bugsnag/android/Severity$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bugsnag/android/Severity;->values()[Lcom/bugsnag/android/Severity;

    move-result-object v3

    array-length v8, v3

    const/4 v10, 0x0

    :cond_5e
    if-ge v10, v8, :cond_5f

    aget-object v13, v3, v10

    const/4 v9, 0x1

    add-int/2addr v10, v9

    invoke-static {v13}, Lcom/bugsnag/android/Severity;->access$getStr$p(Lcom/bugsnag/android/Severity;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5e

    move-object/from16 v28, v13

    goto :goto_43

    :cond_5f
    const/16 v28, 0x0

    :goto_43
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_79

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    const-string v1, "severityReason"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_77

    check-cast v1, Ljava/util/Map;

    const-string v2, "unhandledOverridden"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_75

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_73

    move-object/from16 v27, v3

    check-cast v27, Ljava/lang/String;

    if-eqz v2, :cond_61

    if-nez v29, :cond_60

    const/16 v30, 0x1

    goto :goto_44

    :cond_60
    const/16 v30, 0x0

    goto :goto_44

    :cond_61
    move/from16 v30, v29

    :goto_44
    const-string v2, "attributes"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_62

    instance-of v2, v1, Ljava/util/Map;

    goto :goto_45

    :cond_62
    const/4 v2, 0x1

    :goto_45
    if-eqz v2, :cond_71

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_63

    :goto_46
    const/4 v13, 0x0

    goto :goto_47

    :cond_63
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_64

    goto :goto_46

    :cond_64
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/util/Map$Entry;

    :goto_47
    new-instance v1, Lcom/bugsnag/android/l;

    if-nez v13, :cond_65

    const/16 v31, 0x0

    goto :goto_48

    :cond_65
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v31, v2

    :goto_48
    if-nez v13, :cond_66

    const/16 v32, 0x0

    goto :goto_49

    :cond_66
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    move-object/from16 v32, v13

    :goto_49
    move-object/from16 v26, v1

    invoke-direct/range {v26 .. v32}, Lcom/bugsnag/android/l;-><init>(Ljava/lang/String;Lcom/bugsnag/android/Severity;ZZLjava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lmyobfuscated/V7/X;->b:Lcom/bugsnag/android/l;

    invoke-virtual {v0}, Lmyobfuscated/V7/X;->a()Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_68

    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_67

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bugsnag/android/e;

    iget-object v3, v3, Lcom/bugsnag/android/e;->a:Lmyobfuscated/V7/U;

    iget-object v3, v3, Lmyobfuscated/V7/U;->d:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v1}, Lmyobfuscated/Ac0/s;->v(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_4a

    :cond_67
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_68

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/V7/I0;

    const/4 v3, 0x0

    iput-object v3, v2, Lmyobfuscated/V7/I0;->l:Lcom/bugsnag/android/ErrorType;

    goto :goto_4b

    :cond_68
    const/4 v3, 0x0

    new-instance v1, Lmyobfuscated/W7/k;

    const-string v2, "usage"

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lmyobfuscated/Nc0/v;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Lmyobfuscated/W7/k;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lmyobfuscated/V7/X;->r:Lmyobfuscated/W7/j;

    const-string v1, "correlation"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_69

    move-object v13, v1

    check-cast v13, Ljava/util/Map;

    goto :goto_4c

    :cond_69
    move-object v13, v3

    :goto_4c
    if-nez v13, :cond_6a

    :goto_4d
    move-object/from16 v5, p0

    goto :goto_51

    :cond_6a
    const-string v1, "traceId"

    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_6b

    goto :goto_4e

    :cond_6b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x20

    if-ne v2, v4, :cond_6c

    const/16 v2, 0x10

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lmyobfuscated/V7/k;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_6d

    :cond_6c
    :goto_4e
    move-object v6, v3

    goto :goto_4f

    :cond_6d
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).substring(startIndex)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lmyobfuscated/V7/k;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_6e

    goto :goto_4e

    :cond_6e
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance v6, Ljava/util/UUID;

    invoke-direct {v6, v4, v5, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    :goto_4f
    const-string v1, "spanId"

    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_6f

    move-object v13, v3

    goto :goto_50

    :cond_6f
    invoke-static {v1}, Lmyobfuscated/V7/k;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    :goto_50
    if-eqz v6, :cond_70

    if-eqz v13, :cond_70

    new-instance v1, Lmyobfuscated/V7/S0;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v6, v2, v3}, Lmyobfuscated/V7/S0;-><init>(Ljava/util/UUID;J)V

    iput-object v1, v0, Lmyobfuscated/V7/X;->t:Lmyobfuscated/V7/S0;

    :cond_70
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_4d

    :goto_51
    iget-object v1, v5, Lmyobfuscated/V7/p0;->c:Lmyobfuscated/V7/o0;

    move-object/from16 v2, v25

    invoke-direct {v2, v0, v1}, Lcom/bugsnag/android/f;-><init>(Lmyobfuscated/V7/X;Lmyobfuscated/V7/o0;)V

    iput-object v2, v5, Lmyobfuscated/V7/p0;->d:Lcom/bugsnag/android/f;

    goto/16 :goto_54

    :cond_71
    move-object/from16 v5, p0

    if-nez v1, :cond_72

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot find json property \'attributes\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "json property \'attributes\' not of expected type, found "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_73
    move-object/from16 v5, p0

    if-nez v3, :cond_74

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_74
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_75
    move-object/from16 v5, p0

    if-nez v2, :cond_76

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot find json property \'unhandledOverridden\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "json property \'unhandledOverridden\' not of expected type, found "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_77
    move-object/from16 v5, p0

    if-nez v1, :cond_78

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot find json property \'severityReason\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_78
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "json property \'severityReason\' not of expected type, found "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_79
    move-object/from16 v5, p0

    if-nez v1, :cond_7a

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot find json property \'unhandled\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "json property \'unhandled\' not of expected type, found "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7b
    move-object/from16 v5, p0

    if-nez v2, :cond_7c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot find json property \'severity\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "json property \'severity\' not of expected type, found "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7d
    move-object/from16 v5, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7e
    move-object/from16 v5, p0

    if-nez v1, :cond_7f

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot find json property \'device\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "json property \'device\' not of expected type, found "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_80
    move-object/from16 v5, p0

    if-nez v1, :cond_81

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot find json property \'app\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "json property \'app\' not of expected type, found "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_82
    move-object v5, v1

    if-nez v9, :cond_83

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot find json property \'user\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "json property \'user\' not of expected type, found "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    move-object v5, v1

    goto :goto_52

    :catch_1
    move-exception v0

    move-object v5, v1

    goto :goto_53

    :catchall_0
    move-exception v0

    move-object v5, v1

    move-object v1, v0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_4
    invoke-static {v4, v1}, Lmyobfuscated/HU/a;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    goto :goto_52

    :catch_3
    move-exception v0

    goto :goto_53

    :goto_52
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Could not deserialize from "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_53
    throw v0

    :cond_84
    move-object v5, v1

    :goto_54
    return-object v2
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmyobfuscated/V7/p0;->a()Lcom/bugsnag/android/f;

    move-result-object v0

    return-object v0
.end method
