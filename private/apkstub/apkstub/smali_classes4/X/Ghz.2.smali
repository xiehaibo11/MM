.class public final LX/Ghz;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $hitTestResult:LX/GKN;

.field public final synthetic $hitTestSource:LX/H1n;

.field public final synthetic $isInLayer:Z

.field public final synthetic $isTouchEvent:Z

.field public final synthetic $pointerPosition:J

.field public final synthetic $this_hit:LX/0SW;

.field public final synthetic this$0:LX/Dub;


# direct methods
.method public constructor <init>(LX/0SW;LX/GKN;LX/H1n;LX/Dub;JZZ)V
    .locals 1

    iput-object p4, p0, LX/Ghz;->this$0:LX/Dub;

    iput-object p1, p0, LX/Ghz;->$this_hit:LX/0SW;

    iput-object p3, p0, LX/Ghz;->$hitTestSource:LX/H1n;

    iput-wide p5, p0, LX/Ghz;->$pointerPosition:J

    iput-object p2, p0, LX/Ghz;->$hitTestResult:LX/GKN;

    iput-boolean p7, p0, LX/Ghz;->$isTouchEvent:Z

    iput-boolean p8, p0, LX/Ghz;->$isInLayer:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget-object v3, p0, LX/Ghz;->this$0:LX/Dub;

    iget-object v1, p0, LX/Ghz;->$this_hit:LX/0SW;

    iget-object v2, p0, LX/Ghz;->$hitTestSource:LX/H1n;

    move-object v0, v2

    check-cast v0, LX/FuB;

    iget v0, v0, LX/FuB;->$t:I

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-static {v1, v0}, LX/Enh;->A00(LX/H5p;I)LX/0SW;

    move-result-object v0

    iget-wide v4, p0, LX/Ghz;->$pointerPosition:J

    iget-object v1, p0, LX/Ghz;->$hitTestResult:LX/GKN;

    iget-boolean v6, p0, LX/Ghz;->$isTouchEvent:Z

    iget-boolean v7, p0, LX/Ghz;->$isInLayer:Z

    invoke-static/range {v0 .. v7}, LX/Dub;->A04(LX/0SW;LX/GKN;LX/H1n;LX/Dub;JZZ)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :cond_0
    const/16 v0, 0x10

    goto :goto_0
.end method
