.class public final LX/0ZV;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $boundsProvider:LX/0mz;

.field public final synthetic $childCoordinates:LX/DpB;

.field public final synthetic this$0:LX/090;


# direct methods
.method public constructor <init>(LX/090;LX/DpB;LX/0mz;)V
    .locals 1

    iput-object p1, p0, LX/0ZV;->this$0:LX/090;

    iput-object p2, p0, LX/0ZV;->$childCoordinates:LX/DpB;

    iput-object p3, p0, LX/0ZV;->$boundsProvider:LX/0mz;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00()LX/0J9;
    .locals 3

    iget-object v2, p0, LX/0ZV;->this$0:LX/090;

    iget-object v1, p0, LX/0ZV;->$childCoordinates:LX/DpB;

    iget-object v0, p0, LX/0ZV;->$boundsProvider:LX/0mz;

    invoke-static {v2, v1, v0}, LX/090;->A01(LX/090;LX/DpB;LX/0mz;)LX/0J9;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0ZV;->this$0:LX/090;

    invoke-virtual {v0}, LX/090;->A0i()LX/0kq;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0kq;->AZz(LX/0J9;)LX/0J9;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0ZV;->A00()LX/0J9;

    move-result-object v0

    return-object v0
.end method
