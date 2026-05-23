.class public LX/Dx0;
.super LX/1jC;
.source ""


# instance fields
.field public final synthetic A00:LX/G1n;


# direct methods
.method public constructor <init>(LX/G1n;)V
    .locals 1

    iput-object p1, p0, LX/Dx0;->A00:LX/G1n;

    invoke-direct {p0}, LX/1jC;-><init>()V

    sget v0, LX/G1n;->A0y:I

    iget-object v0, p1, LX/G1n;->A0Q:LX/F2N;

    iget-object v0, v0, LX/F2N;->A00:LX/G1n;

    iget-boolean v0, v0, LX/G1n;->A0h:Z

    invoke-virtual {p0, v0}, LX/1jC;->A0M(Z)V

    return-void
.end method


# virtual methods
.method public A0O(I)J
    .locals 2

    iget-object v1, p0, LX/Dx0;->A00:LX/G1n;

    sget v0, LX/G1n;->A0y:I

    iget-boolean v0, v1, LX/G1n;->A0h:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/G1n;->A0Q:LX/F2N;

    iget-object v0, v0, LX/F2N;->A00:LX/G1n;

    iget-object v0, v0, LX/G1n;->A0c:Ljava/util/List;

    invoke-static {v0, p1}, LX/Dqq;->A0X(Ljava/util/List;I)LX/FfK;

    move-result-object v0

    iget v0, v0, LX/FfK;->A0A:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public A0S()I
    .locals 2

    iget-object v1, p0, LX/Dx0;->A00:LX/G1n;

    sget v0, LX/G1n;->A0y:I

    iget-object v0, v1, LX/G1n;->A0c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic A0T(LX/2Mg;)V
    .locals 4

    invoke-static {}, LX/Dqq;->A1U()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "RecyclerBinder.InternalAdapter#onViewRecycledInternal"

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p1, LX/2Mg;->A0I:Landroid/view/View;

    check-cast v2, Lcom/facebook/litho/LithoView;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    sget v0, LX/G1n;->A0y:I

    invoke-virtual {v2}, LX/E5T;->A0P()V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/LithoView;->A0Z(Lcom/facebook/litho/ComponentTree;Z)V

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_2
    return-void
.end method

.method public bridge synthetic BI5(LX/2Mg;I)V
    .locals 9

    check-cast p1, LX/Dx5;

    iget-object v2, p0, LX/Dx0;->A00:LX/G1n;

    const/4 v7, 0x1

    sget v0, LX/G1n;->A0y:I

    iget-object v0, v2, LX/G1n;->A0c:Ljava/util/List;

    invoke-static {v0, p2}, LX/Dqq;->A0X(Ljava/util/List;I)LX/FfK;

    move-result-object v4

    invoke-virtual {v4}, LX/FfK;->A02()LX/HDi;

    move-result-object v8

    invoke-interface {v8}, LX/HDi;->BoR()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v3, p1, LX/2Mg;->A0I:Landroid/view/View;

    check-cast v3, Lcom/facebook/litho/LithoView;

    iget-object v1, v2, LX/G1n;->A0B:LX/F6V;

    iget v0, v2, LX/G1n;->A06:I

    invoke-static {v1, v4, v2, v0}, LX/G1n;->A01(LX/F6V;LX/FfK;LX/G1n;I)I

    move-result v6

    iget-object v1, v2, LX/G1n;->A0B:LX/F6V;

    iget v0, v2, LX/G1n;->A05:I

    invoke-static {v1, v4, v2, v0}, LX/G1n;->A00(LX/F6V;LX/FfK;LX/G1n;I)I

    move-result v5

    invoke-virtual {v4, v6, v5}, LX/FfK;->A07(II)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/F6V;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v2, LX/G1n;->A0M:LX/FjH;

    invoke-virtual {v4, v0, v1, v6, v5}, LX/FfK;->A06(LX/FjH;LX/F6V;II)V

    :cond_0
    iget-object v0, v2, LX/G1n;->A0O:LX/HHN;

    invoke-interface {v0}, LX/HHN;->Az8()I

    move-result v0

    if-eq v0, v7, :cond_1

    const/4 v7, 0x0

    :cond_1
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_9

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    :cond_2
    :goto_0
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v1, :cond_8

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    :cond_3
    :goto_1
    invoke-interface {v8}, LX/HDi;->B8O()Z

    new-instance v0, LX/B8Z;

    invoke-direct {v0, v2, v1, v6, v5}, LX/B8Z;-><init>(IIII)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, LX/FfK;->A01()Lcom/facebook/litho/ComponentTree;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/LithoView;->A0Z(Lcom/facebook/litho/ComponentTree;Z)V

    invoke-virtual {v4}, LX/FfK;->A02()LX/HDi;

    move-result-object v0

    invoke-interface {v0}, LX/HDi;->AyL()LX/G4W;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/FfK;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, LX/G19;

    invoke-direct {v0, v3, p0, p1}, LX/G19;-><init>(Lcom/facebook/litho/LithoView;LX/Dx0;LX/Dx5;)V

    iput-object v0, v3, Lcom/facebook/litho/LithoView;->A02:LX/H2y;

    :cond_4
    monitor-enter v4

    monitor-exit v4

    :cond_5
    :goto_2
    sget-boolean v0, LX/Eyi;->A01:Z

    if-eqz v0, :cond_7

    iget-object v2, p1, LX/2Mg;->A0I:Landroid/view/View;

    invoke-interface {v8}, LX/HDi;->Anv()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/ElI;->A00:Ljava/util/Map;

    if-nez v1, :cond_6

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v1, LX/ElI;->A00:Ljava/util/Map;

    :cond_6
    invoke-static {v0}, LX/2mY;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void

    :cond_8
    const/4 v1, -0x1

    if-eqz v7, :cond_3

    const/4 v1, -0x2

    goto :goto_1

    :cond_9
    const/4 v2, -0x2

    if-eqz v7, :cond_2

    const/4 v2, -0x1

    goto :goto_0

    :cond_a
    instance-of v0, p1, LX/E7X;

    if-eqz v0, :cond_5

    sget-object v0, LX/2Mg;->A0J:Ljava/util/List;

    goto :goto_2
.end method

.method public bridge synthetic BMb(Landroid/view/ViewGroup;I)LX/2Mg;
    .locals 3

    iget-object v1, p0, LX/Dx0;->A00:LX/G1n;

    iget-object v0, v1, LX/G1n;->A0R:LX/FGS;

    iget-object v0, v0, LX/FGS;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    iget-object v0, v1, LX/G1n;->A0Q:LX/F2N;

    iget-object v0, v0, LX/F2N;->A00:LX/G1n;

    iget-object v2, v0, LX/G1n;->A0M:LX/FjH;

    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/litho/LithoView;

    invoke-direct {v1, v2, v0}, Lcom/facebook/litho/LithoView;-><init>(LX/FjH;Landroid/util/AttributeSet;)V

    new-instance v0, LX/E7X;

    invoke-direct {v0, v1}, LX/2Mg;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/Dx0;->A00:LX/G1n;

    iget-object v0, v0, LX/G1n;->A0c:Ljava/util/List;

    invoke-static {v0, p1}, LX/Dqq;->A0X(Ljava/util/List;I)LX/FfK;

    move-result-object v0

    invoke-virtual {v0}, LX/FfK;->A02()LX/HDi;

    move-result-object v1

    invoke-interface {v1}, LX/HDi;->BoR()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v1}, LX/HDi;->B3f()V

    const/4 v0, 0x0

    throw v0
.end method
