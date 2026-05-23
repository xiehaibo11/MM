.class public final synthetic Lmyobfuscated/ag0/q;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lpicsart/colorpickerviews/advancepicker/AdvancePicker;

.field public final synthetic b:Lmyobfuscated/ag0/s;

.field public final synthetic c:Lpicsart/colorpickerviews/carousel/CarouselView;

.field public final synthetic d:Lpicsart/colorpickerviews/carousel/CarouselView;

.field public final synthetic e:Lmyobfuscated/Vf0/b;


# direct methods
.method public synthetic constructor <init>(Lpicsart/colorpickerviews/advancepicker/AdvancePicker;Lmyobfuscated/ag0/s;Lpicsart/colorpickerviews/carousel/CarouselView;Lpicsart/colorpickerviews/carousel/CarouselView;Lmyobfuscated/Vf0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/ag0/q;->a:Lpicsart/colorpickerviews/advancepicker/AdvancePicker;

    iput-object p2, p0, Lmyobfuscated/ag0/q;->b:Lmyobfuscated/ag0/s;

    iput-object p3, p0, Lmyobfuscated/ag0/q;->c:Lpicsart/colorpickerviews/carousel/CarouselView;

    iput-object p4, p0, Lmyobfuscated/ag0/q;->d:Lpicsart/colorpickerviews/carousel/CarouselView;

    iput-object p5, p0, Lmyobfuscated/ag0/q;->e:Lmyobfuscated/Vf0/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lpicsart/colorpickerviews/carousel/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lpicsart/colorpickerviews/carousel/a$c;

    iget-object v1, p0, Lmyobfuscated/ag0/q;->a:Lpicsart/colorpickerviews/advancepicker/AdvancePicker;

    iget-object v2, p0, Lmyobfuscated/ag0/q;->b:Lmyobfuscated/ag0/s;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3}, Lpicsart/colorpickerviews/advancepicker/AdvancePicker;->setColor(I)V

    iget-object v0, v2, Lmyobfuscated/ag0/s;->h:Lmyobfuscated/bs/d;

    iget-object v0, v0, Lmyobfuscated/bs/d;->f:Lpicsart/colorpickerviews/palette/TopPanelView;

    invoke-virtual {v0}, Lpicsart/colorpickerviews/palette/TopPanelView;->getRecentColorView()Lcom/ds/picsart/view/PicsartCurrentPreviousView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lmyobfuscated/Sa/a;->setCurrentColorTransparent(Z)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lpicsart/colorpickerviews/carousel/a$b;

    if-eqz v0, :cond_4

    new-instance v0, Lpicsart/colorpickerviews/palette/model/PaletteColor;

    invoke-virtual {v1}, Lpicsart/colorpickerviews/advancepicker/AdvancePicker;->getHsbColor()Lmyobfuscated/Da/a;

    move-result-object v1

    invoke-virtual {v1}, Lmyobfuscated/Da/a;->a()I

    move-result v1

    invoke-direct {v0, v1, v4}, Lpicsart/colorpickerviews/palette/model/PaletteColor;-><init>(IZ)V

    iget-object v1, p0, Lmyobfuscated/ag0/q;->c:Lpicsart/colorpickerviews/carousel/CarouselView;

    invoke-virtual {v1, v0}, Lpicsart/colorpickerviews/carousel/CarouselView;->a(Lpicsart/colorpickerviews/palette/model/PaletteColor;)V

    iget-object v1, p0, Lmyobfuscated/ag0/q;->d:Lpicsart/colorpickerviews/carousel/CarouselView;

    invoke-virtual {v1}, Lpicsart/colorpickerviews/carousel/CarouselView;->getCurrentColorModel$_color_picker_compileGlobalReleaseKotlin()Lpicsart/colorpickerviews/palette/model/ColorsModel;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-boolean v5, v5, Lpicsart/colorpickerviews/palette/model/ColorsModel;->g:Z

    if-ne v5, v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lmyobfuscated/ag0/q;->e:Lmyobfuscated/Vf0/b;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lmyobfuscated/Vf0/b;->getPaletteAdapter$_color_picker_compileGlobalReleaseKotlin()Lmyobfuscated/Vf0/a;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Lpicsart/colorpickerviews/carousel/CarouselView;->getCurrentColorModel$_color_picker_compileGlobalReleaseKotlin()Lpicsart/colorpickerviews/palette/model/ColorsModel;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lpicsart/colorpickerviews/palette/model/ColorsModel;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-string v5, "color"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v4, Lmyobfuscated/Vf0/a;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_1

    :cond_4
    instance-of v0, p1, Lpicsart/colorpickerviews/carousel/a$a;

    if-eqz v0, :cond_7

    iget-object v0, v2, Lmyobfuscated/ag0/s;->c:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    :goto_1
    iget-object v0, v2, Lmyobfuscated/ag0/s;->a:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
