.class public final LX/GZe;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/EEi;


# direct methods
.method public constructor <init>(LX/EEi;)V
    .locals 1

    iput-object p1, p0, LX/GZe;->this$0:LX/EEi;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/GZe;->this$0:LX/EEi;

    invoke-static {v0}, LX/EEi;->A01(LX/EEi;)V

    iget-object v0, p0, LX/GZe;->this$0:LX/EEi;

    iget-object v0, v0, LX/EEi;->A01:LX/E1H;

    iget-object v1, v0, LX/E1H;->A0B:LX/Ff8;

    if-eqz v1, :cond_0

    const-string v0, "on_exit_socket_connection_btc_v2_state"

    invoke-virtual {v1, v0}, LX/Ff8;->A04(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/GZe;->this$0:LX/EEi;

    iget-object v1, v2, LX/EEi;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, v2, LX/EEi;->A00:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
