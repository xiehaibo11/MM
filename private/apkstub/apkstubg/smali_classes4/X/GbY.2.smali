.class public final LX/GbY;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/DtD;


# direct methods
.method public constructor <init>(LX/DtD;)V
    .locals 1

    iput-object p1, p0, LX/GbY;->this$0:LX/DtD;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/GbY;->this$0:LX/DtD;

    invoke-static {v0}, LX/DtD;->A0M(LX/DtD;)LX/0mf;

    move-result-object v4

    iget-object v3, p0, LX/GbY;->this$0:LX/DtD;

    invoke-static {v3}, LX/DtD;->A01(LX/DtD;)LX/0qS;

    move-result-object v2

    iget-object v0, p0, LX/GbY;->this$0:LX/DtD;

    invoke-static {v0}, LX/DtD;->A00(LX/DtD;)LX/0qS;

    move-result-object v1

    new-instance v0, LX/GDb;

    invoke-direct {v0, v2, v1, v3, v4}, LX/GDb;-><init>(LX/0qS;LX/0qS;LX/DtD;LX/0mf;)V

    return-object v0
.end method
