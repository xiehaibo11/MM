.class public final LX/Fk6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Fmf;

.field public A01:LX/0mz;

.field public A02:LX/1A0;

.field public A03:LX/1A0;

.field public A04:LX/1A0;

.field public A05:LX/1A0;

.field public A06:LX/1A0;

.field public A07:LX/1A0;

.field public final A08:Landroid/bluetooth/BluetoothManager;

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/Etg;

.field public final A0B:LX/E4X;

.field public final A0C:Ljava/util/ArrayDeque;

.field public final A0D:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0E:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0F:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0G:Ljava/util/concurrent/Executor;

.field public final A0H:Z

.field public final A0I:LX/F3y;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothManager;Landroid/content/Context;LX/F3y;LX/Etg;LX/E4X;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-static {p1}, LX/7qM;->A1S(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Fk6;->A09:Landroid/content/Context;

    iput-object p1, p0, LX/Fk6;->A08:Landroid/bluetooth/BluetoothManager;

    iput-object p6, p0, LX/Fk6;->A0G:Ljava/util/concurrent/Executor;

    iput-object p3, p0, LX/Fk6;->A0I:LX/F3y;

    iput-object p5, p0, LX/Fk6;->A0B:LX/E4X;

    iput-object p4, p0, LX/Fk6;->A0A:LX/Etg;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/Fk6;->A0C:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, LX/Fk6;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, LX/Fk6;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, LX/Fk6;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "com.facebook.stella"

    invoke-static {p2, v0}, LX/Eth;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Fk6;->A06(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.facebook.stella_debug"

    invoke-static {p2, v0}, LX/Eth;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Fk6;->A06(Ljava/util/List;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/Fk6;->A0H:Z

    return-void
.end method

.method public static final A00(LX/Fk6;)Lcom/facebook/wearable/airshield/security/PrivateKey;
    .locals 10

    iget-object v0, p0, LX/Fk6;->A0I:LX/F3y;

    iget-object v6, v0, LX/F3y;->A00:LX/FiA;

    const-string v5, "app-private-key"

    const/4 v1, 0x0

    invoke-static {v6}, LX/FiA;->A01(LX/FiA;)V

    iget-object v3, v6, LX/FiA;->A02:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v6, LX/FiA;->A05:Ljava/util/Map;

    invoke-static {v5, v0}, LX/5FV;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :cond_0
    :try_start_1
    monitor-exit v3

    if-eqz v1, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    sget-object v0, Lcom/facebook/wearable/airshield/security/PrivateKey;->Companion:LX/EsB;

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    new-instance v4, Lcom/facebook/wearable/airshield/security/PrivateKey;

    invoke-direct {v4}, Lcom/facebook/wearable/airshield/security/PrivateKey;-><init>()V

    invoke-static {v4, v0}, Lcom/facebook/wearable/airshield/security/PrivateKey;->access$setRaw(Lcom/facebook/wearable/airshield/security/PrivateKey;[B)V

    return-object v4

    :cond_1
    const-string v1, "lam:LinkedAppManager"

    const-string v0, "getAppPrivateKey: Generating new one"

    invoke-static {v1, v0}, LX/FlO;->A07(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/wearable/airshield/security/PrivateKey;

    invoke-direct {v4}, Lcom/facebook/wearable/airshield/security/PrivateKey;-><init>()V

    invoke-static {v4}, Lcom/facebook/wearable/airshield/security/PrivateKey;->access$generate(Lcom/facebook/wearable/airshield/security/PrivateKey;)V

    invoke-static {v6}, LX/FiA;->A01(LX/FiA;)V

    new-instance v3, LX/F90;

    invoke-direct {v3, v6}, LX/F90;-><init>(LX/FiA;)V

    invoke-virtual {v4}, Lcom/facebook/wearable/airshield/security/PrivateKey;->serialize()[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v3, LX/F90;->A01:Z

    if-nez v0, :cond_c

    iget-object v8, v3, LX/F90;->A00:Ljava/util/Map;

    if-nez v1, :cond_2

    sget-object v0, LX/FiA;->A0B:Ljava/lang/Object;

    invoke-interface {v8, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    monitor-enter v3

    goto :goto_1

    :cond_2
    invoke-interface {v8, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    :try_start_2
    iget-boolean v0, v3, LX/F90;->A01:Z

    if-nez v0, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/F90;->A01:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit v3

    :try_start_3
    new-instance v6, LX/GRQ;

    invoke-direct {v6}, LX/GRQ;-><init>()V

    iget-object v5, v3, LX/F90;->A02:LX/FiA;

    iget-object v7, v5, LX/FiA;->A02:Ljava/lang/Object;

    monitor-enter v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v8}, LX/0mY;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/0mY;->A13(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/7qI;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/FiA;->A0B:Ljava/lang/Object;

    if-ne v2, v0, :cond_4

    iget-object v0, v5, LX/FiA;->A05:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    iget-object v1, v5, LX/FiA;->A05:Ljava/util/Map;

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-static {}, LX/Dqq;->A0n()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v2, v5, LX/FiA;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {v8}, Ljava/util/Map;->clear()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    monitor-enter v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    const-string v0, "commit stack"

    new-instance v7, Ljava/lang/Throwable;

    invoke-direct {v7, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v8}, LX/0mY;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v5, LX/FiA;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/0mY;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/0mY;->A13(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v0, LX/APh;

    invoke-direct {v0, v5, v6, v7}, LX/APh;-><init>(LX/FiA;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_8
    iget-object v0, v5, LX/FiA;->A06:Ljava/util/Map;

    invoke-static {v6, v0}, LX/7qI;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0mY;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/0mY;->A13(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v0, LX/APh;

    invoke-direct {v0, v5, v6, v7}, LX/APh;-><init>(LX/FiA;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    iput-object v0, v5, LX/FiA;->A00:Ljava/lang/Throwable;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    monitor-exit v5

    iget-object v2, v5, LX/FiA;->A08:Ljava/util/concurrent/Executor;

    const/16 v1, 0x13

    new-instance v0, LX/GIk;

    invoke-direct {v0, v3, v1}, LX/GIk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_a
    monitor-enter v3

    const/4 v0, 0x0

    :try_start_8
    iput-boolean v0, v3, LX/F90;->A01:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    monitor-exit v3

    return-object v4

    :catchall_0
    move-exception v0

    :try_start_9
    monitor-exit v7

    goto :goto_6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_1
    :try_start_a
    move-exception v0

    monitor-exit v5

    :goto_6
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v1

    monitor-enter v3

    const/4 v0, 0x0

    :try_start_b
    iput-boolean v0, v3, LX/F90;->A01:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    monitor-exit v3

    throw v1

    :cond_b
    :try_start_c
    const-string v0, "Trying to freeze an editor that is already frozen!"

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_c
    const-string v0, "Editors shouldn\'t be modified during commit!"

    new-instance v1, Ljava/util/ConcurrentModificationException;

    invoke-direct {v1, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v2

    :try_start_d
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LightSharedPreferences threw an exception for Key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; Raw file: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/FiA;->A01:LX/FXC;

    invoke-virtual {v0}, LX/FXC;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Dqq;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    throw v1
.end method

.method public static final A01(LX/E4O;LX/Fk6;LX/Ef9;Ljava/util/UUID;LX/1A0;)V
    .locals 10

    iget-boolean v0, p1, LX/Fk6;->A0H:Z

    if-nez v0, :cond_1

    const/4 v2, 0x0

    const-string v1, "lam:LinkedAppManager"

    const-string v0, "getDeviceLinkInfo: Security not enabled."

    invoke-static {v1, v0, v2}, LX/FlO;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/E4T;

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object p0, v2

    move-object p1, v2

    move-object p2, v2

    move-object v3, v2

    invoke-direct/range {v1 .. v13}, LX/E4T;-><init>(LX/E4O;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;)V

    invoke-interface {p4, v1}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getDeviceLinkInfo: transportType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lam:LinkedAppManager"

    invoke-static {v0, v1}, LX/FlO;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/Ef9;->A04:LX/Ef9;

    if-ne p2, v0, :cond_2

    sget-object v4, LX/Egq;->A03:LX/Egq;

    :goto_1
    sget-object v0, LX/ESP;->DEFAULT_INSTANCE:LX/ESP;

    invoke-virtual {v0}, LX/ESb;->A0K()LX/ES0;

    move-result-object v3

    invoke-static {p3}, LX/EsO;->A00(Ljava/util/UUID;)[B

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, LX/GHX;->A01([BII)LX/ERH;

    move-result-object v1

    invoke-static {v3}, LX/7qH;->A0D(LX/ES0;)LX/ESb;

    move-result-object v0

    check-cast v0, LX/ESP;

    iput-object v1, v0, LX/ESP;->serviceUUID_:LX/GHX;

    invoke-static {v3}, LX/7qH;->A0D(LX/ES0;)LX/ESb;

    move-result-object v1

    check-cast v1, LX/ESP;

    invoke-virtual {v4}, LX/Egq;->AvC()I

    move-result v0

    iput v0, v1, LX/ESP;->linkType_:I

    sget-object v0, LX/Egk;->A01:LX/Egk;

    invoke-static {v3}, LX/7qH;->A0D(LX/ES0;)LX/ESb;

    move-result-object v1

    check-cast v1, LX/ESP;

    invoke-virtual {v0}, LX/Egk;->AvC()I

    move-result v0

    iput v0, v1, LX/ESP;->requestType_:I

    invoke-virtual {v3}, LX/ES0;->A0B()LX/ESb;

    move-result-object v0

    check-cast v0, LX/ESP;

    new-instance v2, Lcom/facebook/wearable/applinks/AppLinkLinkInfoRequest;

    invoke-direct {v2, v0}, Lcom/facebook/wearable/applinks/AppLinkLinkInfoRequest;-><init>(LX/ESP;)V

    iget-object v1, p1, LX/Fk6;->A00:LX/Fmf;

    if-eqz v1, :cond_0

    new-instance v0, LX/EDK;

    invoke-direct {v0, p0, p1, p3, p4}, LX/EDK;-><init>(LX/E4O;LX/Fk6;Ljava/util/UUID;LX/1A0;)V

    invoke-virtual {v1, v2, v0}, LX/Fmf;->A00(Lcom/facebook/wearable/applinks/AppLinkLinkInfoRequest;Lcom/facebook/wearable/applinks/IAppLinkLinkInfoResponseCallback;)V

    return-void

    :cond_2
    sget-object v4, LX/Egq;->A01:LX/Egq;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/Fk6;)V
    .locals 2

    iget-object v0, p0, LX/Fk6;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object p0, p0, LX/Fk6;->A0C:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mz;

    :try_start_0
    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1Tl;->A00(Ljava/lang/Throwable;)LX/1AN;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public static final A03(LX/Fk6;LX/Ef9;Ljava/util/UUID;LX/1A0;LX/1B1;)V
    .locals 2

    iget-object v0, p0, LX/Fk6;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E4O;

    if-eqz v1, :cond_0

    new-instance v0, LX/GoV;

    invoke-direct {v0, v1, p4}, LX/GoV;-><init>(LX/E4O;LX/1B1;)V

    invoke-static {v1, p0, p1, p2, v0}, LX/Fk6;->A01(LX/E4O;LX/Fk6;LX/Ef9;Ljava/util/UUID;LX/1A0;)V

    return-void

    :cond_0
    new-instance v1, LX/Gsl;

    invoke-direct {v1, p0, p1, p4}, LX/Gsl;-><init>(LX/Fk6;LX/Ef9;LX/1B1;)V

    new-instance v0, LX/Gmu;

    invoke-direct {v0, p3}, LX/Gmu;-><init>(LX/1A0;)V

    invoke-static {p0, p2, v0, v1}, LX/Fk6;->A04(LX/Fk6;Ljava/util/UUID;LX/1A0;LX/1B1;)V

    return-void
.end method

.method public static final A04(LX/Fk6;Ljava/util/UUID;LX/1A0;LX/1B1;)V
    .locals 4

    iget-boolean v0, p0, LX/Fk6;->A0H:Z

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const-string v1, "lam:LinkedAppManager"

    const-string v0, "getDeviceIdentity: Security not enabled."

    invoke-static {v1, v0, v2}, LX/FlO;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/EfZ;->A06:LX/EfZ;

    invoke-interface {p2, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v1, "lam:LinkedAppManager"

    const-string v0, "getDeviceIdentity: Security enabled."

    invoke-static {v1, v0}, LX/FlO;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/ESE;->DEFAULT_INSTANCE:LX/ESE;

    invoke-virtual {v0}, LX/ESb;->A0K()LX/ES0;

    move-result-object v3

    invoke-static {p1}, LX/EsO;->A00(Ljava/util/UUID;)[B

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, LX/GHX;->A01([BII)LX/ERH;

    move-result-object v1

    invoke-static {v3}, LX/7qH;->A0D(LX/ES0;)LX/ESb;

    move-result-object v0

    check-cast v0, LX/ESE;

    iput-object v1, v0, LX/ESE;->serviceUUID_:LX/GHX;

    invoke-virtual {v3}, LX/ES0;->A0B()LX/ESb;

    move-result-object v0

    check-cast v0, LX/ESE;

    new-instance v1, Lcom/facebook/wearable/applinks/AppLinkDeviceIdentityRequest;

    invoke-direct {v1, v0}, Lcom/facebook/wearable/applinks/AppLinkDeviceIdentityRequest;-><init>(LX/ESE;)V

    new-instance v0, LX/Ghl;

    invoke-direct {v0, v1, p0, p2, p3}, LX/Ghl;-><init>(Lcom/facebook/wearable/applinks/AppLinkDeviceIdentityRequest;LX/Fk6;LX/1A0;LX/1B1;)V

    invoke-static {v0}, LX/Fk6;->A05(LX/0mz;)V

    return-void
.end method

.method public static final A05(LX/0mz;)V
    .locals 2

    :try_start_0
    invoke-interface {p0}, LX/0mz;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/2mY;->A13(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/1Th;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "lam:LinkedAppManager"

    const-string v0, "runSafely: error"

    invoke-static {v1, v0, p0}, LX/FlO;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final A06(Ljava/util/List;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0, v3}, LX/000;->A0Z(Ljava/util/List;I)I

    move-result v0

    const/16 v1, 0x7e

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {p0, v3}, LX/000;->A0Z(Ljava/util/List;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_1

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/000;->A0Z(Ljava/util/List;I)I

    move-result v1

    const/16 v0, 0x14

    if-lt v1, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method
