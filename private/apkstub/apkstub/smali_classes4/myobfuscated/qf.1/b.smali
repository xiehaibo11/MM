.class public final Lmyobfuscated/qf/b;
.super Landroidx/appcompat/app/d$a;


# instance fields
.field public final c:Lmyobfuscated/Df/g;

.field public final d:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 17
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x7f0403cf

    invoke-static {v2, v1}, Lmyobfuscated/zf/b;->a(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget v2, v2, Landroid/util/TypedValue;->data:I

    :goto_0
    const/4 v4, 0x0

    const v5, 0x7f04003b

    const v6, 0x7f15028b

    invoke-static {v1, v4, v5, v6}, Lmyobfuscated/If/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v7, Lmyobfuscated/r/c;

    invoke-direct {v7, v1, v2}, Lmyobfuscated/r/c;-><init>(Landroid/content/Context;I)V

    move-object v1, v7

    :goto_1
    const v2, 0x7f15022c

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/d$a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v13, Lmyobfuscated/bf/a;->u:[I

    new-array v12, v3, [I

    const/4 v14, 0x0

    const v15, 0x7f04003b

    const v11, 0x7f15028b

    invoke-static {v1, v14, v15, v11}, Lmyobfuscated/vf/p;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v7, v1

    move-object v8, v14

    move-object v9, v13

    move v10, v15

    move/from16 p1, v11

    invoke-static/range {v7 .. v12}, Lmyobfuscated/vf/p;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    move/from16 v7, p1

    invoke-virtual {v1, v14, v13, v15, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070498

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const/4 v9, 0x2

    invoke-virtual {v7, v9, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070499

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const/4 v10, 0x3

    invoke-virtual {v7, v10, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f070497

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const/4 v11, 0x1

    invoke-virtual {v7, v11, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v14, 0x7f070496

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-virtual {v7, v3, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v7

    if-ne v7, v11, :cond_2

    move/from16 v16, v10

    move v10, v8

    move/from16 v8, v16

    :cond_2
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v8, v9, v10, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v7, v0, Lmyobfuscated/qf/b;->d:Landroid/graphics/Rect;

    const-class v3, Lmyobfuscated/qf/b;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    const v7, 0x7f040169

    invoke-static {v1, v7, v3}, Lmyobfuscated/zf/b;->c(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    move-result-object v3

    iget v7, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v7, :cond_3

    invoke-static {v1, v7}, Lmyobfuscated/o1/a;->getColor(Landroid/content/Context;I)I

    move-result v3

    goto :goto_2

    :cond_3
    iget v3, v3, Landroid/util/TypedValue;->data:I

    :goto_2
    invoke-virtual {v1, v4, v13, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    const/4 v8, 0x4

    invoke-virtual {v7, v8, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v7, Lmyobfuscated/Df/g;

    invoke-direct {v7, v1, v4, v5, v6}, Lmyobfuscated/Df/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v7, v1}, Lmyobfuscated/Df/g;->j(Landroid/content/Context;)V

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v7, v1}, Lmyobfuscated/Df/g;->m(Landroid/content/res/ColorStateList;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v1, v3, :cond_4

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    const v3, 0x1010571

    invoke-virtual {v2, v3, v1, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/d$a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v2

    iget v1, v1, Landroid/util/TypedValue;->type:I

    const/4 v3, 0x5

    if-ne v1, v3, :cond_4

    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_4

    iget-object v1, v7, Lmyobfuscated/Df/g;->a:Lmyobfuscated/Df/g$b;

    iget-object v1, v1, Lmyobfuscated/Df/g$b;->a:Lmyobfuscated/Df/k;

    invoke-virtual {v1}, Lmyobfuscated/Df/k;->e()Lmyobfuscated/Df/k$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lmyobfuscated/Df/k$a;->c(F)V

    invoke-virtual {v1}, Lmyobfuscated/Df/k$a;->a()Lmyobfuscated/Df/k;

    move-result-object v1

    invoke-virtual {v7, v1}, Lmyobfuscated/Df/g;->setShapeAppearanceModel(Lmyobfuscated/Df/k;)V

    :cond_4
    iput-object v7, v0, Lmyobfuscated/qf/b;->c:Lmyobfuscated/Df/g;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/d$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->c:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final b(I)Landroidx/appcompat/app/d$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Ljava/lang/CharSequence;)Landroidx/appcompat/app/d$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final create()Landroidx/appcompat/app/d;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Landroidx/appcompat/app/d$a;->create()Landroidx/appcompat/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    iget-object v4, p0, Lmyobfuscated/qf/b;->c:Lmyobfuscated/Df/g;

    instance-of v3, v4, Lmyobfuscated/Df/g;

    if-eqz v3, :cond_0

    sget-object v3, Lmyobfuscated/A1/W;->a:Ljava/util/WeakHashMap;

    invoke-static {v2}, Lmyobfuscated/A1/W$d;->i(Landroid/view/View;)F

    move-result v3

    invoke-virtual {v4, v3}, Lmyobfuscated/Df/g;->l(F)V

    :cond_0
    new-instance v9, Landroid/graphics/drawable/InsetDrawable;

    iget-object v10, p0, Lmyobfuscated/qf/b;->d:Landroid/graphics/Rect;

    iget v5, v10, Landroid/graphics/Rect;->left:I

    iget v6, v10, Landroid/graphics/Rect;->top:I

    iget v7, v10, Landroid/graphics/Rect;->right:I

    iget v8, v10, Landroid/graphics/Rect;->bottom:I

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {v1, v9}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lmyobfuscated/qf/a;

    invoke-direct {v1, v0, v10}, Lmyobfuscated/qf/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0
.end method

.method public final d(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/d$a;->d(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    return-object p0
.end method

.method public final e(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/d$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->l:Landroid/content/DialogInterface$OnCancelListener;

    return-object p0
.end method

.method public final f(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/d$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->m:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public final g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/d$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    return-object p0
.end method

.method public final h(I)Landroidx/appcompat/app/d$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const p1, 0x7f14066e

    invoke-super {p0, p1}, Landroidx/appcompat/app/d$a;->h(I)Landroidx/appcompat/app/d$a;

    return-object p0
.end method

.method public final j(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f1405f2

    invoke-super {p0, v0, p1}, Landroidx/appcompat/app/d$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object p1

    check-cast p1, Lmyobfuscated/qf/b;

    return-void
.end method

.method public final k()V
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f140995

    invoke-super {p0, v0}, Landroidx/appcompat/app/d$a;->h(I)Landroidx/appcompat/app/d$a;

    return-void
.end method

.method public final setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/d$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object p1

    check-cast p1, Lmyobfuscated/qf/b;

    return-object p1
.end method

.method public final setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/d$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object p1

    check-cast p1, Lmyobfuscated/qf/b;

    return-object p1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/d$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Landroidx/appcompat/app/d$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/d$a;

    move-result-object p1

    check-cast p1, Lmyobfuscated/qf/b;

    return-object p1
.end method

.method public final setView(Landroid/view/View;)Landroidx/appcompat/app/d$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Landroidx/appcompat/app/d$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/d$a;

    move-result-object p1

    check-cast p1, Lmyobfuscated/qf/b;

    return-object p1
.end method
