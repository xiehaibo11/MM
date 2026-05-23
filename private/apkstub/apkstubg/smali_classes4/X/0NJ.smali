.class public LX/0NJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03N;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/ActionMode$Callback;

.field public final A02:LX/00N;

.field public final A03:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0NJ;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/0NJ;->A01:Landroid/view/ActionMode$Callback;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0NJ;->A03:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-instance v0, LX/00N;

    invoke-direct {v0, v1}, LX/00N;-><init>(I)V

    iput-object v0, p0, LX/0NJ;->A02:LX/00N;

    return-void
.end method

.method private A00(Landroid/view/Menu;)Landroid/view/Menu;
    .locals 4

    iget-object v3, p0, LX/0NJ;->A02:LX/00N;

    invoke-virtual {v3, p1}, LX/00N;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Menu;

    if-nez v2, :cond_0

    iget-object v1, p0, LX/0NJ;->A00:Landroid/content/Context;

    move-object v0, p1

    check-cast v0, LX/1QZ;

    new-instance v2, LX/05T;

    invoke-direct {v2, v1, v0}, LX/05T;-><init>(Landroid/content/Context;LX/1QZ;)V

    invoke-virtual {v3, p1, v2}, LX/00N;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2
.end method


# virtual methods
.method public A01(LX/0Ay;)LX/04L;
    .locals 5

    iget-object v4, p0, LX/0NJ;->A03:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/04L;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/04L;->A01:LX/0Ay;

    if-ne v0, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0NJ;->A00:Landroid/content/Context;

    new-instance v0, LX/04L;

    invoke-direct {v0, v1, p1}, LX/04L;-><init>(Landroid/content/Context;LX/0Ay;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public BGE(Landroid/view/MenuItem;LX/0Ay;)Z
    .locals 4

    iget-object v3, p0, LX/0NJ;->A01:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p2}, LX/0NJ;->A01(LX/0Ay;)LX/04L;

    move-result-object v2

    iget-object v1, p0, LX/0NJ;->A00:Landroid/content/Context;

    check-cast p1, LX/1Ow;

    new-instance v0, LX/05U;

    invoke-direct {v0, v1, p1}, LX/05U;-><init>(Landroid/content/Context;LX/1Ow;)V

    invoke-interface {v3, v2, v0}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public BMS(Landroid/view/Menu;LX/0Ay;)Z
    .locals 3

    iget-object v2, p0, LX/0NJ;->A01:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p2}, LX/0NJ;->A01(LX/0Ay;)LX/04L;

    move-result-object v1

    invoke-direct {p0, p1}, LX/0NJ;->A00(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public BNI(LX/0Ay;)V
    .locals 2

    iget-object v1, p0, LX/0NJ;->A01:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, LX/0NJ;->A01(LX/0Ay;)LX/04L;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public BYa(Landroid/view/Menu;LX/0Ay;)Z
    .locals 3

    iget-object v2, p0, LX/0NJ;->A01:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p2}, LX/0NJ;->A01(LX/0Ay;)LX/04L;

    move-result-object v1

    invoke-direct {p0, p1}, LX/0NJ;->A00(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
