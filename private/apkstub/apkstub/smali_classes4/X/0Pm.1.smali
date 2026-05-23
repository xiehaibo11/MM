.class public final LX/0Pm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0jy;


# instance fields
.field public final synthetic A00:Landroidx/compose/foundation/gestures/ScrollingLogic;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;)V
    .locals 0

    iput-object p1, p0, LX/0Pm;->A00:Landroidx/compose/foundation/gestures/ScrollingLogic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bqa(JI)J
    .locals 4

    iget-object v3, p0, LX/0Pm;->A00:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iput p3, v3, Landroidx/compose/foundation/gestures/ScrollingLogic;->A00:I

    iget-object v2, v3, Landroidx/compose/foundation/gestures/ScrollingLogic;->A01:LX/0l5;

    if-eqz v2, :cond_1

    iget-object v0, v3, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05:LX/0lC;

    invoke-interface {v0}, LX/0lC;->AlP()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05:LX/0lC;

    invoke-interface {v0}, LX/0lC;->AlO()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v1, v3, Landroidx/compose/foundation/gestures/ScrollingLogic;->A00:I

    invoke-static {v3}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04(Landroidx/compose/foundation/gestures/ScrollingLogic;)LX/1A0;

    move-result-object v0

    invoke-interface {v2, v0, v1, p1, p2}, LX/0l5;->AYF(LX/1A0;IJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, v3, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04:LX/0k0;

    invoke-static {v0, v3, p3, p1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A01(LX/0k0;Landroidx/compose/foundation/gestures/ScrollingLogic;IJ)J

    move-result-wide v0

    return-wide v0
.end method
