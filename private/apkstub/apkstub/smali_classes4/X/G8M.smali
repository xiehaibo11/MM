.class public final LX/G8M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HCt;


# instance fields
.field public A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

.field public A01:LX/HIF;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:LX/EKP;

.field public final A0B:Landroid/content/Context;

.field public final A0C:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

.field public final A0D:LX/G8Q;

.field public final A0E:LX/FD6;

.field public final A0F:Ljava/util/ArrayList;

.field public final A0G:Ljava/util/concurrent/locks/Lock;

.field public final A0H:Landroid/os/Bundle;

.field public final A0I:LX/EGI;

.field public final A0J:Ljava/util/Map;

.field public final A0K:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;LX/EGI;LX/G8Q;LX/FD6;Ljava/util/Map;Ljava/util/concurrent/locks/Lock;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/G8M;->A08:I

    invoke-static {}, LX/2mY;->A03()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, LX/G8M;->A0H:Landroid/os/Bundle;

    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/G8M;->A0K:Ljava/util/Set;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/G8M;->A0F:Ljava/util/ArrayList;

    iput-object p4, p0, LX/G8M;->A0D:LX/G8Q;

    iput-object p5, p0, LX/G8M;->A0E:LX/FD6;

    iput-object p6, p0, LX/G8M;->A0J:Ljava/util/Map;

    iput-object p2, p0, LX/G8M;->A0C:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    iput-object p3, p0, LX/G8M;->A0I:LX/EGI;

    iput-object p7, p0, LX/G8M;->A0G:Ljava/util/concurrent/locks/Lock;

    iput-object p1, p0, LX/G8M;->A0B:Landroid/content/Context;

    return-void
.end method

