.class public final synthetic Lmyobfuscated/ag0/n;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lmyobfuscated/Vf0/b;

.field public final synthetic b:Lpicsart/colorpickerviews/pickerview/DefaultPickerView;

.field public final synthetic c:Lmyobfuscated/ag0/s;

.field public final synthetic d:Lpicsart/colorpickerviews/palette/TopPanelView;


# direct methods
.method public synthetic constructor <init>(Lmyobfuscated/Vf0/b;Lpicsart/colorpickerviews/pickerview/DefaultPickerView;Lmyobfuscated/ag0/s;Lpicsart/colorpickerviews/palette/TopPanelView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/ag0/n;->a:Lmyobfuscated/Vf0/b;

    iput-object p2, p0, Lmyobfuscated/ag0/n;->b:Lpicsart/colorpickerviews/pickerview/DefaultPickerView;

    iput-object p3, p0, Lmyobfuscated/ag0/n;->c:Lmyobfuscated/ag0/s;

    iput-object p4, p0, Lmyobfuscated/ag0/n;->d:Lpicsart/colorpickerviews/palette/TopPanelView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lmyobfuscated/ag0/n;->a:Lmyobfuscated/Vf0/b;

    invoke-virtual {v0}, Lmyobfuscated/Vf0/b;->getPaletteAdapter$_color_picker_compileGlobalReleaseKotlin()Lmyobfuscated/Vf0/a;

    move-result-object v1

    iget-object v1, v1, Lmyobfuscated/Vf0/a;->n:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->E0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x19

    iget-object v3, p0, Lmyobfuscated/ag0/n;->c:Lmyobfuscated/ag0/s;

    if-ge v1, v2, :cond_4

    iget-object v1, p0, Lmyobfuscated/ag0/n;->b:Lpicsart/colorpickerviews/pickerview/DefaultPickerView;

    invoke-virtual {v1}, Lpicsart/colorpickerviews/pickerview/DefaultPickerView;->getCarouselView()Lpicsart/colorpickerviews/carousel/CarouselView;

    move-result-object v2

    invoke-virtual {v2}, Lpicsart/colorpickerviews/carousel/CarouselView;->getCarouselAdapter$_color_picker_compileGlobalReleaseKotlin()Lmyobfuscated/Tf0/b;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-virtual {v2, v4}, Lmyobfuscated/Tf0/b;->F(Ljava/util/List;)V

    :cond_0
    invoke-virtual {v1}, Lpicsart/colorpickerviews/pickerview/DefaultPickerView;->getCarouselView()Lpicsart/colorpickerviews/carousel/CarouselView;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v0, v4}, Lmyobfuscated/ag0/s;->f(Lpicsart/colorpickerviews/carousel/CarouselView;Lmyobfuscated/Vf0/b;Lpicsart/colorpickerviews/palette/model/ColorsModel;)V

    invoke-virtual {v1}, Lpicsart/colorpickerviews/pickerview/DefaultPickerView;->getCarouselView()Lpicsart/colorpickerviews/carousel/CarouselView;

    move-result-object v0

    invoke-virtual {v0}, Lpicsart/colorpickerviews/carousel/CarouselView;->getTitleView$_color_picker_compileGlobalReleaseKotlin()Lcom/ds/picsart/view/text/PicsartTextView;

    move-result-object v0

    invoke-static {v0}, Lcom/picsart/extensions/android/c;->b(Landroid/view/View;)V

    iget-object v2, v3, Lmyobfuscated/ag0/s;->k:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v5, v0

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-virtual {v1}, Lpicsart/colorpickerviews/pickerview/DefaultPickerView;->getCarouselView()Lpicsart/colorpickerviews/carousel/CarouselView;

    move-result-object v0

    invoke-virtual {v0}, Lpicsart/colorpickerviews/carousel/CarouselView;->getCurrentColorModel$_color_picker_compileGlobalReleaseKotlin()Lpicsart/colorpickerviews/palette/model/ColorsModel;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Lpicsart/colorpickerviews/palette/model/ColorsModel;->g:Z

    :cond_2
    iget-object v0, v3, Lmyobfuscated/ag0/s;->k:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1, v1}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    :cond_3
    iget-object v0, p0, Lmyobfuscated/ag0/n;->d:Lpicsart/colorpickerviews/palette/TopPanelView;

    invoke-virtual {v0}, Lpicsart/colorpickerviews/palette/TopPanelView;->getPickerPanelView()Lpicsart/colorpickerviews/palette/PickerControlPanelView;

    move-result-object v0

    invoke-static {v0}, Lcom/picsart/extensions/android/c;->b(Landroid/view/View;)V

    iget-object v0, v3, Lmyobfuscated/ag0/s;->k:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    goto :goto_0

    :cond_4
    iget-object v0, v3, Lmyobfuscated/ag0/s;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_5

    sget-object v1, Lpicsart/colorpickerviews/palette/model/ColorPickerErrorType;->PALETTES_MAX_COUNT:Lpicsart/colorpickerviews/palette/model/ColorPickerErrorType;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
