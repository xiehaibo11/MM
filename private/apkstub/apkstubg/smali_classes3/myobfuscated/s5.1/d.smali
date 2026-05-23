.class public final Lmyobfuscated/s5/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/s5/d$a;
    }
.end annotation


# direct methods
.method public static final a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 11
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "srcBitmap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dstBitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lmyobfuscated/YR/d;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lmyobfuscated/YR/d;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_1
    move-object v0, p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr p1, v1

    new-array v10, p1, [I

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v10

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int/2addr v3, v2

    new-array v8, v3, [I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_3

    aget v1, v10, v0

    const/high16 v2, -0x1000000

    and-int v3, v1, v2

    ushr-int/lit8 v3, v3, 0x18

    aget v4, v8, v0

    and-int/2addr v2, v4

    ushr-int/lit8 v2, v2, 0x18

    if-le v3, v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    aput v1, v10, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v10

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-void
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "open(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "getAbsolutePath(...)"

    if-eqz p0, :cond_1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const-string v2, "inputStream"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "out"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x400

    new-array v2, v2, [B

    :goto_1
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmyobfuscated/Db/e;->B(Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Lmyobfuscated/S6/i;)Lmyobfuscated/S6/i;
    .locals 11
    .param p0    # Lmyobfuscated/S6/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lmyobfuscated/S6/i;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmyobfuscated/S6/t;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v3, Lmyobfuscated/S6/t;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmyobfuscated/S6/s;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lmyobfuscated/S6/s;

    iget-object v8, v6, Lmyobfuscated/S6/s;->a:Ljava/lang/String;

    iget v9, v6, Lmyobfuscated/S6/s;->d:I

    iget-object v10, v6, Lmyobfuscated/S6/s;->b:Ljava/lang/String;

    iget-object v6, v6, Lmyobfuscated/S6/s;->c:Ljava/lang/String;

    invoke-direct {v7, v8, v10, v6, v9}, Lmyobfuscated/S6/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-instance v10, Lmyobfuscated/S6/t;

    iget v7, v3, Lmyobfuscated/S6/t;->a:I

    iget-object v9, v3, Lmyobfuscated/S6/t;->d:Ljava/lang/String;

    iget-object v6, v3, Lmyobfuscated/S6/t;->b:Ljava/lang/String;

    iget-object v8, v3, Lmyobfuscated/S6/t;->c:Ljava/lang/String;

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lmyobfuscated/S6/t;-><init>(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lmyobfuscated/S6/i;

    iget p0, p0, Lmyobfuscated/S6/i;->b:I

    invoke-direct {v0, v1, p0}, Lmyobfuscated/S6/i;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public static final d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    invoke-static {p0, v1, v2, v0, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string v0, "createBitmap(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/16 v1, 0x64

    invoke-static {p0, v1, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string v0, "createScaledBitmap(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final e(Lcom/beautify/studio/impl/common/OverlayDrawerView;)V
    .locals 1
    .param p0    # Lcom/beautify/studio/impl/common/OverlayDrawerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final f(Lcom/beautify/studio/settings/entity/BeautifyTools;)Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;
    .locals 2
    .param p0    # Lcom/beautify/studio/settings/entity/BeautifyTools;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "toolType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmyobfuscated/s5/d$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto/16 :goto_0

    :pswitch_0
    new-instance p0, Lcom/beautify/studio/impl/styles/ui/RetouchStylesFragment;

    invoke-direct {p0}, Lcom/beautify/studio/impl/styles/ui/RetouchStylesFragment;-><init>()V

    goto/16 :goto_0

    :pswitch_1
    new-instance p0, Lcom/beautify/studio/impl/heal/HealFragment;

    invoke-direct {p0}, Lcom/beautify/studio/impl/heal/HealFragment;-><init>()V

    goto/16 :goto_0

    :pswitch_2
    new-instance p0, Lcom/beautify/studio/impl/relight/RelightFragment;

    invoke-direct {p0}, Lcom/beautify/studio/impl/relight/RelightFragment;-><init>()V

    goto/16 :goto_0

    :pswitch_3
    sget p0, Lcom/beautify/studio/impl/glow/presentation/RetouchEffectFragment;->F:I

    sget-object p0, Lcom/beautify/studio/impl/glow/RetouchEffectType;->Glow:Lcom/beautify/studio/impl/glow/RetouchEffectType;

    const-string v0, "retouchEffectType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "which_tool"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance p0, Lcom/beautify/studio/impl/glow/presentation/RetouchEffectFragment;

    invoke-direct {p0}, Lcom/beautify/studio/impl/glow/presentation/RetouchEffectFragment;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_4
    new-instance p0, Lcom/beautify/studio/impl/redEye/presentation/RedEyeFragment;

    invoke-direct {p0}, Lcom/beautify/studio/impl/redEye/presentation/RedEyeFragment;-><init>()V

    goto :goto_0

    :pswitch_5
    new-instance p0, Lcom/beautify/studio/impl/smooth/presentation/SmoothHolderFragment;

    invoke-direct {p0}, Lcom/beautify/studio/impl/smooth/presentation/SmoothHolderFragment;-><init>()V

    goto :goto_0

    :pswitch_6
    new-instance p0, LWrinkleFragment;

    invoke-direct {p0}, LWrinkleFragment;-><init>()V

    goto :goto_0

    :pswitch_7
    new-instance p0, Lcom/beautify/studio/impl/eyeBag/EyeBagFragment;

    invoke-direct {p0}, Lcom/beautify/studio/impl/eyeBag/EyeBagFragment;-><init>()V

    goto :goto_0

    :pswitch_8
    new-instance p0, Lcom/beautify/studio/impl/faceFix/presentation/FaceFixFragment;

    invoke-direct {p0}, Lcom/beautify/studio/impl/faceFix/presentation/FaceFixFragment;-><init>()V

    goto :goto_0

    :pswitch_9
    new-instance p0, Lcom/beautify/studio/impl/hairstyles/presentor/HairStyleFragment;

    invoke-direct {p0}, Lcom/beautify/studio/impl/hairstyles/presentor/HairStyleFragment;-><init>()V

    goto :goto_0

    :pswitch_a
    new-instance p0, Lcom/beautify/studio/impl/hairColor/presentor/HairColorFragment;

    invoke-direct {p0}, Lcom/beautify/studio/impl/hairColor/presentor/HairColorFragment;-><init>()V

    goto :goto_0

    :pswitch_b
    new-instance p0, Lcom/beautify/studio/impl/reshape/presentation/ReshapeFragment;

    invoke-direct {p0}, Lcom/beautify/studio/impl/reshape/presentation/ReshapeFragment;-><init>()V

    goto :goto_0

    :pswitch_c
    new-instance p0, Lcom/beautify/studio/impl/detail/presentation/DetailFragment;

    invoke-direct {p0}, Lcom/beautify/studio/impl/detail/presentation/DetailFragment;-><init>()V

    goto :goto_0

    :pswitch_d
    new-instance p0, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixHolderFragment;

    invoke-direct {p0}, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixHolderFragment;-><init>()V

    goto :goto_0

    :pswitch_e
    new-instance p0, Lcom/beautify/studio/impl/auto/HdPortraitFragment;

    invoke-direct {p0}, Lcom/beautify/studio/impl/auto/HdPortraitFragment;-><init>()V

    goto :goto_0

    :pswitch_f
    new-instance p0, Lcom/beautify/studio/impl/auto/AutoToolFragment;

    invoke-direct {p0}, Lcom/beautify/studio/impl/auto/AutoToolFragment;-><init>()V

    goto :goto_0

    :pswitch_10
    new-instance p0, Lcom/beautify/studio/impl/teethWhiten/presentation/TeethWhitenFragment;

    invoke-direct {p0}, Lcom/beautify/studio/impl/teethWhiten/presentation/TeethWhitenFragment;-><init>()V

    goto :goto_0

    :pswitch_11
    new-instance p0, Lcom/beautify/studio/impl/skinTone/presentation/SkinToneFragment;

    invoke-direct {p0}, Lcom/beautify/studio/impl/skinTone/presentation/SkinToneFragment;-><init>()V

    goto :goto_0

    :pswitch_12
    new-instance p0, Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationFragment;

    invoke-direct {p0}, Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationFragment;-><init>()V

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final g(Lmyobfuscated/Lu/f;)Landroid/graphics/Path;
    .locals 6
    .param p0    # Lmyobfuscated/Lu/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lmyobfuscated/Lu/f;->g:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v3, 0x64

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    :cond_1
    iget v3, v1, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v3, p0, Lmyobfuscated/Lu/f;->f:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0xa

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Point;

    if-nez v3, :cond_3

    :cond_2
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    :cond_3
    new-instance v2, Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v5, v1, Landroid/graphics/Point;->x:I

    add-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    iget-object p0, p0, Lmyobfuscated/Lu/f;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v5

    div-int/lit8 v5, v5, 0x3

    sub-int/2addr v4, v5

    iget v5, v3, Landroid/graphics/Point;->y:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    add-int/2addr v5, v1

    div-int/lit8 v5, v5, 0x2

    invoke-direct {v2, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    iget v1, v2, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget v4, v3, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    neg-int p0, p0

    int-to-float p0, p0

    const/high16 v1, 0x40a00000    # 5.0f

    div-float/2addr p0, v1

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/graphics/Path;->offset(FF)V

    return-object v0
.end method

.method public static final h(Lmyobfuscated/Lu/f;)Landroid/graphics/Path;
    .locals 6
    .param p0    # Lmyobfuscated/Lu/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lmyobfuscated/Lu/f;->g:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v3, 0x32

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    :cond_1
    iget v3, v1, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v3, p0, Lmyobfuscated/Lu/f;->f:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Point;

    if-nez v3, :cond_3

    :cond_2
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    :cond_3
    new-instance v2, Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v5, v1, Landroid/graphics/Point;->x:I

    add-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    iget-object p0, p0, Lmyobfuscated/Lu/f;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v5

    div-int/lit8 v5, v5, 0x3

    add-int/2addr v5, v4

    iget v4, v3, Landroid/graphics/Point;->y:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    add-int/2addr v4, v1

    div-int/lit8 v4, v4, 0x2

    invoke-direct {v2, v5, v4}, Landroid/graphics/Point;-><init>(II)V

    iget v1, v2, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget v4, v3, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    const/high16 v1, 0x40a00000    # 5.0f

    div-float/2addr p0, v1

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/graphics/Path;->offset(FF)V

    return-object v0
.end method

.method public static final i(J)F
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    long-to-float p0, v0

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p0, p1

    return p0
.end method

.method public static final j(Landroid/view/ViewStub;Lcom/beautify/studio/impl/settings/entity/SessionType;)Lmyobfuscated/x5/f;
    .locals 4
    .param p0    # Landroid/view/ViewStub;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/beautify/studio/impl/settings/entity/SessionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sessionType"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    sget-object v2, Lcom/beautify/studio/impl/settings/entity/SessionType;->GPU:Lcom/beautify/studio/impl/settings/entity/SessionType;

    const-string v3, "inflate(...)"

    if-ne p1, v2, :cond_1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f0d060d

    invoke-virtual {p0, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmyobfuscated/x5/g;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lmyobfuscated/x5/f;-><init>(Landroid/view/ViewGroup;I)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f0d0671

    invoke-virtual {p0, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmyobfuscated/x5/m;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lmyobfuscated/x5/f;-><init>(Landroid/view/ViewGroup;I)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/x5/f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f0600b3

    invoke-static {p0, v1}, Lmyobfuscated/o1/a;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final k(Lmyobfuscated/w5/b;)Z
    .locals 5
    .param p0    # Lmyobfuscated/w5/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/w5/b;->b:Ljava/util/Stack;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/w5/a;

    instance-of v3, v1, Lmyobfuscated/y4/a;

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Lmyobfuscated/y4/a;

    iget-object v3, v3, Lmyobfuscated/w5/a;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    instance-of v3, v1, Lcom/beautify/studio/impl/hairColor/history/BrushImageCommand;

    if-eqz v3, :cond_0

    check-cast v1, Lcom/beautify/studio/impl/hairColor/history/BrushImageCommand;

    iget-object v1, v1, Lmyobfuscated/w5/a;->a:Ljava/lang/Object;

    check-cast v1, Lmyobfuscated/e6/b;

    iget-object v3, v1, Lmyobfuscated/e6/b;->a:Lcom/beautify/studio/impl/common/component/drawerBar/ToolMode;

    sget-object v4, Lcom/beautify/studio/impl/common/component/drawerBar/ToolMode;->AUTO:Lcom/beautify/studio/impl/common/component/drawerBar/ToolMode;

    if-ne v3, v4, :cond_0

    iget-boolean v1, v1, Lmyobfuscated/e6/b;->b:Z

    if-nez v1, :cond_0

    return v2

    :cond_2
    iget-object v0, p0, Lmyobfuscated/w5/b;->e:Lmyobfuscated/w5/a;

    instance-of v1, v0, Lmyobfuscated/y4/a;

    if-eqz v1, :cond_3

    const-string v1, "null cannot be cast to non-null type com.beautify.studio.impl.blemishFix.history.FadeCommand"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lmyobfuscated/y4/a;

    iget-object v0, v0, Lmyobfuscated/w5/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Lmyobfuscated/w5/b;->e:Lmyobfuscated/w5/a;

    instance-of v1, v0, Lcom/beautify/studio/impl/hairColor/history/BrushImageCommand;

    if-eqz v1, :cond_4

    const-string v1, "null cannot be cast to non-null type com.beautify.studio.impl.hairColor.history.BrushImageCommand"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/beautify/studio/impl/hairColor/history/BrushImageCommand;

    iget-object v0, v0, Lmyobfuscated/w5/a;->a:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/e6/b;

    iget-object v0, v0, Lmyobfuscated/e6/b;->a:Lcom/beautify/studio/impl/common/component/drawerBar/ToolMode;

    sget-object v3, Lcom/beautify/studio/impl/common/component/drawerBar/ToolMode;->AUTO:Lcom/beautify/studio/impl/common/component/drawerBar/ToolMode;

    if-ne v0, v3, :cond_4

    iget-object p0, p0, Lmyobfuscated/w5/b;->e:Lmyobfuscated/w5/a;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/beautify/studio/impl/hairColor/history/BrushImageCommand;

    iget-object p0, p0, Lmyobfuscated/w5/a;->a:Ljava/lang/Object;

    check-cast p0, Lmyobfuscated/e6/b;

    iget-boolean p0, p0, Lmyobfuscated/e6/b;->b:Z

    if-nez p0, :cond_4

    return v2

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static final l(FFF)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    mul-float/2addr v0, p1

    mul-float/2addr p0, p2

    add-float/2addr p0, v0

    return p0
.end method

.method public static final m(Lcom/beautify/studio/impl/common/OverlayDrawerView;Lmyobfuscated/a2/h;Lmyobfuscated/M4/E;)V
    .locals 2
    .param p0    # Lcom/beautify/studio/impl/common/OverlayDrawerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lmyobfuscated/a2/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    new-instance v0, Lmyobfuscated/Cd0/m;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lmyobfuscated/Cd0/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0}, Landroidx/lifecycle/F;->b(Landroidx/lifecycle/s;Lkotlin/jvm/functions/Function1;)Lmyobfuscated/a2/n;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/beautify/studio/impl/common/OverlayDrawerView;->l(Lmyobfuscated/a2/h;Landroidx/lifecycle/s;)V

    return-void
.end method

.method public static final n(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d00e0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a16f6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Landroid/widget/Toast;

    invoke-direct {p2, p0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    const/16 p0, 0x11

    const/4 v1, 0x0

    invoke-virtual {p2, p0, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {p2, p1}, Landroid/widget/Toast;->setDuration(I)V

    invoke-virtual {p2, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static final o(Landroidx/fragment/app/e;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p0    # Landroidx/fragment/app/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discardBlock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/appcompat/app/d$a;

    const v1, 0x7f1502ae

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;I)V

    const p0, 0x7f14029c

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/d$a;->h(I)Landroidx/appcompat/app/d$a;

    new-instance p0, Lmyobfuscated/s5/b;

    invoke-direct {p0, p1}, Lmyobfuscated/s5/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    const p1, 0x7f14060e

    invoke-virtual {v0, p1, p0}, Landroidx/appcompat/app/d$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object p0

    const p1, 0x7f1405ee

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/d$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/d$a;->i()Landroidx/appcompat/app/d;

    return-void
.end method

.method public static final p(Lcom/picsart/studio/view/SettingsSeekBar;Lcom/picsart/studio/view/SettingsSeekBar;Lcom/picsart/studio/view/SettingsSeekBar;)V
    .locals 2
    .param p0    # Lcom/picsart/studio/view/SettingsSeekBar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/picsart/studio/view/SettingsSeekBar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/picsart/studio/view/SettingsSeekBar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "brush"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "opacity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hardness"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static final q(Ljava/util/Map;)Lmyobfuscated/Hg/e;
    .locals 5
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmyobfuscated/AA/b;",
            ">;)",
            "Lmyobfuscated/Hg/e;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmyobfuscated/Hg/e;

    invoke-direct {v0}, Lmyobfuscated/Hg/e;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/AA/b;

    new-instance v3, Lmyobfuscated/Hg/j;

    invoke-direct {v3}, Lmyobfuscated/Hg/j;-><init>()V

    const-string v4, "category_name"

    invoke-virtual {v3, v4, v2}, Lmyobfuscated/Hg/j;->r(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lmyobfuscated/AA/b;->a:Ljava/lang/String;

    const-string v4, "effect_name"

    invoke-virtual {v3, v4, v2}, Lmyobfuscated/Hg/j;->r(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lmyobfuscated/AA/b;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    const-string v4, "intensity"

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v3, v4, v2}, Lmyobfuscated/Hg/j;->q(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_1

    :cond_1
    instance-of v4, v2, Lmyobfuscated/KA/b;

    if-eqz v4, :cond_0

    check-cast v2, Lmyobfuscated/KA/b;

    iget v2, v2, Lmyobfuscated/KA/b;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "color"

    invoke-virtual {v3, v4, v2}, Lmyobfuscated/Hg/j;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v3}, Lmyobfuscated/Hg/e;->q(Lmyobfuscated/Hg/h;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final r(Lmyobfuscated/u4/i;)Lmyobfuscated/Hg/e;
    .locals 4
    .param p0    # Lmyobfuscated/u4/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmyobfuscated/Hg/e;

    invoke-direct {v0}, Lmyobfuscated/Hg/e;-><init>()V

    new-instance v1, Lmyobfuscated/Hg/j;

    invoke-direct {v1}, Lmyobfuscated/Hg/j;-><init>()V

    sget-object v2, Lcom/picsart/studio/common/constants/EventParam;->WIDTH:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v2}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lmyobfuscated/u4/i;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmyobfuscated/Hg/j;->q(Ljava/lang/String;Ljava/lang/Number;)V

    sget-object v2, Lcom/picsart/studio/common/constants/EventParam;->HEIGHT:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v2}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object v2

    iget p0, p0, Lmyobfuscated/u4/i;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lmyobfuscated/Hg/j;->q(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v0, v1}, Lmyobfuscated/Hg/e;->q(Lmyobfuscated/Hg/h;)V

    return-object v0
.end method

.method public static final s(Landroid/app/Activity;Z)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x6

    goto :goto_0

    :cond_0
    const/4 p1, 0x7

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    const/16 p1, 0xd

    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public static final t(Landroid/graphics/Matrix;Lcom/beautify/studio/impl/common/entity/MatrixData;)V
    .locals 4
    .param p0    # Landroid/graphics/Matrix;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/beautify/studio/impl/common/entity/MatrixData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "matrix"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x9

    new-array v1, v1, [F

    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p0, 0x0

    aget p0, v1, p0

    const/4 v2, 0x2

    aget v2, v1, v2

    const/4 v3, 0x5

    aget v1, v1, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput p0, p1, Lcom/beautify/studio/impl/common/entity/MatrixData;->a:F

    iput v2, p1, Lcom/beautify/studio/impl/common/entity/MatrixData;->b:F

    iput v1, p1, Lcom/beautify/studio/impl/common/entity/MatrixData;->c:F

    return-void
.end method
