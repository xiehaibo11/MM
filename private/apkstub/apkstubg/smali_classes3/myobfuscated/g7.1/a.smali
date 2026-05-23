.class public final Lmyobfuscated/g7/a;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/f7/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/f7/h<",
        "Lcom/beautify/studio/impl/styles/items/ToolItem$FaceToolItem;",
        "Lmyobfuscated/f7/j$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/beautify/studio/impl/styles/items/ToolItem;Landroid/graphics/Bitmap;Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lcom/beautify/studio/impl/styles/items/ToolItem$FaceToolItem;

    iget-object p1, p1, Lcom/beautify/studio/impl/styles/items/ToolItem$FaceToolItem;->a:Ljava/util/ArrayList;

    const/4 p2, 0x0

    const/4 p4, 0x0

    if-eqz p1, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lmyobfuscated/Ac0/n;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v4, p2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v7, v4, 0x1

    if-ltz v4, :cond_3

    check-cast v1, Lcom/beautify/studio/impl/styles/items/FaceToolHolderItem;

    iget-object v1, v1, Lcom/beautify/studio/impl/styles/items/FaceToolHolderItem;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/beautify/studio/impl/styles/items/FaceSubToolHolderItem;

    iget-object v5, v3, Lcom/beautify/studio/impl/styles/items/FaceSubToolHolderItem;->a:Ljava/lang/String;

    new-instance v6, Lmyobfuscated/HZ/h;

    const/4 v8, 0x7

    invoke-direct {v6, p0, v8}, Lmyobfuscated/HZ/h;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v3, Lcom/beautify/studio/impl/styles/items/FaceSubToolHolderItem;->b:Ljava/lang/Integer;

    invoke-static {v5, v3, v6}, Lmyobfuscated/YA/d;->c(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmyobfuscated/S6/s;

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object v2, v1

    :cond_2
    new-instance v8, Lmyobfuscated/S6/t;

    const-string v5, ""

    const-string v6, ""

    const-string v3, ""

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lmyobfuscated/S6/t;-><init>(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v7

    goto :goto_0

    :cond_3
    invoke-static {}, Lmyobfuscated/Ac0/m;->q()V

    throw p4

    :cond_4
    move-object p4, v0

    :cond_5
    new-instance p1, Lmyobfuscated/S6/i;

    if-nez p4, :cond_6

    sget-object p4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_6
    invoke-direct {p1, p4, p2}, Lmyobfuscated/S6/i;-><init>(Ljava/util/List;I)V

    new-instance p2, Lmyobfuscated/f7/j$a;

    invoke-direct {p2, p3, p1}, Lmyobfuscated/f7/j$a;-><init>(Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;Lmyobfuscated/S6/i;)V

    return-object p2
.end method
