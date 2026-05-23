.class public final LX/Gbg;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/DtD;


# direct methods
.method public constructor <init>(LX/DtD;)V
    .locals 1

    iput-object p1, p0, LX/Gbg;->this$0:LX/DtD;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Gbg;->this$0:LX/DtD;

    invoke-static {v0}, LX/DtD;->A06(LX/DtD;)LX/0qS;

    move-result-object v0

    invoke-virtual {v0}, LX/0qS;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Gbg;->this$0:LX/DtD;

    invoke-static {v0}, LX/DtD;->A06(LX/DtD;)LX/0qS;

    move-result-object v0

    invoke-virtual {v0}, LX/0qS;->A02()Ljava/lang/Object;

    iget-object v0, p0, LX/Gbg;->this$0:LX/DtD;

    invoke-static {v0}, LX/DtD;->A0M(LX/DtD;)LX/0mf;

    iget-object v0, p0, LX/Gbg;->this$0:LX/DtD;

    invoke-static {v0}, LX/DtD;->A0b(LX/DtD;)LX/0n5;

    const-string v0, "create"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
