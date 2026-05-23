.class public final LX/Gi0;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $distanceFromEdge:F

.field public final synthetic $hitTestResult:LX/GKN;

.field public final synthetic $hitTestSource:LX/H1n;

.field public final synthetic $isInLayer:Z

.field public final synthetic $isTouchEvent:Z

.field public final synthetic $pointerPosition:J

.field public final synthetic $this_hitNear:LX/0SW;

.field public final synthetic this$0:LX/Dub;


# direct methods
.method public constructor <init>(LX/0SW;LX/GKN;LX/H1n;LX/Dub;FJZZ)V
    .locals 1

    iput-object p4, p0, LX/Gi0;->this$0:LX/Dub;

    iput-object p1, p0, LX/Gi0;->$this_hitNear:LX/0SW;

    iput-object p3, p0, LX/Gi0;->$hitTestSource:LX/H1n;

    iput-wide p6, p0, LX/Gi0;->$pointerPosition:J

    iput-object p2, p0, LX/Gi0;->$hitTestResult:LX/GKN;

    iput-boolean p8, p0, LX/Gi0;->$isTouchEvent:Z

    iput-boolean p9, p0, LX/Gi0;->$isInLayer:Z

    iput p5, p0, LX/Gi0;->$distanceFromEdge:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget-object v6, p0, LX/Gi0;->this$0:LX/Dub;

    iget-object v1, p0, LX/Gi0;->$this_hitNear:LX/0SW;

    iget-object v5, p0, LX/Gi0;->$hitTestSource:LX/H1n;

    move-object v0, v5

    check-cast v0, LX/FuB;

    iget v0, v0, LX/FuB;->$t:I

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-static {v1, v0}, LX/Enh;->A00(LX/H5p;I)LX/0SW;

    move-result-object v3

    iget-wide v8, p0, LX/Gi0;->$pointerPosition:J

    iget-object v4, p0, LX/Gi0;->$hitTestResult:LX/GKN;

    iget-boolean v10, p0, LX/Gi0;->$isTouchEvent:Z

    iget-boolean v11, p0, LX/Gi0;->$isInLayer:Z

    iget v7, p0, LX/Gi0;->$distanceFromEdge:F

    sget-object v0, LX/Dub;->A0Q:[F

    if-nez v3, :cond_0

    move-object v0, v6

    move-object v1, v4

    move-object v2, v5

    move-wide v3, v8

    move v5, v10

    move v6, v11

    invoke-virtual/range {v0 .. v6}, LX/Dub;->A0h(LX/GKN;LX/H1n;JZZ)V

    :goto_1
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :cond_0
    new-instance v2, LX/Gi0;

    invoke-direct/range {v2 .. v11}, LX/Gi0;-><init>(LX/0SW;LX/GKN;LX/H1n;LX/Dub;FJZZ)V

    invoke-virtual {v4, v3, v2, v7, v11}, LX/GKN;->A02(LX/0SW;LX/0mz;FZ)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    goto :goto_0
.end method
