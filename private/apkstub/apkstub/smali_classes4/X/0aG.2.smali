.class public final LX/0aG;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;)V
    .locals 1

    iput-object p1, p0, LX/0aG;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0Lw;

    iget-wide v3, p1, LX/0Lw;->A00:J

    iget-object v2, p0, LX/0aG;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v1, v2, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04:LX/0k0;

    iget v0, v2, Landroidx/compose/foundation/gestures/ScrollingLogic;->A00:I

    invoke-static {v1, v2, v0, v3, v4}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A01(LX/0k0;Landroidx/compose/foundation/gestures/ScrollingLogic;IJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0Lw;->A06(J)LX/0Lw;

    move-result-object v0

    return-object v0
.end method
