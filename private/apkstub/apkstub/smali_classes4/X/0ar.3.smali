.class public final LX/0ar;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $$this$scroll:LX/0jy;

.field public final synthetic $this_with:Landroidx/compose/foundation/gestures/ScrollingLogic;


# direct methods
.method public constructor <init>(LX/0jy;Landroidx/compose/foundation/gestures/ScrollingLogic;)V
    .locals 1

    iput-object p1, p0, LX/0ar;->$$this$scroll:LX/0jy;

    iput-object p2, p0, LX/0ar;->$this_with:Landroidx/compose/foundation/gestures/ScrollingLogic;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/06n;

    iget-object v5, p0, LX/0ar;->$$this$scroll:LX/0jy;

    iget-object v0, p0, LX/0ar;->$this_with:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-wide v2, p1, LX/06n;->A00:J

    iget-object v4, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03:LX/0AK;

    sget-object v0, LX/0AK;->A01:LX/0AK;

    const/4 v1, 0x2

    if-ne v4, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v1, v2, v3}, LX/0Lw;->A02(FIJ)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-interface {v5, v1, v2, v0}, LX/0jy;->Bqa(JI)J

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
