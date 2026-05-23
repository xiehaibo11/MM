.class public final synthetic Lmyobfuscated/ag0/j;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lpicsart/colorpickerviews/palette/model/PaletteColor;

.field public final synthetic b:Lpicsart/colorpickerviews/carousel/CarouselView;

.field public final synthetic c:I

.field public final synthetic d:Lmyobfuscated/ag0/s;


# direct methods
.method public synthetic constructor <init>(Lpicsart/colorpickerviews/palette/model/PaletteColor;Lpicsart/colorpickerviews/carousel/CarouselView;ILmyobfuscated/ag0/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/ag0/j;->a:Lpicsart/colorpickerviews/palette/model/PaletteColor;

    iput-object p2, p0, Lmyobfuscated/ag0/j;->b:Lpicsart/colorpickerviews/carousel/CarouselView;

    iput p3, p0, Lmyobfuscated/ag0/j;->c:I

    iput-object p4, p0, Lmyobfuscated/ag0/j;->d:Lmyobfuscated/ag0/s;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lmyobfuscated/ag0/j;->a:Lpicsart/colorpickerviews/palette/model/PaletteColor;

    iget-boolean v0, v0, Lpicsart/colorpickerviews/palette/model/PaletteColor;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmyobfuscated/ag0/j;->b:Lpicsart/colorpickerviews/carousel/CarouselView;

    iget-object v0, v0, Lpicsart/colorpickerviews/carousel/CarouselView;->j:Lmyobfuscated/Tf0/b;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lmyobfuscated/Tf0/b;->l:Ljava/util/ArrayList;

    iget v2, p0, Lmyobfuscated/ag0/j;->c:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    iget v2, v0, Lmyobfuscated/Tf0/b;->n:I

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget v2, v0, Lmyobfuscated/Tf0/b;->n:I

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Lmyobfuscated/Tf0/b;->E(I)V

    iget-object v3, v0, Lmyobfuscated/Tf0/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->E0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lmyobfuscated/ag0/j;->d:Lmyobfuscated/ag0/s;

    iget-object v0, v0, Lmyobfuscated/ag0/s;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    sget-object v1, Lpicsart/colorpickerviews/palette/model/ColorPickerErrorType;->COLOR_REMOVE:Lpicsart/colorpickerviews/palette/model/ColorPickerErrorType;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
