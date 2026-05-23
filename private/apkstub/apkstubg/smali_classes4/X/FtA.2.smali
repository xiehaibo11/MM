.class public LX/FtA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/FtA;->$t:I

    iput-object p1, p0, LX/FtA;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    iget v0, p0, LX/FtA;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/FtA;->A00:Ljava/lang/Object;

    check-cast v0, LX/G1n;

    invoke-static {v0}, LX/G1n;->A0D(LX/G1n;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v2, p0, LX/FtA;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dt3;

    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    iget-object v1, v2, LX/Dt3;->A03:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/Dt3;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, v2, LX/Dt3;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/Dt3;->A03:Landroid/view/ViewGroup;

    iput-object v0, v2, LX/Dt3;->A02:Landroid/view/View;

    goto :goto_0
.end method
