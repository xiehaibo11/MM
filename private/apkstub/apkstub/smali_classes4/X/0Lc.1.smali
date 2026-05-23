.class public LX/0Lc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/graphics/drawable/Drawable;

.field public A09:Landroid/os/Handler;

.field public A0A:Landroid/os/Message;

.field public A0B:Landroid/os/Message;

.field public A0C:Landroid/os/Message;

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/view/View;

.field public A0F:Landroid/widget/Button;

.field public A0G:Landroid/widget/Button;

.field public A0H:Landroid/widget/Button;

.field public A0I:Landroid/widget/ImageView;

.field public A0J:Landroid/widget/ListAdapter;

.field public A0K:Landroid/widget/ListView;

.field public A0L:Landroid/widget/TextView;

.field public A0M:Landroid/widget/TextView;

.field public A0N:Landroidx/core/widget/NestedScrollView;

.field public A0O:Ljava/lang/CharSequence;

.field public A0P:Ljava/lang/CharSequence;

.field public A0Q:Ljava/lang/CharSequence;

.field public A0R:Ljava/lang/CharSequence;

.field public A0S:Ljava/lang/CharSequence;

.field public A0T:Z

.field public final A0U:Landroid/content/Context;

.field public final A0V:Landroid/view/View$OnClickListener;

.field public final A0W:Landroid/view/Window;

.field public final A0X:LX/052;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;LX/052;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput v2, p0, LX/0Lc;->A02:I

    const/4 v0, -0x1

    iput v0, p0, LX/0Lc;->A01:I

    new-instance v0, LX/0Mq;

    invoke-direct {v0, p0, v2}, LX/0Mq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0Lc;->A0V:Landroid/view/View$OnClickListener;

    iput-object p1, p0, LX/0Lc;->A0U:Landroid/content/Context;

    iput-object p3, p0, LX/0Lc;->A0X:LX/052;

    iput-object p2, p0, LX/0Lc;->A0W:Landroid/view/Window;

    new-instance v1, LX/04E;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/04E;->A00:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, LX/0Lc;->A09:Landroid/os/Handler;

    sget-object v3, LX/026;->A04:[I

    const v1, 0x7f04004f

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/0Lc;->A00:I

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    const/4 v0, 0x4

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/0Lc;->A04:I

    const/4 v0, 0x5

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/0Lc;->A05:I

    const/4 v0, 0x7

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/0Lc;->A06:I

    const/4 v0, 0x3

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/0Lc;->A03:I

    const/4 v0, 0x6

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/0Lc;->A0T:Z

    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p3}, LX/052;->A05()V

    return-void
.end method

