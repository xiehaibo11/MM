.class public final LX/0dD;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $lastValue:LX/DBt;

.field public final synthetic $this_performFling:LX/0k0;

.field public final synthetic $velocityLeft:LX/DBt;

.field public final synthetic this$0:LX/0Pl;


# direct methods
.method public constructor <init>(LX/0Pl;LX/0k0;LX/DBt;LX/DBt;)V
    .locals 1

    iput-object p3, p0, LX/0dD;->$lastValue:LX/DBt;

    iput-object p2, p0, LX/0dD;->$this_performFling:LX/0k0;

    iput-object p4, p0, LX/0dD;->$velocityLeft:LX/DBt;

    iput-object p1, p0, LX/0dD;->this$0:LX/0Pl;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/0Fb;)V
    .locals 5

    iget-object v4, p1, LX/0Fb;->A05:LX/0mF;

    invoke-static {v4}, LX/000;->A04(LX/0mF;)F

    move-result v3

    iget-object v0, p0, LX/0dD;->$lastValue:LX/DBt;

    iget v0, v0, LX/DBt;->element:F

    sub-float/2addr v3, v0

    iget-object v0, p0, LX/0dD;->$this_performFling:LX/0k0;

    invoke-interface {v0, v3}, LX/0k0;->BqZ(F)F

    move-result v2

    iget-object v1, p0, LX/0dD;->$lastValue:LX/DBt;

    invoke-static {v4}, LX/000;->A04(LX/0mF;)F

    move-result v0

    iput v0, v1, LX/DBt;->element:F

    iget-object v1, p0, LX/0dD;->$velocityLeft:LX/DBt;

    invoke-virtual {p1}, LX/0Fb;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A06(Ljava/lang/Object;)F

    move-result v0

    iput v0, v1, LX/DBt;->element:F

    sub-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, LX/0Fb;->A01()V

    :cond_0
    iget-object v1, p0, LX/0dD;->this$0:LX/0Pl;

    iget v0, v1, LX/0Pl;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0Pl;->A00:I

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0Fb;

    invoke-virtual {p0, p1}, LX/0dD;->A00(LX/0Fb;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
