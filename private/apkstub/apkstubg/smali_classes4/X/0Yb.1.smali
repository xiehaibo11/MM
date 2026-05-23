.class public final LX/0Yb;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $targetValue$delegate:LX/0kO;


# direct methods
.method public constructor <init>(LX/0kO;)V
    .locals 1

    iput-object p1, p0, LX/0Yb;->$targetValue$delegate:LX/0kO;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0Yb;->$targetValue$delegate:LX/0kO;

    sget-object v0, LX/0Kf;->A01:LX/0PK;

    invoke-interface {v1}, LX/0kO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Lw;

    iget-wide v0, v0, LX/0Lw;->A00:J

    invoke-static {v0, v1}, LX/0Lw;->A06(J)LX/0Lw;

    move-result-object v0

    return-object v0
.end method
