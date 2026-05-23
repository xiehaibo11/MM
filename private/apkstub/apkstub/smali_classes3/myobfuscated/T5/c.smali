.class public final Lmyobfuscated/T5/c;
.super Lcom/beautify/studio/common/imageEngine/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/beautify/studio/common/imageEngine/a<",
        "Lmyobfuscated/G5/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/picsart/picore/x/RXSession;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lmyobfuscated/pL/i;

.field public f:Lmyobfuscated/pL/k;

.field public g:Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;

.field public h:Lmyobfuscated/pL/i;

.field public i:Lmyobfuscated/pL/n;

.field public j:Lmyobfuscated/pL/n;

.field public k:Lmyobfuscated/r4/c;

.field public l:Lmyobfuscated/XK/b;

.field public m:Lmyobfuscated/XK/b;

.field public n:Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;

.field public o:Lmyobfuscated/XK/b;

.field public p:Lmyobfuscated/XK/b;


# direct methods
.method public constructor <init>(Lcom/picsart/picore/x/RXSession;Lmyobfuscated/q4/b;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "IESizeDetectorService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/beautify/studio/common/imageEngine/a;-><init>(Lmyobfuscated/q4/b;)V

    iput-object p1, p0, Lmyobfuscated/T5/c;->d:Lcom/picsart/picore/x/RXSession;

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Bitmap;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lmyobfuscated/G5/o;

    new-instance v0, Lmyobfuscated/A4/i;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, p1, p2}, Lmyobfuscated/A4/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/beautify/studio/common/imageEngine/a;->d(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n()Lcom/picsart/picore/x/RXSession;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lmyobfuscated/T5/c;->d:Lcom/picsart/picore/x/RXSession;

    return-object v0
.end method

.method public final o(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/T5/c;->g:Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lmyobfuscated/eL/a;->a(Lcom/picsart/picore/jninative/imageing/image/ImageBuffer;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lmyobfuscated/T5/c;->p:Lmyobfuscated/XK/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmyobfuscated/XK/b;->a()V

    :cond_0
    new-instance p1, Lmyobfuscated/BS/g;

    const/16 v1, 0xb

    invoke-direct {p1, v1, p0, v0}, Lmyobfuscated/BS/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/beautify/studio/common/imageEngine/a;->i(Lkotlin/jvm/functions/Function0;)Lmyobfuscated/XK/b;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/T5/c;->p:Lmyobfuscated/XK/b;

    :cond_1
    return-void
.end method

.method public final p(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/T5/c;->l:Lmyobfuscated/XK/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmyobfuscated/XK/b;->a()V

    :cond_0
    iget-object v0, p0, Lmyobfuscated/T5/c;->m:Lmyobfuscated/XK/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmyobfuscated/XK/b;->a()V

    :cond_1
    new-instance v0, Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;

    invoke-direct {v0, p1}, Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lmyobfuscated/T5/c;->n:Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;

    new-instance p1, Lmyobfuscated/CS/s;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0, p2}, Lmyobfuscated/CS/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/beautify/studio/common/imageEngine/a;->i(Lkotlin/jvm/functions/Function0;)Lmyobfuscated/XK/b;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/T5/c;->l:Lmyobfuscated/XK/b;

    return-void
.end method

.method public final q()V
    .locals 5

    new-instance v0, Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;

    iget-object v1, p0, Lmyobfuscated/T5/c;->n:Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;

    const-string v2, "maskBuffer"

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;->getWidth()I

    move-result v1

    iget-object v4, p0, Lmyobfuscated/T5/c;->n:Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;->getHeight()I

    move-result v2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4}, Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;-><init>(III)V

    iput-object v0, p0, Lmyobfuscated/T5/c;->n:Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;

    iget-object v1, p0, Lmyobfuscated/T5/c;->e:Lmyobfuscated/pL/i;

    instance-of v2, v1, Lmyobfuscated/pL/i;

    if-eqz v2, :cond_0

    move-object v3, v1

    :cond_0
    if-eqz v3, :cond_1

    invoke-interface {v3, v0}, Lmyobfuscated/pL/i;->N(Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v3

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v3
.end method
