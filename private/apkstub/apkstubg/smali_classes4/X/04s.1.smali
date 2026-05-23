.class public LX/04s;
.super Landroid/widget/ListView;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/0TF;

.field public A06:Z

.field public A07:Z

.field public A08:LX/03m;

.field public A09:LX/Cps;

.field public A0A:Z

.field public final A0B:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    const/4 v1, 0x0

    const v0, 0x7f040344

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/04s;->A0B:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput v0, p0, LX/04s;->A02:I

    iput v0, p0, LX/04s;->A04:I

    iput v0, p0, LX/04s;->A03:I

    iput v0, p0, LX/04s;->A01:I

    iput-boolean p2, p0, LX/04s;->A0A:Z

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setCacheColorHint(I)V

    return-void
.end method

.method public static A00(Landroid/view/View;FF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->drawableHotspotChanged(FF)V

    return-void
.end method

.method private A01(Landroid/view/View;FFI)V
    .locals 2

    invoke-direct {p0, p1, p4}, LX/04s;->A02(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    if-eq p4, v0, :cond_0

    invoke-static {v1, p2, p3}, LX/1RD;->A0A(Landroid/graphics/drawable/Drawable;FF)V

    :cond_0
    return-void
.end method

.method private A02(Landroid/view/View;I)V
    .locals 9

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v5, :cond_3

    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    const/4 v8, 0x1

    invoke-virtual {v5, v3, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :goto_0
    iget-object v6, p0, LX/04s;->A0B:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v6, v7, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget v1, v6, Landroid/graphics/Rect;->left:I

    iget v0, p0, LX/04s;->A02:I

    sub-int/2addr v1, v0

    iput v1, v6, Landroid/graphics/Rect;->left:I

    iget v1, v6, Landroid/graphics/Rect;->top:I

    iget v0, p0, LX/04s;->A04:I

    sub-int/2addr v1, v0

    iput v1, v6, Landroid/graphics/Rect;->top:I

    iget v1, v6, Landroid/graphics/Rect;->right:I

    iget v0, p0, LX/04s;->A03:I

    add-int/2addr v1, v0

    iput v1, v6, Landroid/graphics/Rect;->right:I

    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, LX/04s;->A01:I

    add-int/2addr v1, v0

    iput v1, v6, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0}, LX/04s;->A04()Z

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eq v0, v1, :cond_0

    xor-int/lit8 v0, v1, 0x1

    invoke-direct {p0, v0}, LX/04s;->A03(Z)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    if-eqz v8, :cond_2

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    invoke-virtual {v5, v4, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-static {v5, v2, v1}, LX/1RD;->A0A(Landroid/graphics/drawable/Drawable;FF)V

    :cond_2
    return-void

    :cond_3
    const/4 v8, 0x0

    goto :goto_0
.end method

.method private A03(Z)V
    .locals 2

    invoke-static {}, LX/6Ww;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, LX/0H4;->A00(Landroid/widget/AbsListView;Z)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/0DB;->A00:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private A04()Z
    .locals 1

    invoke-static {}, LX/6Ww;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0H4;->A01(Landroid/widget/AbsListView;)Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/0DB;->A00:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private setSelectorEnabled(Z)V
    .locals 1

    iget-object v0, p0, LX/04s;->A08:LX/03m;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/03m;->A01:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A05(II)I
    .locals 11

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingTop()I

    move-result v8

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v10

    invoke-virtual {p0}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v7

    add-int/2addr v8, v1

    if-eqz v7, :cond_6

    const/4 v6, 0x0

    if-lez v10, :cond_5

    if-eqz v0, :cond_5

    :goto_0
    invoke-interface {v7}, Landroid/widget/Adapter;->getCount()I

    move-result v5

    const/4 v9, 0x0

    move-object v4, v9

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v3, v5, :cond_6

    invoke-interface {v7, v3}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v0

    if-eq v0, v2, :cond_0

    move-object v4, v9

    move v2, v0

    :cond_0
    invoke-interface {v7, v3, v4, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/AbsListView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v1, :cond_4

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_2
    invoke-virtual {v4, p1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->forceLayout()V

    if-lez v3, :cond_2

    add-int/2addr v8, v10

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v8, v0

    if-lt v8, p2, :cond_3

    return p2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    goto :goto_0

    :cond_6
    return v8
.end method

.method public A06(Landroid/view/MotionEvent;I)Z
    .locals 9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v7, v5, :cond_4

    const/4 v0, 0x2

    if-eq v7, v0, :cond_5

    const/4 v0, 0x3

    if-eq v7, v0, :cond_9

    :cond_0
    :goto_0
    const/4 v3, 0x1

    :cond_1
    iget-object v0, p0, LX/04s;->A09:LX/Cps;

    if-nez v0, :cond_2

    new-instance v0, LX/Cps;

    invoke-direct {v0, p0}, LX/Cps;-><init>(Landroid/widget/ListView;)V

    iput-object v0, p0, LX/04s;->A09:LX/Cps;

    :cond_2
    invoke-virtual {v0, v5}, LX/Cps;->A02(Z)V

    iget-object v0, p0, LX/04s;->A09:LX/Cps;

    invoke-virtual {v0, p0, p1}, LX/Cps;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_3
    return v3

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    const/4 v3, 0x1

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ltz v1, :cond_9

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p0, v2, v1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_a

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v4, v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    int-to-float v8, v2

    int-to-float v2, v1

    iput-boolean v5, p0, LX/04s;->A06:Z

    invoke-static {p0, v8, v2}, LX/04s;->A00(Landroid/view/View;FF)V

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0, v5}, Landroid/view/View;->setPressed(Z)V

    :cond_6
    invoke-virtual {p0}, Landroid/widget/ListView;->layoutChildren()V

    iget v1, p0, LX/04s;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_7

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    if-eq v1, v3, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v6}, Landroid/view/View;->setPressed(Z)V

    :cond_7
    iput v4, p0, LX/04s;->A00:I

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float v1, v8, v0

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v2, v0

    invoke-static {v3, v1, v0}, LX/04s;->A00(Landroid/view/View;FF)V

    invoke-virtual {v3}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3, v5}, Landroid/view/View;->setPressed(Z)V

    :cond_8
    invoke-direct {p0, v3, v8, v2, v4}, LX/04s;->A01(Landroid/view/View;FFI)V

    invoke-direct {p0, v6}, LX/04s;->setSelectorEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    if-ne v7, v5, :cond_0

    invoke-virtual {p0, v4}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v0

    invoke-virtual {p0, v3, v4, v0, v1}, Landroid/widget/AbsListView;->performItemClick(Landroid/view/View;IJ)Z

    goto/16 :goto_0

    :cond_9
    const/4 v3, 0x0

    :cond_a
    iput-boolean v6, p0, LX/04s;->A06:Z

    invoke-virtual {p0, v6}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0}, LX/04s;->drawableStateChanged()V

    iget v1, p0, LX/04s;->A00:I

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v6}, Landroid/view/View;->setPressed(Z)V

    :cond_b
    if-nez v3, :cond_1

    iget-object v0, p0, LX/04s;->A09:LX/Cps;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, LX/Cps;->A02(Z)V

    return v3
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v1, p0, LX/04s;->A0B:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    iget-object v0, p0, LX/04s;->A05:LX/0TF;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/AbsListView;->drawableStateChanged()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04s;->setSelectorEnabled(Z)V

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/04s;->A06:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, LX/000;->A18(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public hasFocus()Z
    .locals 2

    iget-boolean v0, p0, LX/04s;->A0A:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public hasWindowFocus()Z
    .locals 2

    iget-boolean v0, p0, LX/04s;->A0A:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isFocused()Z
    .locals 2

    iget-boolean v0, p0, LX/04s;->A0A:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->isFocused()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isInTouchMode()Z
    .locals 2

    iget-boolean v0, p0, LX/04s;->A0A:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/04s;->A07:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/04s;->A05:LX/0TF;

    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/16 v0, 0xa

    if-ne v3, v0, :cond_1

    iget-object v0, p0, LX/04s;->A05:LX/0TF;

    if-nez v0, :cond_1

    new-instance v1, LX/0TF;

    invoke-direct {v1, p0}, LX/0TF;-><init>(LX/04s;)V

    iput-object v1, p0, LX/04s;->A05:LX/0TF;

    iget-object v0, v1, LX/0TF;->A00:LX/04s;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    const/16 v0, 0x9

    const/4 v2, -0x1

    if-eq v3, v0, :cond_3

    const/4 v0, 0x7

    if-eq v3, v0, :cond_3

    invoke-virtual {p0, v2}, Landroid/widget/ListView;->setSelection(I)V

    :cond_2
    return v4

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v3

    if-eq v3, v2, :cond_2

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    if-eq v3, v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v3, v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_5

    invoke-static {}, LX/0Jn;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, p0, v3}, LX/0Jn;->A00(Landroid/view/View;LX/04s;I)V

    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/04s;->A06:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, p0}, LX/000;->A18(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return v4

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v3, v1}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v0

    iput v0, p0, LX/04s;->A00:I

    :cond_0
    iget-object v2, p0, LX/04s;->A05:LX/0TF;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/0TF;->A00:LX/04s;

    const/4 v0, 0x0

    iput-object v0, v1, LX/04s;->A05:LX/0TF;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setListSelectionHidden(Z)V
    .locals 0

    iput-boolean p1, p0, LX/04s;->A07:Z

    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    if-eqz p1, :cond_2

    new-instance v2, LX/03m;

    invoke-direct {v2}, Landroid/graphics/drawable/Drawable;-><init>()V

    iget-object v1, v2, LX/03m;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object p1, v2, LX/03m;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/03m;->A01:Z

    :goto_0
    iput-object v2, p0, LX/04s;->A08:LX/03m;

    invoke-super {p0, v2}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    :cond_1
    iget v0, v1, Landroid/graphics/Rect;->left:I

    iput v0, p0, LX/04s;->A02:I

    iget v0, v1, Landroid/graphics/Rect;->top:I

    iput v0, p0, LX/04s;->A04:I

    iget v0, v1, Landroid/graphics/Rect;->right:I

    iput v0, p0, LX/04s;->A03:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, LX/04s;->A01:I

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