.method private final A00()V
    .locals 7

    iget-object v3, p0, LX/G8M;->A0D:LX/G8Q;

    iget-object v1, v3, LX/G8Q;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v3, LX/G8Q;->A05:LX/EGe;

    invoke-virtual {v0}, LX/EGe;->A09()Z

    new-instance v0, LX/G8K;

    invoke-direct {v0, v3}, LX/G8K;-><init>(LX/G8Q;)V

    iput-object v0, v3, LX/G8Q;->A0E:LX/HCt;

    iget-object v0, v3, LX/G8Q;->A0E:LX/HCt;

    invoke-interface {v0}, LX/HCt;->C59()V

    iget-object v0, v3, LX/G8Q;->A0C:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v2, LX/Ex7;->A00:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x4

    new-instance v0, LX/DD3;

    invoke-direct {v0, p0, v1}, LX/DD3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/G8M;->A01:LX/HIF;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/G8M;->A05:Z

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/G8M;->A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

    invoke-static {v6}, LX/0nD;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v5, p0, LX/G8M;->A06:Z

    check-cast v1, LX/EHR;

    :try_start_1
    invoke-virtual {v1}, LX/FhW;->A04()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, LX/Fmm;

    iget-object v0, v1, LX/EHR;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/0nD;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v0, v4, LX/Fmm;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-nez v6, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x9

    invoke-virtual {v4, v0, v1}, LX/Fmm;->A00(ILandroid/os/Parcel;)V

    goto :goto_1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v1, "SignInClientImpl"

    const-string v0, "Remote service probably died when saveDefaultAccount is called"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/G8M;->A05(Z)V

    :cond_2
    iget-object v0, v3, LX/G8Q;->A0A:Ljava/util/Map;

    invoke-static {v0}, LX/7qL;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/G8Q;->A09:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0nD;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/HIG;

    invoke-interface {v0}, LX/HIG;->Af5()V

    goto :goto_2

    :cond_3
    iget-object v1, p0, LX/G8M;->A0H:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    iget-object v0, v3, LX/G8Q;->A07:LX/HBB;

    invoke-interface {v0, v1}, LX/HBB;->C55(Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public static final A01(LX/EKP;LX/F9g;LX/G8M;Z)V
    .locals 4

    const v3, 0x7fffffff

    if-eqz p3, :cond_0

    invoke-virtual {p0}, LX/EKP;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p2, LX/G8M;->A0C:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    iget v1, p0, LX/EKP;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->A03(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p2, LX/G8M;->A0A:LX/EKP;

    if-nez v0, :cond_1

    iput-object p0, p2, LX/G8M;->A0A:LX/EKP;

    iput v3, p2, LX/G8M;->A07:I

    :cond_1
    iget-object v0, p2, LX/G8M;->A0D:LX/G8Q;

    iget-object v1, p1, LX/F9g;->A01:LX/Esb;

    iget-object v0, v0, LX/G8Q;->A0A:Ljava/util/Map;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A02(LX/EKP;LX/G8M;)V
    .locals 5

    iget-object v4, p1, LX/G8M;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {p0}, LX/EKP;->A00()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p1, v0}, LX/G8M;->A05(Z)V

    iget-object v0, p1, LX/G8M;->A0D:LX/G8Q;

    invoke-virtual {v0, p0}, LX/G8Q;->A00(LX/EKP;)V

    iget-object v0, v0, LX/G8Q;->A07:LX/HBB;

    invoke-interface {v0, p0}, LX/HBB;->C51(LX/EKP;)V

    return-void
.end method

.method public static final A03(LX/G8M;)V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/G8M;->A03:Z

    iget-object v6, p0, LX/G8M;->A0D:LX/G8Q;

    iget-object v1, v6, LX/G8Q;->A05:LX/EGe;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, LX/EGe;->A03:Ljava/util/Set;

    iget-object v0, p0, LX/G8M;->A0K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iget-object v3, v6, LX/G8Q;->A0A:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v2, 0x11

    const/4 v1, 0x0

    new-instance v0, LX/EKP;

    invoke-direct {v0, v2, v1}, LX/EKP;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A04(LX/G8M;)V
    .locals 6

    iget v0, p0, LX/G8M;->A09:I

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/G8M;->A03:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/G8M;->A04:Z

    if-eqz v0, :cond_4

    :cond_0
    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v0, 0x1

    iput v0, p0, LX/G8M;->A08:I

    iget-object v4, p0, LX/G8M;->A0D:LX/G8Q;

    iget-object v3, v4, LX/G8Q;->A09:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, LX/G8M;->A09:I

    invoke-static {v3}, LX/7qL;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/G8Q;->A0A:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/G8M;->A06(LX/G8M;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/G8M;->A00()V

    goto :goto_0

    :cond_2
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, p0, LX/G8M;->A0F:Ljava/util/ArrayList;

    sget-object v1, LX/Ex7;->A00:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/EGw;

    invoke-direct {v0, p0, v5}, LX/EGw;-><init>(LX/G8M;Ljava/util/ArrayList;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method private final A05(Z)V
    .locals 5

    iget-object v4, p0, LX/G8M;->A01:LX/HIF;

    if-eqz v4, :cond_1

    invoke-interface {v4}, LX/HIG;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    move-object v0, v4

    check-cast v0, LX/EHR;

    :try_start_0
    invoke-virtual {v0}, LX/FhW;->A04()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, LX/Fmm;

    iget-object v0, v0, LX/EHR;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/0nD;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v0, v3, LX/Fmm;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x7

    invoke-virtual {v3, v0, v1}, LX/Fmm;->A00(ILandroid/os/Parcel;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "SignInClientImpl"

    const-string v0, "Remote service probably died when clearAccountFromSessionStore is called"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    invoke-interface {v4}, LX/HIG;->Af5()V

    iget-object v0, p0, LX/G8M;->A0E:LX/FD6;

    invoke-static {v0}, LX/0nD;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/G8M;->A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

    :cond_1
    return-void
.end method

.method public static final A06(LX/G8M;)Z
    .locals 4

    iget v0, p0, LX/G8M;->A09:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/G8M;->A09:I

    const/4 v3, 0x0

    if-gtz v0, :cond_0

    if-gez v0, :cond_1

    iget-object v0, p0, LX/G8M;->A0D:LX/G8Q;

    iget-object v0, v0, LX/G8Q;->A05:LX/EGe;

    invoke-virtual {v0}, LX/EGe;->A08()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GACConnecting"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    invoke-static {v2, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v1, 0x8

    const/4 v0, 0x0

    new-instance v2, LX/EKP;

    invoke-direct {v2, v1, v0}, LX/EKP;-><init>(ILandroid/app/PendingIntent;)V

    :goto_0
    invoke-static {v2, p0}, LX/G8M;->A02(LX/EKP;LX/G8M;)V

    :cond_0
    return v3

    :cond_1
    iget-object v2, p0, LX/G8M;->A0A:LX/EKP;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/G8M;->A0D:LX/G8Q;

    iget v0, p0, LX/G8M;->A07:I

    iput v0, v1, LX/G8Q;->A00:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static final A07(LX/G8M;I)Z
    .locals 4

    iget v0, p0, LX/G8M;->A08:I

    if-eq v0, p1, :cond_2

    iget-object v0, p0, LX/G8M;->A0D:LX/G8Q;

    iget-object v0, v0, LX/G8Q;->A05:LX/EGe;

    invoke-virtual {v0}, LX/EGe;->A08()Ljava/lang/String;

    move-result-object v0

    const-string v3, "GACConnecting"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unexpected callback in "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v2, p0, LX/G8M;->A09:I

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mRemainingConnections="

    invoke-static {v0, v1, v2}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, LX/G8M;->A08:I

    if-eqz v0, :cond_1

    const-string v2, "STEP_GETTING_REMOTE_SERVICE"

    :goto_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleApiClient connecting is in step "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but received callback for step "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string v0, "STEP_GETTING_REMOTE_SERVICE"

    :goto_1
    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v2, 0x8

    const/4 v1, 0x0

    new-instance v0, LX/EKP;

    invoke-direct {v0, v2, v1}, LX/EKP;-><init>(ILandroid/app/PendingIntent;)V

    invoke-static {v0, p0}, LX/G8M;->A02(LX/EKP;LX/G8M;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    goto :goto_1

    :cond_1
    const-string v2, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final C53(LX/EGo;)V
    .locals 1

    iget-object v0, p0, LX/G8M;->A0D:LX/G8Q;

    iget-object v0, v0, LX/G8Q;->A05:LX/EGe;

    iget-object v0, v0, LX/EGe;->A0F:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final C54(LX/EGo;)LX/EGo;
    .locals 1

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final C59()V
    .locals 11

    iget-object v2, p0, LX/G8M;->A0D:LX/G8Q;

    iget-object v0, v2, LX/G8Q;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v9, 0x0

    iput-boolean v9, p0, LX/G8M;->A03:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/G8M;->A0A:LX/EKP;

    iput v9, p0, LX/G8M;->A08:I

    const/4 v8, 0x1

    iput-boolean v8, p0, LX/G8M;->A02:Z

    iput-boolean v9, p0, LX/G8M;->A04:Z

    iput-boolean v9, p0, LX/G8M;->A05:Z

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v3

    iget-object v7, p0, LX/G8M;->A0J:Ljava/util/Map;

    invoke-static {v7}, LX/7qL;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/F9g;

    iget-object v5, v6, LX/F9g;->A01:LX/Esb;

    iget-object v0, v2, LX/G8Q;->A09:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/0nD;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, LX/HIG;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4}, LX/HIG;->Bor()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v8, p0, LX/G8M;->A03:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/G8M;->A0K:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    new-instance v0, LX/G8V;

    invoke-direct {v0, v6, p0, v1}, LX/G8V;-><init>(LX/F9g;LX/G8M;Z)V

    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-boolean v9, p0, LX/G8M;->A02:Z

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, LX/G8M;->A03:Z

    if-eqz v0, :cond_3

    iget-object v9, p0, LX/G8M;->A0E:LX/FD6;

    invoke-static {v9}, LX/0nD;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LX/G8M;->A0I:LX/EGI;

    invoke-static {v4}, LX/0nD;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/G8Q;->A05:LX/EGe;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/FD6;->A00:Ljava/lang/Integer;

    new-instance v7, LX/G7g;

    invoke-direct {v7, p0}, LX/G7g;-><init>(LX/G8M;)V

    iget-object v5, p0, LX/G8M;->A0B:Landroid/content/Context;

    iget-object v6, v1, LX/EGe;->A05:Landroid/os/Looper;

    iget-object v10, v9, LX/FD6;->A01:LX/G7a;

    move-object v8, v7

    invoke-virtual/range {v4 .. v10}, LX/EGI;->A00(Landroid/content/Context;Landroid/os/Looper;LX/HIL;LX/HIM;LX/FD6;Ljava/lang/Object;)LX/HIG;

    move-result-object v0

    iput-object v0, p0, LX/G8M;->A01:LX/HIF;

    :cond_3
    iget-object v0, v2, LX/G8Q;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, LX/G8M;->A09:I

    iget-object v2, p0, LX/G8M;->A0F:Ljava/util/ArrayList;

    sget-object v1, LX/Ex7;->A00:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/EGw;

    invoke-direct {v0, p0, v3}, LX/EGw;-><init>(LX/G8M;Ljava/util/Map;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final C5B()V
    .locals 0

    return-void
.end method

.method public final C5F(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/G8M;->A07(LX/G8M;I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/G8M;->A0H:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    invoke-static {p0}, LX/G8M;->A06(LX/G8M;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/G8M;->A00()V

    :cond_1
    return-void
.end method

.method public final C5G(LX/EKP;LX/F9g;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/G8M;->A07(LX/G8M;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p0, p3}, LX/G8M;->A01(LX/EKP;LX/F9g;LX/G8M;Z)V

    invoke-static {p0}, LX/G8M;->A06(LX/G8M;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/G8M;->A00()V

    :cond_0
    return-void
.end method

.method public final C5H(I)V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    new-instance v0, LX/EKP;

    invoke-direct {v0, v2, v1}, LX/EKP;-><init>(ILandroid/app/PendingIntent;)V

    invoke-static {v0, p0}, LX/G8M;->A02(LX/EKP;LX/G8M;)V

    return-void
.end method

.method public final C5I()V
    .locals 5

    iget-object v4, p0, LX/G8M;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/G8M;->A05(Z)V

    iget-object v1, p0, LX/G8M;->A0D:LX/G8Q;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/G8Q;->A00(LX/EKP;)V

    return-void
.end method
