.class public final LX/01h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/01S;

.field public A01:Z

.field public A02:Landroid/window/OnBackInvokedCallback;

.field public A03:Landroid/window/OnBackInvokedDispatcher;

.field public A04:Z

.field public final A05:Ljava/lang/Runnable;

.field public final A06:LX/1Bn;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/01h;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(LX/150;Ljava/lang/Runnable;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/01h;->A05:Ljava/lang/Runnable;

    new-instance v0, LX/1Bn;

    invoke-direct {v0}, LX/1Bn;-><init>()V

    iput-object v0, p0, LX/01h;->A06:LX/1Bn;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_0

    const/16 v0, 0x22

    if-lt v1, v0, :cond_1

    new-instance v3, LX/0b6;

    invoke-direct {v3, p0}, LX/0b6;-><init>(LX/01h;)V

    new-instance v2, LX/0b7;

    invoke-direct {v2, p0}, LX/0b7;-><init>(LX/01h;)V

    new-instance v1, LX/0Xy;

    invoke-direct {v1, p0}, LX/0Xy;-><init>(LX/01h;)V

    new-instance v0, LX/0Xz;

    invoke-direct {v0, p0}, LX/0Xz;-><init>(LX/01h;)V

    invoke-static {v1, v0, v3, v2}, LX/0B1;->A00(LX/0mz;LX/0mz;LX/1A0;LX/1A0;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/01h;->A02:Landroid/window/OnBackInvokedCallback;

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/0Y0;

    invoke-direct {v0, p0}, LX/0Y0;-><init>(LX/01h;)V

    invoke-static {v0}, LX/0Ks;->A00(LX/0mz;)LX/0NB;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, LX/01h;-><init>(LX/150;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic A00(LX/01h;)LX/1Bn;
    .locals 0

    iget-object p0, p0, LX/01h;->A06:LX/1Bn;

    return-object p0
.end method

.method public static final A01(LX/0FC;LX/01h;)V
    .locals 3

    iget-object v1, p1, LX/01h;->A00:LX/01S;

    if-nez v1, :cond_1

    iget-object v1, p1, LX/01h;->A06:LX/1Bn;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/01S;

    iget-boolean v0, v0, LX/01S;->A00:Z

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/01S;

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {v1, p0}, LX/01S;->A05(LX/0FC;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/01h;)V
    .locals 4

    iget-object v1, p0, LX/01h;->A00:LX/01S;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, LX/01h;->A06:LX/1Bn;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/01S;

    iget-boolean v0, v0, LX/01S;->A00:Z

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/01S;

    :cond_1
    iput-object v3, p0, LX/01h;->A00:LX/01S;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/01S;->A01()V

    :cond_2
    return-void

    :cond_3
    move-object v1, v3

    goto :goto_0
.end method

.method public static final A03(LX/01h;)V
    .locals 3

    iget-object v1, p0, LX/01h;->A06:LX/1Bn;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/01S;

    iget-boolean v0, v0, LX/01S;->A00:Z

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/01S;

    iget-object v0, p0, LX/01h;->A00:LX/01S;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/01h;->A02(LX/01h;)V

    :cond_1
    iput-object v1, p0, LX/01h;->A00:LX/01S;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/01S;->A02()V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A04(LX/01h;)V
    .locals 4

    iget-boolean v3, p0, LX/01h;->A01:Z

    iget-object v1, p0, LX/01h;->A06:LX/1Bn;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01S;

    iget-boolean v0, v0, LX/01S;->A00:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, LX/01h;->A01:Z

    if-eq v2, v3, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_2

    invoke-direct {p0, v2}, LX/01h;->A05(Z)V

    :cond_2
    return-void
.end method

.method private final A05(Z)V
    .locals 4

    iget-object v3, p0, LX/01h;->A03:Landroid/window/OnBackInvokedDispatcher;

    iget-object v2, p0, LX/01h;->A02:Landroid/window/OnBackInvokedCallback;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    iget-boolean v0, p0, LX/01h;->A04:Z

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    invoke-static {v3, v2}, LX/0Ks;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/01h;->A04:Z

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    invoke-static {v3, v2}, LX/0Ks;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v1, p0, LX/01h;->A04:Z

    return-void
.end method


# virtual methods
.method public final A06(LX/01S;)LX/03D;
    .locals 3

    iget-object v0, p0, LX/01h;->A06:LX/1Bn;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/03D;

    invoke-direct {v2, p1, p0}, LX/03D;-><init>(LX/01S;LX/01h;)V

    iget-object v0, p1, LX/01S;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/01h;->A04(LX/01h;)V

    const/4 v1, 0x1

    new-instance v0, LX/03W;

    invoke-direct {v0, p0, v1}, LX/03W;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/01S;->A06(LX/0mz;)V

    return-object v2
.end method

.method public final A07()V
    .locals 4

    iget-object v1, p0, LX/01h;->A00:LX/01S;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, LX/01h;->A06:LX/1Bn;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/01S;

    iget-boolean v0, v0, LX/01S;->A00:Z

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/01S;

    :cond_1
    iput-object v3, p0, LX/01h;->A00:LX/01S;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/01S;->A04()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/01h;->A05:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_4
    move-object v1, v3

    goto :goto_0
.end method

.method public final A08(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 1

    iput-object p1, p0, LX/01h;->A03:Landroid/window/OnBackInvokedDispatcher;

    iget-boolean v0, p0, LX/01h;->A01:Z

    invoke-direct {p0, v0}, LX/01h;->A05(Z)V

    return-void
.end method

.method public final A09(LX/01S;LX/13V;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p2}, LX/13V;->getLifecycle()LX/14I;

    move-result-object v2

    invoke-virtual {v2}, LX/14I;->A04()LX/14K;

    move-result-object v1

    sget-object v0, LX/14K;->A02:LX/14K;

    if-eq v1, v0, :cond_0

    new-instance v1, LX/01j;

    invoke-direct {v1, p1, p0, v2}, LX/01j;-><init>(LX/01S;LX/01h;LX/14I;)V

    iget-object v0, p1, LX/01S;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/01h;->A04(LX/01h;)V

    const/4 v1, 0x0

    new-instance v0, LX/03W;

    invoke-direct {v0, p0, v1}, LX/03W;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/01S;->A06(LX/0mz;)V

    :cond_0
    return-void
.end method
