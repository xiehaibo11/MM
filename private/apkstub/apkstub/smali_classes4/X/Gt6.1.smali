.class public final LX/Gt6;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $anchorHandle:LX/FLT;

.field public final synthetic $gravity:I

.field public final synthetic $popupWindow:Landroid/widget/PopupWindow;

.field public final synthetic $xOffset:I

.field public final synthetic $yOffset:I


# direct methods
.method public constructor <init>(Landroid/widget/PopupWindow;LX/FLT;III)V
    .locals 1

    iput-object p2, p0, LX/Gt6;->$anchorHandle:LX/FLT;

    iput-object p1, p0, LX/Gt6;->$popupWindow:Landroid/widget/PopupWindow;

    iput p3, p0, LX/Gt6;->$xOffset:I

    iput p4, p0, LX/Gt6;->$yOffset:I

    iput p5, p0, LX/Gt6;->$gravity:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Gt6;->$anchorHandle:LX/FLT;

    iget-object v0, v0, LX/FLT;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iget-object v3, p0, LX/Gt6;->$popupWindow:Landroid/widget/PopupWindow;

    iget v2, p0, LX/Gt6;->$xOffset:I

    iget v1, p0, LX/Gt6;->$yOffset:I

    iget v0, p0, LX/Gt6;->$gravity:I

    invoke-virtual {v3, p1, v2, v1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
