.class public final synthetic Lmyobfuscated/C6/p;
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

    iput p2, p0, Lmyobfuscated/C6/p;->a:I

    iput-object p1, p0, Lmyobfuscated/C6/p;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmyobfuscated/C6/p;->c:Ljava/lang/Object;

    iput-object p4, p0, Lmyobfuscated/C6/p;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x6

    const/16 v2, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, v0, Lmyobfuscated/C6/p;->d:Ljava/lang/Object;

    iget-object v7, v0, Lmyobfuscated/C6/p;->c:Ljava/lang/Object;

    iget-object v8, v0, Lmyobfuscated/C6/p;->b:Ljava/lang/Object;

    iget v9, v0, Lmyobfuscated/C6/p;->a:I

    packed-switch v9, :pswitch_data_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lcom/picsart/picore/jninative/imageing/image/ImageBufferARGB8888;

    check-cast v8, Landroid/graphics/Bitmap;

    invoke-direct {v2, v8}, Lcom/picsart/picore/jninative/imageing/image/ImageBufferARGB8888;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v3, 0xe

    invoke-static {v2, v5, v5, v3}, Lmyobfuscated/WK/e;->m(Lcom/picsart/picore/jninative/imageing/image/ImageBufferARGB8888;Ljava/lang/String;Lcom/picsart/picore/runtime/Device;I)Lmyobfuscated/pL/k;

    move-result-object v2

    const-string v4, "input_image"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/picsart/picore/jninative/imageing/image/ImageBufferARGB8888;

    check-cast v7, Landroid/graphics/Bitmap;

    invoke-direct {v2, v7}, Lcom/picsart/picore/jninative/imageing/image/ImageBufferARGB8888;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v2, v5, v5, v3}, Lmyobfuscated/WK/e;->m(Lcom/picsart/picore/jninative/imageing/image/ImageBufferARGB8888;Ljava/lang/String;Lcom/picsart/picore/runtime/Device;I)Lmyobfuscated/pL/k;

    move-result-object v2

    const-string v3, "mask"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, Lcom/picsart/picore/jninative/imageing/buffer/BufferPoint2f;

    invoke-static {v6}, Lmyobfuscated/WK/e;->d(Lcom/picsart/picore/jninative/imageing/buffer/BufferPoint2f;)Lmyobfuscated/pL/e;

    move-result-object v2

    const-string v3, "landmarks"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast v8, Landroidx/fragment/app/e;

    check-cast v7, Lmyobfuscated/DX/c;

    check-cast v6, Lcom/picsart/sharesheet/api/ShareTargetData;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v8, v1, v3

    aput-object v7, v1, v4

    const/4 v2, 0x2

    aput-object v6, v1, v2

    invoke-static {v1}, Lmyobfuscated/pf0/b;->a([Ljava/lang/Object;)Lmyobfuscated/pf0/a;

    move-result-object v1

    return-object v1

    :pswitch_1
    new-instance v1, Lcom/picsart/chooser/root/tab/ItemTabBaseController$a;

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    check-cast v7, Lmyobfuscated/Il/O;

    check-cast v6, Lcom/picsart/chooser/root/tab/ItemTabBaseController;

    invoke-direct {v1, v8, v7, v6}, Lcom/picsart/chooser/root/tab/ItemTabBaseController$a;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lmyobfuscated/Il/O;Lcom/picsart/chooser/root/tab/ItemTabBaseController;)V

    return-object v1

    :pswitch_2
    new-instance v3, Lcom/picsart/picore/jninative/imageing/image/ImageBufferARGB8888;

    check-cast v8, Landroid/graphics/Bitmap;

    invoke-direct {v3, v8}, Lcom/picsart/picore/jninative/imageing/image/ImageBufferARGB8888;-><init>(Landroid/graphics/Bitmap;)V

    const-string v4, "originalValue"

    invoke-static {v3, v4, v5, v2}, Lmyobfuscated/WK/e;->m(Lcom/picsart/picore/jninative/imageing/image/ImageBufferARGB8888;Ljava/lang/String;Lcom/picsart/picore/runtime/Device;I)Lmyobfuscated/pL/k;

    move-result-object v2

    check-cast v6, Lcom/picsart/studio/editor/tool/adjust/autoAdjust/c$a;

    iget v3, v6, Lcom/picsart/studio/editor/tool/adjust/autoAdjust/c$a;->a:I

    invoke-static {v3, v1, v5}, Lmyobfuscated/WK/e;->q(IILjava/lang/String;)Lmyobfuscated/pL/n;

    move-result-object v1

    check-cast v7, Lcom/picsart/studio/editor/tool/adjust/autoAdjust/c;

    iput-object v1, v7, Lcom/picsart/studio/editor/tool/adjust/autoAdjust/c;->f:Lmyobfuscated/pL/n;

    const/16 v3, 0x18

    iget-object v4, v6, Lcom/picsart/studio/editor/tool/adjust/autoAdjust/c$a;->b:Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;

    invoke-static {v3, v4, v2, v5, v1}, Lmyobfuscated/tc/r;->h(ILcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;Ljava/lang/String;Lmyobfuscated/qL/h;)Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;

    move-result-object v1

    iget-object v2, v7, Lcom/picsart/studio/editor/tool/adjust/autoAdjust/c;->d:Lcom/picsart/picore/x/RXSession;

    invoke-virtual {v2, v1, v5}, Lcom/picsart/picore/x/RXSession;->N0(Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;Lmyobfuscated/XK/b;)Lmyobfuscated/pL/k;

    move-result-object v1

    return-object v1

    :pswitch_3
    new-instance v9, Lcom/picsart/picore/jninative/imageing/image/ImageBufferARGB8888;

    check-cast v8, Landroid/graphics/Bitmap;

    invoke-direct {v9, v8}, Lcom/picsart/picore/jninative/imageing/image/ImageBufferARGB8888;-><init>(Landroid/graphics/Bitmap;)V

    const-string v8, "sourceValue"

    invoke-static {v9, v8, v5, v2}, Lmyobfuscated/WK/e;->m(Lcom/picsart/picore/jninative/imageing/image/ImageBufferARGB8888;Ljava/lang/String;Lcom/picsart/picore/runtime/Device;I)Lmyobfuscated/pL/k;

    move-result-object v2

    invoke-static {v2, v5, v1}, Lmyobfuscated/WK/a;->e(Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;Ljava/lang/String;I)Lcom/picsart/picore/RXGraph/ShapeOfResult;

    move-result-object v1

    check-cast v7, Lmyobfuscated/C6/q;

    iget-object v8, v7, Lmyobfuscated/C6/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    iget-object v8, v7, Lmyobfuscated/C6/q;->e:Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v13, v2

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v15, 0x4

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v16, v3, 0x1

    if-ltz v3, :cond_2

    check-cast v9, Lmyobfuscated/Lu/f;

    new-instance v9, Lmyobfuscated/C6/g;

    move-object v10, v6

    check-cast v10, Lmyobfuscated/G5/i;

    iget-object v10, v10, Lmyobfuscated/G5/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "get(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v10

    check-cast v12, Lmyobfuscated/G5/j;

    iget-object v14, v7, Lmyobfuscated/C6/q;->d:Lcom/picsart/picore/x/RXSession;

    move-object v10, v9

    move-object v11, v14

    move-object v5, v14

    move-object v14, v2

    move-object v15, v1

    invoke-direct/range {v10 .. v15}, Lmyobfuscated/C6/g;-><init>(Lcom/picsart/picore/x/RXSession;Lmyobfuscated/G5/j;Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;Lmyobfuscated/pL/k;Lcom/picsart/picore/RXGraph/ShapeOfResult;)V

    if-nez v3, :cond_0

    iput-object v9, v7, Lmyobfuscated/C6/q;->g:Lmyobfuscated/C6/g;

    :cond_0
    iget-object v10, v7, Lmyobfuscated/C6/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lh;

    const/16 v11, 0x8

    invoke-direct {v10, v9, v11}, Lh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v10}, Lcom/picsart/picore/x/RXSession;->h0(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    const-string v9, "accessGraph(...)"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;

    iget-object v9, v7, Lmyobfuscated/C6/q;->e:Ljava/util/List;

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    sub-int/2addr v9, v4

    if-ge v3, v9, :cond_1

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "resultImage"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x4

    invoke-static {v5, v3, v9}, Lmyobfuscated/WK/e;->n(Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;Ljava/lang/String;I)Lmyobfuscated/pL/k;

    move-result-object v3

    move-object v13, v3

    goto :goto_1

    :cond_1
    move-object v13, v5

    :goto_1
    move/from16 v3, v16

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, Lmyobfuscated/Ac0/m;->q()V

    const/4 v1, 0x0

    throw v1

    :cond_3
    move v9, v15

    const-string v1, "finalResultImage"

    invoke-static {v13, v1, v9}, Lmyobfuscated/WK/e;->n(Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;Ljava/lang/String;I)Lmyobfuscated/pL/k;

    move-result-object v1

    iput-object v1, v7, Lcom/beautify/studio/common/imageEngine/a;->b:Lmyobfuscated/pL/k;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
