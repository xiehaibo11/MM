.class public final LX/Dsa;
.super Landroid/view/OrientationEventListener;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/Dsa;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 7

    iget-object v0, p0, LX/Dsa;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/E7i;

    if-eqz v6, :cond_0

    add-int/lit8 v0, p1, 0x2d

    add-int/lit16 v0, v0, 0x168

    div-int/lit8 v0, v0, 0x5a

    rem-int/lit8 v0, v0, 0x4

    mul-int/lit8 v2, v0, 0x5a

    iget v1, v6, LX/E7i;->A01:I

    iget v0, v6, LX/E7i;->A00:I

    if-eq v0, v2, :cond_0

    iput v2, v6, LX/E7i;->A00:I

    iput v1, v6, LX/E7i;->A01:I

    iget-object v0, v6, LX/E7i;->A04:LX/FZE;

    iget-object v5, v0, LX/FZE;->A00:Ljava/util/List;

    invoke-static {v5}, LX/Dqr;->A04(Ljava/util/List;)I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H6R;

    iget v1, v6, LX/E7i;->A01:I

    iget v0, v6, LX/E7i;->A00:I

    invoke-interface {v2, v1, v0}, LX/H6R;->BWq(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
