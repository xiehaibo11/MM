.class public final LX/Dx4;
.super LX/C3H;
.source ""


# instance fields
.field public A00:LX/1ix;

.field public A01:LX/DxB;

.field public A02:I

.field public A03:Landroid/view/View;

.field public final A04:LX/G1n;


# direct methods
.method public constructor <init>(LX/G1n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dx4;->A04:LX/G1n;

    const/4 v0, -0x1

    iput v0, p0, LX/Dx4;->A02:I

    return-void
.end method


# virtual methods
.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 12

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/Dx4;->A01:LX/DxB;

    if-eqz v5, :cond_11

    iget-object v9, p0, LX/Dx4;->A00:LX/1ix;

    if-eqz v9, :cond_10

    iget-object v8, p0, LX/Dx4;->A04:LX/G1n;

    iget-object v10, v8, LX/G1n;->A0O:LX/HHN;

    invoke-interface {v10}, LX/HC3;->Ahy()I

    move-result v7

    const/4 v2, -0x1

    if-eq v7, v2, :cond_e

    move v3, v7

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v8, v3}, LX/G1n;->A0N(I)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :cond_1
    invoke-virtual {v8, v7}, LX/G1n;->A0I(I)Lcom/facebook/litho/ComponentTree;

    move-result-object v1

    iget-object v11, p0, LX/Dx4;->A03:Landroid/view/View;

    const/4 v6, 0x0

    if-eqz v11, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/facebook/litho/ComponentTree;->A07:Lcom/facebook/litho/LithoView;

    if-eq v11, v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroid/view/View;->setTranslationY(F)V

    iput-object v6, p0, LX/Dx4;->A03:Landroid/view/View;

    :cond_2
    if-eq v3, v2, :cond_d

    if-eqz v1, :cond_d

    const-string v11, "Required value was null."

    if-ne v7, v3, :cond_6

    iget-object v4, v1, Lcom/facebook/litho/ComponentTree;->A07:Lcom/facebook/litho/LithoView;

    if-nez v4, :cond_4

    sget-object v3, LX/00Q;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "First visible sticky header item is null, \n            |RV.hasPendingAdapterUpdates: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/DxB;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A14()Z

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", \n            |first visible component: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lcom/facebook/litho/ComponentTree;->A03:LX/G4Y;

    if-nez v0, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v0}, LX/G4Y;->A0D()Ljava/lang/String;

    move-result-object v0

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_4
    add-int/lit8 v1, v3, 0x1

    if-ltz v1, :cond_5

    iget-object v0, v8, LX/G1n;->A0c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-virtual {v8, v1}, LX/G1n;->A0N(I)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    goto/16 :goto_6

    :cond_6
    iget-object v6, v5, LX/DxB;->A04:Lcom/facebook/litho/LithoView;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_9

    iget v0, p0, LX/Dx4;->A02:I

    if-ne v3, v0, :cond_9

    :goto_1
    invoke-interface {v10}, LX/HC3;->Ai0()I

    move-result v2

    const/4 v1, 0x0

    if-gt v7, v2, :cond_7

    :goto_2
    invoke-virtual {v8, v7}, LX/G1n;->A0N(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v9, v7}, LX/1ix;->A0p(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_7
    invoke-virtual {v5, v1}, LX/DxB;->setStickyHeaderVerticalOffset(I)V

    iput v3, p0, LX/Dx4;->A02:I

    return-void

    :cond_8
    if-eq v7, v2, :cond_7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_9
    invoke-virtual {v8, v3}, LX/G1n;->A0I(I)Lcom/facebook/litho/ComponentTree;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/facebook/litho/ComponentTree;->BAC()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/Dx4;->A01:LX/DxB;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, LX/DxB;->setStickyComponent(Lcom/facebook/litho/ComponentTree;)V

    :cond_a
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, LX/DxB;->A00(LX/DxB;)V

    goto :goto_1

    :cond_b
    invoke-static {v11}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_3
    const/4 v0, 0x0

    :goto_4
    monitor-exit v1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", \n            |hasMounted: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/facebook/litho/ComponentTree;->A09()LX/Faq;

    move-result-object v0

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", \n            |isReleased: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/facebook/litho/ComponentTree;->BAC()Z

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n            |"

    invoke-static {v0, v6}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1BC;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "StickyHeaderControllerImpl:FirstVisibleStickyHeaderNull"

    invoke-static {v3, v0, v1}, LX/C5R;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_6
    iput-object v4, p0, LX/Dx4;->A03:Landroid/view/View;

    :cond_d
    iget-object v1, v5, LX/DxB;->A04:Lcom/facebook/litho/LithoView;

    invoke-virtual {v1}, LX/E5T;->A0P()V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iput v2, p0, LX/Dx4;->A02:I

    :cond_e
    return-void

    :cond_f
    iget-object v0, v0, LX/Faq;->A06:LX/F6c;

    iget-boolean v0, v0, LX/F6c;->A00:Z

    goto :goto_5

    :cond_10
    const-string v0, "LayoutManager of RecyclerView is not initialized yet."

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    const-string v0, "SectionsRecyclerView has not been set yet."

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
