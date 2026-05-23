.class public abstract LX/03i;
.super Landroid/graphics/drawable/Drawable$ConstantState;
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

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:Landroid/content/res/ColorStateList;

.field public A0D:Landroid/content/res/Resources;

.field public A0E:Landroid/graphics/ColorFilter;

.field public A0F:Landroid/graphics/PorterDuff$Mode;

.field public A0G:Landroid/graphics/Rect;

.field public A0H:Landroid/util/SparseArray;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:[Landroid/graphics/drawable/Drawable;

.field public final A0Y:LX/03n;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/03i;LX/03n;)V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/03i;->A0W:Z

    iput-boolean v3, p0, LX/03i;->A0P:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/03i;->A0Q:Z

    iput v3, p0, LX/03i;->A07:I

    iput v3, p0, LX/03i;->A08:I

    iput-object p3, p0, LX/03i;->A0Y:LX/03n;

    const/4 v2, 0x0

    if-eqz p1, :cond_b

    move-object v0, p1

    :goto_0
    iput-object v0, p0, LX/03i;->A0D:Landroid/content/res/Resources;

    if-eqz p2, :cond_a

    iget v4, p2, LX/03i;->A06:I

    :goto_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    :cond_0
    if-nez v4, :cond_1

    const/16 v4, 0xa0

    :cond_1
    iput v4, p0, LX/03i;->A06:I

    if-eqz p2, :cond_d

    iget v0, p2, LX/03i;->A00:I

    iput v0, p0, LX/03i;->A00:I

    iget v0, p2, LX/03i;->A01:I

    iput v0, p0, LX/03i;->A01:I

    iput-boolean v1, p0, LX/03i;->A0L:Z

    iput-boolean v1, p0, LX/03i;->A0J:Z

    iget-boolean v0, p2, LX/03i;->A0W:Z

    iput-boolean v0, p0, LX/03i;->A0W:Z

    iget-boolean v0, p2, LX/03i;->A0P:Z

    iput-boolean v0, p0, LX/03i;->A0P:Z

    iget-boolean v0, p2, LX/03i;->A0Q:Z

    iput-boolean v0, p0, LX/03i;->A0Q:Z

    iget-boolean v0, p2, LX/03i;->A0U:Z

    iput-boolean v0, p0, LX/03i;->A0U:Z

    iget v0, p2, LX/03i;->A09:I

    iput v0, p0, LX/03i;->A09:I

    iget v0, p2, LX/03i;->A07:I

    iput v0, p0, LX/03i;->A07:I

    iget v0, p2, LX/03i;->A08:I

    iput v0, p0, LX/03i;->A08:I

    iget-boolean v0, p2, LX/03i;->A0I:Z

    iput-boolean v0, p0, LX/03i;->A0I:Z

    iget-object v0, p2, LX/03i;->A0E:Landroid/graphics/ColorFilter;

    iput-object v0, p0, LX/03i;->A0E:Landroid/graphics/ColorFilter;

    iget-boolean v0, p2, LX/03i;->A0R:Z

    iput-boolean v0, p0, LX/03i;->A0R:Z

    iget-object v0, p2, LX/03i;->A0C:Landroid/content/res/ColorStateList;

    iput-object v0, p0, LX/03i;->A0C:Landroid/content/res/ColorStateList;

    iget-object v0, p2, LX/03i;->A0F:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, LX/03i;->A0F:Landroid/graphics/PorterDuff$Mode;

    iget-boolean v0, p2, LX/03i;->A0S:Z

    iput-boolean v0, p0, LX/03i;->A0S:Z

    iget-boolean v0, p2, LX/03i;->A0T:Z

    iput-boolean v0, p0, LX/03i;->A0T:Z

    iget v0, p2, LX/03i;->A06:I

    if-ne v0, v4, :cond_4

    iget-boolean v0, p2, LX/03i;->A0N:Z

    if-eqz v0, :cond_3

    iget-object v0, p2, LX/03i;->A0G:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    :cond_2
    iput-object v2, p0, LX/03i;->A0G:Landroid/graphics/Rect;

    iput-boolean v1, p0, LX/03i;->A0N:Z

    :cond_3
    iget-boolean v0, p2, LX/03i;->A0K:Z

    if-eqz v0, :cond_4

    iget v0, p2, LX/03i;->A05:I

    iput v0, p0, LX/03i;->A05:I

    iget v0, p2, LX/03i;->A02:I

    iput v0, p0, LX/03i;->A02:I

    iget v0, p2, LX/03i;->A04:I

    iput v0, p0, LX/03i;->A04:I

    iget v0, p2, LX/03i;->A03:I

    iput v0, p0, LX/03i;->A03:I

    iput-boolean v1, p0, LX/03i;->A0K:Z

    :cond_4
    iget-boolean v0, p2, LX/03i;->A0M:Z

    if-eqz v0, :cond_5

    iget v0, p2, LX/03i;->A0B:I

    iput v0, p0, LX/03i;->A0B:I

    iput-boolean v1, p0, LX/03i;->A0M:Z

    :cond_5
    iget-boolean v0, p2, LX/03i;->A0O:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p2, LX/03i;->A0V:Z

    iput-boolean v0, p0, LX/03i;->A0V:Z

    iput-boolean v1, p0, LX/03i;->A0O:Z

    :cond_6
    iget-object v4, p2, LX/03i;->A0X:[Landroid/graphics/drawable/Drawable;

    array-length v0, v4

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LX/03i;->A0X:[Landroid/graphics/drawable/Drawable;

    iget v1, p2, LX/03i;->A0A:I

    iput v1, p0, LX/03i;->A0A:I

    iget-object v0, p2, LX/03i;->A0H:Landroid/util/SparseArray;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/03i;->A0H:Landroid/util/SparseArray;

    iget v2, p0, LX/03i;->A0A:I

    :goto_3
    if-ge v3, v2, :cond_e

    aget-object v0, v4, v3

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/03i;->A0H:Landroid/util/SparseArray;

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    iget-object v1, p0, LX/03i;->A0X:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v4, v3

    aput-object v0, v1, v3

    goto :goto_4

    :cond_9
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    goto :goto_2

    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_b
    if-eqz p2, :cond_c

    iget-object v0, p2, LX/03i;->A0D:Landroid/content/res/Resources;

    goto/16 :goto_0

    :cond_c
    move-object v0, v2

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0xa

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LX/03i;->A0X:[Landroid/graphics/drawable/Drawable;

    iput v3, p0, LX/03i;->A0A:I

    :cond_e
    return-void
.end method

.method private A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    iget v0, p0, LX/03i;->A09:I

    invoke-static {v0, p1}, LX/1RD;->A0G(ILandroid/graphics/drawable/Drawable;)Z

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, LX/03i;->A0Y:LX/03n;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v1
.end method

.method public static A01(LX/03i;)V
    .locals 6

    iget-object v0, p0, LX/03i;->A0H:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    iget-object v0, p0, LX/03i;->A0H:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget-object v0, p0, LX/03i;->A0H:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    iget-object v1, p0, LX/03i;->A0X:[Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/03i;->A0D:Landroid/content/res/Resources;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, LX/03i;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v1, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/03i;->A0H:Landroid/util/SparseArray;

    :cond_1
    return-void
.end method


# virtual methods
.method public final A02(Landroid/graphics/drawable/Drawable;)I
    .locals 4

    iget v3, p0, LX/03i;->A0A:I

    iget-object v0, p0, LX/03i;->A0X:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    if-lt v3, v0, :cond_0

    add-int/lit8 v0, v3, 0xa

    invoke-virtual {p0, v3, v0}, LX/03i;->A06(II)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, v2, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v0, p0, LX/03i;->A0Y:LX/03n;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, LX/03i;->A0X:[Landroid/graphics/drawable/Drawable;

    aput-object p1, v0, v3

    iget v0, p0, LX/03i;->A0A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/03i;->A0A:I

    iget v1, p0, LX/03i;->A01:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    or-int/2addr v0, v1

    iput v0, p0, LX/03i;->A01:I

    iput-boolean v2, p0, LX/03i;->A0M:Z

    iput-boolean v2, p0, LX/03i;->A0O:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/03i;->A0G:Landroid/graphics/Rect;

    iput-boolean v2, p0, LX/03i;->A0N:Z

    iput-boolean v2, p0, LX/03i;->A0K:Z

    iput-boolean v2, p0, LX/03i;->A0L:Z

    return v3
.end method

.method public final A03(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p0, LX/03i;->A0X:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/03i;->A0H:Landroid/util/SparseArray;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_2

    iget-object v0, p0, LX/03i;->A0H:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    iget-object v0, p0, LX/03i;->A0D:Landroid/content/res/Resources;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, LX/03i;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, LX/03i;->A0X:[Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, p1

    iget-object v0, p0, LX/03i;->A0H:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->removeAt(I)V

    iget-object v0, p0, LX/03i;->A0H:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    iput-object v3, p0, LX/03i;->A0H:Landroid/util/SparseArray;

    :cond_1
    return-object v1

    :cond_2
    return-object v3
.end method

.method public A04()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/03i;->A0K:Z

    invoke-static {p0}, LX/03i;->A01(LX/03i;)V

    iget v5, p0, LX/03i;->A0A:I

    iget-object v4, p0, LX/03i;->A0X:[Landroid/graphics/drawable/Drawable;

    const/4 v0, -0x1

    iput v0, p0, LX/03i;->A02:I

    iput v0, p0, LX/03i;->A05:I

    const/4 v3, 0x0

    iput v3, p0, LX/03i;->A03:I

    iput v3, p0, LX/03i;->A04:I

    :goto_0
    if-ge v3, v5, :cond_4

    aget-object v2, v4, v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget v0, p0, LX/03i;->A05:I

    if-le v1, v0, :cond_0

    iput v1, p0, LX/03i;->A05:I

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget v0, p0, LX/03i;->A02:I

    if-le v1, v0, :cond_1

    iput v1, p0, LX/03i;->A02:I

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    iget v0, p0, LX/03i;->A04:I

    if-le v1, v0, :cond_2

    iput v1, p0, LX/03i;->A04:I

    :cond_2
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    iget v0, p0, LX/03i;->A03:I

    if-le v1, v0, :cond_3

    iput v1, p0, LX/03i;->A03:I

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public abstract A05()V
.end method

.method public A06(II)V
    .locals 3

    new-array v2, p2, [Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LX/03i;->A0X:[Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iput-object v2, p0, LX/03i;->A0X:[Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final A07(Landroid/content/res/Resources$Theme;)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-static {p0}, LX/03i;->A01(LX/03i;)V

    iget v4, p0, LX/03i;->A0A:I

    iget-object v3, p0, LX/03i;->A0X:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v0, v3, v2

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1RD;->A0H(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    aget-object v0, v3, v2

    invoke-static {p1, v0}, LX/1RD;->A05(Landroid/content/res/Resources$Theme;Landroid/graphics/drawable/Drawable;)V

    iget v1, p0, LX/03i;->A01:I

    aget-object v0, v3, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    or-int/2addr v1, v0

    iput v1, p0, LX/03i;->A01:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/03i;->A08(Landroid/content/res/Resources;)V

    :cond_2
    return-void
.end method

.method public final A08(Landroid/content/res/Resources;)V
    .locals 2

    if-eqz p1, :cond_1

    iput-object p1, p0, LX/03i;->A0D:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    if-nez v1, :cond_0

    const/16 v1, 0xa0

    :cond_0
    iget v0, p0, LX/03i;->A06:I

    iput v1, p0, LX/03i;->A06:I

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/03i;->A0K:Z

    iput-boolean v0, p0, LX/03i;->A0N:Z

    :cond_1
    return-void
.end method

.method public final A09(II)Z
    .locals 6

    iget v5, p0, LX/03i;->A0A:I

    iget-object v4, p0, LX/03i;->A0X:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v0, v4, v3

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    aget-object v0, v4, v3

    invoke-static {p1, v0}, LX/1RD;->A0G(ILandroid/graphics/drawable/Drawable;)Z

    move-result v0

    :goto_1
    if-ne v3, p2, :cond_0

    move v2, v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iput p1, p0, LX/03i;->A09:I

    return v2
.end method

.method public canApplyTheme()Z
    .locals 6

    iget v5, p0, LX/03i;->A0A:I

    iget-object v4, p0, LX/03i;->A0X:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_2

    aget-object v0, v4, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1RD;->A0H(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_1

    return v1

    :cond_0
    iget-object v0, p0, LX/03i;->A0H:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result v0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public getChangingConfigurations()I
    .locals 2

    iget v1, p0, LX/03i;->A00:I

    iget v0, p0, LX/03i;->A01:I

    or-int/2addr v1, v0

    return v1
.end method
