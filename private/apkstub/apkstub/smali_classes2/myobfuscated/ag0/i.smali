.class public final synthetic Lmyobfuscated/ag0/i;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lmyobfuscated/ag0/s;

.field public final synthetic b:Lmyobfuscated/Vf0/b;

.field public final synthetic c:I

.field public final synthetic d:Lpicsart/dialog/PaletteSettingsDialog;

.field public final synthetic e:Lpicsart/colorpickerviews/palette/model/ColorsModel;

.field public final synthetic f:Lpicsart/colorpickerviews/pickerview/DefaultPickerView;

.field public final synthetic g:Lmyobfuscated/Xf0/a;


# direct methods
.method public synthetic constructor <init>(Lmyobfuscated/ag0/s;Lmyobfuscated/Vf0/b;ILpicsart/dialog/PaletteSettingsDialog;Lpicsart/colorpickerviews/palette/model/ColorsModel;Lpicsart/colorpickerviews/pickerview/DefaultPickerView;Lmyobfuscated/Xf0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/ag0/i;->a:Lmyobfuscated/ag0/s;

    iput-object p2, p0, Lmyobfuscated/ag0/i;->b:Lmyobfuscated/Vf0/b;

    iput p3, p0, Lmyobfuscated/ag0/i;->c:I

    iput-object p4, p0, Lmyobfuscated/ag0/i;->d:Lpicsart/dialog/PaletteSettingsDialog;

    iput-object p5, p0, Lmyobfuscated/ag0/i;->e:Lpicsart/colorpickerviews/palette/model/ColorsModel;

    iput-object p6, p0, Lmyobfuscated/ag0/i;->f:Lpicsart/colorpickerviews/pickerview/DefaultPickerView;

    iput-object p7, p0, Lmyobfuscated/ag0/i;->g:Lmyobfuscated/Xf0/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lmyobfuscated/Xf0/c;

    const-string v0, "settingsView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lmyobfuscated/Xf0/c$b;

    iget-object v1, p0, Lmyobfuscated/ag0/i;->b:Lmyobfuscated/Vf0/b;

    iget-object v2, p0, Lmyobfuscated/ag0/i;->d:Lpicsart/dialog/PaletteSettingsDialog;

    iget-object v3, p0, Lmyobfuscated/ag0/i;->a:Lmyobfuscated/ag0/s;

    iget v4, p0, Lmyobfuscated/ag0/i;->c:I

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lmyobfuscated/ag0/l;

    invoke-direct {v5, v1, v4, v2}, Lmyobfuscated/ag0/l;-><init>(Lmyobfuscated/Vf0/b;ILpicsart/dialog/PaletteSettingsDialog;)V

    sget-object p1, Lmyobfuscated/Ka0/a$e;->b:Lmyobfuscated/Ma0/d;

    iget-object p1, p1, Lmyobfuscated/Ma0/d;->a:Lmyobfuscated/Ma0/c;

    invoke-virtual {v3}, Lmyobfuscated/ag0/s;->i()Z

    move-result v0

    iget-object p1, p1, Lmyobfuscated/Ma0/c;->a:Lmyobfuscated/Ma0/f;

    invoke-virtual {p1, v0}, Lmyobfuscated/Ma0/f;->a(Z)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lmyobfuscated/AG/h;

    const/16 p1, 0xf

    invoke-direct {v7, v3, p1}, Lmyobfuscated/AG/h;-><init>(Ljava/lang/Object;I)V

    const v4, 0x7f0d017d

    const/4 v8, 0x2

    invoke-static/range {v3 .. v8}, Lmyobfuscated/ag0/s;->l(Lmyobfuscated/ag0/s;ILkotlin/jvm/functions/Function1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;I)V

    goto/16 :goto_5

    :cond_0
    instance-of v0, p1, Lmyobfuscated/Xf0/c$d;

    iget-object v5, p0, Lmyobfuscated/ag0/i;->f:Lpicsart/colorpickerviews/pickerview/DefaultPickerView;

    const/4 v6, -0x1

    iget-object v7, p0, Lmyobfuscated/ag0/i;->e:Lpicsart/colorpickerviews/palette/model/ColorsModel;

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_4

    iget-object p1, v7, Lpicsart/colorpickerviews/palette/model/ColorsModel;->f:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v6

    if-ltz v0, :cond_3

    :goto_0
    add-int/lit8 v3, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpicsart/colorpickerviews/palette/model/PaletteColor;

    iget-boolean v4, v4, Lpicsart/colorpickerviews/palette/model/PaletteColor;->b:Z

    if-eqz v4, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    if-gez v3, :cond_2

    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->E0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v8

    :goto_2
    invoke-virtual {v1}, Lmyobfuscated/Vf0/b;->getPaletteAdapter$_color_picker_compileGlobalReleaseKotlin()Lmyobfuscated/Vf0/a;

    move-result-object v0

    if-eqz v7, :cond_5

    iget-object v8, v7, Lpicsart/colorpickerviews/palette/model/ColorsModel;->a:Ljava/lang/String;

    :cond_5
    iget-object v1, v0, Lmyobfuscated/Vf0/a;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz p1, :cond_6

    check-cast p1, Ljava/util/Collection;

    goto :goto_3

    :cond_6
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_3
    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_7
    invoke-virtual {v5}, Lpicsart/colorpickerviews/pickerview/DefaultPickerView;->getCarouselView()Lpicsart/colorpickerviews/carousel/CarouselView;

    move-result-object p1

    invoke-virtual {p1, v7}, Lpicsart/colorpickerviews/carousel/CarouselView;->setCurrentColorModel$_color_picker_compileGlobalReleaseKotlin(Lpicsart/colorpickerviews/palette/model/ColorsModel;)V

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/c;->dismiss()V

    goto/16 :goto_5

    :cond_8
    instance-of v0, p1, Lmyobfuscated/Xf0/c$c;

    if-eqz v0, :cond_d

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lpicsart/colorpickerviews/pickerview/DefaultPickerView;->getCarouselView()Lpicsart/colorpickerviews/carousel/CarouselView;

    move-result-object p1

    invoke-virtual {v3, p1, v1, v7}, Lmyobfuscated/ag0/s;->f(Lpicsart/colorpickerviews/carousel/CarouselView;Lmyobfuscated/Vf0/b;Lpicsart/colorpickerviews/palette/model/ColorsModel;)V

    invoke-virtual {v5}, Lpicsart/colorpickerviews/pickerview/DefaultPickerView;->getCarouselView()Lpicsart/colorpickerviews/carousel/CarouselView;

    move-result-object p1

    invoke-virtual {p1}, Lpicsart/colorpickerviews/carousel/CarouselView;->getTitleView$_color_picker_compileGlobalReleaseKotlin()Lcom/ds/picsart/view/text/PicsartTextView;

    move-result-object v0

    invoke-static {v0}, Lcom/picsart/extensions/android/c;->b(Landroid/view/View;)V

    iget-object v1, v3, Lmyobfuscated/ag0/s;->k:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v5, v0

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    invoke-virtual {p1}, Lpicsart/colorpickerviews/carousel/CarouselView;->getCarouselAdapter$_color_picker_compileGlobalReleaseKotlin()Lmyobfuscated/Tf0/b;

    move-result-object p1

    if-eqz p1, :cond_b

    if-eqz v7, :cond_a

    iget-object v8, v7, Lpicsart/colorpickerviews/palette/model/ColorsModel;->f:Ljava/util/ArrayList;

    :cond_a
    invoke-virtual {p1, v8}, Lmyobfuscated/Tf0/b;->F(Ljava/util/List;)V

    :cond_b
    iget-object p1, v3, Lmyobfuscated/ag0/s;->k:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_c

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    :cond_c
    iget-object p1, v3, Lmyobfuscated/ag0/s;->h:Lmyobfuscated/bs/d;

    iget-object p1, p1, Lmyobfuscated/bs/d;->f:Lpicsart/colorpickerviews/palette/TopPanelView;

    invoke-virtual {p1}, Lpicsart/colorpickerviews/palette/TopPanelView;->getPickerPanelView()Lpicsart/colorpickerviews/palette/PickerControlPanelView;

    move-result-object p1

    invoke-static {p1}, Lcom/picsart/extensions/android/c;->b(Landroid/view/View;)V

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/c;->dismiss()V

    goto :goto_5

    :cond_d
    sget-object v0, Lmyobfuscated/Xf0/c$e;->a:Lmyobfuscated/Xf0/c$e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Lmyobfuscated/Vf0/b;->getPaletteAdapter$_color_picker_compileGlobalReleaseKotlin()Lmyobfuscated/Vf0/a;

    move-result-object p1

    iget v0, p1, Lmyobfuscated/Vf0/a;->q:I

    if-ne v0, v4, :cond_e

    goto :goto_4

    :cond_e
    if-eq v0, v6, :cond_f

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_f
    iput v4, p1, Lmyobfuscated/Vf0/a;->q:I

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :goto_4
    if-eqz v7, :cond_10

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Lpicsart/colorpickerviews/palette/model/ColorsModel;->a:Ljava/lang/String;

    :cond_10
    iput-object v8, v3, Lmyobfuscated/ag0/s;->l:Ljava/lang/String;

    iget-object p1, p0, Lmyobfuscated/ag0/i;->g:Lmyobfuscated/Xf0/a;

    iput-object v8, p1, Lmyobfuscated/Xf0/a;->c:Ljava/lang/String;

    invoke-virtual {v5}, Lpicsart/colorpickerviews/pickerview/DefaultPickerView;->getCarouselView()Lpicsart/colorpickerviews/carousel/CarouselView;

    move-result-object p1

    invoke-virtual {p1, v7}, Lpicsart/colorpickerviews/carousel/CarouselView;->setCurrentColorModel$_color_picker_compileGlobalReleaseKotlin(Lpicsart/colorpickerviews/palette/model/ColorsModel;)V

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/c;->dismiss()V

    goto :goto_5

    :cond_11
    sget-object v0, Lmyobfuscated/Xf0/c$a;->a:Lmyobfuscated/Xf0/c$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
