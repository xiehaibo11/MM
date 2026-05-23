.class public final LX/GYP;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/FzG;


# direct methods
.method public constructor <init>(LX/FzG;)V
    .locals 1

    iput-object p1, p0, LX/GYP;->this$0:LX/FzG;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/GYP;->this$0:LX/FzG;

    iget-object v5, v0, LX/FzG;->A02:LX/FDK;

    iget-object v1, v5, LX/FDK;->A05:LX/H6Z;

    iget-object v0, v5, LX/FDK;->A06:Ljava/lang/String;

    iget-object v4, v5, LX/FDK;->A01:LX/EwM;

    new-instance v3, LX/Fxx;

    invoke-direct {v3, v4, v1, v0}, LX/Fxx;-><init>(LX/EwM;LX/H6Z;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    iget-object v2, v5, LX/FDK;->A03:LX/Eoo;

    iget-object v1, v5, LX/FDK;->A02:LX/EwN;

    new-instance v0, LX/FdR;

    invoke-direct {v0, v4, v1, v2, v3}, LX/FdR;-><init>(LX/EwM;LX/EwN;LX/Eoo;LX/HCH;)V

    return-object v0
.end method
