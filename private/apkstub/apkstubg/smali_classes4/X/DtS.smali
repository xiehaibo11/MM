.class public final LX/DtS;
.super LX/0SW;
.source ""

# interfaces
.implements LX/0mM;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field public A00:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0SW;-><init>()V

    return-void
.end method

.method private final A00()LX/08Q;
    .locals 9

    const/16 v8, 0x400

    iget-object v1, p0, LX/0SW;->A03:LX/0SW;

    iget-boolean v0, v1, LX/0SW;->A08:Z

    if-nez v0, :cond_0

    const-string v0, "visitLocalDescendants called on an unattached node"

    invoke-static {v0}, LX/EnW;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget v0, v1, LX/0SW;->A00:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_8

    iget-object v7, v1, LX/0SW;->A02:LX/0SW;

    const/4 v6, 0x0

    :goto_0
    if-eqz v7, :cond_8

    iget v0, v7, LX/0SW;->A01:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_7

    const/4 v5, 0x0

    move-object v4, v7

    :goto_1
    instance-of v0, v4, LX/08Q;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    check-cast v4, LX/08Q;

    if-eqz v6, :cond_5

    return-object v4

    :cond_1
    iget v0, v4, LX/0SW;->A01:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_6

    instance-of v0, v4, LX/DtQ;

    if-eqz v0, :cond_6

    move-object v0, v4

    check-cast v0, LX/DtQ;

    iget-object v2, v0, LX/DtQ;->A00:LX/0SW;

    const/4 v1, 0x0

    :goto_2
    if-eqz v2, :cond_4

    iget v0, v2, LX/0SW;->A01:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_3

    move-object v4, v2

    :cond_2
    :goto_3
    iget-object v2, v2, LX/0SW;->A02:LX/0SW;

    goto :goto_2

    :cond_3
    invoke-static {v5}, LX/001;->A0k(LX/0UK;)LX/0UK;

    move-result-object v5

    invoke-static {v5, v4}, LX/Dqr;->A0D(LX/0UK;LX/0SW;)LX/0SW;

    move-result-object v4

    invoke-virtual {v5, v2}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    if-ne v1, v3, :cond_6

    goto :goto_4

    :cond_5
    const/4 v6, 0x1

    :cond_6
    invoke-static {v5}, LX/Fjt;->A00(LX/0UK;)LX/0SW;

    move-result-object v4

    :goto_4
    if-eqz v4, :cond_7

    goto :goto_1

    :cond_7
    iget-object v7, v7, LX/0SW;->A02:LX/0SW;

    goto :goto_0

    :cond_8
    const-string v0, "Could not find focus target of embedded view wrapper"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A0Y()V
    .locals 1

    invoke-static {p0}, LX/FP3;->A01(LX/0SW;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public A0a()V
    .locals 1

    invoke-static {p0}, LX/FP3;->A01(LX/0SW;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/DtS;->A00:Landroid/view/View;

    return-void
.end method

.method public AY7(LX/0lA;)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/0lA;->Bs7(Z)V

    const/4 v1, 0x2

    new-instance v0, LX/GVp;

    invoke-direct {v0, p0, v1}, LX/GVp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LX/0lA;->Bsn(LX/1A0;)V

    const/4 v1, 0x3

    new-instance v0, LX/GVp;

    invoke-direct {v0, p0, v1}, LX/GVp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LX/0lA;->Bso(LX/1A0;)V

    return-void
.end method

.method public onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 8

    invoke-static {p0}, LX/Fjt;->A02(LX/H5p;)LX/FuA;

    move-result-object v0

    iget-object v0, v0, LX/FuA;->A0A:LX/HGZ;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/FP3;->A01(LX/0SW;)Landroid/view/View;

    move-result-object v7

    invoke-static {p0}, LX/Fjt;->A05(LX/H5p;)LX/HGZ;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0S:LX/0mI;

    invoke-static {p0}, LX/Fjt;->A05(LX/H5p;)LX/HGZ;

    move-result-object v6

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_7

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v1, v0, :cond_6

    const/4 v2, 0x1

    :goto_1
    if-eqz p2, :cond_5

    invoke-virtual {p2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v1, v0, :cond_4

    const/4 v0, 0x1

    :goto_3
    if-eqz v2, :cond_2

    if-eqz v0, :cond_3

    :cond_0
    iput-object p2, p0, LX/DtS;->A00:Landroid/view/View;

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_3

    iput-object p2, p0, LX/DtS;->A00:Landroid/view/View;

    invoke-direct {p0}, LX/DtS;->A00()LX/08Q;

    move-result-object v2

    invoke-virtual {v2}, LX/08Q;->A0j()LX/0AW;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    if-eq v1, v4, :cond_1

    if-eq v1, v5, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_9

    check-cast v3, LX/0Rp;

    iget-object v1, v3, LX/0Rp;->A04:LX/0Jr;

    goto :goto_4

    :cond_3
    const/4 p2, 0x0

    if-eqz v2, :cond_0

    iput-object p2, p0, LX/DtS;->A00:Landroid/view/View;

    invoke-direct {p0}, LX/DtS;->A00()LX/08Q;

    move-result-object v0

    invoke-virtual {v0}, LX/08Q;->A0j()LX/0AW;

    move-result-object v0

    invoke-virtual {v0}, LX/0AW;->B8C()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-interface {v3, v0, v4, v4}, LX/0mI;->Ab6(IZZ)Z

    return-void

    :cond_4
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    goto :goto_1

    :goto_4
    :try_start_0
    iget-boolean v0, v1, LX/0Jr;->A00:Z

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/0Jr;->A00(LX/0Jr;)V

    :cond_8
    iput-boolean v5, v1, LX/0Jr;->A00:Z

    invoke-static {v2}, LX/0Ly;->A05(LX/08Q;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, LX/0Jr;->A01(LX/0Jr;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v1}, LX/0Jr;->A01(LX/0Jr;)V

    throw v0

    :cond_9
    invoke-static {}, LX/2mY;->A12()LX/2eS;

    move-result-object v0

    throw v0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    return-void
.end method
