.class public LX/0NW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/030;
.implements LX/H1x;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/content/Context;

.field public A03:Landroid/view/LayoutInflater;

.field public A04:Landroid/view/LayoutInflater;

.field public A05:LX/031;

.field public A06:LX/0kb;

.field public A07:LX/032;

.field public A08:LX/05Z;

.field public A09:LX/05S;

.field public A0A:LX/0Td;

.field public A0B:LX/05c;

.field public A0C:LX/05a;

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:Landroid/graphics/drawable/Drawable;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public final A0M:LX/0NQ;

.field public final A0N:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0NW;->A02:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/0NW;->A04:Landroid/view/LayoutInflater;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LX/0NW;->A0N:Landroid/util/SparseBooleanArray;

    new-instance v0, LX/0NQ;

    invoke-direct {v0, p0}, LX/0NQ;-><init>(LX/0NW;)V

    iput-object v0, p0, LX/0NW;->A0M:LX/0NQ;

    return-void
.end method

.method public static A00(Landroid/content/Context;)I
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget p0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v1, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v0, 0x258

    if-gt v1, v0, :cond_4

    if-gt p0, v0, :cond_4

    const/16 v0, 0x1f4

    if-ge p0, v0, :cond_0

    const/16 v1, 0x1e0

    const/16 v0, 0x280

    if-le p0, v1, :cond_2

    if-le v2, v0, :cond_3

    :cond_0
    const/4 v1, 0x4

    :cond_1
    return v1

    :cond_2
    const/16 v0, 0x168

    const/4 v1, 0x2

    if-lt p0, v0, :cond_1

    :cond_3
    const/4 v1, 0x3

    return v1

    :cond_4
    const/4 v1, 0x5

    return v1
.end method

.method public static synthetic A01(LX/0NW;)LX/031;
    .locals 0

    iget-object p0, p0, LX/0NW;->A05:LX/031;

    return-object p0
.end method

.method public static synthetic A02(LX/0NW;)LX/031;
    .locals 0

    iget-object p0, p0, LX/0NW;->A05:LX/031;

    return-object p0
.end method

.method public static synthetic A03(LX/0NW;)LX/031;
    .locals 0

    iget-object p0, p0, LX/0NW;->A05:LX/031;

    return-object p0
.end method

.method public static synthetic A04(LX/0NW;)LX/031;
    .locals 0

    iget-object p0, p0, LX/0NW;->A05:LX/031;

    return-object p0
.end method

.method public static synthetic A05(LX/0NW;)LX/031;
    .locals 0

    iget-object p0, p0, LX/0NW;->A05:LX/031;

    return-object p0
.end method


# virtual methods
.method public A06()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/0NW;->A0B:LX/05c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/0NW;->A0J:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0NW;->A0H:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A07(Landroid/view/View;Landroid/view/ViewGroup;LX/03F;)Landroid/view/View;
    .locals 3

    invoke-virtual {p3}, LX/03F;->getActionView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p3}, LX/03F;->A0B()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    instance-of v0, p1, LX/03G;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0NW;->A04:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0002

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :cond_1
    check-cast p1, LX/03G;

    invoke-interface {p1, p3}, LX/03G;->B6O(LX/03F;)V

    iget-object v0, p0, LX/0NW;->A07:LX/032;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    move-object v1, p1

    check-cast v1, Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setItemInvoker(LX/0jk;)V

    iget-object v0, p0, LX/0NW;->A09:LX/05S;

    if-nez v0, :cond_2

    new-instance v0, LX/05S;

    invoke-direct {v0, p0}, LX/05S;-><init>(LX/0NW;)V

    iput-object v0, p0, LX/0NW;->A09:LX/05S;

    :cond_2
    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setPopupCallback(LX/0An;)V

    check-cast p1, Landroid/view/View;

    move-object v2, p1

    :cond_3
    invoke-virtual {p3}, LX/03F;->isActionViewExpanded()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    :cond_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    check-cast p2, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/05l;

    if-nez v0, :cond_5

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/ActionMenuView;->A0F(Landroid/view/ViewGroup$LayoutParams;)LX/05l;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-object v2
.end method

