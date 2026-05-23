.class public final LX/FdI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FLU;

.field public final A01:LX/00G;

.field public final A02:Ljava/util/LinkedHashMap;

.field public final A03:LX/0n1;

.field public final A04:LX/0mf;

.field public final A05:LX/00G;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x18036

    invoke-static {v0}, LX/0sj;->A02(I)LX/0sl;

    move-result-object v0

    iput-object v0, p0, LX/FdI;->A01:LX/00G;

    const v0, 0x81b5

    invoke-static {v0}, LX/0sj;->A02(I)LX/0sl;

    move-result-object v0

    iput-object v0, p0, LX/FdI;->A05:LX/00G;

    invoke-static {}, LX/0mZ;->A0V()LX/0mf;

    move-result-object v0

    iput-object v0, p0, LX/FdI;->A04:LX/0mf;

    invoke-static {v0}, LX/6Ri;->A00(LX/0mf;)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/Gbt;

    invoke-direct {v0, p0}, LX/Gbt;-><init>(LX/FdI;)V

    invoke-static {v1, v0}, LX/0sn;->A00(Ljava/lang/Integer;LX/0mz;)LX/0n1;

    move-result-object v0

    iput-object v0, p0, LX/FdI;->A03:LX/0n1;

    invoke-static {}, LX/0mY;->A12()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/FdI;->A02:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final declared-synchronized A00(LX/FdI;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/FdI;->A02:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/0mY;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2md;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FLU;

    iput-object v2, p0, LX/FdI;->A00:LX/FLU;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/FdI;->A05:LX/00G;

    invoke-interface {v0}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0sV;

    iget-object v0, v2, LX/FLU;->A00:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, LX/0sV;->Bpr(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/FdI;->A00:LX/FLU;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final declared-synchronized A01(LX/FdI;I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/FdI;->A02:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FLU;

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/FdI;->A00:LX/FLU;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/FdI;->A00(LX/FdI;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
