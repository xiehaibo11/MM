.class public LX/04e;
.super Landroid/widget/CheckedTextView;
.source ""

# interfaces
.implements LX/1Oy;


# instance fields
.field public A00:LX/02o;

.field public final A01:LX/02M;

.field public final A02:LX/0FY;

.field public final A03:LX/02p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v1, 0x7f0401d3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-direct {p0, p1, p2, v1}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p0}, LX/000;->A1C(Landroid/view/View;)V

    new-instance v0, LX/02p;

    invoke-direct {v0, p0}, LX/02p;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LX/04e;->A03:LX/02p;

    invoke-virtual {v0, p2, v1}, LX/02p;->A0C(Landroid/util/AttributeSet;I)V

    invoke-virtual {v0}, LX/02p;->A08()V

    new-instance v0, LX/02M;

    invoke-direct {v0, p0}, LX/02M;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/04e;->A01:LX/02M;

    invoke-virtual {v0, p2, v1}, LX/02M;->A08(Landroid/util/AttributeSet;I)V

    new-instance v0, LX/0FY;

    invoke-direct {v0, p0}, LX/0FY;-><init>(Landroid/widget/CheckedTextView;)V

    iput-object v0, p0, LX/04e;->A02:LX/0FY;

    invoke-virtual {v0, p2}, LX/0FY;->A01(Landroid/util/AttributeSet;)V

    invoke-direct {p0}, LX/04e;->getEmojiTextViewHelper()LX/02o;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, LX/02o;->A00(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()LX/02o;
    .locals 1

    iget-object v0, p0, LX/04e;->A00:LX/02o;

    if-nez v0, :cond_0

    new-instance v0, LX/02o;

    invoke-direct {v0, p0}, LX/02o;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LX/04e;->A00:LX/02o;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/CheckedTextView;->drawableStateChanged()V

    iget-object v0, p0, LX/04e;->A03:LX/02p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/02p;->A08()V

    :cond_0
    iget-object v0, p0, LX/04e;->A01:LX/02M;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/02M;->A03()V

    :cond_1
    iget-object v0, p0, LX/04e;->A02:LX/0FY;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0FY;->A00()V

    :cond_2
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-static {v0}, LX/1W6;->A00(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/04e;->A01:LX/02M;

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

    iget-object v0, p0, LX/04e;->A01:LX/02M;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/02M;->A01(LX/02M;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportCheckMarkTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/04e;->A02:LX/0FY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0FY;->A00:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportCheckMarkTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, LX/04e;->A02:LX/0FY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0FY;->A01:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/04e;->A03:LX/02p;

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

    iget-object v0, p0, LX/04e;->A03:LX/02p;

    iget-object v0, v0, LX/02p;->A07:LX/0Eb;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Eb;->A01:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/0BA;->A00(Landroid/view/View;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;)V

    return-object v0
.end method

.method public setAllCaps(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, LX/04e;->getEmojiTextViewHelper()LX/02o;

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/04e;->A01:LX/02M;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/02M;->A04()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, LX/04e;->A01:LX/02M;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/02M;->A05(I)V

    :cond_0
    return-void
.end method

.method public setCheckMarkDrawable(I)V
    .locals 1

    invoke-static {p0, p1}, LX/001;->A0j(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/04e;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/04e;->A02:LX/0FY;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0FY;->A04:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0FY;->A04:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0FY;->A04:Z

    invoke-virtual {v1}, LX/0FY;->A00()V

    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/04e;->A03:LX/02p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/02p;->A08()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/04e;->A03:LX/02p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/02p;->A08()V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 1

    invoke-static {p1, p0}, LX/1W6;->A01(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    invoke-direct {p0}, LX/04e;->getEmojiTextViewHelper()LX/02o;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/02o;->A01(Z)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/04e;->A01:LX/02M;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/02M;->A06(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LX/04e;->A01:LX/02M;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/02M;->A07(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCheckMarkTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v1, p0, LX/04e;->A02:LX/0FY;

    if-eqz v1, :cond_0

    iput-object p1, v1, LX/0FY;->A00:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0FY;->A02:Z

    invoke-virtual {v1}, LX/0FY;->A00()V

    :cond_0
    return-void
.end method

.method public setSupportCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v1, p0, LX/04e;->A02:LX/0FY;

    if-eqz v1, :cond_0

    iput-object p1, v1, LX/0FY;->A01:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0FY;->A03:Z

    invoke-virtual {v1}, LX/0FY;->A00()V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/04e;->A03:LX/02p;

    invoke-virtual {v0, p1}, LX/02p;->A0A(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, LX/02p;->A08()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LX/04e;->A03:LX/02p;

    invoke-virtual {v0, p1}, LX/02p;->A0B(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, LX/02p;->A08()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, LX/04e;->A03:LX/02p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/02p;->A09(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
