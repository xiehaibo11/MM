.class public final Lmyobfuscated/pf/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/content/res/ColorStateList;

.field public final c:Landroid/content/res/ColorStateList;

.field public final d:Landroid/content/res/ColorStateList;

.field public final e:I

.field public final f:Lmyobfuscated/Df/k;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILmyobfuscated/Df/k;Landroid/graphics/Rect;)V
    .locals 1
    .param p6    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p6, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Lmyobfuscated/z1/h;->c(I)V

    iget v0, p6, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Lmyobfuscated/z1/h;->c(I)V

    iget v0, p6, Landroid/graphics/Rect;->right:I

    invoke-static {v0}, Lmyobfuscated/z1/h;->c(I)V

    iget v0, p6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0}, Lmyobfuscated/z1/h;->c(I)V

    iput-object p6, p0, Lmyobfuscated/pf/a;->a:Landroid/graphics/Rect;

    iput-object p2, p0, Lmyobfuscated/pf/a;->b:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lmyobfuscated/pf/a;->c:Landroid/content/res/ColorStateList;

    iput-object p3, p0, Lmyobfuscated/pf/a;->d:Landroid/content/res/ColorStateList;

    iput p4, p0, Lmyobfuscated/pf/a;->e:I

    iput-object p5, p0, Lmyobfuscated/pf/a;->f:Lmyobfuscated/Df/k;

    return-void
.end method

.method public static a(ILandroid/content/Context;)Lmyobfuscated/pf/a;
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "Cannot create a CalendarItemStyle with a styleResId of 0"

    invoke-static {v3, v2}, Lmyobfuscated/z1/h;->a(Ljava/lang/String;Z)V

    sget-object v2, Lmyobfuscated/bf/a;->z:[I

    invoke-virtual {p1, p0, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p0, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    const/4 v4, 0x3

    invoke-virtual {p0, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v2, v3, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v0, 0x4

    invoke-static {p1, p0, v0}, Lmyobfuscated/zf/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    const/16 v0, 0x9

    invoke-static {p1, p0, v0}, Lmyobfuscated/zf/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    const/4 v0, 0x7

    invoke-static {p1, p0, v0}, Lmyobfuscated/zf/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    const/4 v0, 0x5

    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    const/4 v2, 0x6

    invoke-virtual {p0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    new-instance v3, Lmyobfuscated/Df/a;

    int-to-float v1, v1

    invoke-direct {v3, v1}, Lmyobfuscated/Df/a;-><init>(F)V

    invoke-static {p1, v0, v2, v3}, Lmyobfuscated/Df/k;->a(Landroid/content/Context;IILmyobfuscated/Df/c;)Lmyobfuscated/Df/k$a;

    move-result-object p1

    invoke-virtual {p1}, Lmyobfuscated/Df/k$a;->a()Lmyobfuscated/Df/k;

    move-result-object v10

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p0, Lmyobfuscated/pf/a;

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lmyobfuscated/pf/a;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILmyobfuscated/Df/k;Landroid/graphics/Rect;)V

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/widget/TextView;)V
    .locals 9
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lmyobfuscated/Df/g;

    invoke-direct {v0}, Lmyobfuscated/Df/g;-><init>()V

    new-instance v1, Lmyobfuscated/Df/g;

    invoke-direct {v1}, Lmyobfuscated/Df/g;-><init>()V

    iget-object v2, p0, Lmyobfuscated/pf/a;->f:Lmyobfuscated/Df/k;

    invoke-virtual {v0, v2}, Lmyobfuscated/Df/g;->setShapeAppearanceModel(Lmyobfuscated/Df/k;)V

    invoke-virtual {v1, v2}, Lmyobfuscated/Df/g;->setShapeAppearanceModel(Lmyobfuscated/Df/k;)V

    iget-object v2, p0, Lmyobfuscated/pf/a;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Lmyobfuscated/Df/g;->m(Landroid/content/res/ColorStateList;)V

    iget v2, p0, Lmyobfuscated/pf/a;->e:I

    int-to-float v2, v2

    iget-object v3, v0, Lmyobfuscated/Df/g;->a:Lmyobfuscated/Df/g$b;

    iput v2, v3, Lmyobfuscated/Df/g$b;->j:F

    invoke-virtual {v0}, Lmyobfuscated/Df/g;->invalidateSelf()V

    iget-object v2, p0, Lmyobfuscated/pf/a;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Lmyobfuscated/Df/g;->p(Landroid/content/res/ColorStateList;)V

    iget-object v2, p0, Lmyobfuscated/pf/a;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    const/16 v3, 0x1e

    invoke-virtual {v2, v3}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-direct {v4, v2, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget-object v1, p0, Lmyobfuscated/pf/a;->a:Landroid/graphics/Rect;

    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget v6, v1, Landroid/graphics/Rect;->top:I

    iget v7, v1, Landroid/graphics/Rect;->right:I

    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    sget-object v1, Lmyobfuscated/A1/W;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
