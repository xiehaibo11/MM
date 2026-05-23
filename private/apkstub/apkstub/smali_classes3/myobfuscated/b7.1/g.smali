.class public final Lmyobfuscated/b7/g;
.super Lmyobfuscated/u7/a;


# instance fields
.field public final d:Lcom/picsart/picore/x/RXSession;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lmyobfuscated/b7/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Lmyobfuscated/pL/i;

.field public g:Lmyobfuscated/pL/k;

.field public h:Lmyobfuscated/pL/o;

.field public i:Lmyobfuscated/pL/n;

.field public j:Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;

.field public k:Lmyobfuscated/pL/i;


# direct methods
.method public constructor <init>(Lcom/picsart/picore/x/RXSession;Lmyobfuscated/b7/d;Lmyobfuscated/q4/b;)V
    .locals 1
    .param p1    # Lcom/picsart/picore/x/RXSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmyobfuscated/b7/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lmyobfuscated/q4/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skinToneIEStrategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iESizeDetectorService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/beautify/studio/common/imageEngine/a;-><init>(Lmyobfuscated/q4/b;)V

    iput-object p1, p0, Lmyobfuscated/b7/g;->d:Lcom/picsart/picore/x/RXSession;

    iput-object p2, p0, Lmyobfuscated/b7/g;->e:Lmyobfuscated/b7/d;

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Bitmap;)V
    .locals 2

    new-instance v0, Lmyobfuscated/CS/D;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1, p0}, Lmyobfuscated/CS/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/beautify/studio/common/imageEngine/a;->i(Lkotlin/jvm/functions/Function0;)Lmyobfuscated/XK/b;

    return-void
.end method

.method public final f(Landroid/graphics/Bitmap;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lmyobfuscated/r4/d;

    new-instance v0, Lmyobfuscated/MW/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p2, p0}, Lmyobfuscated/MW/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

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

    iget-object v0, p0, Lmyobfuscated/b7/g;->d:Lcom/picsart/picore/x/RXSession;

    return-object v0
.end method

.method public final o(I)V
    .locals 2

    new-instance v0, Lmyobfuscated/Q5/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lmyobfuscated/Q5/a;-><init>(Lcom/beautify/studio/common/imageEngine/a;II)V

    invoke-virtual {p0, v0}, Lcom/beautify/studio/common/imageEngine/a;->h(Lkotlin/jvm/functions/Function0;)Lmyobfuscated/XK/b;

    return-void
.end method

.method public final p(I)V
    .locals 1

    new-instance v0, Lmyobfuscated/IW/q;

    invoke-direct {v0, p0, p1}, Lmyobfuscated/IW/q;-><init>(Lmyobfuscated/b7/g;I)V

    invoke-virtual {p0, v0}, Lcom/beautify/studio/common/imageEngine/a;->i(Lkotlin/jvm/functions/Function0;)Lmyobfuscated/XK/b;

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

    iget-object v0, p0, Lmyobfuscated/b7/g;->j:Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lmyobfuscated/eL/a;->a(Lcom/picsart/picore/jninative/imageing/image/ImageBuffer;Landroid/graphics/Bitmap;)V

    new-instance p1, Lmyobfuscated/CS/k;

    const/16 v1, 0x9

    invoke-direct {p1, v1, p0, v0}, Lmyobfuscated/CS/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/beautify/studio/common/imageEngine/a;->h(Lkotlin/jvm/functions/Function0;)Lmyobfuscated/XK/b;

    :cond_0
    return-void
.end method
