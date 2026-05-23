.class public final synthetic Lmyobfuscated/a6/a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lmyobfuscated/a6/d;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Lcom/picsart/picore/x/RXNode;


# direct methods
.method public synthetic constructor <init>(Lmyobfuscated/a6/d;Landroid/graphics/Bitmap;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/picsart/picore/x/RXNode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/a6/a;->a:Lmyobfuscated/a6/d;

    iput-object p2, p0, Lmyobfuscated/a6/a;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lmyobfuscated/a6/a;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lmyobfuscated/a6/a;->d:Ljava/util/ArrayList;

    iput-object p5, p0, Lmyobfuscated/a6/a;->e:Lcom/picsart/picore/x/RXNode;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lmyobfuscated/a6/a;->a:Lmyobfuscated/a6/d;

    iget-object v2, v1, Lmyobfuscated/a6/d;->h:Lmyobfuscated/pL/k;

    const-string v3, "null cannot be cast to non-null type com.picsart.picore.x.value.RXImageARGB8"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/picsart/picore/jninative/imageing/image/ImageBufferARGB8888;

    iget-object v5, v0, Lmyobfuscated/a6/a;->b:Landroid/graphics/Bitmap;

    invoke-direct {v4, v5}, Lcom/picsart/picore/jninative/imageing/image/ImageBufferARGB8888;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {v2, v4}, Lmyobfuscated/pL/k;->d0(Lcom/picsart/picore/jninative/imageing/image/ImageBufferARGB8888;)V

    iget-object v2, v0, Lmyobfuscated/a6/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_9

    const/4 v7, 0x0

    iget-object v8, v1, Lmyobfuscated/a6/d;->d:Lcom/picsart/picore/x/RXSession;

    if-eqz v6, :cond_0

    iget-object v9, v1, Lcom/beautify/studio/common/imageEngine/a;->b:Lmyobfuscated/pL/k;

    if-eqz v9, :cond_0

    invoke-interface {v9}, Lcom/picsart/picore/x/value/virtual/RXVirtualValue;->f()Lcom/picsart/picore/x/RXNode;

    move-result-object v10

    invoke-virtual {v8, v10, v7}, Lcom/picsart/picore/x/RXSession;->z0(Lcom/picsart/picore/x/RXNode;Lmyobfuscated/XK/b;)I

    iget-object v10, v1, Lmyobfuscated/a6/d;->h:Lmyobfuscated/pL/k;

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, Lmyobfuscated/pL/k;->b0()Lcom/picsart/picore/jninative/imageing/image/ImageBufferARGB8888;

    move-result-object v9

    invoke-interface {v10, v9}, Lmyobfuscated/pL/k;->d0(Lcom/picsart/picore/jninative/imageing/image/ImageBufferARGB8888;)V

    :cond_0
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "get(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lmyobfuscated/S6/i;

    iget-object v9, v9, Lmyobfuscated/S6/i;->a:Ljava/lang/Object;

    iget-object v10, v0, Lmyobfuscated/a6/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmyobfuscated/Lu/f;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, v11}, Lmyobfuscated/a6/d;->o(Lmyobfuscated/Lu/f;)V

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    iget-object v13, v0, Lmyobfuscated/a6/a;->e:Lcom/picsart/picore/x/RXNode;

    if-eqz v12, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmyobfuscated/S6/t;

    iget-object v12, v12, Lmyobfuscated/S6/t;->e:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmyobfuscated/S6/s;

    iget v15, v14, Lmyobfuscated/S6/s;->d:I

    invoke-static {}, Lcom/picsart/picore/x/RXNode;->E0()Ljava/lang/String;

    move-result-object v7

    sget-object v5, Lcom/picsart/picore/runtime/Device;->Unspecified:Lcom/picsart/picore/runtime/Device;

    invoke-static {v15, v7, v5}, Lmyobfuscated/WK/e;->o(ILjava/lang/String;Lcom/picsart/picore/runtime/Device;)Lmyobfuscated/pL/n;

    move-result-object v5

    iget-object v7, v14, Lmyobfuscated/S6/s;->c:Ljava/lang/String;

    invoke-virtual {v13, v7, v5}, Lcom/picsart/picore/x/RXNode;->v0(Ljava/lang/String;Lcom/picsart/picore/x/value/virtual/RXVirtualValue;)V

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v6, v5, :cond_7

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmyobfuscated/S6/i;

    iget-object v5, v5, Lmyobfuscated/S6/i;->a:Ljava/lang/Object;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmyobfuscated/S6/i;

    iget v7, v7, Lmyobfuscated/S6/i;->b:I

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmyobfuscated/S6/t;

    iget-object v7, v5, Lmyobfuscated/S6/t;->e:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmyobfuscated/S6/s;

    iget-object v10, v10, Lmyobfuscated/S6/s;->c:Ljava/lang/String;

    invoke-virtual {v13, v10}, Lcom/picsart/picore/x/RXNode;->j0(Ljava/lang/String;)Lcom/picsart/picore/x/RXValueImpl;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lcom/picsart/picore/x/RXValueImpl;->d(I)V

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    iget-object v7, v1, Lcom/beautify/studio/common/imageEngine/a;->b:Lmyobfuscated/pL/k;

    if-eqz v7, :cond_4

    invoke-interface {v7}, Lcom/picsart/picore/x/value/virtual/RXVirtualValue;->f()Lcom/picsart/picore/x/RXNode;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v8, v10, v12}, Lcom/picsart/picore/x/RXSession;->z0(Lcom/picsart/picore/x/RXNode;Lmyobfuscated/XK/b;)I

    invoke-interface {v7}, Lmyobfuscated/pL/k;->b0()Lcom/picsart/picore/jninative/imageing/image/ImageBufferARGB8888;

    move-result-object v7

    invoke-virtual {v7}, Lcom/picsart/picore/jninative/imageing/image/ImageBufferARGB8888;->l0()Lcom/picsart/picore/jninative/imageing/image/ImageBufferARGB8888;

    move-result-object v7

    const-string v8, "copy(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v1, Lmyobfuscated/a6/d;->h:Lmyobfuscated/pL/k;

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8, v7}, Lmyobfuscated/pL/k;->d0(Lcom/picsart/picore/jninative/imageing/image/ImageBufferARGB8888;)V

    :cond_4
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmyobfuscated/S6/t;

    iget-object v9, v8, Lmyobfuscated/S6/t;->e:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmyobfuscated/S6/s;

    iget-object v12, v5, Lmyobfuscated/S6/t;->b:Ljava/lang/String;

    iget-object v14, v8, Lmyobfuscated/S6/t;->b:Ljava/lang/String;

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    iget v12, v10, Lmyobfuscated/S6/s;->d:I

    goto :goto_4

    :cond_6
    move v12, v11

    :goto_4
    iget-object v10, v10, Lmyobfuscated/S6/s;->c:Ljava/lang/String;

    invoke-virtual {v13, v10}, Lcom/picsart/picore/x/RXNode;->j0(Ljava/lang/String;)Lcom/picsart/picore/x/RXValueImpl;

    move-result-object v10

    invoke-virtual {v10, v12}, Lcom/picsart/picore/x/RXValueImpl;->d(I)V

    goto :goto_3

    :cond_7
    const/4 v11, 0x0

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
