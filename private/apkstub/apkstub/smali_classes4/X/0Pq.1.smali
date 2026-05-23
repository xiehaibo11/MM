.class public final LX/0Pq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0k0;


# instance fields
.field public final synthetic A00:LX/0jy;

.field public final synthetic A01:Landroidx/compose/foundation/gestures/ScrollingLogic;


# direct methods
.method public constructor <init>(LX/0jy;Landroidx/compose/foundation/gestures/ScrollingLogic;)V
    .locals 0

    iput-object p2, p0, LX/0Pq;->A01:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iput-object p1, p0, LX/0Pq;->A00:LX/0jy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BqZ(F)F
    .locals 5

    iget-object v4, p0, LX/0Pq;->A01:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v3, p0, LX/0Pq;->A00:LX/0jy;

    invoke-virtual {v4, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A06(F)J

    move-result-wide v1

    iget-boolean v0, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->A06:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0, v1, v2}, LX/0Lw;->A03(FJ)J

    move-result-wide v1

    :cond_0
    const/4 v0, 0x2

    invoke-interface {v3, v1, v2, v0}, LX/0jy;->Bqa(JI)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05(J)F

    move-result v1

    iget-boolean v0, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->A06:Z

    if-eqz v0, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    :cond_1
    return v1
.end method
