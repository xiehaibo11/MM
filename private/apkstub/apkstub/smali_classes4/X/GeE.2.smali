.class public final LX/GeE;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/FDC;


# direct methods
.method public constructor <init>(LX/FDC;)V
    .locals 1

    iput-object p1, p0, LX/GeE;->this$0:LX/FDC;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/GeE;->this$0:LX/FDC;

    iget-object v3, v0, LX/FDC;->A03:LX/0sV;

    const/4 v2, 0x6

    const/4 v1, 0x0

    new-instance v0, LX/ARe;

    invoke-direct {v0, v3, v2, v1}, LX/ARe;-><init>(LX/0sV;IZ)V

    return-object v0
.end method
