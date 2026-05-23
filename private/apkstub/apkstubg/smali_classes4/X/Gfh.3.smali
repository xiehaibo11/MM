.class public final LX/Gfh;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $obj:LX/Ejs;

.field public final synthetic this$0:LX/EEj;


# direct methods
.method public constructor <init>(LX/EEj;LX/Ejs;)V
    .locals 1

    iput-object p1, p0, LX/Gfh;->this$0:LX/EEj;

    iput-object p2, p0, LX/Gfh;->$obj:LX/Ejs;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget-object v8, p0, LX/Gfh;->this$0:LX/EEj;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/EEj;->A05(LX/EEj;Ljava/util/concurrent/CompletableFuture;)V

    iget-object v1, p0, LX/Gfh;->$obj:LX/Ejs;

    instance-of v0, v1, LX/EEn;

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/EEn;

    iget-object v4, v1, LX/EEn;->A00:LX/Ema;

    iget-object v2, v8, LX/EEj;->A01:LX/E1H;

    iget-object v1, v2, LX/E1H;->A05:LX/Fcv;

    sget-object v3, LX/E1H;->A0L:[LX/Dqn;

    const/4 v0, 0x2

    invoke-static {v1, v2, v3, v0}, LX/Fcv;->A00(LX/Fcv;LX/Dy3;[LX/Dqn;I)LX/Ema;

    move-result-object v0

    invoke-static {v4, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Gfh;->this$0:LX/EEj;

    iget-object v0, v0, LX/EEj;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, LX/Gfh;->this$0:LX/EEj;

    iget-object v2, v0, LX/EEj;->A01:LX/E1H;

    iget-object v1, v2, LX/E1H;->A04:LX/Fcv;

    const/4 v0, 0x3

    invoke-static {v1, v2, v3, v0}, LX/Fcv;->A00(LX/Fcv;LX/Dy3;[LX/Dqn;I)LX/Ema;

    move-result-object v1

    :goto_0
    iget-object v0, v2, LX/Eml;->A00:LX/Ds7;

    :goto_1
    iput-object v1, v0, LX/Ds7;->A03:LX/Ema;

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, v1, LX/EEz;

    if-eqz v0, :cond_2

    iget-object v3, v8, LX/EEj;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    if-ge v0, v5, :cond_1

    iget-object v0, v8, LX/EEj;->A01:LX/E1H;

    invoke-static {v0}, LX/Fcv;->A01(LX/E1H;)LX/Ema;

    move-result-object v1

    iget-object v0, v0, LX/Eml;->A00:LX/Ds7;

    goto :goto_1

    :cond_1
    sget-object v6, LX/Eyx;->A01:LX/Fah;

    const-string v2, "sup:SNAppManagerStateDelegate"

    const/4 v1, 0x0

    const-string v0, "[SN_APP_MANAGER] Reached 1 connection attempts!"

    invoke-virtual {v6, v2, v0, v1}, LX/Fah;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v4, v8, LX/EEj;->A01:LX/E1H;

    iget-object v0, v4, LX/E1H;->A00:LX/FNu;

    iget-object v3, v0, LX/FNu;->A04:LX/F3x;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Updating Streaming active state to "

    invoke-static {v2, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sup:DeviceStreamingStatus"

    invoke-virtual {v6, v0, v1}, LX/Fah;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/F3x;->A00:LX/14R;

    invoke-interface {v0, v2}, LX/14R;->setValue(Ljava/lang/Object;)V

    invoke-static {v4}, LX/E1H;->A02(LX/E1H;)LX/Ema;

    move-result-object v1

    iget-object v0, v4, LX/Eml;->A00:LX/Ds7;

    goto :goto_1

    :cond_2
    instance-of v0, v1, LX/EEm;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/EEt;

    if-nez v0, :cond_4

    iget-object v0, v8, LX/EEj;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    iget-object v0, v8, LX/EEj;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, LX/Gfh;->this$0:LX/EEj;

    iget-object v2, v0, LX/EEj;->A01:LX/E1H;

    invoke-static {v2}, LX/E1H;->A01(LX/E1H;)LX/Ema;

    move-result-object v1

    goto :goto_0
.end method
