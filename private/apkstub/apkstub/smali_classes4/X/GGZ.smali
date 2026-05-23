.class public LX/GGZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A04:LX/H6a;

.field public static final A05:LX/H6b;


# instance fields
.field public A00:Z

.field public final A01:LX/H6a;

.field public final A02:LX/Fdp;

.field public final A03:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/FzO;

    invoke-direct {v0, v1}, LX/FzO;-><init>(I)V

    sput-object v0, LX/GGZ;->A05:LX/H6b;

    new-instance v0, LX/FzL;

    invoke-direct {v0}, LX/FzL;-><init>()V

    sput-object v0, LX/GGZ;->A04:LX/H6a;

    return-void
.end method

.method public constructor <init>(LX/H6a;LX/Fdp;Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GGZ;->A00:Z

    invoke-static {p2}, LX/Fij;->A01(Ljava/lang/Object;)V

    iput-object p2, p0, LX/GGZ;->A02:LX/Fdp;

    monitor-enter p2

    :try_start_0
    invoke-static {p2}, LX/Fdp;->A00(LX/Fdp;)V

    iget v0, p2, LX/Fdp;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, LX/Fdp;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    iput-object p1, p0, LX/GGZ;->A01:LX/H6a;

    iput-object p3, p0, LX/GGZ;->A03:Ljava/lang/Throwable;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p2

    throw v0
.end method

.method public constructor <init>(LX/H6a;LX/H6b;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GGZ;->A00:Z

    new-instance v0, LX/Fdp;

    invoke-direct {v0, p2, p3}, LX/Fdp;-><init>(LX/H6b;Ljava/lang/Object;)V

    iput-object v0, p0, LX/GGZ;->A02:LX/Fdp;

    iput-object p1, p0, LX/GGZ;->A01:LX/H6a;

    iput-object v1, p0, LX/GGZ;->A03:Ljava/lang/Throwable;

    return-void
.end method

.method public static A00(LX/H6b;Ljava/lang/Object;)LX/GGZ;
    .locals 2

    sget-object v1, LX/GGZ;->A04:LX/H6a;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v0, LX/GGZ;

    invoke-direct {v0, v1, p0, p1}, LX/GGZ;-><init>(LX/H6a;LX/H6b;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static A01(Ljava/io/Closeable;)LX/GGZ;
    .locals 3

    sget-object v2, LX/GGZ;->A05:LX/H6b;

    sget-object v1, LX/GGZ;->A04:LX/H6a;

    new-instance v0, LX/GGZ;

    invoke-direct {v0, v1, v2, p0}, LX/GGZ;-><init>(LX/H6a;LX/H6b;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A02(LX/GGZ;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/GGZ;->A06()Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A03()LX/GGZ;
    .locals 4

    invoke-virtual {p0}, LX/GGZ;->A06()Z

    move-result v0

    invoke-static {v0}, LX/Fij;->A05(Z)V

    iget-object v3, p0, LX/GGZ;->A02:LX/Fdp;

    iget-object v2, p0, LX/GGZ;->A01:LX/H6a;

    iget-object v0, p0, LX/GGZ;->A03:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    :goto_0
    new-instance v0, LX/GGZ;

    invoke-direct {v0, v2, v3, v1}, LX/GGZ;-><init>(LX/H6a;LX/Fdp;Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public declared-synchronized A04()LX/GGZ;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/GGZ;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/GGZ;->A03()LX/GGZ;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A05()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/GGZ;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/Fij;->A05(Z)V

    iget-object v0, p0, LX/GGZ;->A02:LX/Fdp;

    invoke-virtual {v0}, LX/Fdp;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Fij;->A01(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A06()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/GGZ;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/GGZ;->A03()LX/GGZ;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/GGZ;->A00:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GGZ;->A00:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v3, p0, LX/GGZ;->A02:LX/Fdp;

    monitor-enter v3

    :try_start_1
    invoke-static {v3}, LX/Fdp;->A00(LX/Fdp;)V

    iget v0, v3, LX/Fdp;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v2, 0x1

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    :try_start_2
    invoke-static {v0}, LX/Fij;->A04(Z)V

    iget v0, v3, LX/Fdp;->A00:I

    sub-int/2addr v0, v2

    iput v0, v3, LX/Fdp;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v3

    if-nez v0, :cond_5

    monitor-enter v3

    :try_start_3
    iget-object v1, v3, LX/Fdp;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v3, LX/Fdp;->A01:Ljava/lang/Object;

    monitor-exit v3

    if-eqz v1, :cond_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, v3, LX/Fdp;->A02:LX/H6b;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/H6b;->BnC(Ljava/lang/Object;)V

    :cond_1
    sget-object v5, LX/Fdp;->A03:Ljava/util/Map;

    monitor-enter v5

    :try_start_4
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_3

    const-string v4, "SharedReference"

    const-string v3, "No entry in sLiveObjects for value of type %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/FjS;->A00:LX/HDW;

    invoke-static {v1}, LX/Dqr;->A1W(LX/HDW;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, v2}, LX/Dqr;->A0n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, LX/HDW;->C4y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    monitor-exit v5

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-interface {v5, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    sub-int/2addr v0, v2

    invoke-static {v1, v5, v0}, LX/5FW;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_5
    return-void

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0
.end method

.method public finalize()V
    .locals 6

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, LX/GGZ;->A00:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v5, p0, LX/GGZ;->A02:LX/Fdp;

    invoke-virtual {v5}, LX/Fdp;->A01()Ljava/lang/Object;

    move-result-object v1

    const-string v4, "DefaultCloseableReference"

    const-string v3, "Finalized without closing: %x %x (type = %s)"

    invoke-static {}, LX/7qH;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v0}, LX/000;->A1J([Ljava/lang/Object;I)V

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v0}, LX/000;->A1K([Ljava/lang/Object;I)V

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/0mY;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v4, v3, v2}, LX/FjS;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/GGZ;->A01:LX/H6a;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/GGZ;->A03:Ljava/lang/Throwable;

    invoke-interface {v1, v5, v0}, LX/H6a;->BoZ(LX/Fdp;Ljava/lang/Throwable;)V

    :cond_2
    invoke-virtual {p0}, LX/GGZ;->close()V

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method
