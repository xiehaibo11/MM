.class public final LX/Gfk;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $obj:LX/Ejs;

.field public final synthetic this$0:LX/EEi;


# direct methods
.method public constructor <init>(LX/EEi;LX/Ejs;)V
    .locals 1

    iput-object p2, p0, LX/Gfk;->$obj:LX/Ejs;

    iput-object p1, p0, LX/Gfk;->this$0:LX/EEi;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LX/Gfk;->$obj:LX/Ejs;

    instance-of v0, v1, LX/EEs;

    const/4 v3, 0x1

    if-nez v0, :cond_1

    instance-of v0, v1, LX/EEn;

    if-eqz v0, :cond_2

    check-cast v1, LX/EEn;

    iget-object v1, v1, LX/EEn;->A00:LX/Ema;

    iget-object v0, p0, LX/Gfk;->this$0:LX/EEi;

    iget-object v0, v0, LX/EEi;->A01:LX/E1H;

    invoke-static {v0}, LX/E1H;->A02(LX/E1H;)LX/Ema;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Gfk;->this$0:LX/EEi;

    iget-object v0, v0, LX/EEi;->A01:LX/E1H;

    iget-object v1, v0, LX/E1H;->A0B:LX/Ff8;

    const-string v0, "socket_connection_connected"

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LX/Ff8;->A04(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/Gfk;->this$0:LX/EEi;

    iget-object v0, v0, LX/EEi;->A01:LX/E1H;

    invoke-static {v0}, LX/Fcv;->A01(LX/E1H;)LX/Ema;

    move-result-object v1

    iget-object v0, v0, LX/Eml;->A00:LX/Ds7;

    iput-object v1, v0, LX/Ds7;->A03:LX/Ema;

    iget-object v2, p0, LX/Gfk;->this$0:LX/EEi;

    iget-object v1, v2, LX/EEi;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v2, LX/EEi;->A00:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, v1, LX/EEm;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/EEt;

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/Gfk;->this$0:LX/EEi;

    iget-object v0, v0, LX/EEi;->A01:LX/E1H;

    invoke-static {v0}, LX/E1H;->A01(LX/E1H;)LX/Ema;

    move-result-object v1

    iget-object v0, v0, LX/Eml;->A00:LX/Ds7;

    iput-object v1, v0, LX/Ds7;->A03:LX/Ema;

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method
