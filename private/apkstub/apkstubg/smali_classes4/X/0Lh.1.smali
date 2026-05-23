.class public LX/0Lh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/content/res/ColorStateList;

.field public A07:Landroid/graphics/PorterDuff$Mode;

.field public A08:Landroid/view/Menu;

.field public A09:LX/FOU;

.field public A0A:Ljava/lang/CharSequence;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:C

.field public A0F:C

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:I

.field public A0M:Ljava/lang/CharSequence;

.field public A0N:Ljava/lang/CharSequence;

.field public A0O:Ljava/lang/CharSequence;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public final synthetic A0U:LX/04M;


# direct methods
.method public constructor <init>(Landroid/view/Menu;LX/04M;)V
    .locals 1

    iput-object p2, p0, LX/0Lh;->A0U:LX/04M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Lh;->A06:Landroid/content/res/ColorStateList;

    iput-object v0, p0, LX/0Lh;->A07:Landroid/graphics/PorterDuff$Mode;

    iput-object p1, p0, LX/0Lh;->A08:Landroid/view/Menu;

    const/4 v0, 0x0

    iput v0, p0, LX/0Lh;->A02:I

    iput v0, p0, LX/0Lh;->A00:I

    iput v0, p0, LX/0Lh;->A03:I

    iput v0, p0, LX/0Lh;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Lh;->A0C:Z

    iput-boolean v0, p0, LX/0Lh;->A0B:Z

    return-void
.end method

