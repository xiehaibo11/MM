.class public final LX/0dC;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $$this$scroll:LX/0jy;

.field public final synthetic $animationJob:LX/1HT;

.field public final synthetic $animationState:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

.field public final synthetic this$0:LX/08W;


# direct methods
.method public constructor <init>(LX/08W;LX/0jy;Landroidx/compose/foundation/gestures/UpdatableAnimationState;LX/1HT;)V
    .locals 1

    iput-object p1, p0, LX/0dC;->this$0:LX/08W;

    iput-object p3, p0, LX/0dC;->$animationState:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    iput-object p4, p0, LX/0dC;->$animationJob:LX/1HT;

    iput-object p2, p0, LX/0dC;->$$this$scroll:LX/0jy;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(F)V
    .locals 7

    iget-object v1, p0, LX/0dC;->this$0:LX/08W;

    invoke-static {v1}, LX/08W;->A0E(LX/08W;)Z

    move-result v0

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v0, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_0
    mul-float v0, v3, p1

    invoke-static {v1}, LX/08W;->A07(LX/08W;)Landroidx/compose/foundation/gestures/ScrollingLogic;

    move-result-object v6

    iget-object v4, p0, LX/0dC;->$$this$scroll:LX/0jy;

    invoke-virtual {v6, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A06(F)J

    move-result-wide v1

    iget-boolean v0, v6, Landroidx/compose/foundation/gestures/ScrollingLogic;->A06:Z

    if-eqz v0, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0, v1, v2}, LX/0Lw;->A03(FJ)J

    move-result-wide v1

    :cond_1
    check-cast v4, LX/0Pm;

    iget-object v5, v4, LX/0Pm;->A00:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v4, v5, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04:LX/0k0;

    const/4 v0, 0x1

    invoke-static {v4, v5, v0, v1, v2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A01(LX/0k0;Landroidx/compose/foundation/gestures/ScrollingLogic;IJ)J

    move-result-wide v1

    iget-boolean v0, v6, Landroidx/compose/foundation/gestures/ScrollingLogic;->A06:Z

    if-eqz v0, :cond_2

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0, v1, v2}, LX/0Lw;->A03(FJ)J

    move-result-wide v1

    :cond_2
    invoke-virtual {v6, v1, v2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05(J)F

    move-result v0

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    iget-object v2, p0, LX/0dC;->$animationJob:LX/1HT;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Scroll animation cancelled because scroll was not consumed ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " < "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0z(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/3u0;->A03(Ljava/lang/String;LX/1HT;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/000;->A06(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {p0, v0}, LX/0dC;->A00(F)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
