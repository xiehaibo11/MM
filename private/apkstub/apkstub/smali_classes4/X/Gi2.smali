.class public final LX/Gi2;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $content:Landroid/text/SpannableString;

.field public final synthetic $dismissToast:LX/0mz;

.field public final synthetic $gravity:I

.field public final synthetic $parentView:Landroid/view/View;

.field public final synthetic $popupWindow:LX/FO5;

.field public final synthetic $positionX:I

.field public final synthetic $positionY:I

.field public final synthetic $showPopup:Z

.field public final synthetic $this_usePopupWindow:LX/G1I;


# direct methods
.method public constructor <init>(Landroid/text/SpannableString;Landroid/view/View;LX/G1I;LX/FO5;LX/0mz;Z)V
    .locals 2

    const/16 v1, 0x30

    const/4 v0, 0x0

    iput-boolean p6, p0, LX/Gi2;->$showPopup:Z

    iput-object p3, p0, LX/Gi2;->$this_usePopupWindow:LX/G1I;

    iput-object p1, p0, LX/Gi2;->$content:Landroid/text/SpannableString;

    iput-object p4, p0, LX/Gi2;->$popupWindow:LX/FO5;

    iput-object p2, p0, LX/Gi2;->$parentView:Landroid/view/View;

    iput-object p5, p0, LX/Gi2;->$dismissToast:LX/0mz;

    iput v1, p0, LX/Gi2;->$gravity:I

    iput v0, p0, LX/Gi2;->$positionX:I

    iput v0, p0, LX/Gi2;->$positionY:I

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-boolean v0, p0, LX/Gi2;->$showPopup:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Gi2;->$this_usePopupWindow:LX/G1I;

    iget-object v1, v0, LX/G1I;->A05:LX/FjH;

    const/4 v0, 0x0

    new-instance v3, Lcom/facebook/litho/LithoView;

    invoke-direct {v3, v1, v0}, Lcom/facebook/litho/LithoView;-><init>(LX/FjH;Landroid/util/AttributeSet;)V

    iget-object v2, p0, LX/Gi2;->$content:Landroid/text/SpannableString;

    iget-object v0, p0, LX/Gi2;->$dismissToast:LX/0mz;

    new-instance v1, LX/GaH;

    invoke-direct {v1, v0}, LX/GaH;-><init>(LX/0mz;)V

    new-instance v0, LX/E6C;

    invoke-direct {v0, v2, v1}, LX/E6C;-><init>(Ljava/lang/CharSequence;LX/0mz;)V

    invoke-virtual {v3, v0}, Lcom/facebook/litho/LithoView;->setComponent(LX/G4Y;)V

    iget-object v0, p0, LX/Gi2;->$popupWindow:LX/FO5;

    iget-object v0, v0, LX/FO5;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, LX/Gi2;->$popupWindow:LX/FO5;

    iget-object v1, v0, LX/FO5;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/widget/PopupWindow;

    iget-object v0, p0, LX/Gi2;->$parentView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v4, p0, LX/Gi2;->$parentView:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/Gi2;->$popupWindow:LX/FO5;

    iget v3, p0, LX/Gi2;->$gravity:I

    iget v2, p0, LX/Gi2;->$positionX:I

    iget v1, p0, LX/Gi2;->$positionY:I

    iget-object v0, v0, LX/FO5;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_0
    iget-object v0, p0, LX/Gi2;->$popupWindow:LX/FO5;

    new-instance v1, LX/GaI;

    invoke-direct {v1, v0}, LX/GaI;-><init>(LX/FO5;)V

    new-instance v0, LX/F1z;

    invoke-direct {v0, v1}, LX/F1z;-><init>(LX/0mz;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
