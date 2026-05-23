.class public final LX/03F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ow;


# instance fields
.field public A00:C

.field public A01:C

.field public A02:LX/031;

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/content/Intent;

.field public A09:Landroid/content/res/ColorStateList;

.field public A0A:Landroid/graphics/PorterDuff$Mode;

.field public A0B:Landroid/graphics/drawable/Drawable;

.field public A0C:Landroid/view/MenuItem$OnActionExpandListener;

.field public A0D:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public A0E:Landroid/view/View;

.field public A0F:LX/05V;

.field public A0G:LX/FOU;

.field public A0H:Ljava/lang/CharSequence;

.field public A0I:Ljava/lang/CharSequence;

.field public A0J:Ljava/lang/CharSequence;

.field public A0K:Ljava/lang/CharSequence;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public final A0P:I

.field public final A0Q:I

.field public final A0R:I

.field public final A0S:I


# direct methods
.method public constructor <init>(LX/031;Ljava/lang/CharSequence;IIIII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    iput v0, p0, LX/03F;->A06:I

    iput v0, p0, LX/03F;->A05:I

    const/4 v1, 0x0

    iput v1, p0, LX/03F;->A04:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/03F;->A09:Landroid/content/res/ColorStateList;

    iput-object v0, p0, LX/03F;->A0A:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v1, p0, LX/03F;->A0L:Z

    iput-boolean v1, p0, LX/03F;->A0M:Z

    iput-boolean v1, p0, LX/03F;->A0O:Z

    const/16 v0, 0x10

    iput v0, p0, LX/03F;->A03:I

    iput-boolean v1, p0, LX/03F;->A0N:Z

    iput-object p1, p0, LX/03F;->A02:LX/031;

    iput p4, p0, LX/03F;->A0R:I

    iput p3, p0, LX/03F;->A0Q:I

    iput p5, p0, LX/03F;->A0P:I

    iput p6, p0, LX/03F;->A0S:I

    iput-object p2, p0, LX/03F;->A0I:Ljava/lang/CharSequence;

    iput p7, p0, LX/03F;->A07:I

    return-void
.end method

.method private A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p1, :cond_3

    iget-boolean v0, p0, LX/03F;->A0O:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/03F;->A0L:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/03F;->A0M:Z

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {p1}, LX/1RD;->A02(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-boolean v0, p0, LX/03F;->A0L:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/03F;->A09:Landroid/content/res/ColorStateList;

    invoke-static {v0, p1}, Lcom/gbwhatsapp/youbasha/others;->applyColorTintToolbarIcon(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-boolean v0, p0, LX/03F;->A0M:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/03F;->A0A:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, p1}, LX/1RD;->A07(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/03F;->A0O:Z

    :cond_3
    return-object p1
.end method


# virtual methods
.method public A01()I
    .locals 1

    iget v0, p0, LX/03F;->A0S:I

    return v0
.end method

.method public A02(LX/03G;)Ljava/lang/CharSequence;
    .locals 1

    invoke-interface {p1}, LX/03G;->Bkm()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/03F;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/03F;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public A03()Ljava/lang/String;
    .locals 7

    iget-object v1, p0, LX/03F;->A02:LX/031;

    invoke-virtual {v1}, LX/031;->A0d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-char v5, p0, LX/03F;->A00:C

    :goto_0
    if-nez v5, :cond_1

    const-string v0, ""

    return-object v0

    :cond_0
    iget-char v5, p0, LX/03F;->A01:C

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LX/031;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1235c2

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v1}, LX/031;->A0d()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v6, p0, LX/03F;->A05:I

    :goto_1
    const v0, 0x7f1235be

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/high16 v1, 0x10000

    and-int v0, v6, v1

    if-ne v0, v1, :cond_3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const v0, 0x7f1235ba

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1000

    and-int v0, v6, v1

    if-ne v0, v1, :cond_4

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const v0, 0x7f1235b9

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    and-int/lit8 v0, v6, 0x2

    if-ne v0, v1, :cond_5

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const v0, 0x7f1235bf

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    and-int/lit8 v0, v6, 0x1

    if-ne v0, v1, :cond_6

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const v0, 0x7f1235c1

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    and-int/lit8 v0, v6, 0x4

    if-ne v0, v1, :cond_7

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const v0, 0x7f1235bd

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    and-int/lit8 v0, v6, 0x8

    if-ne v0, v2, :cond_8

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const v1, 0x7f1235bb

    if-eq v5, v2, :cond_a

    const/16 v0, 0xa

    const v1, 0x7f1235bc

    if-eq v5, v0, :cond_a

    const/16 v0, 0x20

    if-eq v5, v0, :cond_9

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    const v1, 0x7f1235c0

    :cond_a
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_b
    iget v6, p0, LX/03F;->A06:I

    goto/16 :goto_1
.end method

.method public A04()V
    .locals 1

    iget-object v0, p0, LX/03F;->A02:LX/031;

    invoke-virtual {v0}, LX/031;->A0G()V

    return-void
.end method

.method public A05(Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, LX/03F;->A0E:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, LX/03F;->A0G:LX/FOU;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/03F;->A0R:I

    if-lez v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    iget-object v0, p0, LX/03F;->A02:LX/031;

    invoke-virtual {v0}, LX/031;->A0G()V

    return-void
.end method

.method public A06(LX/05V;)V
    .locals 1

    iput-object p1, p0, LX/03F;->A0F:LX/05V;

    invoke-virtual {p0}, LX/03F;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/05V;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-void
.end method

.method public A07(Z)V
    .locals 2

    iput-boolean p1, p0, LX/03F;->A0N:Z

    iget-object v1, p0, LX/03F;->A02:LX/031;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/031;->A0Y(Z)V

    return-void
.end method

.method public A08(Z)V
    .locals 4

    iget v3, p0, LX/03F;->A03:I

    and-int/lit8 v2, v3, -0x3

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :cond_0
    or-int/2addr v0, v2

    iput v0, p0, LX/03F;->A03:I

    if-eq v3, v0, :cond_1

    iget-object v0, p0, LX/03F;->A02:LX/031;

    invoke-virtual {v0, v1}, LX/031;->A0Y(Z)V

    :cond_1
    return-void
.end method

.method public A09(Z)V
    .locals 2

    iget v0, p0, LX/03F;->A03:I

    and-int/lit8 v1, v0, -0x5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    :cond_0
    or-int/2addr v0, v1

    iput v0, p0, LX/03F;->A03:I

    return-void
.end method

.method public A0A(Z)V
    .locals 1

    iget v0, p0, LX/03F;->A03:I

    if-eqz p1, :cond_0

    or-int/lit8 v0, v0, 0x20

    :goto_0
    iput v0, p0, LX/03F;->A03:I

    return-void

    :cond_0
    and-int/lit8 v0, v0, -0x21

    goto :goto_0
.end method

.method public A0B()Z
    .locals 2

    iget v0, p0, LX/03F;->A07:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/03F;->A0E:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/03F;->A0G:LX/FOU;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, LX/FOU;->A00(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/03F;->A0E:Landroid/view/View;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public A0C()Z
    .locals 4

    iget-object v0, p0, LX/03F;->A0D:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    iget-object v2, p0, LX/03F;->A02:LX/031;

    invoke-virtual {v2, p0, v2}, LX/031;->A0g(Landroid/view/MenuItem;LX/031;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/03F;->A08:Landroid/content/Intent;

    if-eqz v1, :cond_2

    :try_start_0
    invoke-virtual {v2}, LX/031;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v3
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "MenuItemImpl"

    const-string v0, "Can\'t find activity to handle intent; ignoring"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    iget-object v0, p0, LX/03F;->A0G:LX/FOU;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/FOU;->A07()Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public A0D()Z
    .locals 3

    iget v0, p0, LX/03F;->A03:I

    const/16 v2, 0x20

    and-int/lit8 v1, v0, 0x20

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A0E()Z
    .locals 2

    iget v0, p0, LX/03F;->A03:I

    and-int/lit8 v1, v0, 0x4

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A0F()Z
    .locals 2

    iget v0, p0, LX/03F;->A07:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public A0G()Z
    .locals 3

    iget v0, p0, LX/03F;->A07:I

    const/4 v2, 0x2

    and-int/lit8 v1, v0, 0x2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A0H()Z
    .locals 1

    iget-object v0, p0, LX/03F;->A02:LX/031;

    invoke-virtual {v0}, LX/031;->A0b()Z

    move-result v0

    return v0
.end method

.method public A0I()Z
    .locals 2

    iget-object v1, p0, LX/03F;->A02:LX/031;

    invoke-virtual {v1}, LX/031;->A0e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/031;->A0d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-char v1, p0, LX/03F;->A00:C

    :goto_0
    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    iget-char v1, p0, LX/03F;->A01:C

    goto :goto_0
.end method

.method public A0J()Z
    .locals 3

    iget v0, p0, LX/03F;->A07:I

    const/4 v2, 0x4

    and-int/lit8 v1, v0, 0x4

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A0K(Z)Z
    .locals 4

    iget v3, p0, LX/03F;->A03:I

    and-int/lit8 v2, v3, -0x9

    const/4 v1, 0x0

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    or-int/2addr v0, v2

    iput v0, p0, LX/03F;->A03:I

    if-eq v3, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public B1H()LX/FOU;
    .locals 1

    iget-object v0, p0, LX/03F;->A0G:LX/FOU;

    return-object v0
.end method

.method public BsN(Ljava/lang/CharSequence;)V
    .locals 2

    iput-object p1, p0, LX/03F;->A0H:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/03F;->A02:LX/031;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/031;->A0Y(Z)V

    return-void
.end method

.method public BvU(LX/FOU;)V
    .locals 2

    iget-object v0, p0, LX/03F;->A0G:LX/FOU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FOU;->A01()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/03F;->A0E:Landroid/view/View;

    iput-object p1, p0, LX/03F;->A0G:LX/FOU;

    iget-object v1, p0, LX/03F;->A02:LX/031;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/031;->A0Y(Z)V

    iget-object v1, p0, LX/03F;->A0G:LX/FOU;

    if-eqz v1, :cond_1

    new-instance v0, LX/0Sg;

    invoke-direct {v0, p0}, LX/0Sg;-><init>(LX/03F;)V

    invoke-virtual {v1, v0}, LX/FOU;->A04(LX/H5w;)V

    :cond_1
    return-void
.end method

.method public Bvi(Ljava/lang/CharSequence;)V
    .locals 2

    iput-object p1, p0, LX/03F;->A0K:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/03F;->A02:LX/031;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/031;->A0Y(Z)V

    return-void
.end method

.method public collapseActionView()Z
    .locals 2

    iget v0, p0, LX/03F;->A07:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/03F;->A0E:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/03F;->A0C:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/03F;->A02:LX/031;

    invoke-virtual {v0, p0}, LX/031;->A0i(LX/03F;)Z

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public expandActionView()Z
    .locals 2

    invoke-virtual {p0}, LX/03F;->A0B()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/03F;->A0C:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/03F;->A02:LX/031;

    invoke-virtual {v0, p0}, LX/031;->A0j(LX/03F;)Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    const-string v1, "This is not supported, use MenuItemCompat.getActionProvider()"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/03F;->A0E:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/03F;->A0G:LX/FOU;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, LX/FOU;->A00(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/03F;->A0E:Landroid/view/View;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .locals 1

    iget v0, p0, LX/03F;->A05:I

    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    iget-char v0, p0, LX/03F;->A00:C

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/03F;->A0H:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getGroupId()I
    .locals 1

    iget v0, p0, LX/03F;->A0Q:I

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v1, p0, LX/03F;->A0B:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    iget v2, p0, LX/03F;->A04:I

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/03F;->A02:LX/031;

    invoke-virtual {v0}, LX/031;->A02()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/01X;->A03()LX/01X;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/01X;->A09(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    iput v0, p0, LX/03F;->A04:I

    iput-object v1, p0, LX/03F;->A0B:Landroid/graphics/drawable/Drawable;

    :cond_0
    invoke-direct {p0, v1}, LX/03F;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/03F;->A09:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, LX/03F;->A0A:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, LX/03F;->A08:Landroid/content/Intent;

    return-object v0
.end method

.method public getItemId()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    iget v0, p0, LX/03F;->A0R:I

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 1

    iget v0, p0, LX/03F;->A06:I

    return v0
.end method

.method public getNumericShortcut()C
    .locals 1

    iget-char v0, p0, LX/03F;->A01:C

    return v0
.end method

.method public getOrder()I
    .locals 1

    iget v0, p0, LX/03F;->A0P:I

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, LX/03F;->A0F:LX/05V;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    iget-object v0, p0, LX/03F;->A0I:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/03F;->A0J:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/03F;->A0I:Ljava/lang/CharSequence;

    :cond_0
    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/03F;->A0K:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 2

    iget-object v1, p0, LX/03F;->A0F:LX/05V;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    iget-boolean v0, p0, LX/03F;->A0N:Z

    return v0
.end method

.method public isCheckable()Z
    .locals 2

    iget v0, p0, LX/03F;->A03:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public isChecked()Z
    .locals 3

    iget v0, p0, LX/03F;->A03:I

    const/4 v2, 0x2

    and-int/lit8 v1, v0, 0x2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isEnabled()Z
    .locals 2

    iget v0, p0, LX/03F;->A03:I

    and-int/lit8 v1, v0, 0x10

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isVisible()Z
    .locals 2

    iget-object v0, p0, LX/03F;->A0G:LX/FOU;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FOU;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/03F;->A03:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_1

    iget-object v0, p0, LX/03F;->A0G:LX/FOU;

    invoke-virtual {v0}, LX/FOU;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_0
    iget v0, p0, LX/03F;->A03:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    const-string v1, "This is not supported, use MenuItemCompat.setActionProvider()"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 3

    iget-object v0, p0, LX/03F;->A02:LX/031;

    invoke-virtual {v0}, LX/031;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/03F;->A05(Landroid/view/View;)V

    return-object p0
.end method

.method public bridge synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, LX/03F;->A05(Landroid/view/View;)V

    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 2

    iget-char v0, p0, LX/03F;->A00:C

    if-eq v0, p1, :cond_0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, LX/03F;->A00:C

    iget-object v1, p0, LX/03F;->A02:LX/031;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/031;->A0Y(Z)V

    :cond_0
    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 2

    iget-char v0, p0, LX/03F;->A00:C

    if-ne v0, p1, :cond_0

    iget v0, p0, LX/03F;->A05:I

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, LX/03F;->A00:C

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, LX/03F;->A05:I

    iget-object v1, p0, LX/03F;->A02:LX/031;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/031;->A0Y(Z)V

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 2

    iget v1, p0, LX/03F;->A03:I

    and-int/lit8 v0, v1, -0x2

    or-int/2addr p1, v0

    iput p1, p0, LX/03F;->A03:I

    if-eq v1, p1, :cond_0

    iget-object v1, p0, LX/03F;->A02:LX/031;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/031;->A0Y(Z)V

    :cond_0
    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    iget v0, p0, LX/03F;->A03:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/03F;->A02:LX/031;

    invoke-virtual {v0, p0}, LX/031;->A0S(Landroid/view/MenuItem;)V

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, LX/03F;->A08(Z)V

    return-object p0
.end method

.method public bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, LX/03F;->BsN(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 2

    iget v0, p0, LX/03F;->A03:I

    if-eqz p1, :cond_0

    or-int/lit8 v0, v0, 0x10

    :goto_0
    iput v0, p0, LX/03F;->A03:I

    iget-object v1, p0, LX/03F;->A02:LX/031;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/031;->A0Y(Z)V

    return-object p0

    :cond_0
    and-int/lit8 v0, v0, -0x11

    goto :goto_0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/03F;->A0B:Landroid/graphics/drawable/Drawable;

    iput p1, p0, LX/03F;->A04:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/03F;->A0O:Z

    iget-object v1, p0, LX/03F;->A02:LX/031;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/031;->A0Y(Z)V

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x0

    iput v1, p0, LX/03F;->A04:I

    iput-object p1, p0, LX/03F;->A0B:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/03F;->A0O:Z

    iget-object v0, p0, LX/03F;->A02:LX/031;

    invoke-virtual {v0, v1}, LX/031;->A0Y(Z)V

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 2

    iput-object p1, p0, LX/03F;->A09:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/03F;->A0L:Z

    iput-boolean v0, p0, LX/03F;->A0O:Z

    iget-object v1, p0, LX/03F;->A02:LX/031;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/031;->A0Y(Z)V

    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 2

    iput-object p1, p0, LX/03F;->A0A:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/03F;->A0M:Z

    iput-boolean v0, p0, LX/03F;->A0O:Z

    iget-object v1, p0, LX/03F;->A02:LX/031;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/031;->A0Y(Z)V

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, LX/03F;->A08:Landroid/content/Intent;

    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 2

    iget-char v0, p0, LX/03F;->A01:C

    if-eq v0, p1, :cond_0

    iput-char p1, p0, LX/03F;->A01:C

    iget-object v1, p0, LX/03F;->A02:LX/031;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/031;->A0Y(Z)V

    :cond_0
    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 2

    iget-char v0, p0, LX/03F;->A01:C

    if-ne v0, p1, :cond_0

    iget v0, p0, LX/03F;->A06:I

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    iput-char p1, p0, LX/03F;->A01:C

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, LX/03F;->A06:I

    iget-object v1, p0, LX/03F;->A02:LX/031;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/031;->A0Y(Z)V

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, LX/03F;->A0C:Landroid/view/MenuItem$OnActionExpandListener;

    return-object p0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, LX/03F;->A0D:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 2

    iput-char p1, p0, LX/03F;->A01:C

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, LX/03F;->A00:C

    iget-object v1, p0, LX/03F;->A02:LX/031;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/031;->A0Y(Z)V

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 2

    iput-char p1, p0, LX/03F;->A01:C

    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, LX/03F;->A06:I

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, LX/03F;->A00:C

    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, LX/03F;->A05:I

    iget-object v1, p0, LX/03F;->A02:LX/031;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/031;->A0Y(Z)V

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 2

    and-int/lit8 v1, p1, 0x3

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v1, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p1, p0, LX/03F;->A07:I

    iget-object v0, p0, LX/03F;->A02:LX/031;

    invoke-virtual {v0}, LX/031;->A0G()V

    return-void
.end method

.method public bridge synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, LX/03F;->setShowAsAction(I)V

    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/03F;->A02:LX/031;

    invoke-virtual {v0}, LX/031;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/03F;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    iput-object p1, p0, LX/03F;->A0I:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/03F;->A02:LX/031;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/031;->A0Y(Z)V

    iget-object v0, p0, LX/03F;->A0F:LX/05V;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/05V;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    :cond_0
    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    iput-object p1, p0, LX/03F;->A0J:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/03F;->A02:LX/031;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/031;->A0Y(Z)V

    return-object p0
.end method

.method public bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, LX/03F;->Bvi(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    invoke-virtual {p0, p1}, LX/03F;->A0K(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/03F;->A02:LX/031;

    invoke-virtual {v0}, LX/031;->A0H()V

    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/03F;->A0I:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
