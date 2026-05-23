.class public final Lmyobfuscated/h7/c;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/f7/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/f7/h<",
        "Lcom/beautify/studio/impl/styles/items/ToolItem$NoneToolItem;",
        "Lmyobfuscated/f7/j$c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/beautify/studio/impl/styles/items/ToolItem;Landroid/graphics/Bitmap;Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/beautify/studio/impl/styles/items/ToolItem$NoneToolItem;

    new-instance p1, Lmyobfuscated/f7/j$c;

    const-string p2, "sourceVirtualImage"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p3}, Lmyobfuscated/f7/j;-><init>(Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;)V

    iput-object p3, p1, Lmyobfuscated/f7/j$c;->b:Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;

    return-object p1
.end method
