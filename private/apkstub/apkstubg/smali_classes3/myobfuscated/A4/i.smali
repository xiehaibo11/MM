.class public final synthetic Lmyobfuscated/A4/i;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Lmyobfuscated/A4/i;->a:I

    iput-object p1, p0, Lmyobfuscated/A4/i;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmyobfuscated/A4/i;->c:Ljava/lang/Object;

    iput-object p4, p0, Lmyobfuscated/A4/i;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, Lmyobfuscated/A4/i;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v0, p0, Lmyobfuscated/A4/i;->b:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/h6/e;

    iget-object v2, p0, Lmyobfuscated/A4/i;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Lcom/beautify/studio/common/imageEngine/a;->a(Landroid/graphics/Bitmap;)Lmyobfuscated/pL/k;

    move-result-object v3

    iput-object v3, v0, Lmyobfuscated/h6/e;->i:Lmyobfuscated/pL/k;

    new-instance v3, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v3, v4, v2}, Landroid/util/Size;-><init>(II)V

    iget-object v2, p0, Lmyobfuscated/A4/i;->d:Ljava/lang/Object;

    check-cast v2, Lmyobfuscated/r4/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x400

    invoke-static {v3, v4}, Lmyobfuscated/p4/a;->b(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v3

    new-instance v4, Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v4, v5, v3, v1}, Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;-><init>(III)V

    iput-object v4, v0, Lmyobfuscated/h6/e;->j:Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;

    sget-object v1, Lcom/picsart/picore/runtime/Device;->Unspecified:Lcom/picsart/picore/runtime/Device;

    iget v3, v2, Lmyobfuscated/r4/a;->a:I

    const-string v4, "clearColor"

    invoke-static {v3, v4, v1}, Lmyobfuscated/WK/e;->r(ILjava/lang/String;Lcom/picsart/picore/runtime/Device;)Lmyobfuscated/pL/o;

    move-result-object v1

    iput-object v1, v0, Lmyobfuscated/h6/e;->e:Lmyobfuscated/pL/o;

    iget-object v3, v0, Lmyobfuscated/h6/e;->i:Lmyobfuscated/pL/k;

    iget-object v4, v0, Lmyobfuscated/h6/e;->j:Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;

    new-instance v5, Lmyobfuscated/h6/d;

    invoke-direct {v5, v0, v2}, Lmyobfuscated/h6/d;-><init>(Lmyobfuscated/h6/e;Lmyobfuscated/r4/a;)V

    invoke-static {v3, v4, v1, v5}, Lmyobfuscated/YA/d;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmyobfuscated/Mc0/n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/pL/k;

    iput-object v1, v0, Lcom/beautify/studio/common/imageEngine/a;->b:Lmyobfuscated/pL/k;

    return-object v1

    :pswitch_0
    sget v0, Lcom/picsart/studio/profile/menuSheet/adapter/item/CreditBoxItemView;->v:I

    iget-object v0, p0, Lmyobfuscated/A4/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "source"

    iget-object v2, p0, Lmyobfuscated/A4/i;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "source_sid"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lmyobfuscated/A4/i;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    new-instance v2, Lmyobfuscated/r4/c;

    iget-object v3, p0, Lmyobfuscated/A4/i;->c:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v2, v4, v5}, Lmyobfuscated/r4/c;-><init>(II)V

    iget-object v4, p0, Lmyobfuscated/A4/i;->b:Ljava/lang/Object;

    check-cast v4, Lmyobfuscated/T5/c;

    iput-object v2, v4, Lmyobfuscated/T5/c;->k:Lmyobfuscated/r4/c;

    new-instance v2, Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-direct {v2, v5, v6, v1}, Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;-><init>(III)V

    iput-object v2, v4, Lmyobfuscated/T5/c;->n:Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;

    invoke-virtual {v4, v3}, Lcom/beautify/studio/common/imageEngine/a;->a(Landroid/graphics/Bitmap;)Lmyobfuscated/pL/k;

    move-result-object v1

    iput-object v1, v4, Lmyobfuscated/T5/c;->f:Lmyobfuscated/pL/k;

    iget-object v2, v4, Lmyobfuscated/T5/c;->n:Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;

    if-eqz v2, :cond_0

    new-instance v0, Lmyobfuscated/JO/c;

    iget-object v5, p0, Lmyobfuscated/A4/i;->d:Ljava/lang/Object;

    check-cast v5, Lmyobfuscated/G5/o;

    const/4 v6, 0x1

    invoke-direct {v0, v4, v6, v5, v3}, Lmyobfuscated/JO/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2, v0}, Lmyobfuscated/YA/d;->c(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/pL/k;

    iput-object v0, v4, Lcom/beautify/studio/common/imageEngine/a;->b:Lmyobfuscated/pL/k;

    return-object v0

    :cond_0
    const-string v1, "maskBuffer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v1, p0, Lmyobfuscated/A4/i;->b:Ljava/lang/Object;

    check-cast v1, Lmyobfuscated/LV/j;

    iget-object v2, v1, Lmyobfuscated/LV/j;->c:Lmyobfuscated/LV/f;

    iget-object v2, v2, Lmyobfuscated/LV/f;->c:Lcom/picsart/studio/editor/tools/templates/tools/ItemTool;

    iget-object v2, v2, Lcom/picsart/studio/editor/tools/templates/tools/ItemTool;->t:Lcom/picsart/studio/editor/tools/addobjects/items/Item;

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/picsart/studio/editor/tools/addobjects/items/Item;->a:Ljava/lang/String;

    :cond_1
    iget-object v2, v1, Lmyobfuscated/LV/j;->a:Lmyobfuscated/By/V2;

    iget-object v2, v2, Lmyobfuscated/By/V2;->i:Lcom/picsart/studio/editor/component/drawing/ToolView;

    iget-boolean v2, v2, Lcom/picsart/studio/editor/component/drawing/ToolView;->S:Z

    iget-object v3, p0, Lmyobfuscated/A4/i;->c:Ljava/lang/Object;

    check-cast v3, Lcom/picsart/studio/editor/tools/layers/component/panel/LayersPreviewList;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lmyobfuscated/A4/i;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lmyobfuscated/Ac0/m;->j(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/picsart/studio/editor/tools/layers/component/panel/LayersPreviewList;->i(I)V

    goto :goto_0

    :cond_2
    iget-object v1, v1, Lmyobfuscated/LV/j;->d:Lmyobfuscated/LV/c;

    iget-object v1, v1, Lmyobfuscated/LV/c;->c:Lmyobfuscated/SV/b;

    invoke-virtual {v1}, Lmyobfuscated/SV/b;->c0()Lcom/picsart/studio/editor/tools/templates/grid/GridCell;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, v1, Lmyobfuscated/SV/b;->k:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/picsart/studio/editor/tools/layers/component/panel/LayersPreviewList;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, Lcom/picsart/studio/editor/tools/layers/component/panel/LayersPreviewList;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Lcom/picsart/studio/editor/tools/layers/component/panel/LayersPreviewList;->i(I)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lmyobfuscated/A4/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/picsart/studio/editor/video/coordinatorNew/GraphImageLayerNode;

    iget-object v1, p0, Lmyobfuscated/A4/i;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v2, p0, Lmyobfuscated/A4/i;->d:Ljava/lang/Object;

    check-cast v2, Lmyobfuscated/XW/d;

    iget-object v0, v0, Lcom/picsart/studio/editor/video/coordinatorNew/GraphImageLayerNode;->s:Lmyobfuscated/pL/k;

    new-instance v3, Lcom/picsart/picore/jninative/imageing/image/ImageBufferARGB8888;

    invoke-direct {v3, v1}, Lcom/picsart/picore/jninative/imageing/image/ImageBufferARGB8888;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {v0, v3}, Lmyobfuscated/pL/k;->d0(Lcom/picsart/picore/jninative/imageing/image/ImageBufferARGB8888;)V

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, Lmyobfuscated/XW/d;->b:Lcom/picsart/studio/editor/core/CacheableBitmap;

    invoke-virtual {v0}, Lcom/picsart/studio/editor/core/CacheableBitmap;->e()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-nez v0, :cond_5

    iget-object v0, v2, Lmyobfuscated/XW/d;->b:Lcom/picsart/studio/editor/core/CacheableBitmap;

    invoke-virtual {v0}, Lcom/picsart/studio/editor/core/CacheableBitmap;->i()V

    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_4
    iget-object v0, p0, Lmyobfuscated/A4/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/picsart/home/FeedContentFragment;

    invoke-virtual {v0}, Lcom/picsart/home/FeedContentFragment;->S2()Lmyobfuscated/sM/c;

    move-result-object v0

    new-instance v1, Lmyobfuscated/NE/f;

    iget-object v2, p0, Lmyobfuscated/A4/i;->d:Ljava/lang/Object;

    check-cast v2, Lmyobfuscated/AO/K;

    iget-object v3, p0, Lmyobfuscated/A4/i;->c:Ljava/lang/Object;

    check-cast v3, Lcom/picsart/image/ImageItem;

    invoke-direct {v1, v3, v2}, Lmyobfuscated/NE/f;-><init>(Lcom/picsart/image/ImageItem;Lmyobfuscated/AO/K;)V

    invoke-interface {v0, v1}, Lmyobfuscated/sM/c;->a(Lmyobfuscated/sM/a;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    iget-object v1, p0, Lmyobfuscated/A4/i;->b:Ljava/lang/Object;

    check-cast v1, Lcom/picsart/studio/editor/video/coordinatorNew/VideoGraphCoordinator;

    iget-object v2, v1, Lcom/picsart/studio/editor/video/coordinatorNew/VideoGraphCoordinator;->f:Lcom/picsart/picore/x/RXGPUSession;

    new-instance v3, Landroid/graphics/Point;

    iget-object v4, p0, Lmyobfuscated/A4/i;->d:Ljava/lang/Object;

    check-cast v4, Lcom/picsart/media/transcoder/model/a;

    invoke-virtual {v4}, Lcom/picsart/media/transcoder/model/a;->s()Landroid/util/SizeF;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/SizeF;->getWidth()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v4}, Lcom/picsart/media/transcoder/model/a;->s()Landroid/util/SizeF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/SizeF;->getHeight()F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v3, v5, v4}, Landroid/graphics/Point;-><init>(II)V

    const/4 v4, 0x6

    invoke-static {v3, v0, v4}, Lmyobfuscated/WK/e;->v(Landroid/graphics/Point;Ljava/lang/String;I)Lmyobfuscated/pL/q;

    move-result-object v0

    iget-object v1, v1, Lcom/picsart/studio/editor/video/coordinatorNew/VideoGraphCoordinator;->m:Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;

    invoke-static {v1, v0}, Lmyobfuscated/tc/r;->n(Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;Lmyobfuscated/qL/i;)Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/A4/i;->c:Ljava/lang/Object;

    check-cast v1, Lcom/picsart/picore/x/Window;

    invoke-virtual {v2, v1, v0}, Lcom/picsart/picore/x/RXGPUSession;->S0(Lcom/picsart/picore/x/Window;Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;)Lcom/picsart/picore/x/RXValueImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/picsart/picore/x/RXValueImpl;->f()Lcom/picsart/picore/x/RXNode;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v2, Lmyobfuscated/r4/c;

    iget-object v3, p0, Lmyobfuscated/A4/i;->c:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v2, v4, v5}, Lmyobfuscated/r4/c;-><init>(II)V

    iget-object v4, p0, Lmyobfuscated/A4/i;->b:Ljava/lang/Object;

    check-cast v4, Lmyobfuscated/A4/l;

    iput-object v2, v4, Lmyobfuscated/A4/l;->k:Lmyobfuscated/r4/c;

    invoke-virtual {v4, v3}, Lcom/beautify/studio/common/imageEngine/a;->a(Landroid/graphics/Bitmap;)Lmyobfuscated/pL/k;

    move-result-object v2

    instance-of v5, v2, Lmyobfuscated/pL/k;

    if-eqz v5, :cond_6

    move-object v0, v2

    :cond_6
    iput-object v0, v4, Lmyobfuscated/A4/l;->f:Lmyobfuscated/pL/k;

    new-instance v0, Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v0, v2, v5, v1}, Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;-><init>(III)V

    iput-object v0, v4, Lmyobfuscated/A4/l;->e:Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;

    iget-object v2, v4, Lmyobfuscated/A4/l;->f:Lmyobfuscated/pL/k;

    new-instance v5, Lmyobfuscated/A4/b;

    iget-object v6, p0, Lmyobfuscated/A4/i;->d:Ljava/lang/Object;

    check-cast v6, Lmyobfuscated/n4/a;

    invoke-direct {v5, v4, v1, v6, v3}, Lmyobfuscated/A4/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v5}, Lmyobfuscated/YA/d;->c(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/pL/k;

    iput-object v0, v4, Lcom/beautify/studio/common/imageEngine/a;->b:Lmyobfuscated/pL/k;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
