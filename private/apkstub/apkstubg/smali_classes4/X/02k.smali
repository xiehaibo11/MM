.class public LX/02k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02j;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/Window$Callback;

.field public A08:Landroidx/appcompat/widget/Toolbar;

.field public A09:Ljava/lang/CharSequence;

.field public A0A:Ljava/lang/CharSequence;

.field public A0B:Ljava/lang/CharSequence;

.field public A0C:Z

.field public A0D:Z

.field public A0E:LX/0NW;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Z)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput v4, p0, LX/02k;->A00:I

    iput-object p1, p0, LX/02k;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, LX/02k;->A0B:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LX/02k;->A0A:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/02k;->A0D:Z

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/02k;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v2, LX/026;->A00:[I

    const v1, 0x7f040012

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1, v4}, LX/01v;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/01v;

    move-result-object v3

    const/16 v0, 0xf

    invoke-virtual {v3, v0}, LX/01v;->A03(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/02k;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_10

    const/16 v0, 0x1b

    iget-object v5, v3, LX/01v;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/02k;->A0D:Z

    invoke-static {p0, v1}, LX/02k;->A01(LX/02k;Ljava/lang/CharSequence;)V

    :cond_1
    const/16 v0, 0x19

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, LX/02k;->BvT(Ljava/lang/CharSequence;)V

    :cond_2
    const/16 v0, 0x14

    invoke-virtual {v3, v0}, LX/01v;->A03(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/02k;->A04:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, LX/02k;->A00(LX/02k;)V

    :cond_3
    const/16 v0, 0x11

    invoke-virtual {v3, v0}, LX/01v;->A03(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, p0, LX/02k;->A03:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, LX/02k;->A00(LX/02k;)V

    :cond_4
    iget-object v0, p0, LX/02k;->A05:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    iget-object v0, p0, LX/02k;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, LX/02k;->Btq(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    const/16 v0, 0xa

    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/02k;->Bsh(I)V

    const/16 v0, 0x9

    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, p0, LX/02k;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, p0, LX/02k;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/02k;->BsX(Landroid/view/View;)V

    iget v0, p0, LX/02k;->A01:I

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p0, v0}, LX/02k;->Bsh(I)V

    :cond_6
    const/16 v0, 0xd

    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    if-lez v2, :cond_7

    iget-object v0, p0, LX/02k;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/02k;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    const/4 v0, 0x7

    const/4 v2, -0x1

    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    if-gez v1, :cond_8

    if-ltz v0, :cond_9

    :cond_8
    iget-object v2, p0, LX/02k;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0O(II)V

    :cond_9
    const/16 v0, 0x1c

    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_a

    iget-object v1, p0, LX/02k;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/widget/Toolbar;->A0Q(Landroid/content/Context;I)V

    :cond_a
    const/16 v0, 0x1a

    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_b

    iget-object v1, p0, LX/02k;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/widget/Toolbar;->A0P(Landroid/content/Context;I)V

    :cond_b
    const/16 v0, 0x16

    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_c

    iget-object v0, p0, LX/02k;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    :cond_c
    :goto_0
    iget-object v0, v3, LX/01v;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const v1, 0x7f1235b2

    iget v0, p0, LX/02k;->A00:I

    if-eq v1, v0, :cond_d

    iput v1, p0, LX/02k;->A00:I

    iget-object v0, p0, LX/02k;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget v1, p0, LX/02k;->A00:I

    if-nez v1, :cond_f

    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, LX/02k;->A09:Ljava/lang/CharSequence;

    iget v0, p0, LX/02k;->A01:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_d

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, LX/02k;->A08:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_e

    iget v0, p0, LX/02k;->A00:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    :cond_d
    :goto_2
    iget-object v0, p0, LX/02k;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LX/02k;->A09:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/02k;->A08:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, LX/02l;

    invoke-direct {v0, p0}, LX/02l;-><init>(LX/02k;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_e
    iget-object v0, p0, LX/02k;->A09:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_f
    iget-object v0, p0, LX/02k;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_10
    iget-object v2, p0, LX/02k;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xb

    if-eqz v0, :cond_11

    const/16 v1, 0xf

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/02k;->A02:Landroid/graphics/drawable/Drawable;

    :cond_11
    iput v1, p0, LX/02k;->A01:I

    goto :goto_0
.end method

.method public static A00(LX/02k;)V
    .locals 2

    iget v1, p0, LX/02k;->A01:I

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/02k;->A04:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    :goto_0
    iget-object v0, p0, LX/02k;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/02k;->A03:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static A01(LX/02k;Ljava/lang/CharSequence;)V
    .locals 2

    iput-object p1, p0, LX/02k;->A0B:Ljava/lang/CharSequence;

    iget v0, p0, LX/02k;->A01:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/02k;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, LX/02k;->A0D:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, LX/1Mv;->A0o(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public AaJ()Z
    .locals 1

    iget-object v0, p0, LX/02k;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->A0R()Z

    move-result v0

    return v0
.end method

.method public AbU()V
    .locals 1

    iget-object v0, p0, LX/02k;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->A0G()V

    return-void
.end method

.method public AfB()V
    .locals 1

    iget-object v0, p0, LX/02k;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->A0H()V

    return-void
.end method

.method public Aty()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, LX/02k;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public B3a()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    iget-object v0, p0, LX/02k;->A08:Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public B5G()Z
    .locals 1

    iget-object v0, p0, LX/02k;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->A0S()Z

    move-result v0

    return v0
.end method

.method public B5q()Z
    .locals 1

    iget-object v0, p0, LX/02k;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->A0T()Z

    move-result v0

    return v0
.end method

.method public B9Z()Z
    .locals 1

    iget-object v0, p0, LX/02k;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->A0U()Z

    move-result v0

    return v0
.end method

.method public B9a()Z
    .locals 1

    iget-object v0, p0, LX/02k;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->A0V()Z

    move-result v0

    return v0
.end method

.method public Brs(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/02k;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public BsG()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/02k;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    return-void
.end method

.method public BsX(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/02k;->A06:Landroid/view/View;

    if-eqz v1, :cond_0

    iget v0, p0, LX/02k;->A01:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/02k;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, LX/02k;->A06:Landroid/view/View;

    if-eqz p1, :cond_1

    iget v0, p0, LX/02k;->A01:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/02k;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public Bsh(I)V
    .locals 4

    iget v2, p0, LX/02k;->A01:I

    xor-int/2addr v2, p1

    iput p1, p0, LX/02k;->A01:I

    if-eqz v2, :cond_5

    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_2

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/02k;->A09:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, LX/02k;->A08:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_8

    iget v0, p0, LX/02k;->A00:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    :cond_0
    :goto_0
    iget v0, p0, LX/02k;->A01:I

    and-int/lit8 v0, v0, 0x4

    iget-object v1, p0, LX/02k;->A08:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/02k;->A05:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/02k;->A02:Landroid/graphics/drawable/Drawable;

    :cond_1
    :goto_1
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    and-int/lit8 v0, v2, 0x3

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/02k;->A00(LX/02k;)V

    :cond_3
    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_4

    and-int/lit8 v0, p1, 0x8

    iget-object v1, p0, LX/02k;->A08:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/02k;->A0B:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/02k;->A0A:Ljava/lang/CharSequence;

    :goto_2
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_4
    and-int/lit8 v0, v2, 0x10

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/02k;->A06:Landroid/view/View;

    if-eqz v2, :cond_5

    and-int/lit8 v1, p1, 0x10

    iget-object v0, p0, LX/02k;->A08:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_9

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_9
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public BtQ(I)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/02k;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/01X;->A03()LX/01X;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, LX/01X;->A09(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/02k;->A04:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, LX/02k;->A00(LX/02k;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Btf(LX/0kb;LX/01T;)V
    .locals 1

    iget-object v0, p0, LX/02k;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/Toolbar;->setMenuCallbacks(LX/0kb;LX/01T;)V

    return-void
.end method

.method public Btp(I)V
    .locals 2

    iget-object v0, p0, LX/02k;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/01X;->A03()LX/01X;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, LX/01X;->A09(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/02k;->Btq(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public Btq(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iput-object p1, p0, LX/02k;->A05:Landroid/graphics/drawable/Drawable;

    iget v0, p0, LX/02k;->A01:I

    and-int/lit8 v2, v0, 0x4

    iget-object v1, p0, LX/02k;->A08:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    move-object v0, p1

    if-nez p1, :cond_0

    iget-object v0, p0, LX/02k;->A02:Landroid/graphics/drawable/Drawable;

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public BvT(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, LX/02k;->A0A:Ljava/lang/CharSequence;

    iget v0, p0, LX/02k;->A01:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/02k;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public BwC(IJ)LX/Cds;
    .locals 2

    iget-object v0, p0, LX/02k;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, LX/1Mv;->A0C(Landroid/view/View;)LX/Cds;

    move-result-object v1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {v1, v0}, LX/Cds;->A04(F)V

    invoke-virtual {v1, p2, p3}, LX/Cds;->A06(J)V

    new-instance v0, LX/09z;

    invoke-direct {v0, p0, p1}, LX/09z;-><init>(LX/02k;I)V

    invoke-virtual {v1, v0}, LX/Cds;->A09(LX/HAc;)V

    return-object v1
.end method

.method public By1()Z
    .locals 1

    iget-object v0, p0, LX/02k;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->A0W()Z

    move-result v0

    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/02k;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, LX/02k;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/02k;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public setIcon(I)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/02k;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/01X;->A03()LX/01X;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, LX/01X;->A09(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/02k;->A03:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, LX/02k;->A00(LX/02k;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setMenu(Landroid/view/Menu;LX/0kb;)V
    .locals 2

    iget-object v1, p0, LX/02k;->A0E:LX/0NW;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/02k;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/0NW;

    invoke-direct {v1, v0}, LX/0NW;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/02k;->A0E:LX/0NW;

    invoke-virtual {v1}, LX/0NW;->A0D()V

    :cond_0
    invoke-virtual {v1, p2}, LX/0NW;->Brz(LX/0kb;)V

    iget-object v0, p0, LX/02k;->A08:Landroidx/appcompat/widget/Toolbar;

    check-cast p1, LX/031;

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/widget/Toolbar;->setMenu(LX/031;LX/0NW;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    iget-object v0, p0, LX/02k;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
