.class public final Lmyobfuscated/f7/c;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/f7/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/f7/h<",
        "Lcom/beautify/studio/impl/styles/items/ToolItem$MakeToolItem;",
        "Lmyobfuscated/f7/j$b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/beautify/studio/impl/styles/items/ToolItem;Landroid/graphics/Bitmap;Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/beautify/studio/impl/styles/items/ToolItem$MakeToolItem;

    iget-object p1, p1, Lcom/beautify/studio/impl/styles/items/ToolItem$MakeToolItem;->a:Ljava/util/ArrayList;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beautify/studio/impl/styles/items/MakeupLookCategoryParam;

    iget-object v1, v0, Lcom/beautify/studio/impl/styles/items/MakeupLookCategoryParam;->a:Ljava/lang/String;

    new-instance v2, Lmyobfuscated/f7/b;

    invoke-direct {v2, p3, p2, p0, v0}, Lmyobfuscated/f7/b;-><init>(Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;Landroid/graphics/Bitmap;Lmyobfuscated/f7/c;Lcom/beautify/studio/impl/styles/items/MakeupLookCategoryParam;)V

    iget-object v3, v0, Lcom/beautify/studio/impl/styles/items/MakeupLookCategoryParam;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/beautify/studio/impl/styles/items/MakeupLookCategoryParam;->c:Ljava/lang/String;

    invoke-static {v1, v3, v0, v2}, Lmyobfuscated/YA/d;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmyobfuscated/Mc0/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/f7/a;

    if-eqz v0, :cond_0

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lmyobfuscated/f7/j$b;

    invoke-direct {p1, p3, p4}, Lmyobfuscated/f7/j$b;-><init>(Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;Ljava/util/List;)V

    return-object p1
.end method