.method private A00(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/0Lh;->A0U:LX/04M;

    iget-object v0, v0, LX/04M;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot instantiate class: "

    invoke-static {v0, p1, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SupportMenuInflater"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(Landroid/graphics/PorterDuff$Mode;Landroid/view/MenuItem;)V
    .locals 2

    instance-of v0, p1, LX/1Ow;

    if-eqz v0, :cond_1

    check-cast p1, LX/1Ow;

    invoke-interface {p1, p0}, LX/1Ow;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    :cond_0
    return-void

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    invoke-static {p0, p1}, LX/9k3;->A02(Landroid/graphics/PorterDuff$Mode;Landroid/view/MenuItem;)V

    return-void
.end method

.method public static A02(Landroid/view/MenuItem;CI)V
    .locals 2

    instance-of v0, p0, LX/1Ow;

    if-eqz v0, :cond_1

    check-cast p0, LX/1Ow;

    invoke-interface {p0, p1, p2}, LX/1Ow;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    :cond_0
    return-void

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    invoke-static {p0, p1, p2}, LX/9k3;->A03(Landroid/view/MenuItem;CI)V

    return-void
.end method

.method public static A03(Landroid/view/MenuItem;CI)V
    .locals 2

    instance-of v0, p0, LX/1Ow;

    if-eqz v0, :cond_1

    check-cast p0, LX/1Ow;

    invoke-interface {p0, p1, p2}, LX/1Ow;->setNumericShortcut(CI)Landroid/view/MenuItem;

    :cond_0
    return-void

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    invoke-static {p0, p1, p2}, LX/9k3;->A04(Landroid/view/MenuItem;CI)V

    return-void
.end method

.method public static A04(Landroid/view/MenuItem;LX/0Lh;)V
    .locals 7

    iget-boolean v0, p1, LX/0Lh;->A0R:Z

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v1

    iget-boolean v0, p1, LX/0Lh;->A0T:Z

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v1

    iget-boolean v0, p1, LX/0Lh;->A0S:Z

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v2

    iget v1, p1, LX/0Lh;->A0I:I

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    if-lt v1, v5, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v0, p1, LX/0Lh;->A0N:Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    iget v0, p1, LX/0Lh;->A0J:I

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget v0, p1, LX/0Lh;->A0L:I

    if-ltz v0, :cond_1

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_1
    iget-object v0, p1, LX/0Lh;->A0Q:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v2, p1, LX/0Lh;->A0U:LX/04M;

    iget-object v1, v2, LX/04M;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/04M;->A01:Ljava/lang/Object;

    if-nez v0, :cond_2

    invoke-static {v2, v1}, LX/04M;->A00(LX/04M;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, LX/04M;->A01:Ljava/lang/Object;

    :cond_2
    iget-object v4, p1, LX/0Lh;->A0Q:Ljava/lang/String;

    new-instance v1, LX/0Mn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/0Mn;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    :try_start_0
    sget-object v0, LX/0Mn;->A02:[Ljava/lang/Class;

    invoke-virtual {v3, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, v1, LX/0Mn;->A01:Ljava/lang/reflect/Method;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Couldn\'t resolve menu item onClick handler "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in class "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/view/InflateException;

    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :cond_3
    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_0
    invoke-interface {p0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_4
    iget v1, p1, LX/0Lh;->A0I:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_5

    instance-of v0, p0, LX/03F;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, LX/03F;

    invoke-virtual {v0, v5}, LX/03F;->A09(Z)V

    :cond_5
    :goto_1
    iget-object v2, p1, LX/0Lh;->A0P:Ljava/lang/String;

    if-eqz v2, :cond_6

    sget-object v1, LX/04M;->A05:[Ljava/lang/Class;

    iget-object v0, p1, LX/0Lh;->A0U:LX/04M;

    iget-object v0, v0, LX/04M;->A03:[Ljava/lang/Object;

    invoke-direct {p1, v2, v1, v0}, LX/0Lh;->A00(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    const/4 v6, 0x1

    :cond_6
    iget v0, p1, LX/0Lh;->A0G:I

    if-lez v0, :cond_7

    if-nez v6, :cond_b

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    :cond_7
    :goto_2
    iget-object v0, p1, LX/0Lh;->A09:LX/FOU;

    if-eqz v0, :cond_8

    invoke-static {p0, v0}, LX/0Lh;->A05(Landroid/view/MenuItem;LX/FOU;)V

    :cond_8
    iget-object v0, p1, LX/0Lh;->A0M:Ljava/lang/CharSequence;

    invoke-static {p0, v0}, LX/9ev;->A02(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/0Lh;->A0O:Ljava/lang/CharSequence;

    invoke-static {p0, v0}, LX/0Lh;->A06(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    iget-char v1, p1, LX/0Lh;->A0E:C

    iget v0, p1, LX/0Lh;->A0H:I

    invoke-static {p0, v1, v0}, LX/0Lh;->A02(Landroid/view/MenuItem;CI)V

    iget-char v1, p1, LX/0Lh;->A0F:C

    iget v0, p1, LX/0Lh;->A0K:I

    invoke-static {p0, v1, v0}, LX/0Lh;->A03(Landroid/view/MenuItem;CI)V

    iget-object v0, p1, LX/0Lh;->A07:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_9

    invoke-static {v0, p0}, LX/0Lh;->A01(Landroid/graphics/PorterDuff$Mode;Landroid/view/MenuItem;)V

    :cond_9
    iget-object v0, p1, LX/0Lh;->A06:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_a

    invoke-static {v0, p0}, LX/9ev;->A01(Landroid/content/res/ColorStateList;Landroid/view/MenuItem;)V

    :cond_a
    return-void

    :cond_b
    const-string v1, "SupportMenuInflater"

    const-string v0, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_c
    instance-of v0, p0, LX/05U;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/05U;

    invoke-virtual {v0}, LX/05U;->A01()V

    goto :goto_1
.end method

.method public static A05(Landroid/view/MenuItem;LX/FOU;)V
    .locals 1

    instance-of v0, p0, LX/1Ow;

    if-eqz v0, :cond_0

    check-cast p0, LX/1Ow;

    invoke-interface {p0, p1}, LX/1Ow;->BvU(LX/FOU;)V

    return-void

    :cond_0
    const-string p0, "MenuItemCompat"

    const-string v0, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static A06(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 2

    instance-of v0, p0, LX/1Ow;

    if-eqz v0, :cond_1

    check-cast p0, LX/1Ow;

    invoke-interface {p0, p1}, LX/1Ow;->Bvi(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    invoke-static {p0, p1}, LX/9k3;->A06(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public A07(Landroid/util/AttributeSet;)V
    .locals 8

    iget-object v7, p0, LX/0Lh;->A0U:LX/04M;

    iget-object v1, v7, LX/04M;->A00:Landroid/content/Context;

    sget-object v0, LX/026;->A0G:[I

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    new-instance v5, LX/01v;

    invoke-direct {v5, v1, v0}, LX/01v;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/4 v4, 0x0

    const/4 v0, 0x2

    iget-object v3, v5, LX/01v;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/0Lh;->A05:I

    iget v1, p0, LX/0Lh;->A00:I

    const/4 v0, 0x5

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iget v1, p0, LX/0Lh;->A03:I

    const/4 v0, 0x6

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/high16 v0, -0x10000

    and-int/2addr v2, v0

    const v0, 0xffff

    and-int/2addr v1, v0

    or-int/2addr v2, v1

    iput v2, p0, LX/0Lh;->A04:I

    const/4 v0, 0x7

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LX/0Lh;->A0A:Ljava/lang/CharSequence;

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LX/0Lh;->A0N:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/0Lh;->A0J:I

    const/16 v0, 0x9

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    iput-char v0, p0, LX/0Lh;->A0E:C

    const/16 v0, 0x10

    const/16 v1, 0x1000

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/0Lh;->A0H:I

    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    iput-char v0, p0, LX/0Lh;->A0F:C

    const/16 v0, 0x14

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/0Lh;->A0K:I

    const/16 v0, 0xb

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xb

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    :goto_2
    iput v0, p0, LX/0Lh;->A0I:I

    const/4 v0, 0x3

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/0Lh;->A0R:Z

    iget-boolean v1, p0, LX/0Lh;->A0C:Z

    const/4 v0, 0x4

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/0Lh;->A0T:Z

    iget-boolean v1, p0, LX/0Lh;->A0B:Z

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/0Lh;->A0S:Z

    const/16 v1, 0x15

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/0Lh;->A0L:I

    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Lh;->A0Q:Ljava/lang/String;

    const/16 v0, 0xd

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/0Lh;->A0G:I

    const/16 v0, 0xf

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Lh;->A0P:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x0

    if-eqz v6, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget v0, p0, LX/0Lh;->A0G:I

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0Lh;->A0P:Ljava/lang/String;

    if-nez v0, :cond_3

    sget-object v1, LX/04M;->A04:[Ljava/lang/Class;

    iget-object v0, v7, LX/04M;->A02:[Ljava/lang/Object;

    invoke-direct {p0, v6, v1, v0}, LX/0Lh;->A00(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FOU;

    iput-object v0, p0, LX/0Lh;->A09:LX/FOU;

    :goto_3
    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LX/0Lh;->A0M:Ljava/lang/CharSequence;

    const/16 v0, 0x16

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LX/0Lh;->A0O:Ljava/lang/CharSequence;

    const/16 v0, 0x13

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x13

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iget-object v0, p0, LX/0Lh;->A07:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, LX/01w;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, LX/0Lh;->A07:Landroid/graphics/PorterDuff$Mode;

    :goto_4
    const/16 v1, 0x12

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v1}, LX/01v;->A01(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LX/0Lh;->A06:Landroid/content/res/ColorStateList;

    :goto_5
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v4, p0, LX/0Lh;->A0D:Z

    return-void

    :cond_1
    iput-object v2, p0, LX/0Lh;->A06:Landroid/content/res/ColorStateList;

    goto :goto_5

    :cond_2
    iput-object v2, p0, LX/0Lh;->A07:Landroid/graphics/PorterDuff$Mode;

    goto :goto_4

    :cond_3
    const-string v1, "SupportMenuInflater"

    const-string v0, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iput-object v2, p0, LX/0Lh;->A09:LX/FOU;

    goto :goto_3

    :cond_5
    iget v0, p0, LX/0Lh;->A01:I

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto/16 :goto_0
.end method
