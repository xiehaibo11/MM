.class public final LX/EEj;
.super LX/E1I;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/CompletableFuture;

.field public final A01:LX/E1H;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/E1H;)V
    .locals 2

    invoke-direct {p0, p1}, LX/E1I;-><init>(LX/E1H;)V

    iput-object p1, p0, LX/EEj;->A01:LX/E1H;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/EEj;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v1}, LX/7qH;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/EEj;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic A00(LX/EEj;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    iget-object p0, p0, LX/EEj;->A00:Ljava/util/concurrent/CompletableFuture;

    return-object p0
.end method

.method public static final A01(LX/EcU;LX/EEj;)V
    .locals 3

    iget-object v1, p1, LX/EEj;->A00:Ljava/util/concurrent/CompletableFuture;

    if-eqz v1, :cond_0

    invoke-static {}, LX/2ma;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    :cond_0
    sget-object v2, LX/Eyx;->A01:LX/Fah;

    const-string v1, "sup:SNAppManagerStateDelegate"

    const-string v0, "[SN_APP_MANAGER]: snAppManager error opening channel"

    invoke-virtual {v2, v1, v0, p0}, LX/Fah;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p1, LX/EEj;->A01:LX/E1H;

    const-string v0, "SNAM_CONNECTION_FAIL"

    new-instance v1, LX/EE9;

    invoke-direct {v1, v0}, LX/EE9;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/E1H;->A0L:[LX/Dqn;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, LX/E1H;->A08(LX/FFB;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static final A02(LX/EEj;)V
    .locals 3

    iget-object v1, p0, LX/EEj;->A00:Ljava/util/concurrent/CompletableFuture;

    if-eqz v1, :cond_0

    invoke-static {}, LX/000;->A0k()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    :cond_0
    sget-object v2, LX/Eyx;->A01:LX/Fah;

    const-string v1, "sup:SNAppManagerStateDelegate"

    const-string v0, "[SN_APP_MANAGER]: Mediastream services started on device."

    invoke-virtual {v2, v1, v0}, LX/Fah;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/EEj;->A01:LX/E1H;

    iget-object v1, v2, LX/E1H;->A0B:LX/Ff8;

    const-string v0, "sn_app_manager_started"

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, LX/Ff8;->A04(Ljava/lang/String;)V

    :cond_1
    invoke-static {v2}, LX/Fcv;->A01(LX/E1H;)LX/Ema;

    move-result-object v1

    new-instance v0, LX/EEn;

    invoke-direct {v0, v1}, LX/EEn;-><init>(LX/Ema;)V

    invoke-virtual {v2, v0}, LX/Dy3;->A05(LX/Ejs;)V

    return-void
.end method

.method public static final synthetic A03(LX/EEj;)V
    .locals 0

    invoke-super {p0}, LX/E1I;->A07()V

    return-void
.end method

.method public static final synthetic A04(LX/EEj;)V
    .locals 0

    invoke-super {p0}, LX/E1I;->A08()V

    return-void
.end method

.method public static final synthetic A05(LX/EEj;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    iput-object p1, p0, LX/EEj;->A00:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method


# virtual methods
.method public A07()V
    .locals 2

    iget-object v1, p0, LX/EEj;->A01:LX/E1H;

    new-instance v0, LX/GZZ;

    invoke-direct {v0, p0}, LX/GZZ;-><init>(LX/EEj;)V

    invoke-virtual {v1, v0}, LX/E1H;->A0B(LX/0mz;)V

    return-void
.end method

.method public A08()V
    .locals 2

    iget-object v1, p0, LX/EEj;->A01:LX/E1H;

    new-instance v0, LX/GZa;

    invoke-direct {v0, p0}, LX/GZa;-><init>(LX/EEj;)V

    invoke-virtual {v1, v0}, LX/E1H;->A0B(LX/0mz;)V

    return-void
.end method
