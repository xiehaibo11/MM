.class public LX/05p;
.super LX/0NX;
.source ""

# interfaces
.implements LX/0lM;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/ListAdapter;

.field public A02:Ljava/lang/CharSequence;

.field public final A03:Landroid/graphics/Rect;

.field public final synthetic A04:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/appcompat/widget/AppCompatSpinner;I)V
    .locals 2

    iput-object p3, p0, LX/05p;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p4, v0}, LX/0NX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/05p;->A03:Landroid/graphics/Rect;

    iput-object p3, p0, LX/0NX;->A06:Landroid/view/View;

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0NX;->A0E:Z

    iget-object v0, p0, LX/0NX;->A0A:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    new-instance v0, LX/0N4;

    invoke-direct {v0, p0, p3, v1}, LX/0N4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0NX;->A07:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public static synthetic A00(LX/05p;)V
    .locals 0

    invoke-super {p0}, LX/0NX;->BxV()V

    return-void
.end method


# virtual methods
.method public A04()V
    .locals 9

    iget-object v3, p0, LX/0NX;->A0A:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v4, p0, LX/05p;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v5, v4, Landroidx/appcompat/widget/AppCompatSpinner;->A05:Landroid/graphics/Rect;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    sget-boolean v0, LX/02Y;->A01:Z

    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget v2, v5, Landroid/graphics/Rect;->right:I

    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    iget v1, v4, Landroidx/appcompat/widget/AppCompatSpinner;->A00:I

    const/4 v0, -0x2

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/05p;->A01:Landroid/widget/ListAdapter;

    check-cast v1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->A02(Landroid/graphics/drawable/Drawable;Landroid/widget/SpinnerAdapter;)I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    iget v0, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    if-le v3, v1, :cond_0

    move v3, v1

    :cond_0
    sub-int v0, v6, v8

    sub-int/2addr v0, v7

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    invoke-virtual {p0, v0}, LX/0NX;->A03(I)V

    :goto_2
    sget-boolean v0, LX/02Y;->A01:Z

    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sub-int/2addr v6, v7

    iget v0, p0, LX/0NX;->A03:I

    sub-int/2addr v6, v0

    iget v0, p0, LX/05p;->A00:I

    sub-int/2addr v6, v0

    add-int/2addr v2, v6

    :goto_3
    iput v2, p0, LX/0NX;->A01:I

    return-void

    :cond_1
    iget v0, p0, LX/05p;->A00:I

    add-int/2addr v8, v0

    add-int/2addr v2, v8

    goto :goto_3

    :cond_2
    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    sub-int v0, v6, v8

    sub-int/2addr v0, v7

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, LX/0NX;->A03(I)V

    goto :goto_2

    :cond_4
    iget v0, v5, Landroid/graphics/Rect;->left:I

    neg-int v2, v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    iput v0, v5, Landroid/graphics/Rect;->right:I

    iput v0, v5, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x0

    goto :goto_0
.end method

.method public Ar2()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/05p;->A02:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public Brd(Landroid/widget/ListAdapter;)V
    .locals 0

    invoke-super {p0, p1}, LX/0NX;->Brd(Landroid/widget/ListAdapter;)V

    iput-object p1, p0, LX/05p;->A01:Landroid/widget/ListAdapter;

    return-void
.end method

.method public Bt8(I)V
    .locals 0

    iput p1, p0, LX/05p;->A00:I

    return-void
.end method

.method public Bug(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, LX/05p;->A02:Ljava/lang/CharSequence;

    return-void
.end method

.method public BxW(II)V
    .locals 6

    iget-object v4, p0, LX/0NX;->A0A:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v5

    invoke-virtual {p0}, LX/05p;->A04()V

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-super {p0}, LX/0NX;->BxV()V

    iget-object v1, p0, LX/0NX;->A0B:LX/04s;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    invoke-static {v1, p1}, LX/0H2;->A01(Landroid/view/View;I)V

    invoke-static {v1, p2}, LX/0H2;->A00(Landroid/view/View;I)V

    iget-object v3, p0, LX/05p;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v2

    iget-object v1, p0, LX/0NX;->A0B:LX/04s;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/04s;->A07:Z

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelection(I)V

    invoke-virtual {v1}, Landroid/widget/AbsListView;->getChoiceMode()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    :cond_0
    if-nez v5, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v0, 0x3

    new-instance v1, LX/0My;

    invoke-direct {v1, p0, v0}, LX/0My;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v0, LX/0N7;

    invoke-direct {v0, v1, p0}, LX/0N7;-><init>(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;LX/05p;)V

    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_1
    return-void
.end method
