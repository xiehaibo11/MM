.class public final LX/GbB;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/DtD;


# direct methods
.method public constructor <init>(LX/DtD;)V
    .locals 1

    iput-object p1, p0, LX/GbB;->this$0:LX/DtD;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/GbB;->this$0:LX/DtD;

    iget-object v0, v1, LX/DtD;->A0T:LX/5UH;

    invoke-static {v0}, LX/0sT;->A09(LX/0mr;)V

    :try_start_0
    new-instance v0, LX/6gA;

    invoke-direct {v0, v1}, LX/6gA;-><init>(Landroid/view/ViewGroup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/0sT;->A07()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/0sT;->A07()V

    throw v0
.end method
