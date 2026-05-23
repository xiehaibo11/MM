.class public LX/02v;
.super Landroid/widget/EditText;
.source ""

# interfaces
.implements LX/1Oy;
.implements LX/1Mw;


# instance fields
.field public A00:LX/0FK;

.field public final A01:LX/02M;

.field public final A02:LX/0Gg;

.field public final A03:LX/02w;

.field public final A04:LX/02p;

.field public final A05:LX/Cs8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04034e

    invoke-direct {p0, p1, p2, v0}, LX/02v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/02L;->A04(Landroid/content/Context;Landroid/view/View;)V

    new-instance v0, LX/02M;

    invoke-direct {v0, p0}, LX/02M;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/02v;->A01:LX/02M;

    invoke-virtual {v0, p2, p3}, LX/02M;->A08(Landroid/util/AttributeSet;I)V

    new-instance v0, LX/02p;

    invoke-direct {v0, p0}, LX/02p;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LX/02v;->A04:LX/02p;

    invoke-virtual {v0, p2, p3}, LX/02p;->A0C(Landroid/util/AttributeSet;I)V

    invoke-virtual {v0}, LX/02p;->A08()V

    new-instance v0, LX/02w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/02w;->A00:Landroid/widget/TextView;

    iput-object v0, p0, LX/02v;->A03:LX/02w;

    new-instance v0, LX/Cs8;

    invoke-direct {v0}, LX/Cs8;-><init>()V

    iput-object v0, p0, LX/02v;->A05:LX/Cs8;

    new-instance v6, LX/0Gg;

    invoke-direct {v6, p0}, LX/0Gg;-><init>(Landroid/widget/EditText;)V

    iput-object v6, p0, LX/02v;->A02:LX/0Gg;

    invoke-virtual {v6, p2, p3}, LX/0Gg;->A02(Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v5

    instance-of v0, v5, Landroid/text/method/NumberKeyListener;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

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

    if-eq v0, v5, :cond_0

    invoke-super {p0, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    invoke-super {p0, v1}, Landroid/widget/TextView;->setRawInputType(I)V

    invoke-super {p0, v4}, Landroid/view/View;->setFocusable(Z)V

    invoke-super {p0, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-super {p0, v2}, Landroid/view/View;->setLongClickable(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic A00(LX/02v;)Landroid/view/textclassifier/TextClassifier;
    .locals 0

    invoke-super {p0}, Landroid/widget/EditText;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A01(Landroid/view/textclassifier/TextClassifier;LX/02v;)V
    .locals 0

    invoke-super {p1, p0}, Landroid/widget/EditText;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method

.method public static A02(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    const/4 v3, 0x0

    if-ge v1, v0, :cond_4

    const/16 v0, 0x18

    if-lt v1, v0, :cond_4

    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {p0}, LX/1Mv;->A10(Landroid/view/View;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_3

    instance-of v0, v2, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    instance-of v0, p0, Landroid/widget/TextView;

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/widget/TextView;

    invoke-static {v2, p1, p0}, LX/0H1;->A01(Landroid/app/Activity;Landroid/view/DragEvent;Landroid/widget/TextView;)Z

    move-result v0

    return v0

    :cond_2
    invoke-static {v2, p1, p0}, LX/0H1;->A00(Landroid/app/Activity;Landroid/view/DragEvent;Landroid/view/View;)Z

    move-result v0

    return v0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t handle drop: no activity: view="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ReceiveContent"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return v3
.end method

.method public static A03(Landroid/widget/TextView;I)Z
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    const/4 v4, 0x0

    if-ge v1, v0, :cond_0

    invoke-static {p0}, LX/1Mv;->A10(Landroid/view/View;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const v3, 0x1020022

    if-eq p1, v3, :cond_1

    const v0, 0x1020031

    if-eq p1, v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "clipboard"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    if-nez v0, :cond_4

    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v0, LX/Cbg;

    invoke-direct {v0, v2, v1}, LX/Cbg;-><init>(Landroid/content/ClipData;I)V

    if-eq p1, v3, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-virtual {v0, v4}, LX/Cbg;->A01(I)V

    invoke-virtual {v0}, LX/Cbg;->A00()LX/Cgb;

    move-result-object v0

    invoke-static {p0, v0}, LX/1Mv;->A0B(Landroid/view/View;LX/Cgb;)LX/Cgb;

    :cond_3
    return v1

    :cond_4
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v2

    goto :goto_0
.end method

.method private getSuperCaller()LX/0FK;
    .locals 1

    iget-object v0, p0, LX/02v;->A00:LX/0FK;

    if-nez v0, :cond_0

    new-instance v0, LX/0FK;

    invoke-direct {v0, p0}, LX/0FK;-><init>(LX/02v;)V

    iput-object v0, p0, LX/02v;->A00:LX/0FK;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public BZq(LX/Cgb;)LX/Cgb;
    .locals 1

    iget-object v0, p0, LX/02v;->A05:LX/Cs8;

    invoke-virtual {v0, p0, p1}, LX/Cs8;->BZp(Landroid/view/View;LX/Cgb;)LX/Cgb;

    move-result-object v0

    return-object v0
.end method

.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    iget-object v0, p0, LX/02v;->A01:LX/02M;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/02M;->A03()V

    :cond_0
    iget-object v0, p0, LX/02v;->A04:LX/02p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/02p;->A08()V

    :cond_1
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

    iget-object v0, p0, LX/02v;->A01:LX/02M;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/02M;->A00:LX/0Eb;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Eb;->A00:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, LX/02v;->A01:LX/02M;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/02M;->A00:LX/0Eb;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Eb;->A01:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/02v;->A04:LX/02p;

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

    iget-object v0, p0, LX/02v;->A04:LX/02p;

    iget-object v0, v0, LX/02p;->A07:LX/0Eb;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Eb;->A01:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getText()Landroid/text/Editable;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, LX/02v;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/02v;->A03:LX/02w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/02w;->A00()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, LX/02v;->getSuperCaller()LX/0FK;

    move-result-object v0

    invoke-virtual {v0}, LX/0FK;->A00()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v2

    invoke-static {p1, v2, p0}, LX/02p;->A05(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    invoke-static {p0, p1, v2}, LX/0BA;->A00(Landroid/view/View;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;)V

    if-eqz v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-gt v1, v0, :cond_0

    invoke-static {p0}, LX/1Mv;->A10(Landroid/view/View;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setContentMimeTypes(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    invoke-static {p0, v2, p1}, Landroidx/core/view/inputmethod/InputConnectionCompat;->createWrapper(Landroid/view/View;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v2

    :cond_0
    iget-object v0, p0, LX/02v;->A02:LX/0Gg;

    invoke-virtual {v0, v2}, LX/0Gg;->A01(Landroid/view/inputmethod/InputConnection;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    return-object v0
.end method

.method public onDragEvent(Landroid/view/DragEvent;)Z
    .locals 1

    invoke-static {p0, p1}, LX/02v;->A02(Landroid/view/View;Landroid/view/DragEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDragEvent(Landroid/view/DragEvent;)Z

    move-result v0

    return v0
.end method

.method public onTextContextMenuItem(I)Z
    .locals 1

    invoke-static {p0, p1}, LX/02v;->A03(Landroid/widget/TextView;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result v0

    return v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/02v;->A01:LX/02M;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/02M;->A04()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, LX/02v;->A01:LX/02M;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/02M;->A05(I)V

    :cond_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/02v;->A04:LX/02p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/02p;->A08()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/02v;->A04:LX/02p;

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

    iget-object v0, p0, LX/02v;->A02:LX/0Gg;

    invoke-virtual {v0, p1}, LX/0Gg;->A03(Z)V

    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    iget-object v0, p0, LX/02v;->A02:LX/0Gg;

    invoke-virtual {v0, p1}, LX/0Gg;->A00(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/02v;->A01:LX/02M;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/02M;->A06(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LX/02v;->A01:LX/02M;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/02M;->A07(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/02v;->A04:LX/02p;

    invoke-virtual {v0, p1}, LX/02p;->A0A(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, LX/02p;->A08()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LX/02v;->A04:LX/02p;

    invoke-virtual {v0, p1}, LX/02p;->A0B(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, LX/02p;->A08()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, LX/02v;->A04:LX/02p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/02p;->A09(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/02v;->A03:LX/02w;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/02w;->A01(Landroid/view/textclassifier/TextClassifier;)V

    return-void

    :cond_0
    invoke-direct {p0}, LX/02v;->getSuperCaller()LX/0FK;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0FK;->A01(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method
