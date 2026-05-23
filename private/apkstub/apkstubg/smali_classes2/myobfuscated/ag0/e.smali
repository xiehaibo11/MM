.class public final synthetic Lmyobfuscated/ag0/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lmyobfuscated/Vf0/b;

.field public final synthetic c:Lpicsart/colorpickerviews/carousel/CarouselView;

.field public final synthetic d:Lmyobfuscated/ag0/s;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lmyobfuscated/Vf0/b;Lpicsart/colorpickerviews/carousel/CarouselView;Lmyobfuscated/ag0/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/ag0/e;->a:Landroid/view/View;

    iput-object p2, p0, Lmyobfuscated/ag0/e;->b:Lmyobfuscated/Vf0/b;

    iput-object p3, p0, Lmyobfuscated/ag0/e;->c:Lpicsart/colorpickerviews/carousel/CarouselView;

    iput-object p4, p0, Lmyobfuscated/ag0/e;->d:Lmyobfuscated/ag0/s;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget-object p1, p0, Lmyobfuscated/ag0/e;->a:Landroid/view/View;

    const v0, 0x7f0a0f0a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ds/picsart/view/text/PicsartTextView;

    iget-object v1, p0, Lmyobfuscated/ag0/e;->b:Lmyobfuscated/Vf0/b;

    invoke-virtual {v1}, Lmyobfuscated/Vf0/b;->getPaletteAdapter$_color_picker_compileGlobalReleaseKotlin()Lmyobfuscated/Vf0/a;

    move-result-object v1

    new-instance v8, Lpicsart/colorpickerviews/palette/model/ColorsModel;

    const-string v2, "toString(...)"

    invoke-static {v2}, Lcom/facebook/appevents/y;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v10, p0, Lmyobfuscated/ag0/e;->c:Lpicsart/colorpickerviews/carousel/CarouselView;

    invoke-virtual {v10}, Lpicsart/colorpickerviews/carousel/CarouselView;->getCarouselAdapter$_color_picker_compileGlobalReleaseKotlin()Lmyobfuscated/Tf0/b;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lmyobfuscated/Tf0/b;->l:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v5, v2

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_0

    :goto_2
    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, v8

    move-object v3, v9

    invoke-direct/range {v2 .. v7}, Lpicsart/colorpickerviews/palette/model/ColorsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "cell"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lmyobfuscated/Vf0/a;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v2, v1, Lmyobfuscated/Vf0/a;->o:Ljava/util/LinkedHashMap;

    new-instance v4, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v8, Lpicsart/colorpickerviews/palette/model/ColorsModel;->f:Ljava/util/ArrayList;

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    iget-object v1, v1, Lmyobfuscated/Vf0/a;->p:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_2
    invoke-virtual {v10}, Lpicsart/colorpickerviews/carousel/CarouselView;->getCarouselAdapter$_color_picker_compileGlobalReleaseKotlin()Lmyobfuscated/Tf0/b;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lmyobfuscated/Tf0/b;->D()V

    :cond_3
    invoke-virtual {v10}, Lpicsart/colorpickerviews/carousel/CarouselView;->getTitleView$_color_picker_compileGlobalReleaseKotlin()Lcom/ds/picsart/view/text/PicsartTextView;

    move-result-object v1

    iget-object v2, p0, Lmyobfuscated/ag0/e;->d:Lmyobfuscated/ag0/s;

    invoke-virtual {v2, v1}, Lmyobfuscated/ag0/s;->m(Lcom/ds/picsart/view/text/PicsartTextView;)V

    invoke-virtual {v10}, Lpicsart/colorpickerviews/carousel/CarouselView;->getCurrentColorModel$_color_picker_compileGlobalReleaseKotlin()Lpicsart/colorpickerviews/palette/model/ColorsModel;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v3, 0x0

    iput-boolean v3, v1, Lpicsart/colorpickerviews/palette/model/ColorsModel;->g:Z

    :cond_4
    iget-object v1, v2, Lmyobfuscated/ag0/s;->h:Lmyobfuscated/bs/d;

    iget-object v1, v1, Lmyobfuscated/bs/d;->f:Lpicsart/colorpickerviews/palette/TopPanelView;

    invoke-virtual {v1}, Lpicsart/colorpickerviews/palette/TopPanelView;->getPickerPanelView()Lpicsart/colorpickerviews/palette/PickerControlPanelView;

    move-result-object v1

    invoke-static {v1}, Lcom/picsart/extensions/android/c;->g(Landroid/view/View;)V

    invoke-static {p1}, Lcom/picsart/extensions/android/c;->b(Landroid/view/View;)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f140865

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v2, Lmyobfuscated/ag0/s;->k:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    :cond_5
    return-void
.end method
