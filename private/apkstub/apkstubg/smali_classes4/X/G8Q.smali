.class public final LX/G8Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HCu;
.implements LX/HIH;


# instance fields
.field public A00:I

.field public A01:LX/EKP;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

.field public final A04:LX/EGI;

.field public final A05:LX/EGe;

.field public final A06:LX/EM2;

.field public final A07:LX/HBB;

.field public final A08:LX/FD6;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/concurrent/locks/Condition;

.field public final A0D:Ljava/util/concurrent/locks/Lock;

.field public volatile A0E:LX/HCt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;LX/EGI;LX/EGe;LX/HBB;LX/FD6;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/locks/Lock;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/G8Q;->A0A:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, LX/G8Q;->A01:LX/EKP;

    iput-object p1, p0, LX/G8Q;->A02:Landroid/content/Context;

    iput-object p11, p0, LX/G8Q;->A0D:Ljava/util/concurrent/locks/Lock;

    iput-object p3, p0, LX/G8Q;->A03:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    iput-object p9, p0, LX/G8Q;->A09:Ljava/util/Map;

    iput-object p7, p0, LX/G8Q;->A08:LX/FD6;

    iput-object p10, p0, LX/G8Q;->A0B:Ljava/util/Map;

    iput-object p4, p0, LX/G8Q;->A04:LX/EGI;

    iput-object p5, p0, LX/G8Q;->A05:LX/EGe;

    iput-object p6, p0, LX/G8Q;->A07:LX/HBB;

    invoke-virtual {p8}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G7h;

    iput-object p0, v0, LX/G7h;->A00:LX/HIH;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, LX/EM2;

    invoke-direct {v0, p2, p0}, LX/EM2;-><init>(Landroid/os/Looper;LX/G8Q;)V

    iput-object v0, p0, LX/G8Q;->A06:LX/EM2;

    invoke-interface {p11}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, LX/G8Q;->A0C:Ljava/util/concurrent/locks/Condition;

    new-instance v0, LX/G8L;

    invoke-direct {v0, p0}, LX/G8L;-><init>(LX/G8Q;)V

    iput-object v0, p0, LX/G8Q;->A0E:LX/HCt;

    return-void
.end method


