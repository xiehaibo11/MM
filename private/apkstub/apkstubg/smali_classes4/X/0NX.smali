.class public LX/0NX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0l4;


# static fields
.field public static A0O:Ljava/lang/reflect/Method;

.field public static A0P:Ljava/lang/reflect/Method;

.field public static A0Q:Ljava/lang/reflect/Method;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/content/Context;

.field public A05:Landroid/graphics/Rect;

.field public A06:Landroid/view/View;

.field public A07:Landroid/widget/AdapterView$OnItemClickListener;

.field public A08:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public A09:Landroid/widget/ListAdapter;

.field public A0A:Landroid/widget/PopupWindow;

.field public A0B:LX/04s;

.field public A0C:Ljava/lang/Runnable;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Landroid/database/DataSetObserver;

.field public final A0I:Landroid/graphics/Rect;

.field public final A0J:Landroid/os/Handler;

.field public final A0K:LX/0N0;

.field public final A0L:LX/0TK;

.field public final A0M:LX/0TJ;

.field public final A0N:LX/0Mw;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    const/4 v7, 0x0

    const/4 v6, 0x1

    const-string v5, "ListPopupWindow"

    if-gt v1, v0, :cond_0

    :try_start_0
    const-class v3, Landroid/widget/PopupWindow;

    const-string v2, "setClipToScreenEnabled"

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v7

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/0NX;->A0P:Ljava/lang/reflect/Method;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    :try_start_1
    const-class v3, Landroid/widget/PopupWindow;

    const-string v2, "setEpicenterBounds"

    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Rect;

    aput-object v0, v1, v7

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/0NX;->A0Q:Ljava/lang/reflect/Method;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-gt v1, v0, :cond_1

    :try_start_2
    const-class v4, Landroid/widget/PopupWindow;

    const-string v3, "getMaxAvailableHeight"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v2, v7

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v6

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v4, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/0NX;->A0O:Ljava/lang/reflect/Method;

    return-void
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const-string v0, "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well."

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, LX/0NX;->A03:I

    const/4 v5, 0x0

    iput v5, p0, LX/0NX;->A00:I

    new-instance v0, LX/0TK;

    invoke-direct {v0, p0}, LX/0TK;-><init>(LX/0NX;)V

    iput-object v0, p0, LX/0NX;->A0L:LX/0TK;

    new-instance v0, LX/0Mw;

    invoke-direct {v0, p0}, LX/0Mw;-><init>(LX/0NX;)V

    iput-object v0, p0, LX/0NX;->A0N:LX/0Mw;

    new-instance v0, LX/0N0;

    invoke-direct {v0, p0}, LX/0N0;-><init>(LX/0NX;)V

    iput-object v0, p0, LX/0NX;->A0K:LX/0N0;

    new-instance v0, LX/0TJ;

    invoke-direct {v0, p0}, LX/0TJ;-><init>(LX/0NX;)V

    iput-object v0, p0, LX/0NX;->A0M:LX/0TJ;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0NX;->A0I:Landroid/graphics/Rect;

    iput-object p1, p0, LX/0NX;->A04:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/0NX;->A0J:Landroid/os/Handler;

    sget-object v0, LX/026;->A0E:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, LX/0NX;->A01:I

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, LX/0NX;->A02:I

    if-eqz v0, :cond_0

    iput-boolean v4, p0, LX/0NX;->A0D:Z

    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v3, LX/04v;

    invoke-direct {v3, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v0, LX/026;->A0I:[I

    invoke-static {p1, p2, v0, p3, p4}, LX/01v;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/01v;

    move-result-object v2

    const/4 v0, 0x2

    iget-object v1, v2, LX/01v;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v3, v0}, LX/0NX;->A01(LX/04v;Z)V

    :cond_1
    invoke-virtual {v2, v5}, LX/01v;->A03(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iput-object v3, p0, LX/0NX;->A0A:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method public static A01(LX/04v;Z)V
    .locals 0

    invoke-static {p0, p1}, LX/CYw;->A01(Landroid/widget/PopupWindow;Z)V

    return-void
.end method


# virtual methods
.method public A02(Landroid/content/Context;Z)LX/04s;
    .locals 1

    new-instance v0, LX/04s;

    invoke-direct {v0, p1, p2}, LX/04s;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public A03(I)V
    .locals 2

    iget-object v0, p0, LX/0NX;->A0A:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0NX;->A0I:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    iput v1, p0, LX/0NX;->A03:I

    return-void

    :cond_0
    iput p1, p0, LX/0NX;->A03:I

    return-void
.end method

.method public AkH()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/0NX;->A0A:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public Ar6()I
    .locals 1

    iget v0, p0, LX/0NX;->A01:I

    return v0
.end method

.method public Asy()LX/04s;
    .locals 1

    iget-object v0, p0, LX/0NX;->A0B:LX/04s;

    return-object v0
.end method

.method public B3Q()I
    .locals 1

    iget-boolean v0, p0, LX/0NX;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, LX/0NX;->A02:I

    return v0
.end method

.method public BAd()Z
    .locals 1

    iget-object v0, p0, LX/0NX;->A0A:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public Brd(Landroid/widget/ListAdapter;)V
    .locals 2

    iget-object v1, p0, LX/0NX;->A0H:Landroid/database/DataSetObserver;

    if-nez v1, :cond_3

    new-instance v0, LX/03h;

    invoke-direct {v0, p0}, LX/03h;-><init>(LX/0NX;)V

    iput-object v0, p0, LX/0NX;->A0H:Landroid/database/DataSetObserver;

    :cond_0
    :goto_0
    iput-object p1, p0, LX/0NX;->A09:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0NX;->A0H:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    iget-object v1, p0, LX/0NX;->A0B:LX/04s;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0NX;->A09:Landroid/widget/ListAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0NX;->A09:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_0
.end method

.method public Brs(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/0NX;->A0A:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public Bt7(I)V
    .locals 0

    iput p1, p0, LX/0NX;->A01:I

    return-void
.end method

.method public Bvx(I)V
    .locals 1

    iput p1, p0, LX/0NX;->A02:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0NX;->A0D:Z

    return-void
.end method

.method public BxV()V
    .locals 17

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0NX;->A0B:LX/04s;

    const/high16 v5, -0x80000000

    const/4 v2, -0x1

    const/4 v8, 0x1

    if-nez v0, :cond_4

    iget-object v1, v3, LX/0NX;->A04:Landroid/content/Context;

    new-instance v0, LX/0TI;

    invoke-direct {v0, v3}, LX/0TI;-><init>(LX/0NX;)V

    iput-object v0, v3, LX/0NX;->A0C:Ljava/lang/Runnable;

    iget-boolean v0, v3, LX/0NX;->A0E:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/0NX;->A02(Landroid/content/Context;Z)LX/04s;

    move-result-object v1

    iput-object v1, v3, LX/0NX;->A0B:LX/04s;

    iget-object v0, v3, LX/0NX;->A09:Landroid/widget/ListAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, v3, LX/0NX;->A0B:LX/04s;

    iget-object v0, v3, LX/0NX;->A07:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, v3, LX/0NX;->A0B:LX/04s;

    invoke-virtual {v0, v8}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, v3, LX/0NX;->A0B:LX/04s;

    invoke-virtual {v0, v8}, Landroid/widget/AdapterView;->setFocusableInTouchMode(Z)V

    iget-object v4, v3, LX/0NX;->A0B:LX/04s;

    const/4 v1, 0x0

    new-instance v0, LX/0N5;

    invoke-direct {v0, v3, v1}, LX/0N5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v1, v3, LX/0NX;->A0B:LX/04s;

    iget-object v0, v3, LX/0NX;->A0K:LX/0N0;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v1, v3, LX/0NX;->A08:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/0NX;->A0B:LX/04s;

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_0
    iget-object v0, v3, LX/0NX;->A0B:LX/04s;

    const/4 v10, 0x0

    iget-object v11, v3, LX/0NX;->A0A:Landroid/widget/PopupWindow;

    invoke-virtual {v11, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    :goto_0
    invoke-virtual {v11}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v6, v3, LX/0NX;->A0I:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v1, v6, Landroid/graphics/Rect;->top:I

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    add-int v9, v1, v0

    iget-boolean v0, v3, LX/0NX;->A0D:Z

    if-nez v0, :cond_1

    neg-int v0, v1

    iput v0, v3, LX/0NX;->A02:I

    :cond_1
    :goto_1
    invoke-virtual {v11}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v8, 0x0

    :cond_2
    iget-object v7, v3, LX/0NX;->A06:Landroid/view/View;

    iget v4, v3, LX/0NX;->A02:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-gt v1, v0, :cond_5

    sget-object v1, LX/0NX;->A0O:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v9, 0x0

    goto :goto_1

    :cond_4
    iget-object v11, v3, LX/0NX;->A0A:Landroid/widget/PopupWindow;

    invoke-virtual {v11}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    const/4 v10, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v7, v0, v10

    invoke-static {v0, v4}, LX/000;->A1K([Ljava/lang/Object;I)V

    invoke-static {v0, v8}, LX/000;->A1M([Ljava/lang/Object;Z)V

    invoke-virtual {v1, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    invoke-static {v7, v11, v4, v8}, LX/0BH;->A00(Landroid/view/View;Landroid/widget/PopupWindow;IZ)I

    move-result v4

    goto :goto_3

    :catch_0
    const-string v1, "ListPopupWindow"

    const-string v0, "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    invoke-virtual {v11, v7, v4}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result v4

    :goto_3
    iget v1, v3, LX/0NX;->A03:I

    const/4 v0, -0x2

    if-eq v1, v0, :cond_17

    const/high16 v5, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_17

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_4
    iget-object v0, v3, LX/0NX;->A0B:LX/04s;

    const/4 v6, -0x1

    invoke-virtual {v0, v1, v4}, LX/04s;->A05(II)I

    move-result v2

    if-lez v2, :cond_7

    iget-object v0, v3, LX/0NX;->A0B:LX/04s;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v0, v3, LX/0NX;->A0B:LX/04s;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v9, v1

    add-int/2addr v10, v9

    :cond_7
    add-int/2addr v2, v10

    invoke-virtual {v11}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    const/16 v0, 0x3ea

    invoke-static {v11, v0}, LX/CYw;->A00(Landroid/widget/PopupWindow;I)V

    invoke-virtual {v11}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v1, -0x2

    const/4 v7, 0x0

    if-eqz v0, :cond_d

    iget-object v0, v3, LX/0NX;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v15, v3, LX/0NX;->A03:I

    if-ne v15, v6, :cond_c

    const/4 v15, -0x1

    :cond_8
    :goto_5
    invoke-virtual {v11, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v12, v3, LX/0NX;->A06:Landroid/view/View;

    iget v13, v3, LX/0NX;->A01:I

    iget v14, v3, LX/0NX;->A02:I

    if-gez v15, :cond_9

    const/4 v15, -0x1

    :cond_9
    if-gez v2, :cond_a

    const/4 v2, -0x1

    :cond_a
    move/from16 v16, v2

    invoke-virtual/range {v11 .. v16}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    :cond_b
    return-void

    :cond_c
    if-ne v15, v1, :cond_8

    iget-object v0, v3, LX/0NX;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v15

    goto :goto_5

    :cond_d
    iget v0, v3, LX/0NX;->A03:I

    if-ne v0, v6, :cond_f

    const/4 v0, -0x1

    :cond_e
    :goto_6
    invoke-virtual {v11, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v11, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 v5, 0x1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-gt v1, v0, :cond_10

    sget-object v2, LX/0NX;->A0P:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_11

    goto :goto_7

    :cond_f
    if-ne v0, v1, :cond_e

    iget-object v0, v3, LX/0NX;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_6

    :goto_7
    :try_start_1
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v2, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_10
    invoke-static {v11}, LX/0H5;->A01(Landroid/widget/PopupWindow;)V

    goto :goto_8

    :catch_1
    const-string v1, "ListPopupWindow"

    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    :goto_8
    invoke-virtual {v11, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, v3, LX/0NX;->A0N:LX/0Mw;

    invoke-virtual {v11, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, v3, LX/0NX;->A0G:Z

    if-eqz v0, :cond_12

    iget-boolean v0, v3, LX/0NX;->A0F:Z

    invoke-static {v11, v0}, LX/CYw;->A01(Landroid/widget/PopupWindow;Z)V

    :cond_12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-gt v1, v0, :cond_13

    sget-object v2, LX/0NX;->A0Q:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_14

    :try_start_2
    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, v3, LX/0NX;->A05:Landroid/graphics/Rect;

    aput-object v0, v1, v7

    invoke-virtual {v2, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_13
    iget-object v0, v3, LX/0NX;->A05:Landroid/graphics/Rect;

    invoke-static {v0, v11}, LX/0H5;->A00(Landroid/graphics/Rect;Landroid/widget/PopupWindow;)V

    goto :goto_9

    :catch_2
    move-exception v2

    const-string v1, "ListPopupWindow"

    const-string v0, "Could not invoke setEpicenterBounds on PopupWindow"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_14
    :goto_9
    iget-object v4, v3, LX/0NX;->A06:Landroid/view/View;

    iget v2, v3, LX/0NX;->A01:I

    iget v1, v3, LX/0NX;->A02:I

    iget v0, v3, LX/0NX;->A00:I

    invoke-virtual {v11, v4, v2, v1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    iget-object v0, v3, LX/0NX;->A0B:LX/04s;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setSelection(I)V

    iget-boolean v0, v3, LX/0NX;->A0E:Z

    if-eqz v0, :cond_15

    iget-object v0, v3, LX/0NX;->A0B:LX/04s;

    invoke-virtual {v0}, LX/04s;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    iget-object v0, v3, LX/0NX;->A0B:LX/04s;

    if-eqz v0, :cond_16

    iput-boolean v5, v0, LX/04s;->A07:Z

    invoke-virtual {v0}, Landroid/widget/AbsListView;->requestLayout()V

    :cond_16
    iget-boolean v0, v3, LX/0NX;->A0E:Z

    if-nez v0, :cond_b

    iget-object v1, v3, LX/0NX;->A0J:Landroid/os/Handler;

    iget-object v0, v3, LX/0NX;->A0M:LX/0TJ;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_17
    iget-object v0, v3, LX/0NX;->A04:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v6, Landroid/graphics/Rect;->left:I

    iget v0, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto/16 :goto_4
.end method

.method public dismiss()V
    .locals 2

    iget-object v1, p0, LX/0NX;->A0A:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iput-object v0, p0, LX/0NX;->A0B:LX/04s;

    iget-object v1, p0, LX/0NX;->A0J:Landroid/os/Handler;

    iget-object v0, p0, LX/0NX;->A0L:LX/0TK;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
