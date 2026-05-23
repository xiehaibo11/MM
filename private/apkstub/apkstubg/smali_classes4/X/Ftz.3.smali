.class public LX/Ftz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HBu;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/Ftz;->$t:I

    iput-object p2, p0, LX/Ftz;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Ftz;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/Dt1;III)I
    .locals 1

    invoke-virtual {p0}, LX/Dt1;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p1, p2, v0}, LX/Dt1;->A01(III)I

    move-result v0

    invoke-virtual {p0, p3, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method


# virtual methods
.method public BEG(LX/HGu;Ljava/util/List;I)I
    .locals 3

    iget v0, p0, LX/Ftz;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1, p0, p2, p3}, LX/FfR;->A00(LX/HGu;LX/HBu;Ljava/util/List;I)I

    move-result v0

    return v0

    :cond_0
    iget-object v2, p0, LX/Ftz;->A01:Ljava/lang/Object;

    check-cast v2, LX/Dt1;

    invoke-virtual {v2}, LX/Dt1;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, 0x0

    invoke-static {v0, p3, v1}, LX/Dt1;->A01(III)I

    move-result v1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public BEJ(LX/HGu;Ljava/util/List;I)I
    .locals 3

    iget v0, p0, LX/Ftz;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1, p0, p2, p3}, LX/FfR;->A01(LX/HGu;LX/HBu;Ljava/util/List;I)I

    move-result v0

    return v0

    :cond_0
    iget-object v2, p0, LX/Ftz;->A01:Ljava/lang/Object;

    check-cast v2, LX/Dt1;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v2, v1, p3, v0}, LX/Ftz;->A00(LX/Dt1;III)I

    move-result v0

    return v0
.end method

.method public BEg(LX/HGc;Ljava/util/List;J)LX/HBv;
    .locals 5

    iget v0, p0, LX/Ftz;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ftz;->A01:Ljava/lang/Object;

    check-cast v1, LX/B3S;

    iget-object v0, p0, LX/Ftz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bx4;

    iput-object v0, v1, LX/B3S;->A00:LX/Bx4;

    sget-object v2, LX/GqE;->A00:LX/GqE;

    const/4 v1, 0x0

    invoke-static {}, LX/10N;->A0G()LX/0xY;

    move-result-object v0

    invoke-interface {p1, v0, v2, v1, v1}, LX/HGc;->BBq(Ljava/util/Map;LX/1A0;II)LX/HBv;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v4, p0, LX/Ftz;->A01:Ljava/lang/Object;

    check-cast v4, LX/Dt1;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v3

    if-nez v0, :cond_1

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v2

    sget-object v1, LX/GqB;->A00:LX/GqB;

    :goto_0
    check-cast v1, LX/1A0;

    invoke-static {}, LX/10N;->A0G()LX/0xY;

    move-result-object v0

    invoke-interface {p1, v0, v1, v3, v2}, LX/HGc;->BBq(Ljava/util/Map;LX/1A0;II)LX/HBv;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setMinimumWidth(I)V

    :cond_2
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_3
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v1

    invoke-virtual {v4}, LX/Dt1;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3, v1, v0}, LX/Dt1;->A01(III)I

    move-result v1

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    invoke-static {v4, v2, v0, v1}, LX/Ftz;->A00(LX/Dt1;III)I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v0, p0, LX/Ftz;->A00:Ljava/lang/Object;

    check-cast v0, LX/FuA;

    new-instance v1, LX/Gnk;

    invoke-direct {v1, v0, v4}, LX/Gnk;-><init>(LX/FuA;LX/Dt1;)V

    goto :goto_0
.end method

.method public BF5(LX/HGu;Ljava/util/List;I)I
    .locals 3

    iget v0, p0, LX/Ftz;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1, p0, p2, p3}, LX/FfR;->A02(LX/HGu;LX/HBu;Ljava/util/List;I)I

    move-result v0

    return v0

    :cond_0
    iget-object v2, p0, LX/Ftz;->A01:Ljava/lang/Object;

    check-cast v2, LX/Dt1;

    invoke-virtual {v2}, LX/Dt1;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, 0x0

    invoke-static {v0, p3, v1}, LX/Dt1;->A01(III)I

    move-result v1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public BF8(LX/HGu;Ljava/util/List;I)I
    .locals 3

    iget v0, p0, LX/Ftz;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1, p0, p2, p3}, LX/FfR;->A03(LX/HGu;LX/HBu;Ljava/util/List;I)I

    move-result v0

    return v0

    :cond_0
    iget-object v2, p0, LX/Ftz;->A01:Ljava/lang/Object;

    check-cast v2, LX/Dt1;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v2, v1, p3, v0}, LX/Ftz;->A00(LX/Dt1;III)I

    move-result v0

    return v0
.end method
