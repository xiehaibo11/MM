.class public final Lmyobfuscated/R8/z;
.super Landroid/webkit/WebView;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Point;

.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIII)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lmyobfuscated/R8/z;->a:Landroid/graphics/Point;

    iput-object p1, p0, Lmyobfuscated/R8/z;->b:Landroid/content/Context;

    iput p2, p0, Lmyobfuscated/R8/z;->e:I

    iput p3, p0, Lmyobfuscated/R8/z;->c:I

    iput p4, p0, Lmyobfuscated/R8/z;->f:I

    iput p5, p0, Lmyobfuscated/R8/z;->d:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    const/4 p2, 0x2

    invoke-virtual {p0, p2}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    const p1, 0x2df85

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-object v0, p0, Lmyobfuscated/R8/z;->a:Landroid/graphics/Point;

    const/4 v1, 0x1

    const/high16 v2, 0x42c80000    # 100.0f

    const-string v3, "window"

    iget-object v4, p0, Lmyobfuscated/R8/z;->b:Landroid/content/Context;

    const/16 v5, 0x1e

    iget v6, p0, Lmyobfuscated/R8/z;->e:I

    if-lez v6, :cond_0

    int-to-float v6, v6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v1, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    :goto_0
    float-to-int v6, v6

    goto :goto_2

    :cond_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v7, p0, Lmyobfuscated/R8/z;->f:I

    if-lt v6, v5, :cond_2

    invoke-virtual {v4, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/WindowManager;

    if-nez v6, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_1
    mul-int/2addr v6, v7

    int-to-float v6, v6

    div-float/2addr v6, v2

    goto :goto_0

    :cond_1
    invoke-static {v6}, Lmyobfuscated/A1/J;->d(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v6

    invoke-static {v6}, Lmyobfuscated/A1/K;->d(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    move-result-object v8

    invoke-static {}, Lmyobfuscated/A1/C0;->a()I

    move-result v9

    invoke-static {}, Lio/sentry/android/core/B;->a()I

    move-result v10

    or-int/2addr v9, v10

    invoke-static {v8, v9}, Lmyobfuscated/A1/L;->d(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v8

    invoke-static {v6}, Lmyobfuscated/A1/K;->c(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-static {v8}, Lmyobfuscated/A1/A0;->b(Landroid/graphics/Insets;)I

    move-result v9

    sub-int/2addr v6, v9

    invoke-static {v8}, Lmyobfuscated/A1/p0;->a(Landroid/graphics/Insets;)I

    move-result v8

    sub-int/2addr v6, v8

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_1

    :goto_2
    iput v6, v0, Landroid/graphics/Point;->x:I

    iget v6, p0, Lmyobfuscated/R8/z;->c:I

    if-lez v6, :cond_3

    int-to-float v2, v6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    :goto_3
    float-to-int v1, v1

    goto :goto_5

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v6, p0, Lmyobfuscated/R8/z;->d:I

    if-lt v1, v5, :cond_5

    invoke-virtual {v4, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_4
    mul-int/2addr v1, v6

    int-to-float v1, v1

    div-float/2addr v1, v2

    goto :goto_3

    :cond_4
    invoke-static {v1}, Lmyobfuscated/A1/J;->d(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v1

    invoke-static {v1}, Lmyobfuscated/A1/K;->d(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    move-result-object v3

    invoke-static {}, Lmyobfuscated/A1/C0;->a()I

    move-result v4

    invoke-static {}, Lio/sentry/android/core/B;->a()I

    move-result v5

    or-int/2addr v4, v5

    invoke-static {v3, v4}, Lmyobfuscated/A1/L;->d(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v3

    invoke-static {v1}, Lmyobfuscated/A1/K;->c(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v3}, Lio/sentry/android/core/H;->a(Landroid/graphics/Insets;)I

    move-result v4

    sub-int/2addr v1, v4

    invoke-static {v3}, Lio/sentry/android/core/d0;->b(Landroid/graphics/Insets;)I

    move-result v3

    sub-int/2addr v1, v3

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_4

    :goto_5
    iput v1, v0, Landroid/graphics/Point;->y:I

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    invoke-virtual {p0}, Lmyobfuscated/R8/z;->a()V

    iget-object p1, p0, Lmyobfuscated/R8/z;->a:Landroid/graphics/Point;

    iget p2, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
