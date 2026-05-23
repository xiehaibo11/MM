.class public final synthetic Lmyobfuscated/A4/g;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lmyobfuscated/A4/g;->a:I

    iput-object p2, p0, Lmyobfuscated/A4/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmyobfuscated/A4/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lmyobfuscated/A4/g;->c:Ljava/lang/Object;

    iget-object v3, p0, Lmyobfuscated/A4/g;->b:Ljava/lang/Object;

    iget v4, p0, Lmyobfuscated/A4/g;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Landroid/content/Context;

    check-cast p2, Lcom/picsart/studio/editor/home/ui/Badge;

    sget-object v0, Lcom/picsart/studio/editor/tools/layers/LayersFragment;->a1:[Lmyobfuscated/Uc0/k;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "badge"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/picsart/studio/editor/tools/layers/LayersFragment;

    invoke-virtual {v3}, Lcom/picsart/studio/editor/tools/layers/LayersFragment;->a4()Lcom/picsart/studio/editor/main/viewmodel/EditorActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/picsart/studio/editor/main/viewmodel/EditorActivityViewModel;->x4()Lcom/picsart/studio/editor/home/EditorHomeConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/picsart/studio/editor/home/EditorHomeConfig;->a()Lcom/picsart/studio/editor/home/ui/BadgeConfig;

    move-result-object v1

    :cond_0
    check-cast v2, Lcom/picsart/studio/editor/home/Tool;

    invoke-static {p1, p2, v1, v2}, Lcom/picsart/studio/editor/home/b;->b(Landroid/content/Context;Lcom/picsart/studio/editor/home/ui/Badge;Lcom/picsart/studio/editor/home/ui/BadgeConfig;Lcom/picsart/studio/editor/home/Tool;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "has_changes"

    check-cast v2, Landroidx/lifecycle/y;

    invoke-virtual {v2, p1, v0}, Landroidx/lifecycle/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationViewModel;

    iget-object v0, v3, Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationViewModel;->A:Lmyobfuscated/a2/o;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/s;->l(Ljava/lang/Object;)V

    iget-object p1, v3, Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationViewModel;->C:Lmyobfuscated/a2/o;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/s;->l(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lmyobfuscated/r4/c;

    check-cast p2, Lmyobfuscated/qL/g;

    const-string v4, "safeResizedSize"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "safeEraseMask"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p1, Lmyobfuscated/r4/c;->a:I

    iget p1, p1, Lmyobfuscated/r4/c;->b:I

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-static {p2, p1, v3}, Lmyobfuscated/YR/d;->c(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    check-cast v2, Lmyobfuscated/T5/c;

    iget-object p2, v2, Lmyobfuscated/T5/c;->f:Lmyobfuscated/pL/k;

    if-eqz p2, :cond_1

    new-instance v3, Lcom/picsart/picore/jninative/imageing/image/ImageBufferARGB8888;

    invoke-direct {v3, p1}, Lcom/picsart/picore/jninative/imageing/image/ImageBufferARGB8888;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {p2, v3}, Lmyobfuscated/pL/k;->d0(Lcom/picsart/picore/jninative/imageing/image/ImageBufferARGB8888;)V

    :cond_1
    iget-object p1, v2, Lmyobfuscated/T5/c;->h:Lmyobfuscated/pL/i;

    instance-of p2, p1, Lmyobfuscated/pL/i;

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_5

    new-instance p2, Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;

    iget-object v3, v2, Lmyobfuscated/T5/c;->n:Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;

    const-string v4, "maskBuffer"

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;->getWidth()I

    move-result v3

    iget-object v2, v2, Lmyobfuscated/T5/c;->n:Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;->getHeight()I

    move-result v1

    invoke-direct {p2, v3, v1, v0}, Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;-><init>(III)V

    invoke-interface {p1, p2}, Lmyobfuscated/pL/i;->N(Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast v3, Lcom/picsart/media/transcoder/model/a;

    iget-object v4, v3, Lcom/picsart/media/transcoder/model/Layer;->f:Lmyobfuscated/XH/b;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/picsart/media/transcoder/model/a;

    if-eqz v4, :cond_a

    iget-object v4, v3, Lcom/picsart/media/transcoder/model/Layer;->f:Lmyobfuscated/XH/b;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/picsart/media/transcoder/model/a;

    if-eqz v4, :cond_a

    iget-object v4, v3, Lcom/picsart/media/transcoder/model/Layer;->f:Lmyobfuscated/XH/b;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, p1

    move v6, p2

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v0, 0x1

    if-ltz v0, :cond_8

    check-cast v7, Lcom/picsart/media/transcoder/model/Layer;

    instance-of v7, v7, Lcom/picsart/media/transcoder/model/a;

    if-nez v7, :cond_7

    if-ge v0, p1, :cond_6

    add-int/lit8 v5, v5, -0x1

    :cond_6
    if-ge v0, p2, :cond_7

    add-int/lit8 v6, v6, -0x1

    :cond_7
    move v0, v8

    goto :goto_2

    :cond_8
    invoke-static {}, Lmyobfuscated/Ac0/m;->q()V

    throw v1

    :cond_9
    iget-object p1, v3, Lcom/picsart/media/transcoder/model/Layer;->f:Lmyobfuscated/XH/b;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.picsart.media.transcoder.model.VisualLayer"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/picsart/media/transcoder/model/a;

    check-cast v2, Lcom/picsart/studio/editor/video/coordinatorNew/GraphVisualLayerNode;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lmyobfuscated/IW/p;

    invoke-direct {p2, v5, v6, v2, p1}, Lmyobfuscated/IW/p;-><init>(IILcom/picsart/studio/editor/video/coordinatorNew/GraphVisualLayerNode;Lcom/picsart/media/transcoder/model/a;)V

    invoke-virtual {v2, p2}, Lmyobfuscated/IW/l;->c(Lkotlin/jvm/functions/Function0;)V

    :cond_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Lmyobfuscated/r4/c;

    iget v0, p2, Lmyobfuscated/r4/c;->a:I

    iget p2, p2, Lmyobfuscated/r4/c;->b:I

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    check-cast v3, Lmyobfuscated/r4/b;

    invoke-interface {v3}, Lmyobfuscated/r4/b;->b()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-interface {v3}, Lmyobfuscated/r4/b;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {v3}, Lmyobfuscated/r4/b;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    check-cast v2, Lcom/beautify/studio/impl/common/offlineToolsExecution/b;

    invoke-virtual {v2, p1, p2, v0}, Lcom/beautify/studio/impl/common/offlineToolsExecution/b;->g(IILandroid/graphics/Bitmap;)Lmyobfuscated/V6/b;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lmyobfuscated/r4/c;

    check-cast p2, Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;

    const-string v1, "safeResizingSize"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "safeMaskBuffer"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p1, Lmyobfuscated/r4/c;->a:I

    iget p1, p1, Lmyobfuscated/r4/c;->b:I

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-static {v1, p1, v3}, Lmyobfuscated/YR/d;->c(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    check-cast v2, Lmyobfuscated/A4/l;

    iget-object v1, v2, Lmyobfuscated/A4/l;->f:Lmyobfuscated/pL/k;

    if-eqz v1, :cond_b

    new-instance v3, Lcom/picsart/picore/jninative/imageing/image/ImageBufferARGB8888;

    invoke-direct {v3, p1}, Lcom/picsart/picore/jninative/imageing/image/ImageBufferARGB8888;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {v1, v3}, Lmyobfuscated/pL/k;->d0(Lcom/picsart/picore/jninative/imageing/image/ImageBufferARGB8888;)V

    :cond_b
    iget-object p1, v2, Lmyobfuscated/A4/l;->h:Lmyobfuscated/pL/i;

    if-eqz p1, :cond_c

    new-instance v1, Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;

    invoke-virtual {p2}, Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;->getHeight()I

    move-result p2

    invoke-direct {v1, v2, p2, v0}, Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;-><init>(III)V

    invoke-interface {p1, v1}, Lmyobfuscated/pL/i;->N(Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;)V

    :cond_c
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
