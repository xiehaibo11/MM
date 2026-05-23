.class public final LX/GgL;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $onNegativeFeedbackClicked:LX/0mz;

.field public final synthetic $window:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Landroid/widget/PopupWindow;LX/0mz;)V
    .locals 1

    iput-object p2, p0, LX/GgL;->$onNegativeFeedbackClicked:LX/0mz;

    iput-object p1, p0, LX/GgL;->$window:Landroid/widget/PopupWindow;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/GgL;->$onNegativeFeedbackClicked:LX/0mz;

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/GgL;->$window:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
