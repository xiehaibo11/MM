.class public final LX/Ga9;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $popupWindow:LX/FO5;


# direct methods
.method public constructor <init>(LX/FO5;)V
    .locals 1

    iput-object p1, p0, LX/Ga9;->$popupWindow:LX/FO5;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Ga9;->$popupWindow:LX/FO5;

    iget-object v0, v0, LX/FO5;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