.method public static A00(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    if-nez p0, :cond_1

    instance-of v0, p1, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    instance-of v0, p0, Landroid/view/ViewStub;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    :cond_3
    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method private A01()V
    .locals 12

    iget-object v4, p0, LX/0Lc;->A0W:Landroid/view/Window;

    const v0, 0x7f0b1a23

    invoke-virtual {v4, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2655

    const v2, 0x7f0b2655

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b0966

    const v9, 0x7f0b0966

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b0582

    const v8, 0x7f0b0582

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b0a71

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v11, p0, LX/0Lc;->A0E:Landroid/view/View;

    const/4 v10, 0x0

    if-nez v11, :cond_0

    iget v0, p0, LX/0Lc;->A07:I

    if-eqz v0, :cond_1e

    iget-object v0, p0, LX/0Lc;->A0U:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v0, p0, LX/0Lc;->A07:I

    invoke-virtual {v1, v0, v3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_1

    :cond_0
    const/4 v10, 0x1

    invoke-static {v11}, LX/0Lc;->A05(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1d

    :cond_1
    :goto_0
    const/high16 v0, 0x20000

    invoke-virtual {v4, v0, v0}, Landroid/view/Window;->setFlags(II)V

    if-nez v10, :cond_1d

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v7}, LX/0Lc;->A00(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v9

    invoke-static {v1, v6}, LX/0Lc;->A00(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v8

    invoke-static {v0, v5}, LX/0Lc;->A00(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v7

    invoke-direct {p0, v8}, LX/0Lc;->A03(Landroid/view/ViewGroup;)V

    const v0, 0x1020019

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/0Lc;->A0H:Landroid/widget/Button;

    iget-object v10, p0, LX/0Lc;->A0V:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/0Lc;->A0Q:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1c

    iget-object v0, p0, LX/0Lc;->A0H:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x0

    :goto_2
    const v0, 0x102001a

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/0Lc;->A0F:Landroid/widget/Button;

    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/0Lc;->A0O:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, LX/0Lc;->A0F:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    const v0, 0x102001b

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/0Lc;->A0G:Landroid/widget/Button;

    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/0Lc;->A0P:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, LX/0Lc;->A0G:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v0, p0, LX/0Lc;->A0U:Landroid/content/Context;

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f04004e

    invoke-virtual {v1, v0, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v2, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_19

    if-ne v11, v5, :cond_17

    iget-object v2, p0, LX/0Lc;->A0H:Landroid/widget/Button;

    :goto_5
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_6
    move-object v1, v9

    iget-object v0, p0, LX/0Lc;->A0D:Landroid/view/View;

    const/16 v2, 0x8

    if-eqz v0, :cond_13

    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, LX/0Lc;->A0D:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v9, v1, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b2628    # 1.849608E38f

    invoke-virtual {v4, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_7
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0, v2}, LX/000;->A1R(II)Z

    move-result v11

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v10, 0x1

    if-ne v0, v2, :cond_5

    :cond_4
    const/4 v10, 0x0

    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v2, :cond_6

    const/4 v7, 0x0

    if-eqz v8, :cond_6

    const v0, 0x7f0b2560

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    if-eqz v10, :cond_12

    iget-object v0, p0, LX/0Lc;->A0N:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_7
    iget-object v0, p0, LX/0Lc;->A0R:Ljava/lang/CharSequence;

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0Lc;->A0K:Landroid/widget/ListView;

    if-eqz v0, :cond_9

    :cond_8
    const v0, 0x7f0b2607

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_9
    if-eqz v0, :cond_9

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v5, p0, LX/0Lc;->A0K:Landroid/widget/ListView;

    instance-of v0, v5, Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v0, :cond_b

    check-cast v5, Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v7, :cond_a

    if-nez v10, :cond_b

    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    if-eqz v10, :cond_11

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    :goto_a
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    if-eqz v7, :cond_10

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    :goto_b
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_b
    if-nez v11, :cond_e

    iget-object v0, p0, LX/0Lc;->A0K:Landroid/widget/ListView;

    if-nez v0, :cond_c

    iget-object v0, p0, LX/0Lc;->A0N:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_e

    :cond_c
    if-eqz v7, :cond_d

    const/4 v6, 0x2

    :cond_d
    or-int/2addr v10, v6

    invoke-direct {p0, v8, v0, v10}, LX/0Lc;->A04(Landroid/view/ViewGroup;Landroid/view/View;I)V

    :cond_e
    iget-object v2, p0, LX/0Lc;->A0K:Landroid/widget/ListView;

    if-eqz v2, :cond_f

    iget-object v0, p0, LX/0Lc;->A0J:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_f

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v1, p0, LX/0Lc;->A01:I

    const/4 v0, -0x1

    if-le v1, v0, :cond_f

    invoke-virtual {v2, v1, v4}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_f
    return-void

    :cond_10
    iget v0, v5, Landroidx/appcompat/app/AlertController$RecycleListView;->A00:I

    goto :goto_b

    :cond_11
    iget v2, v5, Landroidx/appcompat/app/AlertController$RecycleListView;->A01:I

    goto :goto_a

    :cond_12
    if-eqz v8, :cond_9

    const v0, 0x7f0b2561

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_9

    :cond_13
    const v0, 0x1020006

    invoke-virtual {v4, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0Lc;->A0I:Landroid/widget/ImageView;

    iget-object v0, p0, LX/0Lc;->A0S:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_16

    iget-boolean v0, p0, LX/0Lc;->A0T:Z

    if-eqz v0, :cond_16

    const v0, 0x7f0b01f7

    invoke-virtual {v4, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/0Lc;->A0M:Landroid/widget/TextView;

    iget-object v0, p0, LX/0Lc;->A0S:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, p0, LX/0Lc;->A02:I

    if-eqz v1, :cond_14

    iget-object v0, p0, LX/0Lc;->A0I:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_8

    :cond_14
    iget-object v1, p0, LX/0Lc;->A08:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_15

    iget-object v0, p0, LX/0Lc;->A0I:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_8

    :cond_15
    iget-object v6, p0, LX/0Lc;->A0M:Landroid/widget/TextView;

    iget-object v0, p0, LX/0Lc;->A0I:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    iget-object v0, p0, LX/0Lc;->A0I:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    iget-object v0, p0, LX/0Lc;->A0I:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object v0, p0, LX/0Lc;->A0I:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v6, v5, v4, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, LX/0Lc;->A0I:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_8

    :cond_16
    const v0, 0x7f0b2628    # 1.849608E38f

    invoke-virtual {v4, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/0Lc;->A0I:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    :cond_17
    const/4 v0, 0x2

    if-ne v11, v0, :cond_18

    iget-object v2, p0, LX/0Lc;->A0F:Landroid/widget/Button;

    goto/16 :goto_5

    :cond_18
    const/4 v0, 0x4

    if-ne v11, v0, :cond_19

    iget-object v2, p0, LX/0Lc;->A0G:Landroid/widget/Button;

    goto/16 :goto_5

    :cond_19
    if-nez v11, :cond_3

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_1a
    iget-object v1, p0, LX/0Lc;->A0G:Landroid/widget/Button;

    iget-object v0, p0, LX/0Lc;->A0P:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0Lc;->A0G:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    or-int/lit8 v11, v11, 0x4

    goto/16 :goto_4

    :cond_1b
    iget-object v1, p0, LX/0Lc;->A0F:Landroid/widget/Button;

    iget-object v0, p0, LX/0Lc;->A0O:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0Lc;->A0F:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    or-int/lit8 v11, v11, 0x2

    goto/16 :goto_3

    :cond_1c
    iget-object v1, p0, LX/0Lc;->A0H:Landroid/widget/Button;

    iget-object v0, p0, LX/0Lc;->A0Q:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0Lc;->A0H:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x1

    goto/16 :goto_2

    :cond_1d
    const v0, 0x7f0b0a70

    invoke-virtual {v4, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0Lc;->A0K:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto/16 :goto_1

    :cond_1e
    const/4 v11, 0x0

    goto/16 :goto_0
.end method

.method public static A02(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    const/4 v0, 0x4

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz p2, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x4

    :cond_2
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private A03(Landroid/view/ViewGroup;)V
    .locals 5

    iget-object v1, p0, LX/0Lc;->A0W:Landroid/view/Window;

    const v0, 0x7f0b2041

    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, LX/0Lc;->A0N:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, LX/0Lc;->A0N:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const v0, 0x102000b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/0Lc;->A0L:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Lc;->A0R:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/0Lc;->A0N:Landroidx/core/widget/NestedScrollView;

    iget-object v0, p0, LX/0Lc;->A0L:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, LX/0Lc;->A0K:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Lc;->A0N:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0Lc;->A0N:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v2, p0, LX/0Lc;->A0K:Landroid/widget/ListView;

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private A04(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 4

    iget-object v1, p0, LX/0Lc;->A0W:Landroid/view/Window;

    const v0, 0x7f0b2040

    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b203f

    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_3

    invoke-static {p2, p3}, LX/1Mv;->A0e(Landroid/view/View;I)V

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    if-eqz v3, :cond_4

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_4

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move-object v3, v1

    :cond_4
    if-eqz v2, :cond_5

    and-int/lit8 v0, p3, 0x2

    if-nez v0, :cond_5

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move-object v2, v1

    :cond_5
    if-nez v3, :cond_6

    if-eqz v2, :cond_2

    :cond_6
    iget-object v0, p0, LX/0Lc;->A0R:Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/0Lc;->A0N:Landroidx/core/widget/NestedScrollView;

    new-instance v0, LX/0Sk;

    invoke-direct {v0, v3, v2, p0}, LX/0Sk;-><init>(Landroid/view/View;Landroid/view/View;LX/0Lc;)V

    invoke-virtual {v1, v0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(LX/Dk4;)V

    new-instance v0, LX/0Tm;

    invoke-direct {v0, v3, v2, p0}, LX/0Tm;-><init>(Landroid/view/View;Landroid/view/View;LX/0Lc;)V

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_7
    iget-object v1, p0, LX/0Lc;->A0K:Landroid/widget/ListView;

    if-eqz v1, :cond_0

    new-instance v0, LX/0N1;

    invoke-direct {v0, v3, v2, p0}, LX/0N1;-><init>(Landroid/view/View;Landroid/view/View;LX/0Lc;)V

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v1, p0, LX/0Lc;->A0K:Landroid/widget/ListView;

    new-instance v0, LX/0Tn;

    invoke-direct {v0, v3, v2, p0}, LX/0Tn;-><init>(Landroid/view/View;Landroid/view/View;LX/0Lc;)V

    goto :goto_0
.end method

.method public static A05(Landroid/view/View;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :cond_0
    if-lez v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0Lc;->A05(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return v3

    :cond_2
    return v2
.end method


# virtual methods
.method public A06()V
    .locals 2

    iget v1, p0, LX/0Lc;->A00:I

    iget-object v0, p0, LX/0Lc;->A0X:LX/052;

    invoke-virtual {v0, v1}, LX/052;->setContentView(I)V

    invoke-direct {p0}, LX/0Lc;->A01()V

    return-void
.end method

.method public A07(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, LX/0Lc;->A0N:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/core/widget/NestedScrollView;->A0H(Landroid/view/KeyEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A08(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, LX/0Lc;->A0N:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/core/widget/NestedScrollView;->A0H(Landroid/view/KeyEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
