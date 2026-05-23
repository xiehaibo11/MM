.class public final LX/GgZ;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $fragmentManager:LX/14o;

.field public final synthetic this$0:LX/DtD;


# direct methods
.method public constructor <init>(LX/14o;LX/DtD;)V
    .locals 1

    iput-object p2, p0, LX/GgZ;->this$0:LX/DtD;

    iput-object p1, p0, LX/GgZ;->$fragmentManager:LX/14o;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LX/GgZ;->this$0:LX/DtD;

    invoke-static {v0}, LX/DtD;->A0H(LX/DtD;)LX/0ub;

    move-result-object v4

    iget-object v0, p0, LX/GgZ;->this$0:LX/DtD;

    invoke-static {v0}, LX/DtD;->A0M(LX/DtD;)LX/0mf;

    move-result-object v6

    iget-object v0, p0, LX/GgZ;->this$0:LX/DtD;

    invoke-static {v0}, LX/DtD;->A0N(LX/DtD;)LX/0uZ;

    move-result-object v7

    iget-object v1, p0, LX/GgZ;->$fragmentManager:LX/14o;

    iget-object v2, p0, LX/GgZ;->this$0:LX/DtD;

    invoke-static {v2}, LX/DtD;->A0O(LX/DtD;)LX/1aZ;

    move-result-object v8

    iget-object v0, p0, LX/GgZ;->this$0:LX/DtD;

    invoke-static {v0}, LX/DtD;->A0J(LX/DtD;)LX/0qQ;

    move-result-object v5

    iget-object v0, p0, LX/GgZ;->this$0:LX/DtD;

    invoke-static {v0}, LX/DtD;->A0G(LX/DtD;)LX/12O;

    move-result-object v3

    iget-object v0, p0, LX/GgZ;->this$0:LX/DtD;

    invoke-static {v0}, LX/DtD;->A0Y(LX/DtD;)LX/1Fx;

    move-result-object v10

    iget-object v0, p0, LX/GgZ;->this$0:LX/DtD;

    invoke-static {v0}, LX/DtD;->A0R(LX/DtD;)LX/16I;

    move-result-object v9

    new-instance v0, LX/9ur;

    invoke-direct/range {v0 .. v10}, LX/9ur;-><init>(LX/14o;LX/DtD;LX/12O;LX/0ub;LX/0qQ;LX/0mf;LX/0uZ;LX/1aZ;LX/16I;LX/1Fx;)V

    return-object v0
.end method
