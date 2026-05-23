.class public final synthetic Lmyobfuscated/d7/d;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lmyobfuscated/d7/e;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Lmyobfuscated/d7/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/d7/d;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lmyobfuscated/d7/d;->b:Lmyobfuscated/d7/e;

    iput-object p3, p0, Lmyobfuscated/d7/d;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lmyobfuscated/d7/d;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lmyobfuscated/r4/c;

    check-cast p2, Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;

    const-string v0, "safeResizingSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeMaskBuffer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lmyobfuscated/r4/c;->a:I

    iget p1, p1, Lmyobfuscated/r4/c;->b:I

    iget-object v1, p0, Lmyobfuscated/d7/d;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, p1, v1}, Lmyobfuscated/YR/d;->c(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lmyobfuscated/d7/d;->b:Lmyobfuscated/d7/e;

    iget-object v1, v0, Lmyobfuscated/d7/e;->f:Lmyobfuscated/pL/k;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/picsart/picore/jninative/imageing/image/ImageBufferARGB8888;

    invoke-direct {v2, p1}, Lcom/picsart/picore/jninative/imageing/image/ImageBufferARGB8888;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {v1, v2}, Lmyobfuscated/pL/k;->d0(Lcom/picsart/picore/jninative/imageing/image/ImageBufferARGB8888;)V

    :cond_0
    iget-object p1, v0, Lmyobfuscated/d7/e;->h:Lmyobfuscated/pL/i;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    new-instance v2, Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;

    invoke-virtual {p2}, Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4, v1}, Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;-><init>(III)V

    invoke-interface {p1, v2}, Lmyobfuscated/pL/i;->N(Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;)V

    :cond_1
    iget-object p1, v0, Lmyobfuscated/d7/e;->e:Lmyobfuscated/pL/i;

    if-eqz p1, :cond_2

    new-instance v2, Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;

    invoke-virtual {p2}, Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;->getHeight()I

    move-result p2

    invoke-direct {v2, v3, p2, v1}, Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;-><init>(III)V

    invoke-interface {p1, v2}, Lmyobfuscated/pL/i;->N(Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;)V

    :cond_2
    iget-object p1, p0, Lmyobfuscated/d7/d;->c:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    new-instance p1, Lmyobfuscated/Xn/b;

    iget-object p2, p0, Lmyobfuscated/d7/d;->d:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0xf

    invoke-direct {p1, p2, v1}, Lmyobfuscated/Xn/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lcom/beautify/studio/common/imageEngine/a;->g(Lkotlin/jvm/functions/Function1;)Lmyobfuscated/XK/b;

    move-result-object p1

    return-object p1
.end method
