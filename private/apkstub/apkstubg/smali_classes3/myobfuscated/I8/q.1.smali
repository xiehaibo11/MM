.class public final synthetic Lmyobfuscated/I8/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lmyobfuscated/I8/q;->a:I

    iput-object p1, p0, Lmyobfuscated/I8/q;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmyobfuscated/I8/q;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmyobfuscated/I8/q;->d:Ljava/lang/Object;

    iput-object p4, p0, Lmyobfuscated/I8/q;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    iget-object v1, v0, Lmyobfuscated/I8/q;->e:Ljava/lang/Object;

    iget-object v2, v0, Lmyobfuscated/I8/q;->d:Ljava/lang/Object;

    iget-object v3, v0, Lmyobfuscated/I8/q;->c:Ljava/lang/Object;

    iget-object v4, v0, Lmyobfuscated/I8/q;->b:Ljava/lang/Object;

    iget v5, v0, Lmyobfuscated/I8/q;->a:I

    packed-switch v5, :pswitch_data_0

    sget v5, Lcom/picsart/pieffects/effect/OilPainting;->m:I

    check-cast v4, Lcom/picsart/pieffects/effect/OilPainting;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lcom/picsart/picore/jninative/imageing/image/ImageBufferARGB8888;

    invoke-virtual {v3}, Lcom/picsart/picore/jninative/imageing/image/ImageBufferARGB8888;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Lcom/picsart/picore/jninative/imageing/image/ImageBufferARGB8888;->getHeight()I

    move-result v6

    mul-int/2addr v6, v5

    const v5, 0x79ec00

    sub-int v5, v6, v5

    int-to-float v5, v5

    const/high16 v7, 0x41600000    # 14.0f

    mul-float/2addr v5, v7

    const v7, -0x35122800    # -7793664.0f

    div-float/2addr v5, v7

    const/high16 v7, 0x30000

    sub-int/2addr v6, v7

    int-to-float v6, v6

    const/high16 v7, 0x42a00000    # 80.0f

    mul-float/2addr v6, v7

    const v7, 0x4aedd800    # 7793664.0f

    div-float/2addr v6, v7

    add-float/2addr v6, v5

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v6, v5

    iget-object v7, v4, Lcom/picsart/pieffects/effect/Effect;->a:Lcom/picsart/pieffects/EffectsContext;

    iget-object v7, v7, Lcom/picsart/pieffects/EffectsContext;->f:Lcom/picsart/pieffects/EffectsContext$DeviceType;

    sget-object v8, Lcom/picsart/pieffects/EffectsContext$DeviceType;->LOW:Lcom/picsart/pieffects/EffectsContext$DeviceType;

    const/high16 v9, 0x42b40000    # 90.0f

    if-ne v7, v8, :cond_0

    mul-float/2addr v6, v9

    div-float/2addr v6, v5

    :cond_0
    iget-boolean v5, v4, Lcom/picsart/pieffects/effect/OilPainting;->g:Z

    check-cast v2, Lcom/picsart/picore/jninative/imageing/image/ImageBufferARGB8888;

    check-cast v1, Lcom/picsart/picore/nativeunits/NativeTaskIDProvider;

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lmyobfuscated/bL/b;->getId()J

    move-result-wide v10

    invoke-virtual {v2}, Lmyobfuscated/bL/b;->getId()J

    move-result-wide v12

    iget v14, v4, Lcom/picsart/pieffects/effect/OilPainting;->h:F

    iget v15, v4, Lcom/picsart/pieffects/effect/OilPainting;->i:F

    iget v3, v4, Lcom/picsart/pieffects/effect/OilPainting;->k:F

    iget v5, v4, Lcom/picsart/pieffects/effect/OilPainting;->j:F

    iget v4, v4, Lcom/picsart/pieffects/effect/OilPainting;->l:F

    invoke-virtual {v1}, Lcom/picsart/picore/nativeunits/NativeTaskIDProvider;->c()I

    move-result v22

    const-wide/16 v19, 0x0

    const/16 v21, 0x1

    move/from16 v16, v3

    move/from16 v17, v5

    move/from16 v18, v4

    invoke-static/range {v10 .. v22}, Lcom/picsart/pieffects/effect/OilPainting;->oilpainting(JJFFFFFJZI)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lmyobfuscated/bL/b;->getId()J

    move-result-wide v23

    invoke-virtual {v2}, Lmyobfuscated/bL/b;->getId()J

    move-result-wide v25

    const/high16 v3, 0x41a00000    # 20.0f

    mul-float v31, v6, v3

    const/high16 v3, 0x42200000    # 40.0f

    mul-float v28, v6, v3

    mul-float v29, v6, v9

    const/high16 v3, 0x40000000    # 2.0f

    div-float v30, v31, v3

    invoke-virtual {v1}, Lcom/picsart/picore/nativeunits/NativeTaskIDProvider;->c()I

    move-result v35

    const-wide/16 v32, 0x0

    const/16 v34, 0x1

    move/from16 v27, v31

    invoke-static/range {v23 .. v35}, Lcom/picsart/pieffects/effect/OilPainting;->oilpainting(JJFFFFFJZI)V

    :goto_0
    invoke-virtual {v1}, Lcom/picsart/picore/nativeunits/NativeTaskIDProvider;->d()V

    return-object v2

    :pswitch_0
    check-cast v4, Lmyobfuscated/pO/p;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v3, Lmyobfuscated/bI/a$b;

    iget-object v4, v4, Lmyobfuscated/pO/p;->c:Lmyobfuscated/pO/o;

    if-eqz v5, :cond_2

    check-cast v3, Lmyobfuscated/bI/a$b;

    iget-object v3, v3, Lmyobfuscated/bI/a$b;->a:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    sget-object v5, Lmyobfuscated/X90/c;->EDITOR_COMPONENT_TEXT_HOOK:Ljava/lang/String;

    iget-object v6, v4, Lmyobfuscated/pO/o;->l:Lcom/picsart/shopNew/lib_shop/domain/ShopItem;

    iget-object v6, v6, Lcom/picsart/shopNew/lib_shop/domain/ShopItem;->data:Lcom/picsart/shopNew/lib_shop/domain/ShopItemData;

    iget-object v6, v6, Lcom/picsart/shopNew/lib_shop/domain/ShopItemData;->b:Ljava/lang/String;

    check-cast v1, Lmyobfuscated/pO/o$d;

    iget v1, v1, Lmyobfuscated/pO/o$d;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const/4 v6, 0x1

    aput-object v1, v7, v6

    const/4 v1, 0x2

    aput-object v3, v7, v1

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    check-cast v2, Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, v4, Lmyobfuscated/pO/o;->z:Lmyobfuscated/GR/k;

    invoke-virtual {v1}, Lmyobfuscated/GR/k;->dismiss()V

    iget-object v1, v4, Lmyobfuscated/pO/o;->k:Landroidx/fragment/app/e;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_2
    instance-of v1, v3, Lmyobfuscated/bI/a$a;

    if-eqz v1, :cond_3

    iget-object v1, v4, Lmyobfuscated/pO/o;->z:Lmyobfuscated/GR/k;

    invoke-virtual {v1}, Lmyobfuscated/GR/k;->dismiss()V

    iget-object v1, v4, Lmyobfuscated/pO/o;->k:Landroidx/fragment/app/e;

    invoke-static {v1}, Lmyobfuscated/w00/f;->d(Landroid/app/Activity;)Lmyobfuscated/GR/g;

    :cond_3
    :goto_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_1
    check-cast v4, Lcom/clevertap/android/sdk/CleverTapAPI;

    const-string v5, "$this_flushPushImpressionsOnPostAsyncSafely"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/content/Context;

    const-string v5, "$context"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    const-string v5, "$caller"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    const-string v5, "$logTag"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v5, v4, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lmyobfuscated/I8/H;

    iget-object v5, v5, Lmyobfuscated/I8/H;->g:Lmyobfuscated/O8/c;

    sget-object v6, Lcom/clevertap/android/sdk/events/EventGroup;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/events/EventGroup;

    invoke-virtual {v5, v3, v6, v2}, Lmyobfuscated/O8/c;->s0(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed to flush push impressions on ct instance = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v4, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lmyobfuscated/I8/H;

    iget-object v3, v3, Lmyobfuscated/I8/H;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v3, v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/clevertap/android/sdk/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v1, 0x0

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
