.class public LX/050;
.super Landroid/widget/ToggleButton;
.source ""

# interfaces
.implements LX/1Oy;


# instance fields
.field public A00:LX/02o;

.field public final A01:LX/02M;

.field public final A02:LX/02p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v1, 0x101004b

    invoke-direct {p0, p1, p2, v1}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p0}, LX/000;->A1C(Landroid/view/View;)V

    new-instance v0, LX/02M;

    invoke-direct {v0, p0}, LX/02M;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/050;->A01:LX/02M;

    invoke-virtual {v0, p2, v1}, LX/02M;->A08(Landroid/util/AttributeSet;I)V

    new-instance v0, LX/02p;

    invoke-direct {v0, p0}, LX/02p;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LX/050;->A02:LX/02p;

    invoke-virtual {v0, p2, v1}, LX/02p;->A0C(Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, LX/050;->getEmojiTextViewHelper()LX/02o;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, LX/02o;->A00(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()LX/02o;
    .locals 1

    iget-object v0, p0, LX/050;->A00:LX/02o;

    if-nez v0, :cond_0

    new-instance v0, LX/02o;

    invoke-direct {v0, p0}, LX/02o;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LX/050;->A00:LX/02o;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ToggleButton;->drawableStateChanged()V

    iget-object v0, p0, LX/050;->A01:LX/02M;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/02M;->A03()V

    :cond_0
    iget-object v0, p0, LX/050;->A02:LX/02p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/02p;->A08()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/050;->A01:LX/02M;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/02M;->A00(LX/02M;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, LX/050;->A01:LX/02M;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/02M;->A01(LX/02M;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/050;->A02:LX/02p;

    iget-object v0, v0, LX/02p;->A07:LX/0Eb;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Eb;->A00:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, LX/050;->A02:LX/02p;

    iget-object v0, v0, LX/02p;->A07:LX/0Eb;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Eb;->A01:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setAllCaps(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, LX/050;->getEmojiTextViewHelper()LX/02o;

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/050;->A01:LX/02M;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/02M;->A04()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, LX/050;->A01:LX/02M;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/02M;->A05(I)V

    :cond_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/050;->A02:LX/02p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/02p;->A08()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/050;->A02:LX/02p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/02p;->A08()V

    :cond_0
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    invoke-direct {p0}, LX/050;->getEmojiTextViewHelper()LX/02o;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/02o;->A01(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 0

    invoke-direct {p0}, LX/050;->getEmojiTextViewHelper()LX/02o;

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/050;->A01:LX/02M;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/02M;->A06(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LX/050;->A01:LX/02M;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/02M;->A07(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/050;->A02:LX/02p;

    invoke-virtual {v0, p1}, LX/02p;->A0A(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, LX/02p;->A08()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LX/050;->A02:LX/02p;

    invoke-virtual {v0, p1}, LX/02p;->A0B(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, LX/02p;->A08()V

    return-void
.end method
