.class public final LX/Gb7;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/DtD;


# direct methods
.method public constructor <init>(LX/DtD;)V
    .locals 1

    iput-object p1, p0, LX/Gb7;->this$0:LX/DtD;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/Gb7;->this$0:LX/DtD;

    invoke-static {v0}, LX/DtD;->A0P(LX/DtD;)LX/0w6;

    move-result-object v3

    iget-object v2, p0, LX/Gb7;->this$0:LX/DtD;

    invoke-static {v2}, LX/DtD;->A0F(LX/DtD;)LX/9bH;

    move-result-object v1

    new-instance v0, LX/9un;

    invoke-direct {v0, v2, v1, v3}, LX/9un;-><init>(LX/DtD;LX/9bH;LX/0w6;)V

    return-object v0
.end method
