.class public final LX/EGc;
.super LX/Fgs;
.source ""

# interfaces
.implements LX/H4U;


# static fields
.field public static final A01:LX/F9g;

.field public static final A02:LX/EGI;

.field public static final A03:LX/Esb;


# instance fields
.field public A00:LX/FaQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/Esb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/EGc;->A03:LX/Esb;

    new-instance v2, LX/EG9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/EGc;->A02:LX/EGI;

    const-string v1, "Nearby.CONNECTIONS_API"

    new-instance v0, LX/F9g;

    invoke-direct {v0, v2, v3, v1}, LX/F9g;-><init>(LX/EGI;LX/Esb;Ljava/lang/String;)V

    sput-object v0, LX/EGc;->A01:LX/F9g;

    return-void
.end method

.method public static final A00(LX/EGc;Ljava/lang/String;)V
    .locals 4

    const-string v3, "connection"

    iget-object v2, p0, LX/EGc;->A00:LX/FaQ;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/FaQ;->A00:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0mY;->A0i()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, p0, v0, v3}, LX/FaQ;->A00(LX/Fgs;Ljava/lang/Object;Ljava/lang/String;)LX/FHF;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v2, p0, LX/EGc;->A00:LX/FaQ;

    new-instance v1, LX/FI6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/GIb;->A00:LX/GIb;

    iput-object v0, v1, LX/FI6;->A04:Ljava/lang/Runnable;

    iput-object v3, v1, LX/FI6;->A01:LX/FHF;

    sget-object v0, LX/G8E;->A00:LX/G8E;

    iput-object v0, v1, LX/FI6;->A02:LX/H7m;

    sget-object v0, LX/G8F;->A00:LX/G8F;

    iput-object v0, v1, LX/FI6;->A03:LX/H7m;

    const/16 v0, 0x4f4

    iput v0, v1, LX/FI6;->A00:I

    invoke-virtual {v1}, LX/FI6;->A00()LX/F9h;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, LX/FaQ;->A03(LX/Fgs;LX/F9h;)Lcom/google/android/gms/tasks/zzw;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static final A01(LX/EGc;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/EGc;->A00:LX/FaQ;

    const-string v2, "connection"

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/FaQ;->A00:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0mY;->A0i()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/FYR;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/FYR;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-virtual {v3, p0, v0}, LX/FaQ;->A02(LX/Fgs;LX/FYR;)Lcom/google/android/gms/tasks/zzw;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
