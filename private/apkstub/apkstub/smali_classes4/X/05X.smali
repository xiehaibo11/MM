.class public final LX/05X;
.super LX/0NV;
.source ""

# interfaces
.implements LX/030;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewTreeObserver;

.field public A05:Z

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Landroid/widget/PopupWindow$OnDismissListener;

.field public A0A:LX/0kb;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:I

.field public final A0G:I

.field public final A0H:Landroid/content/Context;

.field public final A0I:Landroid/os/Handler;

.field public final A0J:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0K:LX/0kd;

.field public final A0L:Ljava/util/List;

.field public final A0M:I

.field public final A0N:Landroid/view/View$OnAttachStateChangeListener;

.field public final A0O:Ljava/util/List;

.field public final A0P:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/05X;->A0O:Ljava/util/List;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/05X;->A0L:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v0, LX/0My;

    invoke-direct {v0, p0, v1}, LX/0My;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/05X;->A0J:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, LX/0Mo;

    invoke-direct {v0, p0, v1}, LX/0Mo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/05X;->A0N:Landroid/view/View$OnAttachStateChangeListener;

    new-instance v0, LX/0Na;

    invoke-direct {v0, p0}, LX/0Na;-><init>(LX/05X;)V

    iput-object v0, p0, LX/05X;->A0K:LX/0kd;

    iput v1, p0, LX/05X;->A06:I

    iput v1, p0, LX/05X;->A00:I

    iput-object p1, p0, LX/05X;->A0H:Landroid/content/Context;

    iput-object p2, p0, LX/05X;->A02:Landroid/view/View;

    iput p3, p0, LX/05X;->A0F:I

    iput p4, p0, LX/05X;->A0G:I

    iput-boolean p5, p0, LX/05X;->A0P:Z

    iput-boolean v1, p0, LX/05X;->A0B:Z

    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput v0, p0, LX/05X;->A01:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v0, 0x2

    const v0, 0x7f070017

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/05X;->A0M:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/05X;->A0I:Landroid/os/Handler;

    return-void
.end method

