.class public final Lmyobfuscated/ag0/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lpicsart/colorpickerviews/carousel/CarouselView;

.field public final synthetic b:Lpicsart/colorpickerviews/carousel/CarouselView;

.field public final synthetic c:Lcom/ds/picsart/view/text/PicsartTextView;


# direct methods
.method public constructor <init>(Lpicsart/colorpickerviews/carousel/CarouselView;Lpicsart/colorpickerviews/carousel/CarouselView;Lcom/ds/picsart/view/text/PicsartTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/ag0/r;->a:Lpicsart/colorpickerviews/carousel/CarouselView;

    iput-object p2, p0, Lmyobfuscated/ag0/r;->b:Lpicsart/colorpickerviews/carousel/CarouselView;

    iput-object p3, p0, Lmyobfuscated/ag0/r;->c:Lcom/ds/picsart/view/text/PicsartTextView;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object p1, p0, Lmyobfuscated/ag0/r;->a:Lpicsart/colorpickerviews/carousel/CarouselView;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lmyobfuscated/ag0/r;->b:Lpicsart/colorpickerviews/carousel/CarouselView;

    invoke-virtual {p1}, Lpicsart/colorpickerviews/carousel/CarouselView;->getCarouselAdapter$_color_picker_compileGlobalReleaseKotlin()Lmyobfuscated/Tf0/b;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lmyobfuscated/Ed0/h;

    iget-object v1, p0, Lmyobfuscated/ag0/r;->c:Lcom/ds/picsart/view/text/PicsartTextView;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lmyobfuscated/Ed0/h;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lmyobfuscated/Tf0/b;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method
