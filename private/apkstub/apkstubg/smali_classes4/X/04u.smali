.class public LX/04u;
.super Landroid/widget/MultiAutoCompleteTextView;
.source ""

# interfaces
.implements LX/1Oy;


# static fields
.field public static final A03:[I


# instance fields
.field public final A00:LX/02M;

.field public final A01:LX/0Gg;

.field public final A02:LX/02p;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x1010176

    aput v0, v2, v1

    sput-object v2, LX/04u;->A03:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const v4, 0x7f040086

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-direct {p0, p1, p2, v4}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p0}, LX/000;->A1C(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/04u;->A03:[I

    const/4 v3, 0x0

    invoke-static {v1, p2, v0, v4, v3}, LX/01v;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/01v;

    move-result-object v2

    iget-object v1, v2, LX/01v;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v3}, LX/01v;->A03(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, LX/02M;

    invoke-direct {v0, p0}, LX/02M;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/04u;->A00:LX/02M;

    invoke-virtual {v0, p2, v4}, LX/02M;->A08(Landroid/util/AttributeSet;I)V

    new-instance v0, LX/02p;

    invoke-direct {v0, p0}, LX/02p;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LX/04u;->A02:LX/02p;

    invoke-virtual {v0, p2, v4}, LX/02p;->A0C(Landroid/util/AttributeSet;I)V

    invoke-virtual {v0}, LX/02p;->A08()V

    new-instance v6, LX/0Gg;

    invoke-direct {v6, p0}, LX/0Gg;-><init>(Landroid/widget/EditText;)V

    iput-object v6, p0, LX/04u;->A01:LX/0Gg;

    invoke-virtual {v6, p2, v4}, LX/0Gg;->A02(Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v5

    instance-of v0, v5, Landroid/text/method/NumberKeyListener;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/view/View;->isFocusable()Z

    move-result v4

    invoke-super {p0}, Landroid/view/View;->isClickable()Z

    move-result v3

    invoke-super {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v2

    invoke-super {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    invoke-virtual {v6, v5}, LX/0Gg;->A00(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object v0

    if-eq v0, v5, :cond_1

    invoke-super {p0, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    invoke-super {p0, v1}, Landroid/widget/TextView;->setRawInputType(I)V

    invoke-super {p0, v4}, Landroid/view/View;->setFocusable(Z)V

    invoke-super {p0, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-super {p0, v2}, Landroid/view/View;->setLongClickable(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    iget-object v0, p0, LX/04u;->A00:LX/02M;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/02M;->A03()V

    :cond_0
    iget-object v0, p0, LX/04u;->A02:LX/02p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/02p;->A08()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/04u;->A00:LX/02M;

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

    iget-object v0, p0, LX/04u;->A00:LX/02M;

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

    iget-object v0, p0, LX/04u;->A02:LX/02p;

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

    iget-object v0, p0, LX/04u;->A02:LX/02p;

    iget-object v0, v0, LX/02p;->A07:LX/0Eb;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Eb;->A01:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    invoke-static {p0, p1, v1}, LX/0BA;->A00(Landroid/view/View;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;)V

    iget-object v0, p0, LX/04u;->A01:LX/0Gg;

    invoke-virtual {v0, v1}, LX/0Gg;->A01(Landroid/view/inputmethod/InputConnection;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    return-object v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/04u;->A00:LX/02M;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/02M;->A04()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, LX/04u;->A00:LX/02M;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/02M;->A05(I)V

    :cond_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/04u;->A02:LX/02p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/02p;->A08()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/04u;->A02:LX/02p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/02p;->A08()V

    :cond_0
    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .locals 1

    invoke-static {p0, p1}, LX/001;->A0j(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    iget-object v0, p0, LX/04u;->A01:LX/0Gg;

    invoke-virtual {v0, p1}, LX/0Gg;->A03(Z)V

    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    iget-object v0, p0, LX/04u;->A01:LX/0Gg;

    invoke-virtual {v0, p1}, LX/0Gg;->A00(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/04u;->A00:LX/02M;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/02M;->A06(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LX/04u;->A00:LX/02M;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/02M;->A07(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/04u;->A02:LX/02p;

    invoke-virtual {v0, p1}, LX/02p;->A0A(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, LX/02p;->A08()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LX/04u;->A02:LX/02p;

    invoke-virtual {v0, p1}, LX/02p;->A0B(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, LX/02p;->A08()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, LX/04u;->A02:LX/02p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/02p;->A09(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
