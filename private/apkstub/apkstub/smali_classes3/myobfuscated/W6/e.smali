.class public final Lmyobfuscated/W6/e;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/W6/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/W6/b<",
        "Lcom/beautify/studio/impl/setup/useCase/MemoryInfoHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lmyobfuscated/zl/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/zl/a;)V
    .locals 1
    .param p1    # Lmyobfuscated/zl/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bitmapDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/W6/e;->a:Lmyobfuscated/zl/a;

    return-void
.end method


# virtual methods
.method public final b(Lmyobfuscated/V6/c;Lmyobfuscated/Z6/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lcom/beautify/studio/impl/setup/useCase/MemoryInfoHolder;

    iget-object p2, p2, Lcom/beautify/studio/impl/setup/useCase/MemoryInfoHolder;->a:Ljava/lang/String;

    invoke-interface {p1}, Lmyobfuscated/V6/c;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p3, p0, Lmyobfuscated/W6/e;->a:Lmyobfuscated/zl/a;

    const-string v0, "resId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p3, Lmyobfuscated/zl/a;->a:Landroid/util/LruCache;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p2, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final c(Lmyobfuscated/Z6/a;Lmyobfuscated/Dc0/a;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/beautify/studio/impl/setup/useCase/MemoryInfoHolder;

    iget-object p2, p0, Lmyobfuscated/W6/e;->a:Lmyobfuscated/zl/a;

    const-string v0, "resId"

    iget-object p1, p1, Lcom/beautify/studio/impl/setup/useCase/MemoryInfoHolder;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lmyobfuscated/zl/a;->a:Landroid/util/LruCache;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final f(Lmyobfuscated/Z6/a;Lmyobfuscated/Dc0/a;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/beautify/studio/impl/setup/useCase/MemoryInfoHolder;

    iget-object p1, p1, Lcom/beautify/studio/impl/setup/useCase/MemoryInfoHolder;->a:Ljava/lang/String;

    iget-object p2, p0, Lmyobfuscated/W6/e;->a:Lmyobfuscated/zl/a;

    const-string v0, "resId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lmyobfuscated/zl/a;->a:Landroid/util/LruCache;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    new-instance v0, Lmyobfuscated/V6/b;

    invoke-direct {v0, p1}, Lmyobfuscated/V6/b;-><init>(Landroid/graphics/Bitmap;)V

    :cond_1
    return-object v0
.end method
