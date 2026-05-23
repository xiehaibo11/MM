.class public final LX/Gbk;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/DtD;


# direct methods
.method public constructor <init>(LX/DtD;)V
    .locals 1

    iput-object p1, p0, LX/Gbk;->this$0:LX/DtD;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/Gbk;->this$0:LX/DtD;

    invoke-static {v0}, LX/DtD;->A0M(LX/DtD;)LX/0mf;

    move-result-object v2

    iget-object v0, p0, LX/Gbk;->this$0:LX/DtD;

    invoke-static {v0}, LX/DtD;->A0W(LX/DtD;)LX/9i3;

    move-result-object v4

    iget-object v0, p0, LX/Gbk;->this$0:LX/DtD;

    invoke-static {v0}, LX/DtD;->A0X(LX/DtD;)LX/1h3;

    move-result-object v5

    iget-object v1, p0, LX/Gbk;->this$0:LX/DtD;

    invoke-static {v1}, LX/DtD;->A0V(LX/DtD;)LX/9QG;

    move-result-object v3

    iget-object v0, p0, LX/Gbk;->this$0:LX/DtD;

    invoke-static {v0}, LX/DtD;->A0b(LX/DtD;)LX/0n5;

    move-result-object v6

    new-instance v0, LX/6gC;

    invoke-direct/range {v0 .. v6}, LX/6gC;-><init>(LX/DtD;LX/0mf;LX/9QG;LX/9i3;LX/1h3;LX/0n5;)V

    return-object v0
.end method
