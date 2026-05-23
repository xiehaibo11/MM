.class public final Lmyobfuscated/d7/e;
.super Lmyobfuscated/v7/a;


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

.field public j:Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;

.field public k:Lmyobfuscated/r4/c;

.field public l:Lmyobfuscated/XK/b;

.field public m:Lmyobfuscated/XK/b;


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

    iput-object p1, p0, Lmyobfuscated/d7/e;->d:Lcom/picsart/picore/x/RXSession;

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Bitmap;)V
    .locals 2

    new-instance v0, Lmyobfuscated/AO/C0;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1, p0}, Lmyobfuscated/AO/C0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/beautify/studio/common/imageEngine/a;->i(Lkotlin/jvm/functions/Function0;)Lmyobfuscated/XK/b;

    return-void
.end method

.method public final f(Landroid/graphics/Bitmap;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lmyobfuscated/r4/e;

    new-instance v0, Lmyobfuscated/a6/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lmyobfuscated/a6/c;-><init>(Lcom/beautify/studio/common/imageEngine/a;Landroid/graphics/Bitmap;Ljava/lang/Object;I)V

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

    iget-object v0, p0, Lmyobfuscated/d7/e;->d:Lcom/picsart/picore/x/RXSession;

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

    iget-object v0, p0, Lmyobfuscated/d7/e;->g:Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lmyobfuscated/eL/a;->a(Lcom/picsart/picore/jninative/imageing/image/ImageBuffer;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lmyobfuscated/d7/e;->m:Lmyobfuscated/XK/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmyobfuscated/XK/b;->a()V

    :cond_0
    new-instance p1, Lmyobfuscated/CS/v;

    const/16 v1, 0xc

    invoke-direct {p1, v1, p0, v0}, Lmyobfuscated/CS/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/beautify/studio/common/imageEngine/a;->i(Lkotlin/jvm/functions/Function0;)Lmyobfuscated/XK/b;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/d7/e;->m:Lmyobfuscated/XK/b;

    :cond_1
    return-void
.end method

.method public final p(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/d7/e;->j:Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lmyobfuscated/eL/a;->a(Lcom/picsart/picore/jninative/imageing/image/ImageBuffer;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lmyobfuscated/d7/e;->l:Lmyobfuscated/XK/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmyobfuscated/XK/b;->a()V

    :cond_0
    new-instance p1, Lmyobfuscated/BS/g;

    const/16 v1, 0xc

    invoke-direct {p1, v1, p0, v0}, Lmyobfuscated/BS/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/beautify/studio/common/imageEngine/a;->i(Lkotlin/jvm/functions/Function0;)Lmyobfuscated/XK/b;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/d7/e;->l:Lmyobfuscated/XK/b;

    :cond_1
    return-void
.end method

.method public final q(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/sentry/android/core/internal/util/h;

    const/4 v6, 0x3

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lio/sentry/android/core/internal/util/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lmyobfuscated/d7/e;->d:Lcom/picsart/picore/x/RXSession;

    invoke-virtual {p1, v0}, Lcom/picsart/picore/x/RXSession;->t0(Ljava/lang/Runnable;)Lmyobfuscated/XK/b;

    return-void
.end method

.method public final r()V
    .locals 2

    new-instance v0, Lmyobfuscated/TN/b;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Lmyobfuscated/TN/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/beautify/studio/common/imageEngine/a;->i(Lkotlin/jvm/functions/Function0;)Lmyobfuscated/XK/b;

    return-void
.end method

.method public final s(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mask"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmyobfuscated/IN/x;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p1, p2}, Lmyobfuscated/IN/x;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/beautify/studio/common/imageEngine/a;->i(Lkotlin/jvm/functions/Function0;)Lmyobfuscated/XK/b;

    return-void
.end method

.method public final t(Z)V
    .locals 1

    new-instance v0, Lmyobfuscated/d7/c;

    invoke-direct {v0, p1, p0}, Lmyobfuscated/d7/c;-><init>(ZLmyobfuscated/d7/e;)V

    invoke-virtual {p0, v0}, Lcom/beautify/studio/common/imageEngine/a;->h(Lkotlin/jvm/functions/Function0;)Lmyobfuscated/XK/b;

    return-void
.end method