.method private A00(LX/031;)V
    .locals 17

    move-object/from16 v5, p0

    iget-object v3, v5, LX/05X;->A0H:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    iget-boolean v1, v5, LX/05X;->A0P:Z

    const v0, 0x7f0e000b

    new-instance v2, LX/04b;

    move-object/from16 v6, p1

    invoke-direct {v2, v4, v6, v0, v1}, LX/04b;-><init>(Landroid/view/LayoutInflater;LX/031;IZ)V

    invoke-virtual {v5}, LX/05X;->BAd()Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_13

    iget-boolean v0, v5, LX/05X;->A0B:Z

    if-eqz v0, :cond_13

    iput-boolean v10, v2, LX/04b;->A01:Z

    :cond_0
    :goto_0
    iget v0, v5, LX/05X;->A0M:I

    const/4 v8, 0x0

    invoke-static {v3, v2, v0}, LX/0NV;->A01(Landroid/content/Context;Landroid/widget/ListAdapter;I)I

    move-result v11

    iget v1, v5, LX/05X;->A0F:I

    iget v0, v5, LX/05X;->A0G:I

    new-instance v7, LX/05q;

    invoke-direct {v7, v3, v8, v1, v0}, LX/0NX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v0, v5, LX/05X;->A0K:LX/0kd;

    iput-object v0, v7, LX/05q;->A00:LX/0kd;

    iput-object v5, v7, LX/0NX;->A07:Landroid/widget/AdapterView$OnItemClickListener;

    iget-object v1, v7, LX/0NX;->A0A:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, v5, LX/05X;->A02:Landroid/view/View;

    iput-object v0, v7, LX/0NX;->A06:Landroid/view/View;

    iget v0, v5, LX/05X;->A00:I

    iput v0, v7, LX/0NX;->A00:I

    iput-boolean v10, v7, LX/0NX;->A0E:Z

    invoke-virtual {v1, v10}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {v7, v2}, LX/0NX;->Brd(Landroid/widget/ListAdapter;)V

    invoke-virtual {v7, v11}, LX/0NX;->A03(I)V

    iget v0, v5, LX/05X;->A00:I

    iput v0, v7, LX/0NX;->A00:I

    iget-object v3, v5, LX/05X;->A0L:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_12

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v10

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0EY;

    iget-object v12, v2, LX/0EY;->A01:LX/031;

    invoke-virtual {v12}, LX/031;->size()I

    move-result v9

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v9, :cond_11

    invoke-virtual {v12, v1}, LX/031;->getItem(I)Landroid/view/MenuItem;

    move-result-object v15

    invoke-interface {v15}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v15}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    if-ne v6, v0, :cond_10

    iget-object v0, v2, LX/0EY;->A02:LX/05q;

    iget-object v13, v0, LX/0NX;->A0B:LX/04s;

    invoke-virtual {v13}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v14

    instance-of v0, v14, Landroid/widget/HeaderViewListAdapter;

    const/4 v12, 0x0

    if-eqz v0, :cond_f

    check-cast v14, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v14}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v16

    invoke-virtual {v14}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v14

    check-cast v14, LX/04b;

    :goto_2
    invoke-virtual {v14}, LX/04b;->getCount()I

    move-result v9

    :goto_3
    const/4 v1, -0x1

    if-ge v12, v9, :cond_11

    invoke-virtual {v14, v12}, LX/04b;->A01(I)LX/03F;

    move-result-object v0

    if-ne v15, v0, :cond_e

    if-eq v12, v1, :cond_11

    add-int v12, v12, v16

    invoke-virtual {v13}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    sub-int/2addr v12, v0

    if-ltz v12, :cond_11

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v12, v0, :cond_11

    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    :goto_4
    const/4 v9, 0x0

    if-eqz v13, :cond_a

    invoke-virtual {v7}, LX/05q;->A06()V

    invoke-virtual {v7}, LX/05q;->A04()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v10

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EY;

    iget-object v0, v0, LX/0EY;->A02:LX/05q;

    iget-object v14, v0, LX/0NX;->A0B:LX/04s;

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {v14, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, v5, LX/05X;->A03:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v0, v5, LX/05X;->A01:I

    if-ne v0, v10, :cond_8

    aget v1, v1, v9

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v1, v11

    iget v0, v12, Landroid/graphics/Rect;->right:I

    if-le v1, v0, :cond_9

    :cond_1
    const/4 v0, 0x0

    const/16 v16, 0x0

    :goto_5
    iput v0, v5, LX/05X;->A01:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const/4 v14, 0x5

    if-lt v1, v0, :cond_6

    iput-object v13, v7, LX/0NX;->A06:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v12, 0x0

    :goto_6
    iget v0, v5, LX/05X;->A00:I

    and-int/lit8 v0, v0, 0x5

    if-ne v0, v14, :cond_4

    if-nez v16, :cond_5

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v11

    :cond_2
    sub-int/2addr v12, v11

    :goto_7
    iput v12, v7, LX/0NX;->A01:I

    iput-boolean v10, v7, LX/0NX;->A0G:Z

    iput-boolean v10, v7, LX/0NX;->A0F:Z

    invoke-virtual {v7, v1}, LX/0NX;->Bvx(I)V

    :goto_8
    iget v1, v5, LX/05X;->A01:I

    new-instance v0, LX/0EY;

    invoke-direct {v0, v6, v7, v1}, LX/0EY;-><init>(LX/031;LX/05q;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, LX/0NX;->BxV()V

    iget-object v3, v7, LX/0NX;->A0B:LX/04s;

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v2, :cond_3

    iget-boolean v0, v5, LX/05X;->A0E:Z

    if-eqz v0, :cond_3

    invoke-virtual {v6}, LX/031;->A09()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    const v0, 0x7f0e0012

    invoke-virtual {v4, v0, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x1020016

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v6}, LX/031;->A09()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2, v8, v9}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual {v7}, LX/0NX;->BxV()V

    :cond_3
    return-void

    :cond_4
    if-eqz v16, :cond_2

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v11

    :cond_5
    add-int/2addr v12, v11

    goto :goto_7

    :cond_6
    const/4 v1, 0x2

    new-array v15, v1, [I

    iget-object v0, v5, LX/05X;->A02:Landroid/view/View;

    invoke-virtual {v0, v15}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v1, v1, [I

    invoke-virtual {v13, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v0, v5, LX/05X;->A00:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, v14, :cond_7

    aget v12, v15, v9

    iget-object v0, v5, LX/05X;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v12, v0

    aput v12, v15, v9

    aget v12, v1, v9

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v12, v0

    aput v12, v1, v9

    :cond_7
    aget v12, v1, v9

    aget v0, v15, v9

    sub-int/2addr v12, v0

    aget v1, v1, v10

    aget v0, v15, v10

    sub-int/2addr v1, v0

    goto/16 :goto_6

    :cond_8
    aget v0, v1, v9

    sub-int/2addr v0, v11

    if-gez v0, :cond_1

    :cond_9
    const/4 v0, 0x1

    const/16 v16, 0x1

    goto/16 :goto_5

    :cond_a
    iget-boolean v0, v5, LX/05X;->A0C:Z

    if-eqz v0, :cond_b

    iget v0, v5, LX/05X;->A07:I

    iput v0, v7, LX/0NX;->A01:I

    :cond_b
    iget-boolean v0, v5, LX/05X;->A0D:Z

    if-eqz v0, :cond_c

    iget v0, v5, LX/05X;->A08:I

    invoke-virtual {v7, v0}, LX/0NX;->Bvx(I)V

    :cond_c
    iget-object v1, v5, LX/0NV;->A00:Landroid/graphics/Rect;

    if-eqz v1, :cond_d

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    :goto_9
    iput-object v0, v7, LX/0NX;->A05:Landroid/graphics/Rect;

    goto/16 :goto_8

    :cond_d
    const/4 v0, 0x0

    goto :goto_9

    :cond_e
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_3

    :cond_f
    check-cast v14, LX/04b;

    const/16 v16, 0x0

    goto/16 :goto_2

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_11
    move-object v13, v8

    goto/16 :goto_4

    :cond_12
    move-object v2, v8

    move-object v13, v8

    goto/16 :goto_4

    :cond_13
    invoke-virtual {v5}, LX/05X;->BAd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/0NV;->A02(LX/031;)Z

    move-result v0

    iput-boolean v0, v2, LX/04b;->A01:Z

    goto/16 :goto_0
.end method


# virtual methods
.method public A03(I)V
    .locals 1

    iget v0, p0, LX/05X;->A06:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/05X;->A06:I

    iget-object v0, p0, LX/05X;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    iput v0, p0, LX/05X;->A00:I

    :cond_0
    return-void
.end method

.method public A04(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/05X;->A0C:Z

    iput p1, p0, LX/05X;->A07:I

    return-void
.end method

.method public A05(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/05X;->A0D:Z

    iput p1, p0, LX/05X;->A08:I

    return-void
.end method

.method public A06(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/05X;->A02:Landroid/view/View;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/05X;->A02:Landroid/view/View;

    iget v1, p0, LX/05X;->A06:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {v1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    iput v0, p0, LX/05X;->A00:I

    :cond_0
    return-void
.end method

.method public A07(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, LX/05X;->A09:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public A08(LX/031;)V
    .locals 1

    iget-object v0, p0, LX/05X;->A0H:Landroid/content/Context;

    invoke-virtual {p1, v0, p0}, LX/031;->A0N(Landroid/content/Context;LX/030;)V

    invoke-virtual {p0}, LX/05X;->BAd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/05X;->A00(LX/031;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/05X;->A0O:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A09(Z)V
    .locals 0

    iput-boolean p1, p0, LX/05X;->A0B:Z

    return-void
.end method

.method public A0A(Z)V
    .locals 0

    iput-boolean p1, p0, LX/05X;->A0E:Z

    return-void
.end method

.method public A0B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AiB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Asy()LX/04s;
    .locals 2

    iget-object v1, p0, LX/05X;->A0L:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v1}, LX/000;->A0Y(Ljava/util/List;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EY;

    iget-object v0, v0, LX/0EY;->A02:LX/05q;

    iget-object v0, v0, LX/0NX;->A0B:LX/04s;

    return-object v0
.end method

.method public BAd()Z
    .locals 3

    iget-object v2, p0, LX/05X;->A0L:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EY;

    iget-object v0, v0, LX/0EY;->A02:LX/05q;

    iget-object v0, v0, LX/0NX;->A0A:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public BL0(LX/031;Z)V
    .locals 6

    iget-object v5, p0, LX/05X;->A0L:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EY;

    iget-object v0, v0, LX/0EY;->A01:LX/031;

    if-ne p1, v0, :cond_9

    if-ltz v2, :cond_3

    add-int/lit8 v1, v2, 0x1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    if-ge v1, v0, :cond_0

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EY;

    iget-object v0, v0, LX/0EY;->A01:LX/031;

    invoke-virtual {v0, v4}, LX/031;->A0a(Z)V

    :cond_0
    invoke-interface {v5, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0EY;

    iget-object v0, v1, LX/0EY;->A01:LX/031;

    invoke-virtual {v0, p0}, LX/031;->A0W(LX/030;)V

    iget-boolean v0, p0, LX/05X;->A05:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0EY;->A02:LX/05q;

    invoke-virtual {v0}, LX/05q;->A05()V

    iget-object v0, v0, LX/0NX;->A0A:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    :cond_1
    iget-object v0, v1, LX/0EY;->A02:LX/05q;

    invoke-virtual {v0}, LX/0NX;->dismiss()V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    add-int/lit8 v0, v2, -0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EY;

    iget v0, v0, LX/0EY;->A00:I

    iput v0, p0, LX/05X;->A01:I

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EY;

    iget-object v0, v0, LX/0EY;->A01:LX/031;

    invoke-virtual {v0, v4}, LX/031;->A0a(Z)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/05X;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    const/4 v0, 0x0

    :cond_5
    iput v0, p0, LX/05X;->A01:I

    if-nez v2, :cond_2

    invoke-virtual {p0}, LX/05X;->dismiss()V

    iget-object v1, p0, LX/05X;->A0A:LX/0kb;

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    invoke-interface {v1, p1, v0}, LX/0kb;->BL0(LX/031;Z)V

    :cond_6
    iget-object v0, p0, LX/05X;->A04:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/05X;->A04:Landroid/view/ViewTreeObserver;

    iget-object v0, p0, LX/05X;->A0J:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_7
    iput-object v3, p0, LX/05X;->A04:Landroid/view/ViewTreeObserver;

    :cond_8
    iget-object v1, p0, LX/05X;->A03:Landroid/view/View;

    iget-object v0, p0, LX/05X;->A0N:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, LX/05X;->A09:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    return-void

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0
.end method

.method public Bax(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public Bbk()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Bet(LX/05V;)Z
    .locals 4

    iget-object v0, p0, LX/05X;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0EY;

    iget-object v0, v1, LX/0EY;->A01:LX/031;

    if-ne p1, v0, :cond_0

    iget-object v0, v1, LX/0EY;->A02:LX/05q;

    iget-object v0, v0, LX/0NX;->A0B:LX/04s;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p1}, LX/031;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, LX/0NV;->A08(LX/031;)V

    iget-object v0, p0, LX/05X;->A0A:LX/0kb;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0kb;->BWg(LX/031;)Z

    return v2

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public Brz(LX/0kb;)V
    .locals 0

    iput-object p1, p0, LX/05X;->A0A:LX/0kb;

    return-void
.end method

.method public BxV()V
    .locals 3

    invoke-virtual {p0}, LX/05X;->BAd()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/05X;->A0O:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/031;

    invoke-direct {p0, v0}, LX/05X;->A00(LX/031;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v1, p0, LX/05X;->A02:Landroid/view/View;

    iput-object v1, p0, LX/05X;->A03:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/05X;->A04:Landroid/view/ViewTreeObserver;

    invoke-static {v0}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, p0, LX/05X;->A04:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/05X;->A0J:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iget-object v1, p0, LX/05X;->A03:Landroid/view/View;

    iget-object v0, p0, LX/05X;->A0N:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_2
    return-void
.end method

.method public C2z(Z)V
    .locals 3

    iget-object v0, p0, LX/05X;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EY;

    iget-object v0, v0, LX/0EY;->A02:LX/05q;

    iget-object v0, v0, LX/0NX;->A0B:LX/04s;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    :cond_0
    check-cast v1, LX/04b;

    invoke-virtual {v1}, LX/04b;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public dismiss()V
    .locals 4

    iget-object v1, p0, LX/05X;->A0L:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    new-array v0, v3, [LX/0EY;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/0EY;

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_1

    aget-object v1, v2, v3

    iget-object v0, v1, LX/0EY;->A02:LX/05q;

    iget-object v0, v0, LX/0NX;->A0A:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0EY;->A02:LX/05q;

    invoke-virtual {v0}, LX/0NX;->dismiss()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onDismiss()V
    .locals 6

    iget-object v5, p0, LX/05X;->A0L:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0EY;

    iget-object v0, v1, LX/0EY;->A02:LX/05q;

    iget-object v0, v0, LX/0NX;->A0A:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0EY;->A01:LX/031;

    invoke-virtual {v0, v3}, LX/031;->A0a(Z)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x52

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, LX/05X;->dismiss()V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
