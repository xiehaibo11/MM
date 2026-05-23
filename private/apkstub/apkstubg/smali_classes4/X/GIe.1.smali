.class public abstract LX/GIe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/GIe;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GIe;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    invoke-static {}, Lcom/gbwhatsapp/yo/fix;->Log()V

    return-void

    :try_start_0
    move-object v4, p0

    instance-of v0, p0, LX/EPj;

    if-eqz v0, :cond_6

    check-cast v4, LX/EPj;

    iget-object v6, v4, LX/EPj;->A02:LX/Fe3;

    iget-object v3, v6, LX/Fe3;->A07:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v2, v4, LX/EPj;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v0, v6, LX/Fe3;->A0A:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    new-instance v0, LX/G9r;

    invoke-direct {v0, v2, v6}, LX/G9r;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;LX/Fe3;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    iget-object v0, v6, LX/Fe3;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v2, v6, LX/Fe3;->A06:LX/FYJ;

    const-string v1, "Already connected to the service."

    invoke-static {}, LX/Dqq;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/FYJ;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v4, v4, LX/EPj;->A01:LX/GIe;

    iget-object v0, v6, LX/Fe3;->A01:Landroid/os/IInterface;

    const/4 v7, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, v6, LX/Fe3;->A02:Z

    if-nez v0, :cond_3

    iget-object v8, v6, LX/Fe3;->A06:LX/FYJ;

    new-array v1, v7, [Ljava/lang/Object;

    const-string v0, "Initiate binding to the service."

    invoke-virtual {v8, v0, v1}, LX/FYJ;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v6, LX/Fe3;->A09:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/Flt;

    invoke-direct {v4, v6}, LX/Flt;-><init>(LX/Fe3;)V

    iput-object v4, v6, LX/Fe3;->A00:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    iput-boolean v2, v6, LX/Fe3;->A02:Z

    iget-object v1, v6, LX/Fe3;->A03:Landroid/content/Context;

    iget-object v0, v6, LX/Fe3;->A04:Landroid/content/Intent;

    invoke-virtual {v1, v0, v4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_4

    new-array v1, v7, [Ljava/lang/Object;

    const-string v0, "Failed to bind to the service."

    invoke-virtual {v8, v0, v1}, LX/FYJ;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v7, v6, LX/Fe3;->A02:Z

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GIe;

    new-instance v1, LX/GPc;

    invoke-direct {v1}, LX/GPc;-><init>()V

    iget-object v0, v0, LX/GIe;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->clear()V

    goto :goto_1

    :cond_3
    iget-boolean v0, v6, LX/Fe3;->A02:Z

    if-eqz v0, :cond_5

    iget-object v2, v6, LX/Fe3;->A06:LX/FYJ;

    new-array v1, v7, [Ljava/lang/Object;

    const-string v0, "Waiting to bind to the service."

    invoke-virtual {v2, v0, v1}, LX/FYJ;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v6, LX/Fe3;->A09:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    monitor-exit v3

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, LX/GIe;->run()V

    goto :goto_1

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    goto/16 :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :try_start_2
    instance-of v0, p0, LX/EPk;

    if-eqz v0, :cond_f

    check-cast v4, LX/EPk;

    iget v0, v4, LX/EPk;->$t:I

    if-eqz v0, :cond_a

    const-string v8, "unity"

    const-string v10, "native"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v5, v4, LX/EPk;->A01:Ljava/lang/Object;

    check-cast v5, LX/FUD;

    iget-object v0, v5, LX/FUD;->A00:LX/Fe3;

    iget-object v3, v0, LX/Fe3;->A01:Landroid/os/IInterface;

    check-cast v3, LX/HG6;

    const-string v6, "com.gbwhatsapp"

    invoke-static {}, LX/2mY;->A03()Landroid/os/Bundle;

    move-result-object v2

    const-class v1, LX/ExR;

    monitor-enter v1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    sget-object v7, LX/ExR;->A00:Ljava/util/Map;

    const-string v9, "java"

    const/16 v0, 0x4e22

    invoke-static {v9, v7, v0}, LX/5FW;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v1

    const-string v1, "playcore_version_code"

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {v7, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "playcore_native_version"

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_7
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "playcore_unity_version"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_8
    iget-object v0, v4, LX/EPk;->A00:Ljava/lang/Object;
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    new-instance v1, LX/EPg;

    invoke-direct {v1, v0, v5}, LX/EPg;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;LX/FUD;)V

    check-cast v3, LX/Fmu;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    const-string v0, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v5, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v5, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :try_start_8
    iget-object v3, v3, LX/Fmu;->A00:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-interface {v3, v0, v5, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    :goto_3
    throw v0
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :catch_0
    :try_start_a
    move-exception v6

    sget-object v5, LX/FUD;->A01:LX/FYJ;

    invoke-static {}, LX/2mY;->A1a()[Ljava/lang/Object;

    move-result-object v3

    const/4 v1, 0x0

    const-string v0, "com.gbwhatsapp"

    aput-object v0, v3, v1

    const-string v2, "error requesting in-app review for %s"

    const/4 v0, 0x6

    const-string v1, "PlayCore"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/FYJ;->A00:Ljava/lang/String;

    invoke-static {v0, v2, v3}, LX/FYJ;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    iget-object v1, v4, LX/EPk;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v6}, LX/Awt;->A11(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void

    :cond_a
    iget-object v2, v4, LX/EPk;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/os/IBinder;

    if-nez v2, :cond_b

    const/4 v1, 0x0

    goto :goto_4

    :cond_b
    const-string v0, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/HG6;

    if-nez v0, :cond_c

    new-instance v1, LX/Fmu;

    invoke-direct {v1, v2}, LX/Fmu;-><init>(Landroid/os/IBinder;)V

    :cond_c
    :goto_4
    iget-object v0, v4, LX/EPk;->A01:Ljava/lang/Object;

    check-cast v0, LX/Flt;

    iget-object v5, v0, LX/Flt;->A00:LX/Fe3;

    iput-object v1, v5, LX/Fe3;->A01:Landroid/os/IInterface;

    iget-object v6, v5, LX/Fe3;->A06:LX/FYJ;

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "linkToDeath"

    invoke-virtual {v6, v0, v1}, LX/FYJ;->A01(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :try_start_b
    iget-object v0, v5, LX/Fe3;->A01:Landroid/os/IInterface;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v0, v5, LX/Fe3;->A05:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    goto :goto_5
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    :catch_1
    :try_start_c
    move-exception v4

    new-array v3, v2, [Ljava/lang/Object;

    const-string v2, "linkToDeath failed"

    const/4 v0, 0x6

    const-string v1, "PlayCore"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v6, LX/FYJ;->A00:Ljava/lang/String;

    invoke-static {v0, v2, v3}, LX/FYJ;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_d
    :goto_5
    const/4 v0, 0x0

    iput-boolean v0, v5, LX/Fe3;->A02:Z

    iget-object v2, v5, LX/Fe3;->A09:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7qH;->A1K(Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void

    :cond_f
    check-cast v4, LX/EPi;

    iget v0, v4, LX/EPi;->$t:I

    if-eqz v0, :cond_10

    iget-object v0, v4, LX/EPi;->A00:Ljava/lang/Object;

    check-cast v0, LX/Flt;

    iget-object v4, v0, LX/Flt;->A00:LX/Fe3;

    iget-object v3, v4, LX/Fe3;->A06:LX/FYJ;

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "unlinkToDeath"

    invoke-virtual {v3, v0, v1}, LX/FYJ;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, LX/Fe3;->A01:Landroid/os/IInterface;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v0, v4, LX/Fe3;->A05:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    const/4 v0, 0x0

    iput-object v0, v4, LX/Fe3;->A01:Landroid/os/IInterface;

    iput-boolean v2, v4, LX/Fe3;->A02:Z

    return-void

    :cond_10
    iget-object v5, v4, LX/EPi;->A00:Ljava/lang/Object;

    check-cast v5, LX/Fe3;

    iget-object v4, v5, LX/Fe3;->A07:Ljava/lang/Object;

    monitor-enter v4
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    :try_start_d
    iget-object v1, v5, LX/Fe3;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_11

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-lez v0, :cond_11

    iget-object v2, v5, LX/Fe3;->A06:LX/FYJ;

    const-string v1, "Leaving the connection open for other ongoing calls."

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/FYJ;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    monitor-exit v4

    goto :goto_8

    :cond_11
    iget-object v0, v5, LX/Fe3;->A01:Landroid/os/IInterface;

    if-eqz v0, :cond_12

    iget-object v2, v5, LX/Fe3;->A06:LX/FYJ;

    const-string v1, "Unbind from service."

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/FYJ;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v5, LX/Fe3;->A03:Landroid/content/Context;

    iget-object v0, v5, LX/Fe3;->A00:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-boolean v3, v5, LX/Fe3;->A02:Z

    const/4 v0, 0x0

    iput-object v0, v5, LX/Fe3;->A01:Landroid/os/IInterface;

    iput-object v0, v5, LX/Fe3;->A00:Landroid/content/ServiceConnection;

    :cond_12
    invoke-static {v5}, LX/Fe3;->A00(LX/Fe3;)V

    goto :goto_7

    :goto_8
    return-void

    :catchall_3
    move-exception v0

    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :goto_9
    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    :catch_2
    move-exception v1

    iget-object v0, p0, LX/GIe;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    :cond_13
    return-void
.end method
