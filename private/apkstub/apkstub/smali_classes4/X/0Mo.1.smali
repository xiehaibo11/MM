.class public LX/0Mo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/0Mo;->$t:I

    iput-object p1, p0, LX/0Mo;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    iget v0, p0, LX/0Mo;->$t:I

    iget-object v2, p0, LX/0Mo;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v2, LX/05Y;

    iget-object v0, v2, LX/05Y;->A04:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, v2, LX/05Y;->A04:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v1, v2, LX/05Y;->A04:Landroid/view/ViewTreeObserver;

    iget-object v0, v2, LX/05Y;->A0D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :cond_2
    check-cast v2, LX/05X;

    iget-object v0, v2, LX/05X;->A04:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, v2, LX/05X;->A04:Landroid/view/ViewTreeObserver;

    :cond_3
    iget-object v1, v2, LX/05X;->A04:Landroid/view/ViewTreeObserver;

    iget-object v0, v2, LX/05X;->A0J:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    goto :goto_0
.end method
