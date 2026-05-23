.class public final LX/0RB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mW;


# instance fields
.field public A00:Ljava/lang/Throwable;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public final A03:LX/0Uh;

.field public final A04:Ljava/lang/Object;

.field public final A05:LX/0mz;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v1, v0}, LX/0RB;-><init>(LX/0mz;LX/3ar;I)V

    return-void
.end method

.method public constructor <init>(LX/0mz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0RB;->A05:LX/0mz;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0RB;->A04:Ljava/lang/Object;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0RB;->A01:Ljava/util/List;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0RB;->A02:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v0, LX/0Uh;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/0RB;->A03:LX/0Uh;

    return-void
.end method

.method public synthetic constructor <init>(LX/0mz;LX/3ar;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0RB;-><init>(LX/0mz;)V

    return-void
.end method

.method public static final synthetic A00(LX/0RB;)LX/0Uh;
    .locals 0

    iget-object p0, p0, LX/0RB;->A03:LX/0Uh;

    return-object p0
.end method

.method public static final synthetic A01(LX/0RB;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LX/0RB;->A04:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic A02(LX/0RB;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LX/0RB;->A01:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic A03(LX/0RB;)LX/0mz;
    .locals 0

    iget-object p0, p0, LX/0RB;->A05:LX/0mz;

    return-object p0
.end method

.method private final A04(Ljava/lang/Throwable;)V
    .locals 7

    iget-object v6, p0, LX/0RB;->A04:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, LX/0RB;->A00:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    iput-object p1, p0, LX/0RB;->A00:Ljava/lang/Throwable;

    iget-object v5, p0, LX/0RB;->A01:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FQ;

    invoke-virtual {v0}, LX/0FQ;->A00()LX/1TQ;

    move-result-object v1

    invoke-static {p1}, LX/1Tl;->A00(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1TQ;->resumeWith(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0RB;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/0RB;->A03:LX/0Uh;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method


# virtual methods
.method public final A05(J)V
    .locals 5

    iget-object v4, p0, LX/0RB;->A04:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v3, p0, LX/0RB;->A01:Ljava/util/List;

    iget-object v0, p0, LX/0RB;->A02:Ljava/util/List;

    iput-object v0, p0, LX/0RB;->A01:Ljava/util/List;

    iput-object v3, p0, LX/0RB;->A02:Ljava/util/List;

    iget-object v0, p0, LX/0RB;->A03:LX/0Uh;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FQ;

    invoke-virtual {v0, p1, p2}, LX/0FQ;->A01(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final A06()Z
    .locals 1

    iget-object v0, p0, LX/0RB;->A03:LX/0Uh;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v0

    return v0
.end method

.method public C4c(LX/1TQ;LX/1A0;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LX/1To;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p1}, LX/1Tb;->A02(LX/1TQ;)LX/1TQ;

    move-result-object v0

    const/4 v5, 0x1

    new-instance v4, LX/1To;

    invoke-direct {v4, v5, v0}, LX/1To;-><init>(ILX/1TQ;)V

    invoke-virtual {v4}, LX/1To;->A0E()V

    new-instance v3, LX/0FQ;

    invoke-direct {v3, v4, p2}, LX/0FQ;-><init>(LX/1TQ;LX/1A0;)V

    iget-object v2, p0, LX/0RB;->A04:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0RB;->A00:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1Tl;->A00(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1To;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, LX/0RB;->A01:Ljava/util/List;

    invoke-static {v0}, LX/000;->A1a(Ljava/util/List;)Z

    move-result v1

    iget-object v0, p0, LX/0RB;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_1

    iget-object v0, p0, LX/0RB;->A03:LX/0Uh;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    xor-int/2addr v5, v1

    monitor-exit v2

    new-instance v0, LX/0ay;

    invoke-direct {v0, v3, p0}, LX/0ay;-><init>(LX/0FQ;LX/0RB;)V

    invoke-virtual {v4, v0}, LX/1To;->B6w(LX/1A0;)V

    if-eqz v5, :cond_2

    invoke-static {p0}, LX/0RB;->A03(LX/0RB;)LX/0mz;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_2
    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-direct {p0, v0}, LX/0RB;->A04(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-virtual {v4}, LX/1To;->A0B()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public fold(Ljava/lang/Object;LX/1B1;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0KR;->A00(LX/0mW;Ljava/lang/Object;LX/1B1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(LX/19v;)LX/0ny;
    .locals 1

    invoke-static {p0, p1}, LX/0KR;->A01(LX/0mW;LX/19v;)LX/0ny;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getKey()LX/19v;
    .locals 1

    invoke-static {}, LX/0Cd;->A00()LX/0UR;

    move-result-object v0

    return-object v0
.end method

.method public minusKey(LX/19v;)LX/0nx;
    .locals 1

    invoke-static {p0, p1}, LX/0KR;->A02(LX/0mW;LX/19v;)LX/0nx;

    move-result-object v0

    return-object v0
.end method

.method public plus(LX/0nx;)LX/0nx;
    .locals 1

    invoke-static {p0, p1}, LX/0KR;->A03(LX/0mW;LX/0nx;)LX/0nx;

    move-result-object v0

    return-object v0
.end method
