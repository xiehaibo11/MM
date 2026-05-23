.class public final synthetic Lmyobfuscated/ag0/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmyobfuscated/ag0/s;

.field public final synthetic b:Lpicsart/colorpickerviews/palette/model/PaletteColor;

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lpicsart/colorpickerviews/carousel/CarouselView;


# direct methods
.method public synthetic constructor <init>(Lmyobfuscated/ag0/s;Lpicsart/colorpickerviews/palette/model/PaletteColor;ILandroid/view/View;Lpicsart/colorpickerviews/carousel/CarouselView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/ag0/h;->a:Lmyobfuscated/ag0/s;

    iput-object p2, p0, Lmyobfuscated/ag0/h;->b:Lpicsart/colorpickerviews/palette/model/PaletteColor;

    iput p3, p0, Lmyobfuscated/ag0/h;->c:I

    iput-object p4, p0, Lmyobfuscated/ag0/h;->d:Landroid/view/View;

    iput-object p5, p0, Lmyobfuscated/ag0/h;->e:Lpicsart/colorpickerviews/carousel/CarouselView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lmyobfuscated/ag0/h;->a:Lmyobfuscated/ag0/s;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmyobfuscated/ag0/s;->j:Z

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lmyobfuscated/ag0/s;->d(Landroid/content/Context;)Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v4, p0, Lmyobfuscated/ag0/h;->e:Lpicsart/colorpickerviews/carousel/CarouselView;

    invoke-virtual {v4}, Lpicsart/colorpickerviews/carousel/CarouselView;->b()V

    iget-object v5, v0, Lmyobfuscated/ag0/s;->k:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v3}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    :cond_0
    const/4 v5, 0x2

    new-array v5, v5, [I

    iget-object v6, p0, Lmyobfuscated/ag0/h;->d:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v7, Landroidx/fragment/app/b;

    invoke-direct {v7, v2}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const-string v8, "beginTransaction(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "tooltip_tag"

    invoke-virtual {v2, v8}, Landroidx/fragment/app/FragmentManager;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v7, v9}, Landroidx/fragment/app/b;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/n;

    :cond_1
    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Landroidx/fragment/app/n;->h(Ljava/lang/String;)V

    sget-object v7, Lpicsart/core/Tooltip;->j:Lpicsart/core/Tooltip$a;

    aget v9, v5, v3

    aget v1, v5, v1

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v10

    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v10, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v10, "createBitmap(...)"

    invoke-static {v1, v10, v1}, Lcom/facebook/appevents/r;->g(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v10

    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-virtual {v11, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v10, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    :goto_0
    invoke-virtual {v6, v10}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "bitmap"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lpicsart/core/Tooltip;

    invoke-direct {v7}, Lpicsart/core/Tooltip;-><init>()V

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const-string v11, "xPos"

    invoke-virtual {v10, v11, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v9, "yPos"

    invoke-virtual {v10, v9, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v10, v6, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "view_width"

    invoke-virtual {v10, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v7, v10}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, Lmyobfuscated/ag0/j;

    iget-object v3, p0, Lmyobfuscated/ag0/h;->b:Lpicsart/colorpickerviews/palette/model/PaletteColor;

    iget v5, p0, Lmyobfuscated/ag0/h;->c:I

    invoke-direct {v1, v3, v4, v5, v0}, Lmyobfuscated/ag0/j;-><init>(Lpicsart/colorpickerviews/palette/model/PaletteColor;Lpicsart/colorpickerviews/carousel/CarouselView;ILmyobfuscated/ag0/s;)V

    const-string v3, "simpleClickListener"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v7, Lpicsart/core/Tooltip;->i:Lmyobfuscated/ag0/j;

    new-instance v1, Lmyobfuscated/X4/c;

    const/16 v3, 0x9

    invoke-direct {v1, v0, v3}, Lmyobfuscated/X4/c;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v7, Lpicsart/core/Tooltip;->a:Lmyobfuscated/X4/c;

    new-instance v1, Lmyobfuscated/CS/D;

    const/4 v3, 0x7

    invoke-direct {v1, v3, v4, v0}, Lmyobfuscated/CS/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v7, Lpicsart/core/Tooltip;->b:Lmyobfuscated/CS/D;

    invoke-virtual {v7, v2, v8}, Lpicsart/core/Tooltip;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iput-boolean v3, v0, Lmyobfuscated/ag0/s;->j:Z

    :goto_1
    return-void
.end method
