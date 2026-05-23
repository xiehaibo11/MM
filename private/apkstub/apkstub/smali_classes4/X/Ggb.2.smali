.class public final LX/Ggb;
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

    iput-object p1, p0, LX/Ggb;->$fragmentManager:LX/14o;

    iput-object p2, p0, LX/Ggb;->this$0:LX/DtD;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget-object v4, p0, LX/Ggb;->$fragmentManager:LX/14o;

    iget-object v5, p0, LX/Ggb;->this$0:LX/DtD;

    invoke-static {v5}, LX/DtD;->A0Z(LX/DtD;)LX/6Xu;

    move-result-object v8

    iget-object v0, p0, LX/Ggb;->this$0:LX/DtD;

    invoke-static {v0}, LX/DtD;->A0N(LX/DtD;)LX/0uZ;

    move-result-object v3

    iget-object v0, p0, LX/Ggb;->this$0:LX/DtD;

    invoke-static {v0}, LX/DtD;->A0J(LX/DtD;)LX/0qQ;

    move-result-object v2

    iget-object v0, p0, LX/Ggb;->this$0:LX/DtD;

    invoke-static {v0}, LX/DtD;->A0J(LX/DtD;)LX/0qQ;

    move-result-object v0

    new-instance v1, LX/6VZ;

    invoke-direct {v1, v0}, LX/6VZ;-><init>(LX/0qQ;)V

    iget-object v0, p0, LX/Ggb;->this$0:LX/DtD;

    invoke-static {v0}, LX/DtD;->A0M(LX/DtD;)LX/0mf;

    move-result-object v0

    new-instance v9, LX/6Mq;

    invoke-direct {v9, v2, v0, v3, v1}, LX/6Mq;-><init>(LX/0qQ;LX/0mf;LX/0uZ;LX/6VZ;)V

    iget-object v0, p0, LX/Ggb;->this$0:LX/DtD;

    iget-object v0, v0, LX/DtD;->A0g:LX/00G;

    invoke-interface {v0}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/68W;

    iget-object v0, p0, LX/Ggb;->this$0:LX/DtD;

    iget-object v0, v0, LX/DtD;->A0f:LX/00G;

    invoke-interface {v0}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/66a;

    new-instance v3, LX/6gB;

    invoke-direct/range {v3 .. v9}, LX/6gB;-><init>(LX/14o;LX/DtD;LX/66a;LX/68W;LX/6Xu;LX/6Mq;)V

    return-object v3
.end method
