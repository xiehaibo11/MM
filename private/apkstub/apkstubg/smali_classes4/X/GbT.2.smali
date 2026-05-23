.class public final LX/GbT;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/DtD;


# direct methods
.method public constructor <init>(LX/DtD;)V
    .locals 1

    iput-object p1, p0, LX/GbT;->this$0:LX/DtD;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/GbT;->this$0:LX/DtD;

    invoke-static {v2}, LX/DtD;->A0T(LX/DtD;)LX/8Tf;

    move-result-object v1

    new-instance v0, LX/8C5;

    invoke-direct {v0, v2, v1}, LX/9uq;-><init>(LX/DtD;LX/9W5;)V

    return-object v0
.end method
