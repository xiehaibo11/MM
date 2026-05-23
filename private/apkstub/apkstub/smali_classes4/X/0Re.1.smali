.class public abstract LX/0Re;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0l2;


# instance fields
.field public final A00:LX/0Uh;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/0Uh;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/0Re;->A00:LX/0Uh;

    return-void
.end method

.method public static A01(LX/087;)J
    .locals 1

    iget-object v0, p0, LX/087;->A00:LX/08E;

    invoke-static {p0, v0}, LX/0MD;->A0F(LX/0l2;LX/0FR;)LX/0FR;

    move-result-object v0

    check-cast v0, LX/08E;

    iget-wide v0, v0, LX/08E;->A00:J

    return-wide v0
.end method

.method public static A02(Ljava/lang/Object;)LX/088;
    .locals 2

    invoke-static {}, LX/0JS;->A02()LX/0RN;

    move-result-object v1

    new-instance v0, LX/088;

    invoke-direct {v0, v1, p0}, LX/088;-><init>(LX/0kN;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;)LX/088;
    .locals 2

    invoke-static {}, LX/0JS;->A02()LX/0RN;

    move-result-object v1

    sget-object v0, LX/0Dl;->A01:LX/0n1;

    new-instance v0, LX/088;

    invoke-direct {v0, v1, p0}, LX/088;-><init>(LX/0kN;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A04(I)V
    .locals 3

    :cond_0
    iget-object v2, p0, LX/0Re;->A00:LX/0Uh;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    and-int v0, v1, p1

    if-nez v0, :cond_1

    or-int v0, v1, p1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public synthetic BEv(LX/0FR;LX/0FR;LX/0FR;)LX/0FR;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
