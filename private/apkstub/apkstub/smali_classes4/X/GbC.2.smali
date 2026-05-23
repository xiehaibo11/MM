.class public final LX/GbC;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/DtD;


# direct methods
.method public constructor <init>(LX/DtD;)V
    .locals 1

    iput-object p1, p0, LX/GbC;->this$0:LX/DtD;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/GbC;->this$0:LX/DtD;

    invoke-static {v0}, LX/DtD;->A0M(LX/DtD;)LX/0mf;

    move-result-object v5

    iget-object v0, p0, LX/GbC;->this$0:LX/DtD;

    invoke-static {v0}, LX/DtD;->A08(LX/DtD;)LX/15R;

    move-result-object v2

    iget-object v0, p0, LX/GbC;->this$0:LX/DtD;

    invoke-static {v0}, LX/DtD;->A0a(LX/DtD;)LX/0sV;

    move-result-object v7

    iget-object v0, p0, LX/GbC;->this$0:LX/DtD;

    invoke-static {v0}, LX/DtD;->A0C(LX/DtD;)LX/9Ix;

    move-result-object v4

    iget-object v1, p0, LX/GbC;->this$0:LX/DtD;

    invoke-static {v1}, LX/DtD;->A0B(LX/DtD;)LX/1hb;

    move-result-object v3

    iget-object v0, p0, LX/GbC;->this$0:LX/DtD;

    invoke-static {v0}, LX/DtD;->A0R(LX/DtD;)LX/16I;

    move-result-object v6

    new-instance v0, LX/5aK;

    invoke-direct/range {v0 .. v7}, LX/5aK;-><init>(LX/DtD;LX/15R;LX/1hb;LX/9Ix;LX/0mf;LX/16I;LX/0sV;)V

    return-object v0
.end method
