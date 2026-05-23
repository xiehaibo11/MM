.class public final synthetic Lmyobfuscated/I8/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lmyobfuscated/I8/b;->a:I

    iput-object p2, p0, Lmyobfuscated/I8/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmyobfuscated/I8/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lmyobfuscated/I8/b;->c:Ljava/lang/Object;

    iget-object v4, p0, Lmyobfuscated/I8/b;->b:Ljava/lang/Object;

    iget v5, p0, Lmyobfuscated/I8/b;->a:I

    packed-switch v5, :pswitch_data_0

    check-cast v4, Lmyobfuscated/wc0/N;

    check-cast v3, Lio/sentry/clientreport/b;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    sget-object v5, Lmyobfuscated/wc0/f1;->d:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v4, v3, v1}, Lmyobfuscated/wc0/N;->e(Ljava/lang/Object;Ljava/io/BufferedWriter;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object v2

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1

    :pswitch_0
    check-cast v4, Lmyobfuscated/rO/f$a;

    iget-object v4, v4, Lmyobfuscated/rO/f$a;->a:Lmyobfuscated/rO/f;

    iget-object v4, v4, Lmyobfuscated/rO/f;->a:Lmyobfuscated/rO/b;

    iget-object v5, v4, Lmyobfuscated/rO/b;->b:Lmyobfuscated/pO/g;

    if-eqz v5, :cond_1

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4, v3}, Lmyobfuscated/rO/b;->K2(Lmyobfuscated/rO/b;Ljava/util/List;)V

    iget-boolean v0, v4, Lmyobfuscated/rO/b;->p:Z

    invoke-static {v4, v0, v1}, Lmyobfuscated/rO/b;->J2(Lmyobfuscated/rO/b;ZZ)V

    goto :goto_3

    :cond_0
    iget-boolean v3, v4, Lmyobfuscated/rO/b;->p:Z

    invoke-static {v4, v3, v0}, Lmyobfuscated/rO/b;->J2(Lmyobfuscated/rO/b;ZZ)V

    :cond_1
    :goto_3
    invoke-virtual {v4, v1}, Lmyobfuscated/rO/b;->R2(Z)V

    return-object v2

    :pswitch_1
    check-cast v3, Lcom/picsart/studio/editor/tool/mask/Mask;

    check-cast v4, Lcom/picsart/studio/editor/tool/mask/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_6
    iget-object v0, v4, Lcom/picsart/studio/editor/tool/mask/d;->K:Lcom/picsart/studio/editor/tool/mask/MaskTool;

    invoke-virtual {v0}, Lcom/picsart/studio/editor/tool/mask/MaskTool;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Lcom/picsart/studio/editor/history/action/MaskAction;

    iget-object v7, v3, Lcom/picsart/studio/editor/tool/mask/Mask;->h:Lcom/picsart/studio/common/selection/Resource;

    iget-object v8, v3, Lcom/picsart/studio/editor/tool/mask/Mask;->i:Landroid/graphics/Matrix;

    iget v9, v3, Lcom/picsart/studio/editor/tool/mask/Mask;->c:I

    iget v10, v3, Lcom/picsart/studio/editor/tool/mask/Mask;->b:I

    iget-object v3, v3, Lcom/picsart/studio/editor/tool/mask/Mask;->d:Lcom/picsart/studio/editor/tool/mask/BlendMode;

    invoke-virtual {v3}, Lcom/picsart/studio/editor/tool/mask/BlendMode;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v3, v4, Lcom/picsart/studio/editor/tool/mask/d;->H:Lcom/picsart/masker/BrushFragment;

    invoke-virtual {v3}, Lcom/picsart/masker/BrushFragment;->N2()Lcom/picsart/masker/data/BrushData;

    move-result-object v12

    move-object v5, v1

    move-object v6, v0

    invoke-direct/range {v5 .. v12}, Lcom/picsart/studio/editor/history/action/MaskAction;-><init>(Landroid/graphics/Bitmap;Lcom/picsart/studio/common/selection/Resource;Landroid/graphics/Matrix;IILjava/lang/String;Lcom/picsart/masker/data/BrushData;)V

    iget-object v3, v4, Lcom/picsart/studio/editor/tool/mask/d;->U:Lcom/picsart/studio/editor/core/CacheableBitmap;

    invoke-virtual {v3}, Lcom/picsart/studio/editor/core/CacheableBitmap;->i()V

    iget-object v3, v4, Lcom/picsart/studio/editor/tool/mask/d;->T:Lcom/picsart/studio/editor/history/EditorHistory;

    invoke-virtual {v4}, Lcom/picsart/editor/base/EditorFragment;->P2()Lcom/picsart/studio/common/EditingData;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/picsart/studio/editor/history/EditorHistory;->b(Lcom/picsart/studio/editor/history/action/MaskAction;Lcom/picsart/studio/common/EditingData;)V
    :try_end_6
    .catch Lcom/picsart/model/exception/OOMException; {:try_start_6 .. :try_end_6} :catch_0

    move-object v2, v0

    goto :goto_4

    :catch_0
    move-exception v0

    sget-object v1, Lmyobfuscated/vR/a;->a:Lmyobfuscated/vR/a;

    const-string v1, "t"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    return-object v2

    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/picsart/image/ImageItem;

    invoke-virtual {v2}, Lcom/picsart/image/ImageItem;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v5, v3

    check-cast v5, Lmyobfuscated/Uf/i;

    iget-object v5, v5, Lmyobfuscated/Uf/i;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_5

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_3
    return-object v0

    :pswitch_3
    check-cast v4, Lmyobfuscated/YQ/g;

    iget-object v1, v4, Lcom/picsart/studio/adapter/RecyclerViewAdapter;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/picsart/studio/apiv3/model/card/ChallengeCard;

    invoke-virtual {v2}, Lcom/picsart/studio/apiv3/model/card/ChallengeCard;->getType()I

    move-result v5

    if-eq v5, v4, :cond_6

    invoke-virtual {v2}, Lcom/picsart/studio/apiv3/model/card/ChallengeCard;->getType()I

    move-result v5

    if-ne v5, v0, :cond_5

    goto :goto_7

    :cond_5
    invoke-virtual {v2}, Lcom/picsart/studio/apiv3/model/card/ChallengeCard;->getType()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_7

    invoke-virtual {v2}, Lcom/picsart/studio/apiv3/model/card/ChallengeCard;->getType()I

    move-result v2

    const/4 v5, 0x4

    if-ne v2, v5, :cond_4

    goto :goto_8

    :cond_6
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    :cond_7
    :goto_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v4}, Lmyobfuscated/YQ/g;->L(I)Lcom/picsart/studio/apiv3/model/card/ChallengeCard;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/picsart/studio/apiv3/model/card/ChallengeCard;

    invoke-direct {v2, v0}, Lcom/picsart/studio/apiv3/model/card/ChallengeCard;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/picsart/studio/apiv3/model/card/ChallengeCard;->setTopTenItems(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    return-object v1

    :pswitch_4
    check-cast v4, Landroid/content/Context;

    check-cast v3, Ljava/lang/String;

    :try_start_7
    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_c

    :cond_9
    move-object v3, v2

    :goto_9
    :try_start_8
    invoke-static {v3}, Lcom/picsart/common/util/FileUtils;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    :goto_a
    if-ge v1, v6, :cond_a

    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    add-int/2addr v1, v0

    goto :goto_a

    :catchall_4
    move-exception v0

    goto :goto_b

    :cond_a
    :try_start_9
    invoke-static {v3, v2}, Lmyobfuscated/HU/a;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_d

    :goto_b
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_b
    invoke-static {v3, v0}, Lmyobfuscated/HU/a;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Got unexpected exception: "

    const-string v2, "TemplatesWrapperFragment: "

    invoke-static {v1, v0, v2}, Lcom/facebook/appevents/u;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_d
    return-object v4

    :pswitch_5
    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lmyobfuscated/Nc0/b;->a([Ljava/lang/Object;)Lmyobfuscated/Nc0/a;

    move-result-object v4

    :cond_b
    :goto_e
    invoke-virtual {v4}, Lmyobfuscated/Nc0/a;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v4}, Lmyobfuscated/Nc0/a;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v7, v3

    check-cast v7, Lmyobfuscated/OQ/c$a;

    iget-object v8, v7, Lmyobfuscated/OQ/c$a;->b:Lcom/picsart/studio/brushlib/editor/draw/EditorDrawSnapshot;

    iget-object v8, v8, Lcom/picsart/studio/brushlib/editor/draw/EditorDrawSnapshot;->key:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".thumb"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    :cond_c
    :goto_f
    move v6, v0

    goto/16 :goto_10

    :cond_d
    const-string v8, "INDEX"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_f

    :cond_e
    const-string v8, "orig-buffers"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_f

    :cond_f
    iget-object v7, v7, Lmyobfuscated/OQ/c$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/picsart/studio/brushlib/editor/draw/EditorDrawSnapshot;

    iget-object v9, v8, Lcom/picsart/studio/brushlib/editor/draw/EditorDrawSnapshot;->key:Ljava/lang/String;

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    goto :goto_f

    :cond_11
    iget-object v9, v8, Lcom/picsart/studio/brushlib/editor/draw/EditorDrawSnapshot;->mainLayerInfo:Lcom/picsart/studio/brushlib/state/LayerMetaInfo;

    iget-object v9, v9, Lcom/picsart/studio/brushlib/state/LayerMetaInfo;->key:Ljava/lang/String;

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    goto :goto_f

    :cond_12
    iget-object v9, v8, Lcom/picsart/studio/brushlib/editor/draw/EditorDrawSnapshot;->mainLayerInfo:Lcom/picsart/studio/brushlib/state/LayerMetaInfo;

    iget-object v9, v9, Lcom/picsart/studio/brushlib/state/LayerMetaInfo;->currentBufferKey:Ljava/lang/String;

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    goto :goto_f

    :cond_13
    iget-object v9, v8, Lcom/picsart/studio/brushlib/editor/draw/EditorDrawSnapshot;->mainLayerInfo:Lcom/picsart/studio/brushlib/state/LayerMetaInfo;

    iget-object v9, v9, Lcom/picsart/studio/brushlib/state/LayerMetaInfo;->origBufferKey:Ljava/lang/String;

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    goto :goto_f

    :cond_14
    iget-object v8, v8, Lcom/picsart/studio/brushlib/editor/draw/EditorDrawSnapshot;->layerInfoList:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/picsart/studio/brushlib/state/LayerMetaInfo;

    iget-object v10, v9, Lcom/picsart/studio/brushlib/state/LayerMetaInfo;->key:Ljava/lang/String;

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    goto :goto_f

    :cond_16
    iget-object v10, v9, Lcom/picsart/studio/brushlib/state/LayerMetaInfo;->currentBufferKey:Ljava/lang/String;

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_17

    goto :goto_f

    :cond_17
    iget-object v9, v9, Lcom/picsart/studio/brushlib/state/LayerMetaInfo;->origBufferKey:Ljava/lang/String;

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    goto :goto_f

    :cond_18
    sget-object v7, Lcom/picsart/studio/videogenerator/ActionCollector;->h:Lcom/picsart/studio/videogenerator/ActionCollector;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "image-data"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    const-string v7, "actionsinfo.vnf"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    const-string v7, "actions.vnf"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    goto/16 :goto_f

    :cond_19
    move v6, v1

    :goto_10
    if-eqz v6, :cond_1a

    goto/16 :goto_e

    :cond_1a
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    goto/16 :goto_e

    :cond_1b
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {v5}, Lcom/picsart/common/util/FileUtils;->g(Ljava/io/File;)V

    goto/16 :goto_e

    :cond_1c
    return-object v2

    :pswitch_6
    check-cast v3, Lcom/android/installreferrer/api/InstallReferrerClient;

    check-cast v4, Lmyobfuscated/I8/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_c
    invoke-virtual {v3}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    move-result-object v2
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_2

    goto :goto_11

    :catch_2
    move-exception v0

    iget-object v4, v4, Lmyobfuscated/I8/c;->b:Lmyobfuscated/I8/a;

    iget-object v5, v4, Lmyobfuscated/I8/a;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object v5

    iget-object v6, v4, Lmyobfuscated/I8/a;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v6, v6, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Remote exception caused by Google Play Install Referrer library - "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v0}, Lcom/clevertap/android/sdk/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V

    iget-object v0, v4, Lmyobfuscated/I8/a;->e:Lmyobfuscated/I8/G;

    iput-boolean v1, v0, Lmyobfuscated/I8/G;->h:Z

    :goto_11
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
