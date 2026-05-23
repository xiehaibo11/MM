.class public final Lmyobfuscated/h7/e;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/f7/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/f7/h<",
        "Lcom/beautify/studio/impl/styles/items/ToolItem$SmoothToolItem;",
        "Lmyobfuscated/f7/j$b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/beautify/studio/impl/styles/items/ToolItem;Landroid/graphics/Bitmap;Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/beautify/studio/impl/styles/items/ToolItem$SmoothToolItem;

    iget-object p4, p1, Lcom/beautify/studio/impl/styles/items/ToolItem$SmoothToolItem;->b:Ljava/lang/String;

    new-instance v0, Lmyobfuscated/IW/s;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1, p2, p0}, Lmyobfuscated/IW/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/beautify/studio/impl/styles/items/ToolItem$SmoothToolItem;->a:Ljava/lang/Integer;

    invoke-static {p4, p1, v0}, Lmyobfuscated/YA/d;->c(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
