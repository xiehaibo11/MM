.class public final Lmyobfuscated/yA/g;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/yA/c;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;III)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/yA/g;->a:Landroid/content/Context;

    iput p2, p0, Lmyobfuscated/yA/g;->b:I

    iput p3, p0, Lmyobfuscated/yA/g;->c:I

    iput p4, p0, Lmyobfuscated/yA/g;->d:I

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lmyobfuscated/yA/g;->e:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lmyobfuscated/yA/g;->f:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f081079

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "decodeResource(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmyobfuscated/yA/g;->i:Landroid/graphics/Bitmap;

    const/4 p1, 0x6

    iput p1, p0, Lmyobfuscated/yA/g;->j:I

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/yA/h;)V
    .locals 2
    .param p1    # Lmyobfuscated/yA/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "supportSeekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lmyobfuscated/yA/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08107b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b(Lmyobfuscated/yA/h;Landroid/graphics/Canvas;)V
    .locals 13
    .param p1    # Lmyobfuscated/yA/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "supportSeekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canvas"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/yA/g;->g:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, -0x1

    iget v3, p0, Lmyobfuscated/yA/g;->j:I

    if-nez v0, :cond_0

    invoke-static {v2}, Lmyobfuscated/i1/a;->b(I)Landroid/graphics/Paint;

    move-result-object v0

    new-instance v12, Landroid/graphics/LinearGradient;

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float v7, v4, v1

    int-to-float v8, v3

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v6, 0x0

    iget v9, p0, Lmyobfuscated/yA/g;->b:I

    const/4 v5, 0x0

    iget v10, p0, Lmyobfuscated/yA/g;->c:I

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-object v0, p0, Lmyobfuscated/yA/g;->g:Landroid/graphics/Paint;

    :cond_0
    iget-object v0, p0, Lmyobfuscated/yA/g;->h:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    invoke-static {v2}, Lmyobfuscated/i1/a;->b(I)Landroid/graphics/Paint;

    move-result-object v0

    new-instance v2, Landroid/graphics/LinearGradient;

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float v5, v4, v1

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v7, v1

    int-to-float v8, v3

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v6, 0x0

    iget v9, p0, Lmyobfuscated/yA/g;->c:I

    iget v10, p0, Lmyobfuscated/yA/g;->d:I

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-object v0, p0, Lmyobfuscated/yA/g;->h:Landroid/graphics/Paint;

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Landroid/widget/AbsSeekBar;->getThumbOffset()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v3, v3, 0x2

    sub-int v4, v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/widget/AbsSeekBar;->getThumbOffset()I

    move-result v6

    mul-int/lit8 v6, v6, 0x3

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v0

    iget-object v6, p0, Lmyobfuscated/yA/g;->e:Landroid/graphics/Rect;

    invoke-virtual {v6, v2, v4, v5, v3}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/AbsSeekBar;->getThumbOffset()I

    move-result v5

    mul-int/lit8 v5, v5, 0x3

    sub-int/2addr v2, v5

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/widget/AbsSeekBar;->getThumbOffset()I

    move-result p1

    mul-int/lit8 p1, p1, 0x3

    sub-int/2addr v5, p1

    iget-object p1, p0, Lmyobfuscated/yA/g;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v2, v4, v5, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, p0, Lmyobfuscated/yA/g;->g:Landroid/graphics/Paint;

    if-eqz v2, :cond_2

    invoke-virtual {p2, v6, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_2
    iget-object v2, p0, Lmyobfuscated/yA/g;->h:Landroid/graphics/Paint;

    if-eqz v2, :cond_3

    invoke-virtual {p2, p1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_3
    iget-object p1, p0, Lmyobfuscated/yA/g;->i:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method
