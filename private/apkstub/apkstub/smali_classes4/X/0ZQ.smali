.class public final LX/0ZQ;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $this_apply:LX/0Sc;

.field public final synthetic this$0:LX/08L;


# direct methods
.method public constructor <init>(LX/08L;LX/0Sc;)V
    .locals 1

    iput-object p1, p0, LX/0ZQ;->this$0:LX/08L;

    iput-object p2, p0, LX/0ZQ;->$this_apply:LX/0Sc;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/0ZQ;->this$0:LX/08L;

    invoke-virtual {v0}, LX/08L;->A0j()LX/1A0;

    move-result-object v1

    iget-object v0, p0, LX/0ZQ;->$this_apply:LX/0Sc;

    invoke-interface {v1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0ZQ;->A00()V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
