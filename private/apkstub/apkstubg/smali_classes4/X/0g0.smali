.class public final LX/0g0;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $$this$scroll:LX/0jy;

.field public final synthetic $previousValue:LX/DBt;

.field public final synthetic $this_semanticsScrollBy:Landroidx/compose/foundation/gestures/ScrollingLogic;


# direct methods
.method public constructor <init>(LX/0jy;Landroidx/compose/foundation/gestures/ScrollingLogic;LX/DBt;)V
    .locals 1

    iput-object p3, p0, LX/0g0;->$previousValue:LX/DBt;

    iput-object p2, p0, LX/0g0;->$this_semanticsScrollBy:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iput-object p1, p0, LX/0g0;->$$this$scroll:LX/0jy;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(F)V
    .locals 6

    iget-object v0, p0, LX/0g0;->$previousValue:LX/DBt;

    iget v0, v0, LX/DBt;->element:F

    sub-float/2addr p1, v0

    iget-object v5, p0, LX/0g0;->$this_semanticsScrollBy:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v1, p0, LX/0g0;->$$this$scroll:LX/0jy;

    iget-boolean v0, v5, Landroidx/compose/foundation/gestures/ScrollingLogic;->A06:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr p1, v0

    :cond_0
    invoke-virtual {v5, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A06(F)J

    move-result-wide v3

    check-cast v1, LX/0Pm;

    iget-object v2, v1, LX/0Pm;->A00:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v1, v2, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04:LX/0k0;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0, v3, v4}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A01(LX/0k0;Landroidx/compose/foundation/gestures/ScrollingLogic;IJ)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05(J)F

    move-result v2

    iget-boolean v0, v5, Landroidx/compose/foundation/gestures/ScrollingLogic;->A06:Z

    if-eqz v0, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v2, v0

    :cond_1
    iget-object v1, p0, LX/0g0;->$previousValue:LX/DBt;

    iget v0, v1, LX/DBt;->element:F

    add-float/2addr v0, v2

    iput v0, v1, LX/DBt;->element:F

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/000;->A06(Ljava/lang/Object;)F

    move-result v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    invoke-virtual {p0, v0}, LX/0g0;->A00(F)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
