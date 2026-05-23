.class public final synthetic LX/0Xs;
.super LX/1Bt;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $boundsProvider:LX/0mz;

.field public final synthetic $childCoordinates:LX/DpB;

.field public final synthetic this$0:LX/090;


# direct methods
.method public constructor <init>(LX/090;LX/DpB;LX/0mz;)V
    .locals 6

    move-object v0, p0

    iput-object p1, p0, LX/0Xs;->this$0:LX/090;

    iput-object p2, p0, LX/0Xs;->$childCoordinates:LX/DpB;

    iput-object p3, p0, LX/0Xs;->$boundsProvider:LX/0mz;

    const-class v2, LX/3dO;

    const-string v4, "bringChildIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    const/4 v1, 0x0

    const-string v3, "localRect"

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/1Bt;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A00()LX/0J9;
    .locals 3

    iget-object v2, p0, LX/0Xs;->this$0:LX/090;

    iget-object v1, p0, LX/0Xs;->$childCoordinates:LX/DpB;

    iget-object v0, p0, LX/0Xs;->$boundsProvider:LX/0mz;

    invoke-static {v2, v1, v0}, LX/090;->A01(LX/090;LX/DpB;LX/0mz;)LX/0J9;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0Xs;->A00()LX/0J9;

    move-result-object v0

    return-object v0
.end method
