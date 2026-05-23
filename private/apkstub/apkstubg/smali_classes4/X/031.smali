.class public LX/031;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1QZ;


# static fields
.field public static final A0P:[I


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/view/View;

.field public A02:Ljava/lang/CharSequence;

.field public A03:Ljava/util/ArrayList;

.field public A04:Ljava/util/ArrayList;

.field public A05:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public A06:Z

.field public A07:I

.field public A08:LX/01T;

.field public A09:LX/03F;

.field public A0A:Ljava/util/ArrayList;

.field public A0B:Ljava/util/ArrayList;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public final A0N:Landroid/content/Context;

.field public final A0O:Landroid/content/res/Resources;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/031;->A0P:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, LX/031;->A07:I

    iput-boolean v1, p0, LX/031;->A0J:Z

    iput-boolean v1, p0, LX/031;->A0H:Z

    iput-boolean v1, p0, LX/031;->A0M:Z

    iput-boolean v1, p0, LX/031;->A06:Z

    iput-boolean v1, p0, LX/031;->A0F:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/031;->A0B:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/031;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-boolean v1, p0, LX/031;->A0D:Z

    iput-object p1, p0, LX/031;->A0N:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, LX/031;->A0O:Landroid/content/res/Resources;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/031;->A04:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/031;->A0C:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/031;->A0G:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/031;->A03:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/031;->A0A:Ljava/util/ArrayList;

    iput-boolean v1, p0, LX/031;->A0E:Z

    invoke-direct {p0}, LX/031;->A00()V

    return-void
.end method

.method private A00()V
    .locals 3

    iget-object v0, p0, LX/031;->A0O:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->keyboard:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget-object v1, p0, LX/031;->A0N:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Qd;->A06(Landroid/content/Context;Landroid/view/ViewConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iput-boolean v2, p0, LX/031;->A0L:Z

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private A01(Landroid/graphics/drawable/Drawable;Landroid/view/View;Ljava/lang/CharSequence;II)V
    .locals 2

    iget-object v0, p0, LX/031;->A0O:Landroid/content/res/Resources;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iput-object p2, p0, LX/031;->A01:Landroid/view/View;

    iput-object v1, p0, LX/031;->A02:Ljava/lang/CharSequence;

    iput-object v1, p0, LX/031;->A00:Landroid/graphics/drawable/Drawable;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/031;->A0Y(Z)V

    return-void

    :cond_0
    if-lez p4, :cond_4

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LX/031;->A02:Ljava/lang/CharSequence;

    :cond_1
    :goto_1
    if-lez p5, :cond_3

    iget-object v0, p0, LX/031;->A0N:Landroid/content/Context;

    invoke-static {v0, p5}, LX/0q9;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/031;->A00:Landroid/graphics/drawable/Drawable;

    :cond_2
    :goto_2
    iput-object v1, p0, LX/031;->A01:Landroid/view/View;

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_2

    iput-object p1, p0, LX/031;->A00:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_4
    if-eqz p3, :cond_1

    iput-object p3, p0, LX/031;->A02:Ljava/lang/CharSequence;

    goto :goto_1
.end method


# virtual methods
.method public A02()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/031;->A0N:Landroid/content/Context;

    return-object v0
.end method

.method public A03()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/031;->A00:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public A04(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 11

    const/high16 v0, -0x10000

    move v8, p3

    and-int/2addr v0, p3

    shr-int/lit8 v2, v0, 0x10

    if-ltz v2, :cond_2

    sget-object v1, LX/031;->A0P:[I

    const/4 v0, 0x6

    if-ge v2, v0, :cond_2

    aget v0, v1, v2

    shl-int/lit8 v1, v0, 0x10

    const v0, 0xffff

    and-int v9, p3, v0

    or-int/2addr v9, v1

    move-object v4, p0

    iget v10, p0, LX/031;->A07:I

    new-instance v3, LX/03F;

    move v6, p1

    move v7, p2

    move-object v5, p4

    invoke-direct/range {v3 .. v10}, LX/03F;-><init>(LX/031;Ljava/lang/CharSequence;IIIII)V

    iget-object v2, p0, LX/031;->A04:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03F;

    invoke-virtual {v0}, LX/03F;->A01()I

    move-result v0

    if-gt v0, v9, :cond_0

    add-int/lit8 v0, v1, 0x1

    :goto_0
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/031;->A0Y(Z)V

    return-object v3

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v1, "order does not contain a valid category."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A05()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/031;->A01:Landroid/view/View;

    return-object v0
.end method

.method public A06()LX/031;
    .locals 0

    return-object p0
.end method

.method public A07()LX/03F;
    .locals 1

    iget-object v0, p0, LX/031;->A09:LX/03F;

    return-object v0
.end method

.method public A08(Landroid/view/KeyEvent;I)LX/03F;
    .locals 12

    iget-object v6, p0, LX/031;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {p0, p1, v6, p2}, LX/031;->A0R(Landroid/view/KeyEvent;Ljava/util/List;I)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v10

    new-instance v5, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v5}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    invoke-virtual {p1, v5}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne v7, v0, :cond_0

    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03F;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/031;->A0d()Z

    move-result v9

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v7, :cond_6

    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/03F;

    if-eqz v9, :cond_5

    invoke-virtual {v2}, LX/03F;->getAlphabeticShortcut()C

    move-result v8

    :goto_1
    iget-object v1, v5, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v0, v1, v4

    if-ne v8, v0, :cond_1

    and-int/lit8 v0, v10, 0x2

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x2

    aget-char v0, v1, v0

    if-ne v8, v0, :cond_2

    and-int/lit8 v0, v10, 0x2

    if-nez v0, :cond_3

    :cond_2
    if-eqz v9, :cond_4

    const/16 v0, 0x8

    if-ne v8, v0, :cond_4

    const/16 v0, 0x43

    if-ne p2, v0, :cond_4

    :cond_3
    return-object v2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, LX/03F;->getNumericShortcut()C

    move-result v8

    goto :goto_1

    :cond_6
    return-object v11
.end method

.method public A09()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/031;->A02:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public A0A()Ljava/lang/String;
    .locals 1

    const-string v0, "android:menu:actionviewstates"

    return-object v0
.end method

.method public A0B()Ljava/util/ArrayList;
    .locals 1

    invoke-virtual {p0}, LX/031;->A0F()V

    iget-object v0, p0, LX/031;->A03:Ljava/util/ArrayList;

    return-object v0
.end method

.method public A0C()Ljava/util/ArrayList;
    .locals 1

    invoke-virtual {p0}, LX/031;->A0F()V

    iget-object v0, p0, LX/031;->A0A:Ljava/util/ArrayList;

    return-object v0
.end method

.method public A0D()Ljava/util/ArrayList;
    .locals 7

    iget-boolean v0, p0, LX/031;->A0G:Z

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/031;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    iget-object v5, p0, LX/031;->A04:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03F;

    invoke-virtual {v1}, LX/03F;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-boolean v3, p0, LX/031;->A0G:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/031;->A0E:Z

    :cond_2
    iget-object v0, p0, LX/031;->A0C:Ljava/util/ArrayList;

    return-object v0
.end method

.method public A0E()V
    .locals 1

    iget-object v0, p0, LX/031;->A08:LX/01T;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/01T;->BVF(LX/031;)V

    :cond_0
    return-void
.end method

.method public A0F()V
    .locals 9

    invoke-virtual {p0}, LX/031;->A0D()Ljava/util/ArrayList;

    move-result-object v8

    iget-boolean v0, p0, LX/031;->A0E:Z

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/031;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/030;

    if-nez v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LX/030;->AiB()Z

    move-result v0

    or-int/2addr v2, v0

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    iget-object v6, p0, LX/031;->A03:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    iget-object v5, p0, LX/031;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_4

    invoke-virtual {v8, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/03F;

    invoke-virtual {v2}, LX/03F;->A0D()Z

    move-result v1

    move-object v0, v5

    if-eqz v1, :cond_2

    move-object v0, v6

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/031;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, p0, LX/031;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {p0}, LX/031;->A0D()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    iput-boolean v7, p0, LX/031;->A0E:Z

    :cond_5
    return-void
.end method

.method public A0G()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/031;->A0E:Z

    invoke-virtual {p0, v0}, LX/031;->A0Y(Z)V

    return-void
.end method

.method public A0H()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/031;->A0G:Z

    invoke-virtual {p0, v0}, LX/031;->A0Y(Z)V

    return-void
.end method

.method public A0I()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/031;->A07:I

    return-void
.end method

.method public A0J()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/031;->A0J:Z

    iget-boolean v0, p0, LX/031;->A0H:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/031;->A0H:Z

    iget-boolean v0, p0, LX/031;->A0M:Z

    invoke-virtual {p0, v0}, LX/031;->A0Y(Z)V

    :cond_0
    return-void
.end method

.method public A0K()V
    .locals 1

    iget-boolean v0, p0, LX/031;->A0J:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/031;->A0J:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/031;->A0H:Z

    iput-boolean v0, p0, LX/031;->A0M:Z

    :cond_0
    return-void
.end method

.method public A0L(I)V
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v5, p1

    move-object v2, v1

    move-object v3, v1

    invoke-direct/range {v0 .. v5}, LX/031;->A01(Landroid/graphics/drawable/Drawable;Landroid/view/View;Ljava/lang/CharSequence;II)V

    return-void
.end method

.method public A0M(I)V
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v4, p1

    move-object v2, v1

    move-object v3, v1

    invoke-direct/range {v0 .. v5}, LX/031;->A01(Landroid/graphics/drawable/Drawable;Landroid/view/View;Ljava/lang/CharSequence;II)V

    return-void
.end method

.method public A0N(Landroid/content/Context;LX/030;)V
    .locals 2

    iget-object v1, p0, LX/031;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, p1, p0}, LX/030;->B6H(Landroid/content/Context;LX/031;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/031;->A0E:Z

    return-void
.end method

.method public A0O(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/031;->A01(Landroid/graphics/drawable/Drawable;Landroid/view/View;Ljava/lang/CharSequence;II)V

    return-void
.end method

.method public A0P(Landroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, LX/031;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v6

    invoke-virtual {p0}, LX/031;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    invoke-virtual {p0, v4}, LX/031;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v6}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, LX/031;

    invoke-virtual {v0, p1}, LX/031;->A0P(Landroid/os/Bundle;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "android:menu:expandedactionview"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0, v0}, LX/031;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    :cond_3
    return-void
.end method

.method public A0Q(Landroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, LX/031;->size()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_3

    invoke-virtual {p0, v4}, LX/031;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    if-nez v5, :cond_0

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    :cond_0
    invoke-virtual {v2, v5}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    invoke-interface {v3}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "android:menu:expandedactionview"

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, LX/031;

    invoke-virtual {v0, p1}, LX/031;->A0Q(Landroid/os/Bundle;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {p0}, LX/031;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_4
    return-void
.end method

.method public A0R(Landroid/view/KeyEvent;Ljava/util/List;I)V
    .locals 16

    move-object/from16 v1, p0

    invoke-virtual {v1}, LX/031;->A0d()Z

    move-result v15

    move-object/from16 v10, p1

    invoke-virtual {v10}, Landroid/view/KeyEvent;->getModifiers()I

    move-result v14

    new-instance v7, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v7}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    invoke-virtual {v10, v7}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    move-result v0

    const/16 v6, 0x43

    move/from16 v8, p3

    if-nez v0, :cond_1

    if-eq v8, v6, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v5, v1, LX/031;->A04:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v13, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/03F;

    invoke-virtual {v2}, LX/03F;->hasSubMenu()Z

    move-result v0

    move-object/from16 v9, p2

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/03F;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, LX/031;

    invoke-virtual {v0, v10, v9, v8}, LX/031;->A0R(Landroid/view/KeyEvent;Ljava/util/List;I)V

    :cond_2
    if-eqz v15, :cond_5

    invoke-virtual {v2}, LX/03F;->getAlphabeticShortcut()C

    move-result v11

    invoke-virtual {v2}, LX/03F;->getAlphabeticModifiers()I

    move-result v12

    :goto_1
    const v1, 0x1100f

    and-int v0, v14, v1

    and-int/2addr v12, v1

    if-ne v0, v12, :cond_4

    if-eqz v11, :cond_4

    iget-object v1, v7, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v0, v1, v13

    if-eq v11, v0, :cond_3

    const/4 v0, 0x2

    aget-char v0, v1, v0

    if-eq v11, v0, :cond_3

    if-eqz v15, :cond_4

    const/16 v0, 0x8

    if-ne v11, v0, :cond_4

    if-ne v8, v6, :cond_4

    :cond_3
    invoke-virtual {v2}, LX/03F;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, LX/03F;->getNumericShortcut()C

    move-result v11

    invoke-virtual {v2}, LX/03F;->getNumericModifiers()I

    move-result v12

    goto :goto_1
.end method

.method public A0S(Landroid/view/MenuItem;)V
    .locals 6

    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v5

    iget-object v4, p0, LX/031;->A04:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-virtual {p0}, LX/031;->A0K()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03F;

    invoke-virtual {v1}, LX/03F;->getGroupId()I

    move-result v0

    if-ne v0, v5, :cond_1

    invoke-virtual {v1}, LX/03F;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/03F;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, LX/03F;->A08(Z)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/031;->A0J()V

    return-void
.end method

.method public A0T(Landroid/view/View;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, v1

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/031;->A01(Landroid/graphics/drawable/Drawable;Landroid/view/View;Ljava/lang/CharSequence;II)V

    return-void
.end method

.method public A0U(LX/01T;)V
    .locals 0

    iput-object p1, p0, LX/031;->A08:LX/01T;

    return-void
.end method

.method public A0V(LX/030;)V
    .locals 1

    iget-object v0, p0, LX/031;->A0N:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, LX/031;->A0N(Landroid/content/Context;LX/030;)V

    return-void
.end method

.method public A0W(LX/030;)V
    .locals 4

    iget-object v3, p0, LX/031;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public A0X(Ljava/lang/CharSequence;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v2, v1

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/031;->A01(Landroid/graphics/drawable/Drawable;Landroid/view/View;Ljava/lang/CharSequence;II)V

    return-void
.end method

.method public A0Y(Z)V
    .locals 4

    iget-boolean v1, p0, LX/031;->A0J:Z

    const/4 v0, 0x1

    if-nez v1, :cond_3

    if-eqz p1, :cond_0

    iput-boolean v0, p0, LX/031;->A0G:Z

    iput-boolean v0, p0, LX/031;->A0E:Z

    :cond_0
    iget-object v3, p0, LX/031;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/031;->A0K()V

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/030;

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, LX/030;->C2z(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/031;->A0J()V

    return-void

    :cond_3
    iput-boolean v0, p0, LX/031;->A0H:Z

    if-eqz p1, :cond_4

    iput-boolean v0, p0, LX/031;->A0M:Z

    :cond_4
    return-void
.end method

.method public A0Z(Z)V
    .locals 0

    iput-boolean p1, p0, LX/031;->A0I:Z

    return-void
.end method

.method public final A0a(Z)V
    .locals 4

    iget-boolean v0, p0, LX/031;->A0F:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/031;->A0F:Z

    iget-object v3, p0, LX/031;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/030;

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0, p1}, LX/030;->BL0(LX/031;Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/031;->A0F:Z

    :cond_2
    return-void
.end method

.method public A0b()Z
    .locals 1

    iget-boolean v0, p0, LX/031;->A06:Z

    return v0
.end method

.method public A0c()Z
    .locals 1

    iget-boolean v0, p0, LX/031;->A0D:Z

    return v0
.end method

.method public A0d()Z
    .locals 1

    iget-boolean v0, p0, LX/031;->A0K:Z

    return v0
.end method

.method public A0e()Z
    .locals 1

    iget-boolean v0, p0, LX/031;->A0L:Z

    return v0
.end method

.method public A0f(ILandroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p1}, LX/031;->A0h(Landroid/view/MenuItem;LX/030;I)Z

    move-result v0

    return v0
.end method

.method public A0g(Landroid/view/MenuItem;LX/031;)Z
    .locals 2

    iget-object v0, p0, LX/031;->A08:LX/01T;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/01T;->BVE(Landroid/view/MenuItem;LX/031;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0h(Landroid/view/MenuItem;LX/030;I)Z
    .locals 8

    check-cast p1, LX/03F;

    const/4 v1, 0x0

    if-eqz p1, :cond_c

    invoke-virtual {p1}, LX/03F;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, LX/03F;->A0C()Z

    move-result v7

    invoke-virtual {p1}, LX/03F;->B1H()LX/FOU;

    move-result-object v3

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/FOU;->A05()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-virtual {p1}, LX/03F;->A0B()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/03F;->expandActionView()Z

    move-result v0

    or-int/2addr v7, v0

    if-eqz v7, :cond_2

    :goto_0
    invoke-virtual {p0, v6}, LX/031;->A0a(Z)V

    :cond_2
    return v7

    :cond_3
    invoke-virtual {p1}, LX/03F;->hasSubMenu()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v2, :cond_4

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_2

    goto :goto_0

    :cond_4
    and-int/lit8 v0, p3, 0x4

    if-nez v0, :cond_5

    invoke-virtual {p0, v1}, LX/031;->A0a(Z)V

    :cond_5
    invoke-virtual {p1}, LX/03F;->hasSubMenu()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, LX/031;->A0N:Landroid/content/Context;

    new-instance v0, LX/05V;

    invoke-direct {v0, v1, p0, p1}, LX/05V;-><init>(Landroid/content/Context;LX/031;LX/03F;)V

    invoke-virtual {p1, v0}, LX/03F;->A06(LX/05V;)V

    :cond_6
    invoke-virtual {p1}, LX/03F;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v5

    check-cast v5, LX/05V;

    if-eqz v2, :cond_7

    invoke-virtual {v3, v5}, LX/FOU;->A02(Landroid/view/SubMenu;)V

    :cond_7
    iget-object v4, p0, LX/031;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_b

    if-eqz p2, :cond_8

    invoke-interface {p2, v5}, LX/030;->Bet(LX/05V;)Z

    move-result v3

    :cond_8
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/030;

    if-nez v0, :cond_a

    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    if-nez v3, :cond_9

    invoke-interface {v0, v5}, LX/030;->Bet(LX/05V;)Z

    move-result v3

    goto :goto_1

    :cond_b
    or-int/2addr v7, v3

    if-nez v7, :cond_2

    goto :goto_0

    :cond_c
    return v1
.end method

.method public A0i(LX/03F;)Z
    .locals 5

    iget-object v4, p0, LX/031;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/031;->A09:LX/03F;

    if-ne v0, p1, :cond_3

    invoke-virtual {p0}, LX/031;->A0K()V

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/030;

    if-nez v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, LX/030;->AbV(LX/03F;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_2
    invoke-virtual {p0}, LX/031;->A0J()V

    if-eqz v3, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, LX/031;->A09:LX/03F;

    :cond_3
    return v3
.end method

.method public A0j(LX/03F;)Z
    .locals 5

    iget-object v4, p0, LX/031;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/031;->A0K()V

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/030;

    if-nez v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, LX/030;->Ahb(LX/03F;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_2
    invoke-virtual {p0}, LX/031;->A0J()V

    if-eqz v3, :cond_3

    iput-object p1, p0, LX/031;->A09:LX/03F;

    :cond_3
    return v3
.end method

.method public add(I)Landroid/view/MenuItem;
    .locals 2

    iget-object v0, p0, LX/031;->A0O:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v1}, LX/031;->A04(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/031;->A0O:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/031;->A04(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, LX/031;->A04(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, LX/031;->A04(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 9

    iget-object v0, p0, LX/031;->A0N:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v3, 0x0

    invoke-virtual {v4, p4, p5, p6, v3}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    and-int/lit8 v0, p7, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/031;->removeGroup(I)V

    :cond_0
    :goto_1
    if-ge v3, v2, :cond_4

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    iget v0, v6, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-gez v0, :cond_2

    move-object v0, p6

    :goto_2
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iget-object v1, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v1, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v8, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v8, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v6, v4}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/031;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {v6, v4}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v7}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz p8, :cond_1

    iget v0, v6, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-ltz v0, :cond_1

    iget v0, v6, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aput-object v1, p8, v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget v0, v6, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aget-object v0, p5, v0

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    return v2
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 2

    iget-object v0, p0, LX/031;->A0O:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v1}, LX/031;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, LX/031;->A0O:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/031;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 3

    invoke-virtual {p0, p1, p2, p3, p4}, LX/031;->A04(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    check-cast v2, LX/03F;

    iget-object v1, p0, LX/031;->A0N:Landroid/content/Context;

    new-instance v0, LX/05V;

    invoke-direct {v0, v1, p0, v2}, LX/05V;-><init>(Landroid/content/Context;LX/031;LX/03F;)V

    invoke-virtual {v2, v0}, LX/03F;->A06(LX/05V;)V

    return-object v0
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, LX/031;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, LX/031;->A09:LX/03F;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/031;->A0i(LX/03F;)Z

    :cond_0
    iget-object v0, p0, LX/031;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/031;->A0Y(Z)V

    return-void
.end method

.method public clearHeader()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/031;->A00:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LX/031;->A02:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/031;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/031;->A0Y(Z)V

    return-void
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/031;->A0a(Z)V

    return-void
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 4

    invoke-virtual {p0}, LX/031;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    iget-object v0, p0, LX/031;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03F;

    invoke-virtual {v1}, LX/03F;->getItemId()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {v1}, LX/03F;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/03F;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    return-object v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/031;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public hasVisibleItems()Z
    .locals 5

    iget-boolean v0, p0, LX/031;->A0I:Z

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/031;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v0, p0, LX/031;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03F;

    invoke-virtual {v0}, LX/03F;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    return v4
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0, p2, p1}, LX/031;->A08(Landroid/view/KeyEvent;I)LX/03F;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public performIdentifierAction(II)Z
    .locals 2

    invoke-virtual {p0, p1}, LX/031;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p2}, LX/031;->A0h(Landroid/view/MenuItem;LX/030;I)Z

    move-result v0

    return v0
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 2

    invoke-virtual {p0, p2, p1}, LX/031;->A08(Landroid/view/KeyEvent;I)LX/03F;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p3}, LX/031;->A0h(Landroid/view/MenuItem;LX/030;I)Z

    move-result v1

    :goto_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/031;->A0a(Z)V

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public removeGroup(I)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, LX/031;->size()I

    move-result v1

    :goto_0
    if-ge v4, v1, :cond_3

    iget-object v3, p0, LX/031;->A04:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03F;

    invoke-virtual {v0}, LX/03F;->getGroupId()I

    move-result v0

    if-ne v0, p1, :cond_1

    if-ltz v4, :cond_3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sub-int/2addr v2, v4

    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v1, v0, 0x1

    if-ge v0, v2, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03F;

    invoke-virtual {v0}, LX/03F;->getGroupId()I

    move-result v0

    if-ne v0, p1, :cond_2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/031;->A0Y(Z)V

    :cond_3
    return-void
.end method

.method public removeItem(I)V
    .locals 4

    invoke-virtual {p0}, LX/031;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v1, p0, LX/031;->A04:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03F;

    invoke-virtual {v0}, LX/03F;->getItemId()I

    move-result v0

    if-ne v0, p1, :cond_1

    if-ltz v2, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/031;->A0Y(Z)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public setGroupCheckable(IZZ)V
    .locals 5

    iget-object v4, p0, LX/031;->A04:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03F;

    invoke-virtual {v1}, LX/03F;->getGroupId()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {v1, p3}, LX/03F;->A09(Z)V

    invoke-virtual {v1, p2}, LX/03F;->setCheckable(Z)Landroid/view/MenuItem;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/031;->A0D:Z

    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 5

    iget-object v4, p0, LX/031;->A04:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03F;

    invoke-virtual {v1}, LX/03F;->getGroupId()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {v1, p2}, LX/03F;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 6

    iget-object v5, p0, LX/031;->A04:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x1

    if-ge v3, v4, :cond_1

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03F;

    invoke-virtual {v1}, LX/03F;->getGroupId()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {v1, p2}, LX/03F;->A0K(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, LX/031;->A0Y(Z)V

    :cond_2
    return-void
.end method

.method public setQwertyMode(Z)V
    .locals 1

    iput-boolean p1, p0, LX/031;->A0K:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/031;->A0Y(Z)V

    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, LX/031;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method
