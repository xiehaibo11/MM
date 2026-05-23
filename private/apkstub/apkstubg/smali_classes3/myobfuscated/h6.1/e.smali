.class public final Lmyobfuscated/h6/e;
.super Lmyobfuscated/s4/a;


# instance fields
.field public final d:Lcom/picsart/picore/x/RXSession;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lmyobfuscated/pL/o;

.field public f:Lmyobfuscated/pL/n;

.field public g:Lmyobfuscated/pL/h;

.field public h:Lmyobfuscated/pL/i;

.field public i:Lmyobfuscated/pL/k;

.field public j:Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;


# direct methods
.method public constructor <init>(Lcom/picsart/picore/x/RXSession;Lmyobfuscated/q4/b;)V
    .locals 1
    .param p1    # Lcom/picsart/picore/x/RXSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmyobfuscated/q4/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iESizeDetectorService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/beautify/studio/common/imageEngine/a;-><init>(Lmyobfuscated/q4/b;)V

    iput-object p1, p0, Lmyobfuscated/h6/e;->d:Lcom/picsart/picore/x/RXSession;

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Bitmap;)V
    .locals 1

    new-instance v0, Lmyobfuscated/B6/b;

    invoke-direct {v0, p1, p0}, Lmyobfuscated/B6/b;-><init>(Landroid/graphics/Bitmap;Lmyobfuscated/h6/e;)V

    invoke-virtual {p0, v0}, Lcom/beautify/studio/common/imageEngine/a;->i(Lkotlin/jvm/functions/Function0;)Lmyobfuscated/XK/b;

    return-void
.end method

.method public final f(Landroid/graphics/Bitmap;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lmyobfuscated/r4/a;

    new-instance v0, Lmyobfuscated/A4/i;

    const/4 v1, 0x7

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

    iget-object v0, p0, Lmyobfuscated/h6/e;->d:Lcom/picsart/picore/x/RXSession;

    return-object v0
.end method

.method public final o(I)V
    .locals 1

    new-instance v0, Lmyobfuscated/h6/b;

    invoke-direct {v0, p0, p1}, Lmyobfuscated/h6/b;-><init>(Lmyobfuscated/h6/e;I)V

    invoke-virtual {p0, v0}, Lcom/beautify/studio/common/imageEngine/a;->h(Lkotlin/jvm/functions/Function0;)Lmyobfuscated/XK/b;

    return-void
.end method

.method public final p(I)V
    .locals 1

    new-instance v0, Lmyobfuscated/h6/a;

    invoke-direct {v0, p0, p1}, Lmyobfuscated/h6/a;-><init>(Lmyobfuscated/h6/e;I)V

    invoke-virtual {p0, v0}, Lcom/beautify/studio/common/imageEngine/a;->h(Lkotlin/jvm/functions/Function0;)Lmyobfuscated/XK/b;

    return-void
.end method

.method public final q(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/h6/e;->j:Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lmyobfuscated/eL/a;->a(Lcom/picsart/picore/jninative/imageing/image/ImageBuffer;Landroid/graphics/Bitmap;)V

    new-instance p1, Lmyobfuscated/A4/f;

    const/16 v1, 0xd

    invoke-direct {p1, v1, p0, v0}, Lmyobfuscated/A4/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/beautify/studio/common/imageEngine/a;->h(Lkotlin/jvm/functions/Function0;)Lmyobfuscated/XK/b;

    :cond_0
    return-void
.end method

.method public final r(F)V
    .locals 1

    new-instance v0, Lmyobfuscated/h6/c;

    invoke-direct {v0, p1, p0}, Lmyobfuscated/h6/c;-><init>(FLmyobfuscated/h6/e;)V

    invoke-virtual {p0, v0}, Lcom/beautify/studio/common/imageEngine/a;->h(Lkotlin/jvm/functions/Function0;)Lmyobfuscated/XK/b;

    return-void
.end method