# virtual methods
.method public final A00(LX/EKP;)V
    .locals 2

    iget-object v1, p0, LX/G8Q;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-object p1, p0, LX/G8Q;->A01:LX/EKP;

    new-instance v0, LX/G8L;

    invoke-direct {v0, p0}, LX/G8L;-><init>(LX/G8Q;)V

    iput-object v0, p0, LX/G8Q;->A0E:LX/HCt;

    iget-object v0, p0, LX/G8Q;->A0E:LX/HCt;

    invoke-interface {v0}, LX/HCt;->C59()V

    iget-object v0, p0, LX/G8Q;->A0C:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final C52(LX/EKP;LX/F9g;Z)V
    .locals 2

    iget-object v1, p0, LX/G8Q;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/G8Q;->A0E:LX/HCt;

    invoke-interface {v0, p1, p2, p3}, LX/HCt;->C5G(LX/EKP;LX/F9g;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final C5D(LX/EGo;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A05()V

    iget-object v0, p0, LX/G8Q;->A0E:LX/HCt;

    invoke-interface {v0, p1}, LX/HCt;->C53(LX/EGo;)V

    return-void
.end method

.method public final C5E(LX/EGo;)LX/EGo;
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A05()V

    iget-object v0, p0, LX/G8Q;->A0E:LX/HCt;

    invoke-interface {v0, p1}, LX/HCt;->C54(LX/EGo;)LX/EGo;

    move-result-object v0

    return-object v0
.end method

.method public final C5J()V
    .locals 1

    iget-object v0, p0, LX/G8Q;->A0E:LX/HCt;

    invoke-interface {v0}, LX/HCt;->C5B()V

    return-void
.end method

.method public final C5K()V
    .locals 1

    iget-object v0, p0, LX/G8Q;->A0E:LX/HCt;

    invoke-interface {v0}, LX/HCt;->C5I()V

    iget-object v0, p0, LX/G8Q;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final C5L(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    invoke-virtual {v6, v5}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "mState="

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    move-object/from16 v4, p0

    iget-object v0, v4, LX/G8Q;->A0E:LX/HCt;

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v0, v4, LX/G8Q;->A0B:Ljava/util/Map;

    invoke-static {v0}, LX/7qL;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F9g;

    invoke-virtual {v6, v5}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, v2, LX/F9g;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, v4, LX/G8Q;->A09:Ljava/util/Map;

    iget-object v0, v2, LX/F9g;->A01:LX/Esb;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/0nD;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, LX/HIG;

    const-string v0, "  "

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v3, LX/FhW;

    iget-object v1, v3, LX/FhW;->A0J:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v12, v3, LX/FhW;->A02:I

    iget-object v11, v3, LX/FhW;->A06:Landroid/os/IInterface;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, v3, LX/FhW;->A0K:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v7, v3, LX/FhW;->A09:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v6, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "mConnectState="

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    if-eq v12, v8, :cond_b

    if-eq v12, v9, :cond_a

    if-eq v12, v10, :cond_9

    const/4 v0, 0x4

    if-eq v12, v0, :cond_8

    const-string v0, "DISCONNECTING"

    :goto_1
    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mService="

    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez v11, :cond_7

    const-string v0, "null"

    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    :goto_2
    const-string v0, " mServiceBroker="

    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez v7, :cond_6

    const-string v0, "null"

    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_3
    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v7, Ljava/text/SimpleDateFormat;

    invoke-direct {v7, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-wide v0, v3, LX/FhW;->A04:J

    const-wide/16 v14, 0x0

    cmp-long v11, v0, v14

    if-lez v11, :cond_1

    invoke-virtual {v6, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "lastConnectedTime="

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v13

    iget-wide v0, v3, LX/FhW;->A04:J

    invoke-static {v7, v0, v1}, LX/7qM;->A0u(Ljava/text/DateFormat;J)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v0, v12, v11}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_1
    iget-wide v0, v3, LX/FhW;->A03:J

    cmp-long v11, v0, v14

    if-lez v11, :cond_2

    invoke-virtual {v6, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "lastSuspendedCause="

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    iget v0, v3, LX/FhW;->A00:I

    if-eq v0, v8, :cond_5

    if-eq v0, v9, :cond_4

    if-eq v0, v10, :cond_3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string v0, " lastSuspendedTime="

    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v10

    iget-wide v0, v3, LX/FhW;->A03:J

    invoke-static {v7, v0, v1}, LX/7qM;->A0u(Ljava/text/DateFormat;J)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v0, v9, v8}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2
    iget-wide v0, v3, LX/FhW;->A05:J

    cmp-long v8, v0, v14

    if-lez v8, :cond_0

    invoke-virtual {v6, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "lastFailedStatus="

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget v0, v3, LX/FhW;->A01:I

    invoke-static {v0}, LX/Esc;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string v0, " lastFailedTime="

    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v8

    iget-wide v0, v3, LX/FhW;->A05:J

    invoke-static {v7, v0, v1}, LX/7qM;->A0u(Ljava/text/DateFormat;J)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v0, v3, v2}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const-string v0, "CAUSE_DEAD_OBJECT_EXCEPTION"

    goto :goto_4

    :cond_4
    const-string v0, "CAUSE_NETWORK_LOST"

    goto :goto_4

    :cond_5
    const-string v0, "CAUSE_SERVICE_DISCONNECTED"

    goto :goto_4

    :cond_6
    const-string v0, "IGmsServiceBroker@"

    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    invoke-interface {v7}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LX/Dqs;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v3}, LX/FhW;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "@"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    invoke-interface {v11}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LX/Dqs;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto/16 :goto_2

    :cond_8
    const-string v0, "CONNECTED"

    goto/16 :goto_1

    :cond_9
    const-string v0, "LOCAL_CONNECTING"

    goto/16 :goto_1

    :cond_a
    const-string v0, "REMOTE_CONNECTING"

    goto/16 :goto_1

    :cond_b
    const-string v0, "DISCONNECTED"

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_c
    return-void
.end method

.method public final C5M()V
    .locals 0

    return-void
.end method

.method public final C5N()Z
    .locals 1

    iget-object v0, p0, LX/G8Q;->A0E:LX/HCt;

    instance-of v0, v0, LX/G8K;

    return v0
.end method

.method public final C5O(LX/H3y;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, LX/G8Q;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/G8Q;->A0E:LX/HCt;

    invoke-interface {v0, p1}, LX/HCt;->C5F(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    iget-object v1, p0, LX/G8Q;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/G8Q;->A0E:LX/HCt;

    invoke-interface {v0, p1}, LX/HCt;->C5H(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
