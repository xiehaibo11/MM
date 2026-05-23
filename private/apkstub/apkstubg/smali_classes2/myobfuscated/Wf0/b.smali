.class public final Lmyobfuscated/Wf0/b;
.super Landroid/widget/FrameLayout;


# instance fields
.field public a:I

.field public b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpicsart/colorpickerviews/palette/model/ColorsModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:I

.field public f:I

.field public final g:Lmyobfuscated/bs/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lmyobfuscated/Wf0/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Lpicsart/colorpickerviews/palette/model/ColorsModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lmyobfuscated/Wf0/b;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iput-boolean v0, p0, Lmyobfuscated/Wf0/b;->d:Z

    const/high16 v0, -0x1000000

    iput v0, p0, Lmyobfuscated/Wf0/b;->e:I

    iput p1, p0, Lmyobfuscated/Wf0/b;->f:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string v0, "from(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d00df

    invoke-virtual {p1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0a04f0

    invoke-static {v0, p1}, Lio/sentry/util/c;->i(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    const v0, 0x7f0a04f1

    invoke-static {v0, p1}, Lio/sentry/util/c;->i(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ds/picsart/view/text/PicsartTextView;

    if-eqz v4, :cond_3

    const v0, 0x7f0a04f2

    invoke-static {v0, p1}, Lio/sentry/util/c;->i(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_3

    new-instance v0, Lmyobfuscated/bs/c;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p1, v1, v4, v5}, Lmyobfuscated/bs/c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/ds/picsart/view/text/PicsartTextView;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lmyobfuscated/Wf0/b;->g:Lmyobfuscated/bs/c;

    new-instance v0, Lmyobfuscated/Wf0/a;

    invoke-direct {v0}, Lmyobfuscated/Wf0/a;-><init>()V

    iput-object v0, p0, Lmyobfuscated/Wf0/b;->h:Lmyobfuscated/Wf0/a;

    new-instance v4, Lmyobfuscated/AU/w;

    const/16 v6, 0x18

    invoke-direct {v4, p0, v6}, Lmyobfuscated/AU/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lmyobfuscated/Ka0/a;->f:Lmyobfuscated/Ma0/j;

    iget-object v4, v4, Lmyobfuscated/Ma0/j;->c:Lmyobfuscated/Ma0/f;

    iget-boolean v6, p0, Lmyobfuscated/Wf0/b;->d:Z

    invoke-virtual {v4, v6}, Lmyobfuscated/Ma0/f;->a(Z)I

    move-result v4

    invoke-direct {p0}, Lmyobfuscated/Wf0/b;->getCellName()Lcom/ds/picsart/view/text/PicsartTextView;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aget-object v6, v6, v3

    if-eqz v6, :cond_1

    invoke-virtual {v6, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_1
    new-instance v6, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/16 v7, 0x32

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/DrawableContainer;->setExitFadeDuration(I)V

    sget-object v7, Lmyobfuscated/La0/a;->a:[I

    new-instance v8, Landroid/graphics/drawable/PaintDrawable;

    invoke-virtual {p0}, Lmyobfuscated/Wf0/b;->getSelectedBackgroundColor$_color_picker_compileGlobalReleaseKotlin()I

    move-result v9

    invoke-direct {v8, v9}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    sget-object v9, Lcom/tokens/radius/RadiusSystem;->R8:Lcom/tokens/radius/RadiusSystem;

    invoke-virtual {v9}, Lcom/tokens/radius/RadiusSystem;->getPxValue()F

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v6, v7, v8}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v7, -0x10100a1

    filled-new-array {v7}, [I

    move-result-object v7

    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v8, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v6, v7, v8}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_1

    :cond_2
    new-instance p1, Lmyobfuscated/Wf0/b$a;

    invoke-direct {p1, p0, p0}, Lmyobfuscated/Wf0/b$a;-><init>(Lmyobfuscated/Wf0/b;Lmyobfuscated/Wf0/b;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_1
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Lmyobfuscated/Wf0/b;)Lcom/ds/picsart/view/text/PicsartTextView;
    .locals 0

    invoke-direct {p0}, Lmyobfuscated/Wf0/b;->getCellName()Lcom/ds/picsart/view/text/PicsartTextView;

    move-result-object p0

    return-object p0
.end method

.method private final getCellName()Lcom/ds/picsart/view/text/PicsartTextView;
    .locals 2

    iget-object v0, p0, Lmyobfuscated/Wf0/b;->g:Lmyobfuscated/bs/c;

    iget-object v0, v0, Lmyobfuscated/bs/c;->b:Lcom/ds/picsart/view/text/PicsartTextView;

    const-string v1, "cellName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final b(Lpicsart/colorpickerviews/palette/model/ColorsModel;Z)V
    .locals 5
    .param p1    # Lpicsart/colorpickerviews/palette/model/ColorsModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lmyobfuscated/Wf0/b;->getCellName()Lcom/ds/picsart/view/text/PicsartTextView;

    move-result-object v0

    iget-object v1, p1, Lpicsart/colorpickerviews/palette/model/ColorsModel;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v1, p1, Lpicsart/colorpickerviews/palette/model/ColorsModel;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0806f3

    invoke-static {v1, v3}, Lmyobfuscated/o1/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0

    :cond_0
    move-object v1, v2

    :cond_1
    :goto_0
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lpicsart/colorpickerviews/palette/model/ColorsModel;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lmyobfuscated/Wf0/b;->h:Lmyobfuscated/Wf0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "list"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lmyobfuscated/Wf0/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lmyobfuscated/Ac0/n;->r(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpicsart/colorpickerviews/palette/model/PaletteColor;

    iget v4, v4, Lpicsart/colorpickerviews/palette/model/PaletteColor;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lmyobfuscated/Wf0/b;->g:Lmyobfuscated/bs/c;

    iget-object v0, v0, Lmyobfuscated/bs/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p2}, Landroid/view/View;->setSelected(Z)V

    new-instance p2, Lmyobfuscated/P5/b;

    const/16 v0, 0x18

    invoke-direct {p2, p0, v0}, Lmyobfuscated/P5/b;-><init>(Ljava/lang/Object;I)V

    iput-object p2, v1, Lmyobfuscated/Wf0/a;->j:Lmyobfuscated/P5/b;

    iput-object p1, p0, Lmyobfuscated/Wf0/b;->i:Lpicsart/colorpickerviews/palette/model/ColorsModel;

    return-void
.end method

.method public final getBackgroundColor$_color_picker_compileGlobalReleaseKotlin()I
    .locals 1

    iget v0, p0, Lmyobfuscated/Wf0/b;->f:I

    return v0
.end method

.method public final getOnCellItemClick$_color_picker_compileGlobalReleaseKotlin()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/Wf0/b;->c:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnOptionIconClick$_color_picker_compileGlobalReleaseKotlin()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lpicsart/colorpickerviews/palette/model/ColorsModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/Wf0/b;->b:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getSelectedBackgroundColor$_color_picker_compileGlobalReleaseKotlin()I
    .locals 1

    iget v0, p0, Lmyobfuscated/Wf0/b;->e:I

    return v0
.end method

.method public final getSelectedColorPosition$_color_picker_compileGlobalReleaseKotlin()I
    .locals 1

    iget v0, p0, Lmyobfuscated/Wf0/b;->a:I

    return v0
.end method

.method public final setBackgroundColor$_color_picker_compileGlobalReleaseKotlin(I)V
    .locals 0

    iput p1, p0, Lmyobfuscated/Wf0/b;->f:I

    return-void
.end method

.method public final setDarkMode$_color_picker_compileGlobalReleaseKotlin(Z)V
    .locals 0

    iput-boolean p1, p0, Lmyobfuscated/Wf0/b;->d:Z

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setOnCellItemClick$_color_picker_compileGlobalReleaseKotlin(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmyobfuscated/Wf0/b;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnOptionIconClick$_color_picker_compileGlobalReleaseKotlin(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpicsart/colorpickerviews/palette/model/ColorsModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmyobfuscated/Wf0/b;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setSelectedBackgroundColor$_color_picker_compileGlobalReleaseKotlin(I)V
    .locals 0

    iput p1, p0, Lmyobfuscated/Wf0/b;->e:I

    return-void
.end method

.method public final setSelectedColorPosition$_color_picker_compileGlobalReleaseKotlin(I)V
    .locals 2

    iput p1, p0, Lmyobfuscated/Wf0/b;->a:I

    iget-object v0, p0, Lmyobfuscated/Wf0/b;->h:Lmyobfuscated/Wf0/a;

    iget v1, v0, Lmyobfuscated/Wf0/a;->k:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iput p1, v0, Lmyobfuscated/Wf0/a;->k:I

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method
