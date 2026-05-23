.class public final LX/GfC;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/FCt;

.field public final synthetic this$1:LX/FzG;


# direct methods
.method public constructor <init>(LX/FCt;LX/FzG;)V
    .locals 1

    iput-object p1, p0, LX/GfC;->this$0:LX/FCt;

    iput-object p2, p0, LX/GfC;->this$1:LX/FzG;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/GfC;->this$0:LX/FCt;

    iget-object v0, v0, LX/FCt;->A05:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FdR;

    iget-object v0, p0, LX/GfC;->this$1:LX/FzG;

    iget-object v1, v0, LX/FzG;->A06:LX/FKW;

    iget v0, v0, LX/FzG;->A00:I

    invoke-virtual {v1, v0}, LX/FKW;->A01(I)LX/FGL;

    move-result-object v5

    iget-object v0, p0, LX/GfC;->this$1:LX/FzG;

    iget-object v0, v0, LX/FzG;->A06:LX/FKW;

    invoke-virtual {v0}, LX/FKW;->A00()LX/FFW;

    move-result-object v3

    iget-object v1, p0, LX/GfC;->this$1:LX/FzG;

    iget-object v0, v1, LX/FzG;->A05:LX/H2s;

    check-cast v0, LX/G0N;

    iget-object v6, v0, LX/G0N;->A02:Ljava/util/concurrent/Executor;

    iget-object v4, v1, LX/FzG;->A03:LX/EwX;

    new-instance v1, LX/FXn;

    move-object v7, v6

    invoke-direct/range {v1 .. v7}, LX/FXn;-><init>(LX/FdR;LX/FFW;LX/EwX;LX/FGL;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
