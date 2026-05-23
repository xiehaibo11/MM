.class public final Lmyobfuscated/x5/i;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/x5/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/x5/j<",
        "Lcom/picsart/picore/x/RXGPUSession;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/picsart/picore/view/PhxImageView;


# direct methods
.method public constructor <init>(Lmyobfuscated/x5/g;)V
    .locals 1
    .param p1    # Lmyobfuscated/x5/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lmyobfuscated/x5/f;->a:Landroid/view/ViewGroup;

    iget p1, p1, Lmyobfuscated/x5/f;->b:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/picsart/picore/view/PhxImageView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/picsart/picore/view/PhxImageView;->getFetchImage()Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lmyobfuscated/x5/i;->a:Lcom/picsart/picore/view/PhxImageView;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;)V
    .locals 1
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/x5/i;->a:Lcom/picsart/picore/view/PhxImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/picsart/picore/view/PhxImageView;->setTransformation(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;Landroid/graphics/Matrix;)V
    .locals 4
    .param p2    # Landroid/graphics/Matrix;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "transform"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/x5/i;->a:Lcom/picsart/picore/view/PhxImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/picsart/picore/view/PhxImageView;->getSession()Lcom/picsart/picore/x/RXGPUSession;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lmyobfuscated/sA/e;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lmyobfuscated/sA/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/picsart/picore/x/RXSession;->s0(Lmyobfuscated/mL/a;)Lmyobfuscated/XK/b;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/picsart/picore/view/PhxImageView;->setFetchImage(Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lcom/picsart/picore/view/PhxImageView;->setTransformation(Landroid/graphics/Matrix;)V

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/picsart/picore/view/PhxImageView;->invalidate()V

    :cond_3
    return-void
.end method

.method public final c(Lcom/picsart/picore/x/RXSession;)V
    .locals 2
    .param p1    # Lcom/picsart/picore/x/RXSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/x5/i;->a:Lcom/picsart/picore/view/PhxImageView;

    if-eqz v0, :cond_1

    instance-of v1, p1, Lcom/picsart/picore/x/RXGPUSession;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/picsart/picore/x/RXGPUSession;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/picsart/picore/view/PhxImageView;->setSession(Lcom/picsart/picore/x/RXGPUSession;)V

    :cond_1
    return-void
.end method

.method public final d(Lmyobfuscated/AO/G0;Lmyobfuscated/BS/g;LB;)V
    .locals 2
    .param p1    # Lmyobfuscated/AO/G0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmyobfuscated/BS/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LB;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "drawBlock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "success"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/x5/i;->a:Lcom/picsart/picore/view/PhxImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/picsart/picore/view/PhxImageView;->getSession()Lcom/picsart/picore/x/RXGPUSession;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lmyobfuscated/x5/h;

    invoke-direct {v1, p0, p2, p3}, Lmyobfuscated/x5/h;-><init>(Lmyobfuscated/x5/i;Lmyobfuscated/BS/g;LB;)V

    invoke-virtual {v0, v1}, Lcom/picsart/picore/x/RXSession;->s0(Lmyobfuscated/mL/a;)Lmyobfuscated/XK/b;

    :cond_0
    invoke-virtual {p1, p0}, Lmyobfuscated/AO/G0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Lcom/picsart/picore/x/RXSession;)V
    .locals 1

    check-cast p1, Lcom/picsart/picore/x/RXGPUSession;

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lmyobfuscated/x5/i;->a:Lcom/picsart/picore/view/PhxImageView;

    if-eqz p1, :cond_0

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/picsart/picore/x/RXImageView$ContentMode;->TopLeft:Lcom/picsart/picore/x/RXImageView$ContentMode;

    invoke-virtual {p1, v0}, Lcom/picsart/picore/view/PhxImageView;->setContentMode(Lcom/picsart/picore/x/RXImageView$ContentMode;)V

    :cond_0
    return-void
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/x5/i;->a:Lcom/picsart/picore/view/PhxImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/picsart/picore/view/PhxImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method
