.class public final LX/Gbb;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/DtD;


# direct methods
.method public constructor <init>(LX/DtD;)V
    .locals 1

    iput-object p1, p0, LX/Gbb;->this$0:LX/DtD;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/Gbb;->this$0:LX/DtD;

    invoke-static {v0}, LX/DtD;->A0H(LX/DtD;)LX/0ub;

    move-result-object v4

    iget-object v0, p0, LX/Gbb;->this$0:LX/DtD;

    invoke-static {v0}, LX/DtD;->A0M(LX/DtD;)LX/0mf;

    move-result-object v7

    iget-object v0, p0, LX/Gbb;->this$0:LX/DtD;

    invoke-static {v0}, LX/DtD;->A0I(LX/DtD;)LX/0v9;

    move-result-object v5

    iget-object v0, p0, LX/Gbb;->this$0:LX/DtD;

    invoke-static {v0}, LX/DtD;->A03(LX/DtD;)LX/0qS;

    move-result-object v1

    iget-object v3, p0, LX/Gbb;->this$0:LX/DtD;

    invoke-static {v3}, LX/DtD;->A0J(LX/DtD;)LX/0qQ;

    move-result-object v6

    iget-object v0, p0, LX/Gbb;->this$0:LX/DtD;

    invoke-static {v0}, LX/DtD;->A04(LX/DtD;)LX/0qS;

    move-result-object v2

    iget-object v0, p0, LX/Gbb;->this$0:LX/DtD;

    invoke-static {v0}, LX/DtD;->A0U(LX/DtD;)LX/8a4;

    move-result-object v8

    new-instance v0, LX/GDd;

    invoke-direct/range {v0 .. v8}, LX/GDd;-><init>(LX/0qS;LX/0qS;LX/DtD;LX/0ub;LX/0v9;LX/0qQ;LX/0mf;LX/8a4;)V

    return-object v0
.end method
