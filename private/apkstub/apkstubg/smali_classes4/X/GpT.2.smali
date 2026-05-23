.class public final LX/GpT;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $onEditMediaClicked:LX/0mz;

.field public final synthetic $onMoreResultsClicked:LX/0mz;

.field public final synthetic $onNegativeFeedbackClicked:LX/0mz;

.field public final synthetic $onPositiveFeedbackClicked:LX/0mz;

.field public final synthetic $onSaveMediaClicked:LX/0mz;


# direct methods
.method public constructor <init>(LX/0mz;LX/0mz;LX/0mz;LX/0mz;LX/0mz;)V
    .locals 1

    iput-object p1, p0, LX/GpT;->$onSaveMediaClicked:LX/0mz;

    iput-object p2, p0, LX/GpT;->$onEditMediaClicked:LX/0mz;

    iput-object p3, p0, LX/GpT;->$onMoreResultsClicked:LX/0mz;

    iput-object p4, p0, LX/GpT;->$onPositiveFeedbackClicked:LX/0mz;

    iput-object p5, p0, LX/GpT;->$onNegativeFeedbackClicked:LX/0mz;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroid/widget/PopupWindow;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/GpT;->$onPositiveFeedbackClicked:LX/0mz;

    new-instance v1, LX/GgK;

    invoke-direct {v1, p1, v0}, LX/GgK;-><init>(Landroid/widget/PopupWindow;LX/0mz;)V

    iget-object v0, p0, LX/GpT;->$onNegativeFeedbackClicked:LX/0mz;

    new-instance v2, LX/GgL;

    invoke-direct {v2, p1, v0}, LX/GgL;-><init>(Landroid/widget/PopupWindow;LX/0mz;)V

    iget-object v0, p0, LX/GpT;->$onSaveMediaClicked:LX/0mz;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    new-instance v3, LX/GgM;

    invoke-direct {v3, p1, v0}, LX/GgM;-><init>(Landroid/widget/PopupWindow;LX/0mz;)V

    :goto_0
    iget-object v0, p0, LX/GpT;->$onEditMediaClicked:LX/0mz;

    if-eqz v0, :cond_1

    new-instance v4, LX/GgN;

    invoke-direct {v4, p1, v0}, LX/GgN;-><init>(Landroid/widget/PopupWindow;LX/0mz;)V

    :goto_1
    iget-object v0, p0, LX/GpT;->$onMoreResultsClicked:LX/0mz;

    if-eqz v0, :cond_0

    new-instance v5, LX/GgO;

    invoke-direct {v5, p1, v0}, LX/GgO;-><init>(Landroid/widget/PopupWindow;LX/0mz;)V

    :cond_0
    new-instance v0, LX/E6J;

    invoke-direct/range {v0 .. v5}, LX/E6J;-><init>(LX/0mz;LX/0mz;LX/0mz;LX/0mz;LX/0mz;)V

    return-object v0

    :cond_1
    move-object v4, v5

    goto :goto_1

    :cond_2
    move-object v3, v5

    goto :goto_0
.end method