.method public A08()LX/0kb;
    .locals 1

    iget-object v0, p0, LX/0NW;->A06:LX/0kb;

    return-object v0
.end method

.method public A09(Landroid/view/ViewGroup;)LX/032;
    .locals 4

    iget-object v3, p0, LX/0NW;->A07:LX/032;

    if-nez v3, :cond_0

    iget-object v2, p0, LX/0NW;->A04:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0003

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/032;

    iput-object v1, p0, LX/0NW;->A07:LX/032;

    iget-object v0, p0, LX/0NW;->A05:LX/031;

    invoke-interface {v1, v0}, LX/032;->B6M(LX/031;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0NW;->C2z(Z)V

    :cond_0
    iget-object v1, p0, LX/0NW;->A07:LX/032;

    if-eq v3, v1, :cond_1

    move-object v0, v1

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(LX/0NW;)V

    :cond_1
    return-object v1
.end method

.method public A0A()V
    .locals 0

    invoke-virtual {p0}, LX/0NW;->A0I()Z

    invoke-virtual {p0}, LX/0NW;->A0B()V

    return-void
.end method

.method public A0B()V
    .locals 1

    iget-object v0, p0, LX/0NW;->A08:LX/05Z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0KB;->A02()V

    :cond_0
    return-void
.end method

.method public A0C()V
    .locals 2

    iget-object v0, p0, LX/0NW;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/0NW;->A00(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0NW;->A0F:I

    iget-object v1, p0, LX/0NW;->A05:LX/031;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/031;->A0Y(Z)V

    :cond_0
    return-void
.end method

.method public A0D()V
    .locals 1

    const v0, 0x7f0b00be

    iput v0, p0, LX/0NW;->A0E:I

    return-void
.end method

.method public A0E()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0NW;->A0K:Z

    iput-boolean v0, p0, LX/0NW;->A0L:Z

    return-void
.end method

.method public A0F(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/0NW;->A0B:LX/05c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0NW;->A0J:Z

    iput-object p1, p0, LX/0NW;->A0H:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public A0G(Landroidx/appcompat/widget/ActionMenuView;)V
    .locals 1

    iput-object p1, p0, LX/0NW;->A07:LX/032;

    iget-object v0, p0, LX/0NW;->A05:LX/031;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->B6M(LX/031;)V

    return-void
.end method

.method public A0H(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0NW;->A0I:Z

    return-void
.end method

.method public A0I()Z
    .locals 3

    iget-object v2, p0, LX/0NW;->A0A:LX/0Td;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0NW;->A07:LX/032;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0NW;->A0A:LX/0Td;

    return v1

    :cond_0
    iget-object v0, p0, LX/0NW;->A0C:LX/05a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0KB;->A02()V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0J()Z
    .locals 2

    iget-object v0, p0, LX/0NW;->A0A:LX/0Td;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0NW;->A0K()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A0K()Z
    .locals 2

    iget-object v0, p0, LX/0NW;->A0C:LX/05a;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0KB;->A03:LX/0NV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0l4;->BAd()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0L()Z
    .locals 5

    iget-boolean v0, p0, LX/0NW;->A0K:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0NW;->A0K()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0NW;->A05:LX/031;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0NW;->A07:LX/032;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0NW;->A0A:LX/0Td;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/031;->A0C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/0NW;->A01:Landroid/content/Context;

    iget-object v3, p0, LX/0NW;->A05:LX/031;

    iget-object v1, p0, LX/0NW;->A0B:LX/05c;

    const/4 v2, 0x1

    new-instance v0, LX/05a;

    invoke-direct {v0, v4, v1, v3, p0}, LX/05a;-><init>(Landroid/content/Context;Landroid/view/View;LX/031;LX/0NW;)V

    new-instance v1, LX/0Td;

    invoke-direct {v1, v0, p0}, LX/0Td;-><init>(LX/05a;LX/0NW;)V

    iput-object v1, p0, LX/0NW;->A0A:LX/0Td;

    iget-object v0, p0, LX/0NW;->A07:LX/032;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public AbV(LX/03F;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Ahb(LX/03F;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AiB()Z
    .locals 15

    iget-object v0, p0, LX/0NW;->A05:LX/031;

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/031;->A0D()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    :goto_0
    iget v11, p0, LX/0NW;->A0F:I

    iget v10, p0, LX/0NW;->A0D:I

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    iget-object v8, p0, LX/0NW;->A07:LX/032;

    check-cast v8, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v5, v12, :cond_4

    invoke-virtual {v13, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/03F;

    invoke-virtual {v2}, LX/03F;->A0G()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v6, v6, 0x1

    :goto_2
    iget-boolean v0, p0, LX/0NW;->A0I:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/03F;->isActionViewExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v11, 0x0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, LX/03F;->A0F()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    move-object v13, v1

    const/4 v12, 0x0

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, LX/0NW;->A0K:Z

    if-eqz v0, :cond_6

    if-nez v7, :cond_5

    add-int/2addr v4, v6

    if-le v4, v11, :cond_6

    :cond_5
    add-int/lit8 v11, v11, -0x1

    :cond_6
    sub-int/2addr v11, v6

    iget-object v7, p0, LX/0NW;->A0N:Landroid/util/SparseBooleanArray;

    invoke-virtual {v7}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v6, 0x0

    const/4 v14, 0x0

    :goto_3
    if-ge v6, v12, :cond_11

    invoke-virtual {v13, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/03F;

    invoke-virtual {v5}, LX/03F;->A0G()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, v1, v8, v5}, LX/0NW;->A07(Landroid/view/View;Landroid/view/ViewGroup;LX/03F;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9, v9}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v10, v0

    if-nez v14, :cond_7

    move v14, v0

    :cond_7
    invoke-virtual {v5}, LX/03F;->getGroupId()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_8

    invoke-virtual {v7, v1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_8
    invoke-virtual {v5, v0}, LX/03F;->A0A(Z)V

    :goto_4
    add-int/lit8 v6, v6, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_3

    :cond_9
    invoke-virtual {v5}, LX/03F;->A0F()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5}, LX/03F;->getGroupId()I

    move-result v4

    invoke-virtual {v7, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-gtz v11, :cond_a

    if-eqz v1, :cond_c

    :cond_a
    if-lez v10, :cond_d

    const/4 v3, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v8, v5}, LX/0NW;->A07(Landroid/view/View;Landroid/view/ViewGroup;LX/03F;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9, v9}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v10, v0

    if-nez v14, :cond_b

    move v14, v0

    :cond_b
    add-int v0, v10, v14

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    and-int/2addr v3, v0

    if-eqz v3, :cond_d

    if-eqz v4, :cond_d

    const/4 v0, 0x1

    invoke-virtual {v7, v4, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :goto_5
    add-int/lit8 v11, v11, -0x1

    :cond_c
    invoke-virtual {v5, v3}, LX/03F;->A0A(Z)V

    goto :goto_4

    :cond_d
    if-eqz v1, :cond_10

    const/4 v2, 0x0

    invoke-virtual {v7, v4, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :goto_6
    if-ge v2, v6, :cond_10

    invoke-virtual {v13, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03F;

    invoke-virtual {v1}, LX/03F;->getGroupId()I

    move-result v0

    if-ne v0, v4, :cond_f

    invoke-virtual {v1}, LX/03F;->A0D()Z

    move-result v0

    if-eqz v0, :cond_e

    add-int/lit8 v11, v11, 0x1

    :cond_e
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/03F;->A0A(Z)V

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_10
    if-eqz v3, :cond_c

    goto :goto_5

    :cond_11
    const/4 v0, 0x1

    return v0
.end method

.method public B6H(Landroid/content/Context;LX/031;)V
    .locals 6

    iput-object p1, p0, LX/0NW;->A01:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/0NW;->A03:Landroid/view/LayoutInflater;

    iput-object p2, p0, LX/0NW;->A05:LX/031;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-boolean v0, p0, LX/0NW;->A0L:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0NW;->A0K:Z

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/0NW;->A0G:I

    invoke-static {p1}, LX/0NW;->A00(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0NW;->A0F:I

    iget v4, p0, LX/0NW;->A0G:I

    iget-boolean v0, p0, LX/0NW;->A0K:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0NW;->A0B:LX/05c;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0NW;->A02:Landroid/content/Context;

    new-instance v2, LX/05c;

    invoke-direct {v2, v0, p0}, LX/05c;-><init>(Landroid/content/Context;LX/0NW;)V

    iput-object v2, p0, LX/0NW;->A0B:LX/05c;

    iget-boolean v0, p0, LX/0NW;->A0J:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0NW;->A0H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v3, p0, LX/0NW;->A0H:Landroid/graphics/drawable/Drawable;

    iput-boolean v1, p0, LX/0NW;->A0J:Z

    :cond_1
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v0, p0, LX/0NW;->A0B:LX/05c;

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    :cond_2
    iget-object v0, p0, LX/0NW;->A0B:LX/05c;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v4, v0

    :goto_0
    iput v4, p0, LX/0NW;->A0D:I

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    return-void

    :cond_3
    iput-object v3, p0, LX/0NW;->A0B:LX/05c;

    goto :goto_0
.end method

.method public BL0(LX/031;Z)V
    .locals 1

    invoke-virtual {p0}, LX/0NW;->A0A()V

    iget-object v0, p0, LX/0NW;->A06:LX/0kb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0kb;->BL0(LX/031;Z)V

    :cond_0
    return-void
.end method

.method public Bax(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, LX/0MS;

    if-eqz v0, :cond_0

    check-cast p1, LX/0MS;

    iget v1, p1, LX/0MS;->A00:I

    if-lez v1, :cond_0

    iget-object v0, p0, LX/0NW;->A05:LX/031;

    invoke-virtual {v0, v1}, LX/031;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, LX/05V;

    invoke-virtual {p0, v0}, LX/0NW;->Bet(LX/05V;)Z

    :cond_0
    return-void
.end method

.method public Bbk()Landroid/os/Parcelable;
    .locals 2

    new-instance v1, LX/0MS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v0, p0, LX/0NW;->A00:I

    iput v0, v1, LX/0MS;->A00:I

    return-object v1
.end method

.method public Bet(LX/05V;)Z
    .locals 7

    invoke-virtual {p1}, LX/031;->hasVisibleItems()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, LX/05V;->A0k()LX/031;

    move-result-object v2

    iget-object v1, p0, LX/0NW;->A05:LX/031;

    if-eq v2, v1, :cond_0

    invoke-virtual {v0}, LX/05V;->A0k()LX/031;

    move-result-object v0

    check-cast v0, LX/05V;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LX/05V;->getItem()Landroid/view/MenuItem;

    move-result-object v4

    iget-object v3, p0, LX/0NW;->A07:LX/032;

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_7

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v0, v6, LX/03G;

    if-eqz v0, :cond_5

    move-object v0, v6

    check-cast v0, LX/03G;

    invoke-interface {v0}, LX/03G;->getItemData()LX/03F;

    move-result-object v0

    if-ne v0, v4, :cond_5

    if-eqz v6, :cond_7

    invoke-virtual {p1}, LX/05V;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, p0, LX/0NW;->A00:I

    invoke-virtual {p1}, LX/031;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_2
    const/4 v2, 0x1

    if-ge v3, v4, :cond_1

    invoke-virtual {p1, v3}, LX/031;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    :cond_1
    iget-object v0, p0, LX/0NW;->A01:Landroid/content/Context;

    new-instance v1, LX/05Z;

    invoke-direct {v1, v0, v6, p1, p0}, LX/05Z;-><init>(Landroid/content/Context;Landroid/view/View;LX/05V;LX/0NW;)V

    iput-object v1, p0, LX/0NW;->A08:LX/05Z;

    iput-boolean v5, v1, LX/0KB;->A05:Z

    iget-object v0, v1, LX/0KB;->A03:LX/0NV;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, LX/0NV;->A09(Z)V

    :cond_2
    invoke-virtual {v1}, LX/0KB;->A04()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0NW;->A06:LX/0kb;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/0kb;->BWg(LX/031;)Z

    :cond_3
    return v2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    return v5
.end method

.method public Brz(LX/0kb;)V
    .locals 0

    iput-object p1, p0, LX/0NW;->A06:LX/0kb;

    return-void
.end method

.method public C2z(Z)V
    .locals 10

    iget-object v6, p0, LX/0NW;->A07:LX/032;

    check-cast v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_8

    iget-object v0, p0, LX/0NW;->A05:LX/031;

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/031;->A0F()V

    iget-object v0, p0, LX/0NW;->A05:LX/031;

    invoke-virtual {v0}, LX/031;->A0D()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    const/4 v7, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v7, v8, :cond_5

    invoke-virtual {v9, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/03F;

    invoke-virtual {v3}, LX/03F;->A0D()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, LX/03G;

    if-eqz v0, :cond_4

    move-object v0, v2

    check-cast v0, LX/03G;

    invoke-interface {v0}, LX/03G;->getItemData()LX/03F;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v2, v6, v3}, LX/0NW;->A07(Landroid/view/View;Landroid/view/ViewGroup;LX/03F;)Landroid/view/View;

    move-result-object v1

    if-eq v3, v0, :cond_0

    invoke-virtual {v1, v5}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v1}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_0
    if-eq v1, v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/0NW;->A07:LX/032;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move v5, v4

    :cond_6
    :goto_2
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v5, v0, :cond_8

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0NW;->A0B:LX/05c;

    if-ne v1, v0, :cond_7

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, LX/0NW;->A07:LX/032;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, LX/0NW;->A05:LX/031;

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/031;->A0B()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_a

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03F;

    invoke-virtual {v0}, LX/03F;->B1H()LX/FOU;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, p0}, LX/FOU;->A03(LX/H1x;)V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    iget-object v0, p0, LX/0NW;->A05:LX/031;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/031;->A0C()Ljava/util/ArrayList;

    move-result-object v2

    :goto_4
    iget-boolean v0, p0, LX/0NW;->A0K:Z

    if-eqz v0, :cond_f

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_e

    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03F;

    invoke-virtual {v0}, LX/03F;->isActionViewExpanded()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    :goto_5
    iget-object v1, p0, LX/0NW;->A0B:LX/05c;

    if-nez v1, :cond_b

    iget-object v0, p0, LX/0NW;->A02:Landroid/content/Context;

    new-instance v1, LX/05c;

    invoke-direct {v1, v0, p0}, LX/05c;-><init>(Landroid/content/Context;LX/0NW;)V

    iput-object v1, p0, LX/0NW;->A0B:LX/05c;

    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0NW;->A07:LX/032;

    if-eq v1, v0, :cond_d

    if-eqz v1, :cond_c

    iget-object v0, p0, LX/0NW;->A0B:LX/05c;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_c
    iget-object v3, p0, LX/0NW;->A07:LX/032;

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v2, p0, LX/0NW;->A0B:LX/05c;

    const/4 v0, -0x2

    new-instance v1, LX/05l;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-boolean v4, v1, LX/05l;->A04:Z

    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/05l;->A04:Z

    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    :goto_6
    iget-object v1, p0, LX/0NW;->A07:LX/032;

    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    iget-boolean v0, p0, LX/0NW;->A0K:Z

    iput-boolean v0, v1, Landroidx/appcompat/widget/ActionMenuView;->A04:Z

    return-void

    :cond_e
    if-lez v1, :cond_f

    goto :goto_5

    :cond_f
    iget-object v0, p0, LX/0NW;->A0B:LX/05c;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, LX/0NW;->A07:LX/032;

    if-ne v0, v1, :cond_d

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0NW;->A0B:LX/05c;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_6

    :cond_10
    const/4 v2, 0x0

    goto :goto_4
.end method

.method public getId()I
    .locals 1

    iget v0, p0, LX/0NW;->A0E:I

    return v0
.end method
