.class public final LX/0dX;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $animation:LX/0lI;

.field public final synthetic $block:LX/1A0;

.field public final synthetic $durationScale:F

.field public final synthetic $initialValue:Ljava/lang/Object;

.field public final synthetic $initialVelocityVector:LX/0Aw;

.field public final synthetic $lateInitScope:LX/AMj;

.field public final synthetic $this_animate:LX/0RR;


# direct methods
.method public constructor <init>(LX/0lI;LX/0RR;LX/0Aw;Ljava/lang/Object;LX/1A0;LX/AMj;F)V
    .locals 1

    iput-object p6, p0, LX/0dX;->$lateInitScope:LX/AMj;

    iput-object p4, p0, LX/0dX;->$initialValue:Ljava/lang/Object;

    iput-object p1, p0, LX/0dX;->$animation:LX/0lI;

    iput-object p3, p0, LX/0dX;->$initialVelocityVector:LX/0Aw;

    iput-object p2, p0, LX/0dX;->$this_animate:LX/0RR;

    iput p7, p0, LX/0dX;->$durationScale:F

    iput-object p5, p0, LX/0dX;->$block:LX/1A0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 18

    move-object/from16 v2, p0

    iget-object v1, v2, LX/0dX;->$lateInitScope:LX/AMj;

    iget-object v6, v2, LX/0dX;->$initialValue:Ljava/lang/Object;

    iget-object v0, v2, LX/0dX;->$animation:LX/0lI;

    invoke-interface {v0}, LX/0lI;->B2g()LX/0kh;

    move-result-object v5

    iget-object v4, v2, LX/0dX;->$initialVelocityVector:LX/0Aw;

    invoke-interface {v0}, LX/0lI;->B1g()Ljava/lang/Object;

    move-result-object v7

    iget-object v0, v2, LX/0dX;->$this_animate:LX/0RR;

    new-instance v8, LX/0Y2;

    invoke-direct {v8, v0}, LX/0Y2;-><init>(LX/0RR;)V

    new-instance v3, LX/0Fb;

    move-wide/from16 v9, p1

    move-wide v11, v9

    invoke-direct/range {v3 .. v12}, LX/0Fb;-><init>(LX/0Aw;LX/0kh;Ljava/lang/Object;Ljava/lang/Object;LX/0mz;JJ)V

    iget v15, v2, LX/0dX;->$durationScale:F

    iget-object v11, v2, LX/0dX;->$animation:LX/0lI;

    iget-object v13, v2, LX/0dX;->$this_animate:LX/0RR;

    iget-object v14, v2, LX/0dX;->$block:LX/1A0;

    move-object v12, v3

    move-wide/from16 v16, v9

    invoke-static/range {v11 .. v17}, Landroidx/compose/animation/core/SuspendAnimationKt;->A07(LX/0lI;LX/0Fb;LX/0RR;LX/1A0;FJ)V

    iput-object v3, v1, LX/AMj;->element:Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0dX;->A00(J)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
