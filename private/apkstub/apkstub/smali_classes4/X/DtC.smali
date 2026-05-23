.class public final LX/DtC;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/Dwq;

.field public A01:LX/F8A;

.field public A02:LX/1HT;

.field public final A03:LX/00b;

.field public final A04:LX/0n1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-class v0, LX/00b;

    invoke-static {p1, v0}, LX/00D;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00b;

    iput-object v0, p0, LX/DtC;->A03:LX/00b;

    new-instance v0, LX/Ggp;

    invoke-direct {v0, p1, p0}, LX/Ggp;-><init>(Landroid/content/Context;LX/DtC;)V

    invoke-static {v0}, LX/0sn;->A01(LX/0mz;)LX/0n2;

    move-result-object v0

    iput-object v0, p0, LX/DtC;->A04:LX/0n1;

    return-void
.end method

.method public static final synthetic A00(LX/DtC;)LX/CIy;
    .locals 0

    invoke-direct {p0}, LX/DtC;->getPreviewProgressBar()LX/CIy;

    move-result-object p0

    return-object p0
.end method

.method private final getPreviewProgressBar()LX/CIy;
    .locals 1

    iget-object v0, p0, LX/DtC;->A04:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CIy;

    return-object v0
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 12

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    iget-object v0, p0, LX/DtC;->A03:LX/00b;

    check-cast v0, LX/0s5;

    iget-object v0, v0, LX/0s5;->AO2:LX/0s5;

    iget-object v0, v0, LX/0s5;->A00:LX/0s7;

    invoke-static {v0}, LX/0s7;->A5q(LX/0s7;)LX/FDx;

    move-result-object v1

    iget-object v9, p0, LX/DtC;->A01:LX/F8A;

    if-nez v9, :cond_0

    const-string v0, "onEventReceived"

    invoke-static {v0}, LX/0mv;->A0h(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, v1, LX/FDx;->A06:LX/0n5;

    invoke-interface {v0}, LX/0n5;->get()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/0mv;->A0P(Ljava/lang/Object;)V

    check-cast v10, LX/0o1;

    iget-object v0, v1, LX/FDx;->A08:LX/0n5;

    invoke-interface {v0}, LX/0n5;->get()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LX/0mv;->A0P(Ljava/lang/Object;)V

    check-cast v11, LX/0o1;

    iget-object v0, v1, LX/FDx;->A04:LX/0n5;

    invoke-interface {v0}, LX/0n5;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0mv;->A0P(Ljava/lang/Object;)V

    check-cast v2, LX/FYX;

    iget-object v3, v1, LX/FDx;->A00:LX/F4P;

    iget-object v0, v1, LX/FDx;->A05:LX/0n5;

    invoke-interface {v0}, LX/0n5;->get()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/0mv;->A0P(Ljava/lang/Object;)V

    check-cast v8, LX/3iy;

    iget-object v0, v1, LX/FDx;->A07:LX/0n5;

    invoke-interface {v0}, LX/0n5;->get()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/0mv;->A0P(Ljava/lang/Object;)V

    check-cast v7, LX/FDD;

    iget-object v4, v1, LX/FDx;->A01:LX/F4R;

    iget-object v5, v1, LX/FDx;->A02:LX/G4U;

    iget-object v6, v1, LX/FDx;->A03:LX/FD8;

    new-instance v1, LX/Dwq;

    invoke-direct/range {v1 .. v11}, LX/Dwq;-><init>(LX/FYX;LX/F4P;LX/F4R;LX/G4U;LX/FD8;LX/FDD;LX/3iy;LX/F8A;LX/0o1;LX/0o1;)V

    iput-object v1, p0, LX/DtC;->A00:LX/Dwq;

    const/4 v3, 0x0

    iget-object v0, v1, LX/Dwq;->A0B:LX/3iy;

    iget-object v2, v0, LX/3iy;->A01:LX/FII;

    iget-object v1, v0, LX/3iy;->A00:LX/H9e;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/FII;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/1OQ;->A00(Landroid/view/View;)LX/13V;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/21I;->A00(LX/13V;)LX/1ed;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/productinfra/avatar/ui/liveediting/AvatarLiveEditingView$onAttachedToWindow$1;

    invoke-direct {v0, v2, p0, v3}, Lcom/whatsapp/productinfra/avatar/ui/liveediting/AvatarLiveEditingView$onAttachedToWindow$1;-><init>(LX/13V;LX/DtC;LX/1TQ;)V

    invoke-static {v0, v1}, LX/2ma;->A0x(LX/1B1;LX/1Hl;)LX/1TZ;

    move-result-object v0

    iput-object v0, p0, LX/DtC;->A02:LX/1HT;

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    iget-object v1, p0, LX/DtC;->A02:LX/1HT;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/1HT;->AaT(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LX/DtC;->A00:LX/Dwq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1At;->A0V()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
