.class public LX/Ft9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Ft9;->$t:I

    iput-object p1, p0, LX/Ft9;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    iget v0, p0, LX/Ft9;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/Ft9;->A00:Ljava/lang/Object;

    check-cast v4, LX/EVs;

    iget v3, v4, LX/EVs;->A00:I

    iget-object v2, v4, LX/EVs;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_0
    if-eq v3, v0, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    :cond_0
    iput v1, v4, LX/EVs;->A00:I

    :goto_1
    invoke-static {v4}, LX/EVs;->A02(LX/EVs;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    iget-object v4, p0, LX/Ft9;->A00:Ljava/lang/Object;

    check-cast v4, LX/EVs;

    iget v3, v4, LX/EVs;->A01:I

    iget-object v2, v4, LX/EVs;->A04:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_2
    if-eq v3, v0, :cond_1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    :cond_3
    iput v1, v4, LX/EVs;->A01:I

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_1
    iget-object v6, p0, LX/Ft9;->A00:Ljava/lang/Object;

    check-cast v6, LX/EVs;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v6}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {v6}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    sub-int/2addr v5, v0

    iget-object v4, v6, LX/Bdq;->A0q:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_3
    const/4 v2, 0x0

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    :goto_4
    sub-int/2addr v5, v0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v2

    :cond_5
    sub-int/2addr v5, v2

    iget v0, v6, LX/EVs;->A03:I

    if-eq v0, v5, :cond_1

    iput v5, v6, LX/EVs;->A03:I

    invoke-static {v6}, LX/EVs;->A02(LX/EVs;)V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    move-object v3, v0

    goto :goto_3

    :pswitch_2
    iget-object v4, p0, LX/Ft9;->A00:Ljava/lang/Object;

    check-cast v4, LX/EVs;

    iget v3, v4, LX/EVs;->A02:I

    iget-object v2, v4, LX/EVs;->A05:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v0

    :goto_5
    if-eq v3, v0, :cond_1

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v1

    :cond_8
    iput v1, v4, LX/EVs;->A02:I

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    :pswitch_3
    iget-object v0, p0, LX/Ft9;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0F(Landroidx/compose/ui/platform/AndroidComposeView;)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/Ft9;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/16 v0, 0x42

    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
