.class public final LX/0dN;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $animation:LX/0lI;

.field public final synthetic $block:LX/1A0;

.field public final synthetic $durationScale:F

.field public final synthetic $lateInitScope:LX/AMj;

.field public final synthetic $this_animate:LX/0RR;


# direct methods
.method public constructor <init>(LX/0lI;LX/0RR;LX/1A0;LX/AMj;F)V
    .locals 1

    iput-object p4, p0, LX/0dN;->$lateInitScope:LX/AMj;

    iput p5, p0, LX/0dN;->$durationScale:F

    iput-object p1, p0, LX/0dN;->$animation:LX/0lI;

    iput-object p2, p0, LX/0dN;->$this_animate:LX/0RR;

    iput-object p3, p0, LX/0dN;->$block:LX/1A0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 7

    iget-object v0, p0, LX/0dN;->$lateInitScope:LX/AMj;

    iget-object v1, v0, LX/AMj;->element:Ljava/lang/Object;

    invoke-static {v1}, LX/0mv;->A0T(Ljava/lang/Object;)V

    check-cast v1, LX/0Fb;

    iget v4, p0, LX/0dN;->$durationScale:F

    iget-object v0, p0, LX/0dN;->$animation:LX/0lI;

    iget-object v2, p0, LX/0dN;->$this_animate:LX/0RR;

    iget-object v3, p0, LX/0dN;->$block:LX/1A0;

    move-wide v5, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/SuspendAnimationKt;->A07(LX/0lI;LX/0Fb;LX/0RR;LX/1A0;FJ)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0dN;->A00(J)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
