.class public LX/Ft2;
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

    iput p2, p0, LX/Ft2;->$t:I

    iput-object p1, p0, LX/Ft2;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget v0, p0, LX/Ft2;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/Ft2;->A00:Ljava/lang/Object;

    check-cast v0, LX/G44;

    iget-object v0, v0, LX/G44;->A02:LX/Fig;

    :goto_0
    iget-object v0, v0, LX/Fig;->A01:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/Ft2;->A00:Ljava/lang/Object;

    check-cast v0, LX/G43;

    iget-object v0, v0, LX/G43;->A01:LX/Fig;

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/Ft2;->A00:Ljava/lang/Object;

    check-cast v1, LX/G1n;

    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, LX/G1n;->A09(Landroidx/recyclerview/widget/RecyclerView;LX/G1n;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
