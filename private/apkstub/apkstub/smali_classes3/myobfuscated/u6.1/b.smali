.class public final synthetic Lmyobfuscated/u6/b;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/picsart/picore/jninative/imageing/buffer/BufferPoint2f;

.field public final synthetic b:Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/picsart/picore/jninative/imageing/buffer/BufferPoint2f;Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/u6/b;->a:Lcom/picsart/picore/jninative/imageing/buffer/BufferPoint2f;

    iput-object p2, p0, Lmyobfuscated/u6/b;->b:Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;

    iput p3, p0, Lmyobfuscated/u6/b;->c:I

    iput p4, p0, Lmyobfuscated/u6/b;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/picsart/picore/x/RXSession;

    iget-object p1, p0, Lmyobfuscated/u6/b;->a:Lcom/picsart/picore/jninative/imageing/buffer/BufferPoint2f;

    invoke-static {p1}, Lmyobfuscated/WK/e;->d(Lcom/picsart/picore/jninative/imageing/buffer/BufferPoint2f;)Lmyobfuscated/pL/e;

    move-result-object p1

    iget-object v0, p0, Lmyobfuscated/u6/b;->b:Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Lmyobfuscated/WK/e;->i(Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;Ljava/lang/String;I)Lmyobfuscated/pL/i;

    move-result-object v0

    iget v3, p0, Lmyobfuscated/u6/b;->c:I

    invoke-static {v3, v2, v1}, Lmyobfuscated/WK/e;->q(IILjava/lang/String;)Lmyobfuscated/pL/n;

    move-result-object v3

    iget v4, p0, Lmyobfuscated/u6/b;->d:I

    invoke-static {v4, v2, v1}, Lmyobfuscated/WK/e;->q(IILjava/lang/String;)Lmyobfuscated/pL/n;

    move-result-object v1

    sget-object v2, Lcom/picsart/effect/core/LibInputName;->LANDMARKS:Lcom/picsart/effect/core/LibInputName;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lcom/picsart/effect/core/LibInputName;->HAIR_MASK:Lcom/picsart/effect/core/LibInputName;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lcom/picsart/effect/core/LibInputName;->INPUT_IMAGE_WIDTH:Lcom/picsart/effect/core/LibInputName;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lcom/picsart/effect/core/LibInputName;->INPUT_IMAGE_HEIGHT:Lcom/picsart/effect/core/LibInputName;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x4

    new-array p1, p1, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object v4, p1, v1

    const/4 v1, 0x1

    aput-object v2, p1, v1

    const/4 v1, 0x2

    aput-object v0, p1, v1

    const/4 v0, 0x3

    aput-object v3, p1, v0

    invoke-static {p1}, Lkotlin/collections/e;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
