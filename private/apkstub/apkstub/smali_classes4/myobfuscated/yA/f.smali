.class public final Lmyobfuscated/yA/f;
.super Landroidx/appcompat/widget/AppCompatImageView;


# static fields
.field public static final n:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public d:Landroid/graphics/Bitmap;

.field public e:Landroid/graphics/Bitmap;

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/graphics/Matrix;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Z

.field public final i:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lmyobfuscated/yA/f;->n:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    const-string v0, "getMatrix(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmyobfuscated/yA/f;->g:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lmyobfuscated/yA/f;->i:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iput-object p1, p0, Lmyobfuscated/yA/f;->j:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iput-object p1, p0, Lmyobfuscated/yA/f;->k:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iput-object p1, p0, Lmyobfuscated/yA/f;->l:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iput-object p1, p0, Lmyobfuscated/yA/f;->m:Landroid/graphics/Paint;

    return-void
.end method

.method public static final getBITMAP_PAINT()Landroid/graphics/Paint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lmyobfuscated/yA/f;->n:Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public final getBrushMaskBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/yA/f;->e:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getDistortedEffects()Z
    .locals 1

    iget-boolean v0, p0, Lmyobfuscated/yA/f;->h:Z

    return v0
.end method

.method public final getEffectImage()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/yA/f;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getImage()Landroid/graphics/Bitmap;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/picsart/editor/domain/bitmap/interactor/a;

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v3}, Lmyobfuscated/YG/b;->d(Landroid/content/Context;Ljava/lang/Class;Lmyobfuscated/qf0/c;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/picsart/editor/domain/bitmap/interactor/a;

    iget-object v1, p0, Lmyobfuscated/yA/f;->f:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, p0, Lmyobfuscated/yA/f;->f:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    :cond_1
    iget-object v3, p0, Lmyobfuscated/yA/f;->f:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v2, v3}, Lcom/picsart/editor/domain/bitmap/interactor/a;->i(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lmyobfuscated/yA/f;->d:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lmyobfuscated/yA/f;->e:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lmyobfuscated/yA/f;->f:Landroid/graphics/Bitmap;

    new-instance v5, Lmyobfuscated/yA/d;

    invoke-direct {v5, p0}, Lmyobfuscated/yA/d;-><init>(Lmyobfuscated/yA/f;)V

    invoke-static {v2, v3, v4, v1, v5}, Lmyobfuscated/YA/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmyobfuscated/Mc0/o;)Ljava/lang/Object;

    return-object v0
.end method

.method public final getOriginalImage()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/yA/f;->f:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getRectF()Landroid/graphics/RectF;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lmyobfuscated/yA/f;->i:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final getTransformMatrix()Landroid/graphics/Matrix;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lmyobfuscated/yA/f;->g:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lmyobfuscated/yA/f;->d:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lmyobfuscated/yA/f;->e:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lmyobfuscated/yA/f;->f:Landroid/graphics/Bitmap;

    new-instance v3, Lmyobfuscated/yA/e;

    invoke-direct {v3, p0}, Lmyobfuscated/yA/e;-><init>(Lmyobfuscated/yA/f;)V

    invoke-static {v0, v1, v2, p1, v3}, Lmyobfuscated/YA/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmyobfuscated/Mc0/o;)Ljava/lang/Object;

    return-void
.end method

.method public final setBrushMaskBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/yA/f;->e:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setDistortedEffects(Z)V
    .locals 0

    iput-boolean p1, p0, Lmyobfuscated/yA/f;->h:Z

    return-void
.end method

.method public final setEffectImage(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/yA/f;->d:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setOriginalImage(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/yA/f;->f:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setTransformMatrix(Landroid/graphics/Matrix;)V
    .locals 1
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmyobfuscated/yA/f;->g:Landroid/graphics/Matrix;

    return-void
.end method
