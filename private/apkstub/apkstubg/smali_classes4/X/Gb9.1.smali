.class public final LX/Gb9;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/DtD;


# direct methods
.method public constructor <init>(LX/DtD;)V
    .locals 1

    iput-object p1, p0, LX/Gb9;->this$0:LX/DtD;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/Gb9;->this$0:LX/DtD;

    invoke-static {v0}, LX/DtD;->A0M(LX/DtD;)LX/0mf;

    move-result-object v4

    iget-object v3, p0, LX/Gb9;->this$0:LX/DtD;

    invoke-static {v3}, LX/DtD;->A0b(LX/DtD;)LX/0n5;

    move-result-object v2

    iget-object v0, p0, LX/Gb9;->this$0:LX/DtD;

    invoke-static {v0}, LX/DtD;->A0J(LX/DtD;)LX/0qQ;

    move-result-object v0

    new-instance v1, LX/94L;

    invoke-direct {v1, v0}, LX/94L;-><init>(LX/0qQ;)V

    new-instance v0, LX/9uo;

    invoke-direct {v0, v3, v1, v4, v2}, LX/9uo;-><init>(LX/DtD;LX/94L;LX/0mf;LX/0n5;)V

    return-object v0
.end method
