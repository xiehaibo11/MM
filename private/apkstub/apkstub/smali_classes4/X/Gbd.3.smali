.class public final LX/Gbd;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/DtD;


# direct methods
.method public constructor <init>(LX/DtD;)V
    .locals 1

    iput-object p1, p0, LX/Gbd;->this$0:LX/DtD;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/Gbd;->this$0:LX/DtD;

    invoke-static {v0}, LX/DtD;->A0M(LX/DtD;)LX/0mf;

    move-result-object v4

    iget-object v0, p0, LX/Gbd;->this$0:LX/DtD;

    invoke-static {v0}, LX/DtD;->A0N(LX/DtD;)LX/0uZ;

    move-result-object v5

    iget-object v0, p0, LX/Gbd;->this$0:LX/DtD;

    invoke-static {v0}, LX/DtD;->A07(LX/DtD;)LX/15j;

    move-result-object v1

    iget-object v2, p0, LX/Gbd;->this$0:LX/DtD;

    invoke-static {v2}, LX/DtD;->A0J(LX/DtD;)LX/0qQ;

    move-result-object v3

    iget-object v0, p0, LX/Gbd;->this$0:LX/DtD;

    invoke-static {v0}, LX/DtD;->A0b(LX/DtD;)LX/0n5;

    move-result-object v6

    new-instance v0, LX/9up;

    invoke-direct/range {v0 .. v6}, LX/9up;-><init>(LX/15j;LX/DtD;LX/0qQ;LX/0mf;LX/0uZ;LX/0n5;)V

    return-object v0
.end method
