.class public final LX/Gh6;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $paginationServiceProvider:LX/H3F;

.field public final synthetic $primaryExecution:LX/0n1;

.field public final synthetic this$0:LX/FD0;


# direct methods
.method public constructor <init>(LX/FD0;LX/0n1;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/Gh6;->$paginationServiceProvider:LX/H3F;

    iput-object p2, p0, LX/Gh6;->$primaryExecution:LX/0n1;

    iput-object p1, p0, LX/Gh6;->this$0:LX/FD0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    const-string v0, "Pagination service is required for paginating"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
