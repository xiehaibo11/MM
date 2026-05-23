.class public final synthetic Lmyobfuscated/c7/b;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/beautify/studio/impl/smooth/presentation/SmoothManualFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/beautify/studio/impl/smooth/presentation/SmoothManualFragment;I)V
    .locals 0

    iput p2, p0, Lmyobfuscated/c7/b;->a:I

    iput-object p1, p0, Lmyobfuscated/c7/b;->b:Lcom/beautify/studio/impl/smooth/presentation/SmoothManualFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v0, "<this>"

    iget-object v1, p0, Lmyobfuscated/c7/b;->b:Lcom/beautify/studio/impl/smooth/presentation/SmoothManualFragment;

    iget v2, p0, Lmyobfuscated/c7/b;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Landroid/graphics/Matrix;

    sget v2, Lcom/beautify/studio/impl/smooth/presentation/SmoothManualFragment;->y:I

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/beautify/studio/impl/smooth/presentation/SmoothManualFragment;->i3()Lcom/beautify/studio/impl/smooth/presentation/j;

    move-result-object v2

    iget-object v2, v2, Lcom/beautify/studio/impl/smooth/presentation/j;->r:Lmyobfuscated/G5/h;

    invoke-interface {v2}, Lmyobfuscated/G5/h;->w2()Lmyobfuscated/o5/c;

    move-result-object v2

    iget v2, v2, Lmyobfuscated/o5/c;->a:F

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v1}, Lcom/beautify/studio/impl/smooth/presentation/SmoothManualFragment;->h3()Lcom/beautify/studio/impl/smooth/presentation/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/beautify/studio/impl/common/aiToolsExecution/view/AiToolsHolderViewModel;->L4(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/graphics/Bitmap;

    sget v2, Lcom/beautify/studio/impl/smooth/presentation/SmoothManualFragment;->y:I

    const-string v2, "resize"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/beautify/studio/impl/smooth/presentation/SmoothManualFragment;->i3()Lcom/beautify/studio/impl/smooth/presentation/j;

    move-result-object v2

    iget-object v2, v2, Lcom/beautify/studio/impl/smooth/presentation/j;->r:Lmyobfuscated/G5/h;

    invoke-interface {v2}, Lmyobfuscated/G5/h;->q0()Lcom/beautify/studio/impl/common/entity/MatrixData;

    move-result-object v2

    invoke-static {v2}, Lmyobfuscated/M4/p;->e(Lcom/beautify/studio/impl/common/entity/MatrixData;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1}, Lcom/beautify/studio/impl/smooth/presentation/SmoothManualFragment;->i3()Lcom/beautify/studio/impl/smooth/presentation/j;

    move-result-object v3

    const-string v4, "can_resize"

    iget-object v3, v3, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseViewModel;->d:Landroidx/lifecycle/y;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/y;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    const-string v5, "manual_mode_active"

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lcom/beautify/studio/impl/smooth/presentation/SmoothManualFragment;->i3()Lcom/beautify/studio/impl/smooth/presentation/j;

    move-result-object v3

    iget-object v3, v3, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseViewModel;->d:Landroidx/lifecycle/y;

    invoke-virtual {v3, v5}, Landroidx/lifecycle/y;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lmyobfuscated/r4/c;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-direct {v2, v3, v6}, Lmyobfuscated/r4/c;-><init>(II)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v8, v4, v4, v9, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenRect"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    int-to-float v2, v3

    div-float/2addr v0, v2

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, v6

    div-float/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v2, v0

    mul-float/2addr v4, v0

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v2

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v3, v2

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v4

    div-float/2addr v6, v2

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v2, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v2, v3, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_3

    :cond_4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    move-object v2, v0

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {v1}, Lcom/beautify/studio/impl/smooth/presentation/SmoothManualFragment;->i3()Lcom/beautify/studio/impl/smooth/presentation/j;

    move-result-object v3

    iget-object v3, v3, Lcom/beautify/studio/impl/smooth/presentation/j;->r:Lmyobfuscated/G5/h;

    invoke-interface {v3}, Lmyobfuscated/G5/h;->w2()Lmyobfuscated/o5/c;

    move-result-object v3

    iget v3, v3, Lmyobfuscated/o5/c;->b:F

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    :goto_3
    invoke-virtual {v1}, Lcom/beautify/studio/impl/smooth/presentation/SmoothManualFragment;->i3()Lcom/beautify/studio/impl/smooth/presentation/j;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseViewModel;->d:Landroidx/lifecycle/y;

    invoke-virtual {v0, v3, v5}, Landroidx/lifecycle/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2}, Lcom/beautify/studio/impl/smooth/presentation/SmoothManualFragment;->j3(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Lkotlin/Unit;

    iget-object p1, v1, Lcom/beautify/studio/impl/smooth/presentation/SmoothManualFragment;->w:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
