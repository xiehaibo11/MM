.class public final synthetic Lmyobfuscated/ag0/b;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Mc0/n;


# instance fields
.field public final synthetic a:Lmyobfuscated/ag0/s;

.field public final synthetic b:Lpicsart/colorpickerviews/carousel/CarouselView;

.field public final synthetic c:Lpicsart/colorpickerviews/carousel/CarouselView;


# direct methods
.method public synthetic constructor <init>(Lmyobfuscated/ag0/s;Lpicsart/colorpickerviews/carousel/CarouselView;Lpicsart/colorpickerviews/carousel/CarouselView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/ag0/b;->a:Lmyobfuscated/ag0/s;

    iput-object p2, p0, Lmyobfuscated/ag0/b;->b:Lpicsart/colorpickerviews/carousel/CarouselView;

    iput-object p3, p0, Lmyobfuscated/ag0/b;->c:Lpicsart/colorpickerviews/carousel/CarouselView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p1

    check-cast v2, Lpicsart/colorpickerviews/palette/model/PaletteColor;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object v4, p3

    check-cast v4, Landroid/view/View;

    const-string p1, "paletteColor"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lmyobfuscated/ag0/b;->a:Lmyobfuscated/ag0/s;

    iget-boolean p1, v1, Lmyobfuscated/ag0/s;->j:Z

    if-nez p1, :cond_2

    iget-object p1, v1, Lmyobfuscated/ag0/s;->h:Lmyobfuscated/bs/d;

    iget-object p1, p1, Lmyobfuscated/bs/d;->a:Landroid/widget/LinearLayout;

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "input_method"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p3, :cond_0

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :goto_1
    new-instance p1, Lmyobfuscated/ag0/h;

    iget-object v5, p0, Lmyobfuscated/ag0/b;->c:Lpicsart/colorpickerviews/carousel/CarouselView;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lmyobfuscated/ag0/h;-><init>(Lmyobfuscated/ag0/s;Lpicsart/colorpickerviews/palette/model/PaletteColor;ILandroid/view/View;Lpicsart/colorpickerviews/carousel/CarouselView;)V

    iget-object p2, p0, Lmyobfuscated/ag0/b;->b:Lpicsart/colorpickerviews/carousel/CarouselView;

    const-wide/16 v0, 0xc8

    invoke-virtual {p2, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
