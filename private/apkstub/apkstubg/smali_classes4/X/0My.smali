.class public LX/0My;
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

    iput p2, p0, LX/0My;->$t:I

    iput-object p1, p0, LX/0My;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    iget v0, p0, LX/0My;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/0My;->A00:Ljava/lang/Object;

    check-cast v2, LX/05p;

    iget-object v1, v2, LX/05p;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/05p;->A03:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/05p;->A04()V

    invoke-static {v2}, LX/05p;->A00(LX/05p;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/0My;->A00:Ljava/lang/Object;

    check-cast v2, LX/05X;

    invoke-virtual {v2}, LX/05X;->BAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/05X;->A0L:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EY;

    iget-object v0, v0, LX/0EY;->A02:LX/05q;

    iget-boolean v0, v0, LX/0NX;->A0E:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/05X;->A03:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EY;

    iget-object v0, v0, LX/0EY;->A02:LX/05q;

    invoke-virtual {v0}, LX/0NX;->BxV()V

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/0My;->A00:Ljava/lang/Object;

    check-cast v2, LX/05Y;

    invoke-virtual {v2}, LX/05Y;->BAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/05Y;->A0G:LX/05q;

    iget-boolean v0, v1, LX/0NX;->A0E:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/05Y;->A03:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/0NX;->BxV()V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/0My;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v2, v3, Landroidx/appcompat/widget/AppCompatSpinner;->A01:LX/0lM;

    invoke-interface {v2}, LX/0lM;->BAd()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, Landroidx/appcompat/widget/AppCompatSpinner;->A01(Landroid/view/View;)I

    move-result v1

    invoke-static {v3}, Landroidx/appcompat/widget/AppCompatSpinner;->A00(Landroid/view/View;)I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/0lM;->BxW(II)V

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/0My;->A00(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver;)V

    return-void

    :cond_2
    invoke-virtual {v2}, LX/0NX;->dismiss()V

    return-void

    :cond_3
    invoke-virtual {v2}, LX/05X;->dismiss()V

    return-void

    :cond_4
    invoke-virtual {v2}, LX/05Y;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
