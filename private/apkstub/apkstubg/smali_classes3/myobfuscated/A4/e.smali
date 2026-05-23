.class public final synthetic Lmyobfuscated/A4/e;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lmyobfuscated/A4/l;

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Lmyobfuscated/lc0/o;


# direct methods
.method public synthetic constructor <init>(Lmyobfuscated/A4/l;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Lmyobfuscated/lc0/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/A4/e;->a:Lmyobfuscated/A4/l;

    iput-object p2, p0, Lmyobfuscated/A4/e;->b:Landroid/graphics/Rect;

    iput-object p3, p0, Lmyobfuscated/A4/e;->c:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lmyobfuscated/A4/e;->d:Lmyobfuscated/lc0/o;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lmyobfuscated/A4/e;->a:Lmyobfuscated/A4/l;

    iget-object v1, v0, Lmyobfuscated/A4/l;->e:Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lmyobfuscated/A4/e;->b:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;->v0(IIII)Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;

    move-result-object v2

    const-string v3, "slice(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;

    iget-object v4, p0, Lmyobfuscated/A4/e;->c:Landroid/graphics/Bitmap;

    invoke-direct {v3, v4}, Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3}, Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;->getWidth()I

    move-result v5

    if-ne v4, v5, :cond_1

    invoke-virtual {v3}, Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;->getHeight()I

    move-result v4

    invoke-virtual {v2}, Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;->getHeight()I

    move-result v5

    if-ne v4, v5, :cond_1

    invoke-virtual {v3, v2}, Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;->o0(Lcom/picsart/picore/jninative/imageing/image/ImageBuffer;)V

    iget-object v2, v0, Lmyobfuscated/A4/l;->g:Lmyobfuscated/pL/i;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Lmyobfuscated/pL/i;->N(Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;)V

    :cond_0
    new-instance v2, Lmyobfuscated/A4/j;

    iget-object v3, p0, Lmyobfuscated/A4/e;->d:Lmyobfuscated/lc0/o;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v1, v3}, Lmyobfuscated/A4/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/beautify/studio/common/imageEngine/a;->g(Lkotlin/jvm/functions/Function1;)Lmyobfuscated/XK/b;

    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
