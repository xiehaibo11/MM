.class public final LX/FXn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FdR;

.field public final A01:LX/FFW;

.field public final A02:LX/FKt;

.field public final A03:LX/FGL;

.field public final A04:Ljava/util/concurrent/Executor;

.field public final A05:LX/EwX;

.field public final A06:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/FdR;LX/FFW;LX/EwX;LX/FGL;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FXn;->A00:LX/FdR;

    iput-object p4, p0, LX/FXn;->A03:LX/FGL;

    iput-object p2, p0, LX/FXn;->A01:LX/FFW;

    iput-object p5, p0, LX/FXn;->A06:Ljava/util/concurrent/Executor;

    iput-object p6, p0, LX/FXn;->A04:Ljava/util/concurrent/Executor;

    iput-object p3, p0, LX/FXn;->A05:LX/EwX;

    new-instance v0, LX/FKt;

    invoke-direct {v0}, LX/FKt;-><init>()V

    iput-object v0, p0, LX/FXn;->A02:LX/FKt;

    return-void
.end method

.method private final A00(LX/HAq;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/Task;
    .locals 4

    :try_start_0
    const/4 v0, 0x0

    new-instance v1, LX/GKs;

    invoke-direct {v1, p0, p2, p1, v0}, LX/GKs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/FXn;->A06:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/2mY;->A1a()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    invoke-interface {p1}, LX/HAq;->B2u()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Failed to schedule disk-cache read for %s"

    invoke-static {v0, v3, v2}, LX/FjS;->A05(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    invoke-static {v3}, Lbolts/Task;->forError(Ljava/lang/Exception;)Lbolts/Task;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A01(LX/HAq;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/Task;
    .locals 1

    invoke-static {}, LX/Fiq;->A04()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/FXn;->A02:LX/FKt;

    invoke-virtual {v0, p1}, LX/FKt;->A00(LX/HAq;)LX/GGU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lbolts/Task;->forResult(Ljava/lang/Object;)Lbolts/Task;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, LX/FXn;->A00(LX/HAq;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/Task;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "BufferedDiskCache#get"

    invoke-static {v0}, LX/Fiq;->A03(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/FXn;->A02:LX/FKt;

    invoke-virtual {v0, p1}, LX/FKt;->A00(LX/HAq;)LX/GGU;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lbolts/Task;->forResult(Ljava/lang/Object;)Lbolts/Task;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2}, LX/FXn;->A00(LX/HAq;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/Task;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, LX/Fiq;->A01()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/Fiq;->A01()V

    throw v0
.end method
