.class public abstract LX/FhW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0T:[LX/EKF;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Landroid/os/IInterface;

.field public A07:LX/EKP;

.field public A08:LX/H7o;

.field public A09:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

.field public A0A:LX/F9m;

.field public A0B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0C:Z

.field public A0D:LX/Flv;

.field public final A0E:I

.field public final A0F:Landroid/content/Context;

.field public final A0G:Landroid/os/Handler;

.field public final A0H:LX/H40;

.field public final A0I:LX/H41;

.field public final A0J:Ljava/lang/Object;

.field public final A0K:Ljava/lang/Object;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/util/ArrayList;

.field public final A0N:Landroid/os/Looper;

.field public final A0O:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

.field public final A0P:LX/CiQ;

.field public volatile A0Q:LX/EIP;

.field public volatile A0R:Ljava/lang/String;

.field public volatile A0S:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LX/EKF;

    sput-object v0, LX/FhW;->A0T:[LX/EKF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;LX/H40;LX/H41;LX/CiQ;Ljava/lang/String;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, LX/FhW;->A0S:Ljava/lang/String;

    invoke-static {}, LX/0mY;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/FhW;->A0J:Ljava/lang/Object;

    invoke-static {}, LX/0mY;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/FhW;->A0K:Ljava/lang/Object;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FhW;->A0M:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, LX/FhW;->A02:I

    iput-object v2, p0, LX/FhW;->A07:LX/EKP;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/FhW;->A0C:Z

    iput-object v2, p0, LX/FhW;->A0Q:LX/EIP;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/FhW;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    invoke-static {p1, v0}, LX/0nD;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LX/FhW;->A0F:Landroid/content/Context;

    const-string v0, "Looper must not be null"

    invoke-static {p2, v0}, LX/0nD;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, LX/FhW;->A0N:Landroid/os/Looper;

    const-string v0, "Supervisor must not be null"

    invoke-static {p6, v0}, LX/0nD;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p6, p0, LX/FhW;->A0P:LX/CiQ;

    const-string v0, "API availability must not be null"

    invoke-static {p3, v0}, LX/0nD;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, LX/FhW;->A0O:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    new-instance v0, LX/EMg;

    invoke-direct {v0, p2, p0}, LX/EMg;-><init>(Landroid/os/Looper;LX/FhW;)V

    iput-object v0, p0, LX/FhW;->A0G:Landroid/os/Handler;

    iput p8, p0, LX/FhW;->A0E:I

    iput-object p4, p0, LX/FhW;->A0H:LX/H40;

    iput-object p5, p0, LX/FhW;->A0I:LX/H41;

    iput-object p7, p0, LX/FhW;->A0L:Ljava/lang/String;

    return-void
.end method

.method public static final A02(Landroid/os/IInterface;LX/FhW;I)V
    .locals 8

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x4

    const/4 v1, 0x1

    if-eq p2, v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x1

    if-nez p0, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-ne v1, v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-static {v4}, LX/0nD;->A06(Z)V

    iget-object v5, p1, LX/FhW;->A0J:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iput p2, p1, LX/FhW;->A02:I

    iput-object p0, p1, LX/FhW;->A06:Landroid/os/IInterface;

    const/4 v7, 0x0

    if-eq p2, v3, :cond_1b

    const/4 v1, 0x2

    const/4 v0, 0x3

    if-eq p2, v1, :cond_3

    if-eq p2, v0, :cond_3

    if-ne p2, v2, :cond_1c

    goto/16 :goto_2

    :cond_3
    iget-object v6, p1, LX/FhW;->A0D:LX/Flv;

    if-eqz v6, :cond_4

    iget-object v0, p1, LX/FhW;->A0A:LX/F9m;

    if-eqz v0, :cond_4

    const-string v4, "GmsClient"

    iget-object v3, v0, LX/F9m;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/F9m;->A01:Ljava/lang/String;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2, v4}, LX/Dqt;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p1, LX/FhW;->A0P:LX/CiQ;

    iget-object v0, p1, LX/FhW;->A0A:LX/F9m;

    iget-object v3, v0, LX/F9m;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/0nD;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LX/F9m;->A01:Ljava/lang/String;

    iget-boolean v1, v0, LX/F9m;->A02:Z

    new-instance v0, LX/Ch0;

    invoke-direct {v0, v3, v2, v1}, LX/Ch0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v6, v0}, LX/CiQ;->A01(Landroid/content/ServiceConnection;LX/Ch0;)V

    iget-object v0, p1, LX/FhW;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_4
    iget-object v6, p1, LX/FhW;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance p0, LX/Flv;

    invoke-direct {p0, p1, v0}, LX/Flv;-><init>(LX/FhW;I)V

    iput-object p0, p1, LX/FhW;->A0D:LX/Flv;

    instance-of v0, p1, LX/EHP;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, LX/EHP;

    iget-object v0, v0, LX/EHP;->A00:LX/Fdm;

    const-string v3, "com.google.android.wearable.app.cn"

    invoke-virtual {v0}, LX/Fdm;->A01()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v3, "com.google.android.gms"

    :cond_5
    const-string v4, "com.google.android.gms.wearable.BIND"

    :goto_0
    instance-of v0, p1, LX/EHA;

    if-nez v0, :cond_6

    instance-of v0, p1, LX/EHE;

    if-nez v0, :cond_6

    instance-of v0, p1, LX/EHI;

    if-nez v0, :cond_6

    instance-of v0, p1, LX/EHG;

    if-nez v0, :cond_6

    instance-of v0, p1, LX/EHF;

    if-nez v0, :cond_6

    invoke-virtual {p1}, LX/FhW;->AuS()I

    move-result v1

    const v0, 0xc9e4920

    invoke-static {v1, v0}, LX/0mZ;->A1U(II)Z

    move-result v0

    :goto_1
    new-instance v2, LX/F9m;

    invoke-direct {v2, v3, v4, v0}, LX/F9m;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v2, p1, LX/FhW;->A0A:LX/F9m;

    iget-boolean v7, v2, LX/F9m;->A02:Z

    if-eqz v7, :cond_19

    invoke-virtual {p1}, LX/FhW;->AuS()I

    move-result v1

    const v0, 0x1110e58

    if-ge v1, v0, :cond_19

    iget-object v1, v2, LX/F9m;->A00:Ljava/lang/String;

    const-string v0, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    invoke-static {v0, v1}, LX/Dqr;->A0l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    const-string v3, "com.google.android.gms"

    instance-of v0, p1, LX/EHR;

    if-eqz v0, :cond_8

    const-string v4, "com.google.android.gms.signin.service.START"

    goto :goto_0

    :cond_8
    instance-of v0, p1, LX/EHO;

    if-eqz v0, :cond_9

    const-string v4, "com.google.android.gms.nearby.messages.service.NearbyMessagesService.START"

    goto :goto_0

    :cond_9
    instance-of v0, p1, LX/EHK;

    if-eqz v0, :cond_a

    const-string v4, "com.google.android.gms.safetynet.service.START"

    goto :goto_0

    :cond_a
    instance-of v0, p1, LX/EHD;

    if-eqz v0, :cond_b

    const-string v4, "com.google.android.gms.nearby.bootstrap.service.NearbyBootstrapService.START"

    goto :goto_0

    :cond_b
    instance-of v0, p1, LX/EHQ;

    if-eqz v0, :cond_c

    const-string v4, "com.google.android.gms.nearby.connection.service.START"

    goto :goto_0

    :cond_c
    instance-of v0, p1, LX/EHN;

    if-eqz v0, :cond_d

    const-string v4, "com.google.android.location.internal.GoogleLocationManagerService.START"

    goto :goto_0

    :cond_d
    instance-of v0, p1, LX/EHC;

    if-eqz v0, :cond_e

    const-string v4, "com.google.android.gms.fido.fido2.regular.START"

    goto :goto_0

    :cond_e
    instance-of v0, p1, LX/EHB;

    if-eqz v0, :cond_f

    const-string v4, "com.google.android.gms.clearcut.service.START"

    goto :goto_0

    :cond_f
    instance-of v0, p1, LX/EHA;

    if-eqz v0, :cond_10

    const-string v4, "com.google.android.gms.auth.blockstore.service.START"

    goto/16 :goto_0

    :cond_10
    instance-of v0, p1, LX/EHE;

    if-eqz v0, :cond_11

    const-string v4, "com.google.android.gms.auth.account.authapi.START"

    goto/16 :goto_0

    :cond_11
    instance-of v0, p1, LX/EHL;

    if-eqz v0, :cond_12

    const-string v4, "com.google.android.gms.auth.service.START"

    goto/16 :goto_0

    :cond_12
    instance-of v0, p1, LX/EHJ;

    if-eqz v0, :cond_13

    const-string v4, "com.google.android.gms.auth.api.accounttransfer.service.START"

    goto/16 :goto_0

    :cond_13
    instance-of v0, p1, LX/EHI;

    if-eqz v0, :cond_14

    const-string v4, "com.google.android.gms.auth.api.identity.service.credentialsaving.START"

    goto/16 :goto_0

    :cond_14
    instance-of v0, p1, LX/EHH;

    if-eqz v0, :cond_15

    const-string v4, "com.google.android.gms.auth.api.credentials.service.START"

    goto/16 :goto_0

    :cond_15
    instance-of v0, p1, LX/EHG;

    if-eqz v0, :cond_16

    const-string v4, "com.google.android.gms.auth.api.identity.service.signin.START"

    goto/16 :goto_0

    :cond_16
    instance-of v0, p1, LX/EH9;

    if-eqz v0, :cond_17

    const-string v4, "com.google.android.gms.auth.api.phone.service.SmsRetrieverApiService.START"

    goto/16 :goto_0

    :cond_17
    instance-of v0, p1, LX/EHF;

    if-eqz v0, :cond_18

    const-string v4, "com.google.android.gms.common.telemetry.service.START"

    goto/16 :goto_0

    :cond_18
    const-string v4, "com.google.android.gms.auth.api.signin.service.START"

    goto/16 :goto_0

    :cond_19
    iget-object v4, p1, LX/FhW;->A0P:LX/CiQ;

    iget-object v3, v2, LX/F9m;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/0nD;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, LX/F9m;->A01:Ljava/lang/String;

    iget-object v1, p1, LX/FhW;->A0L:Ljava/lang/String;

    if-nez v1, :cond_1a

    iget-object v0, p1, LX/FhW;->A0F:Landroid/content/Context;

    invoke-static {v0}, LX/0mY;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_1a
    new-instance v0, LX/Ch0;

    invoke-direct {v0, v3, v2, v7}, LX/Ch0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, p0, v0, v1}, LX/CiQ;->A02(Landroid/content/ServiceConnection;LX/Ch0;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v4, "GmsClient"

    iget-object v0, p1, LX/FhW;->A0A:LX/F9m;

    iget-object v3, v0, LX/F9m;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/F9m;->A01:Ljava/lang/String;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unable to connect to service: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on "

    invoke-static {v0, v2, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    const/16 v0, 0x10

    new-instance v3, LX/EKt;

    invoke-direct {v3, p1, v0}, LX/EKt;-><init>(LX/FhW;I)V

    iget-object v2, p1, LX/FhW;->A0G:Landroid/os/Handler;

    const/4 v1, 0x7

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v4, v0, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_3

    :cond_1b
    iget-object v6, p1, LX/FhW;->A0D:LX/Flv;

    if-eqz v6, :cond_1c

    iget-object v4, p1, LX/FhW;->A0P:LX/CiQ;

    iget-object v0, p1, LX/FhW;->A0A:LX/F9m;

    iget-object v3, v0, LX/F9m;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/0nD;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LX/F9m;->A01:Ljava/lang/String;

    iget-boolean v1, v0, LX/F9m;->A02:Z

    new-instance v0, LX/Ch0;

    invoke-direct {v0, v3, v2, v1}, LX/Ch0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v6, v0}, LX/CiQ;->A01(Landroid/content/ServiceConnection;LX/Ch0;)V

    iput-object v7, p1, LX/FhW;->A0D:LX/Flv;

    goto :goto_3

    :goto_2
    invoke-static {p0}, LX/0nD;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p0}, LX/FhW;->A09(Landroid/os/IInterface;)V

    :cond_1c
    :goto_3
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static bridge synthetic A03(Landroid/os/IInterface;LX/FhW;II)Z
    .locals 2

    iget-object v1, p1, LX/FhW;->A0J:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p1, LX/FhW;->A02:I

    if-eq v0, p2, :cond_0

    monitor-exit v1

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p0, p1, p3}, LX/FhW;->A02(Landroid/os/IInterface;LX/FhW;I)V

    monitor-exit v1

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A04()Landroid/os/IInterface;
    .locals 3

    iget-object v2, p0, LX/FhW;->A0J:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v1, p0, LX/FhW;->A02:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/FhW;->A06()V

    iget-object v1, p0, LX/FhW;->A06:Landroid/os/IInterface;

    const-string v0, "Client is connected but service is null"

    invoke-static {v1, v0}, LX/0nD;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v2

    return-object v1

    :cond_0
    new-instance v0, Landroid/os/DeadObjectException;

    invoke-direct {v0}, Landroid/os/DeadObjectException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/EHP;

    if-eqz v0, :cond_0

    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/EHR;

    if-eqz v0, :cond_1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/EHO;

    if-eqz v0, :cond_2

    const-string v0, "com.google.android.gms.nearby.messages.internal.INearbyMessagesService"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/EHK;

    if-eqz v0, :cond_3

    const-string v0, "com.google.android.gms.safetynet.internal.ISafetyNetService"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/EHD;

    if-eqz v0, :cond_4

    const-string v0, "com.google.android.gms.nearby.bootstrap.internal.INearbyBootstrapService"

    return-object v0

    :cond_4
    instance-of v0, p0, LX/EHQ;

    if-eqz v0, :cond_5

    const-string v0, "com.google.android.gms.nearby.internal.connection.INearbyConnectionService"

    return-object v0

    :cond_5
    instance-of v0, p0, LX/EHN;

    if-eqz v0, :cond_6

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object v0

    :cond_6
    instance-of v0, p0, LX/EHC;

    if-eqz v0, :cond_7

    const-string v0, "com.google.android.gms.fido.fido2.internal.regular.IFido2AppService"

    return-object v0

    :cond_7
    instance-of v0, p0, LX/EHB;

    if-eqz v0, :cond_8

    const-string v0, "com.google.android.gms.clearcut.internal.IClearcutLoggerService"

    return-object v0

    :cond_8
    instance-of v0, p0, LX/EHA;

    if-eqz v0, :cond_9

    const-string v0, "com.google.android.gms.auth.blockstore.internal.IBlockstoreService"

    return-object v0

    :cond_9
    instance-of v0, p0, LX/EHE;

    if-eqz v0, :cond_a

    const-string v0, "com.google.android.gms.auth.account.data.IGoogleAuthService"

    return-object v0

    :cond_a
    instance-of v0, p0, LX/EHL;

    if-eqz v0, :cond_b

    const-string v0, "com.google.android.gms.auth.api.internal.IAuthService"

    return-object v0

    :cond_b
    instance-of v0, p0, LX/EHJ;

    if-eqz v0, :cond_c

    const-string v0, "com.google.android.gms.auth.api.accounttransfer.internal.IAccountTransferService"

    return-object v0

    :cond_c
    instance-of v0, p0, LX/EHI;

    if-eqz v0, :cond_d

    const-string v0, "com.google.android.gms.auth.api.identity.internal.ICredentialSavingService"

    return-object v0

    :cond_d
    instance-of v0, p0, LX/EHH;

    if-eqz v0, :cond_e

    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    return-object v0

    :cond_e
    instance-of v0, p0, LX/EHG;

    if-eqz v0, :cond_f

    const-string v0, "com.google.android.gms.auth.api.identity.internal.ISignInService"

    return-object v0

    :cond_f
    instance-of v0, p0, LX/EH9;

    if-eqz v0, :cond_10

    const-string v0, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"

    return-object v0

    :cond_10
    instance-of v0, p0, LX/EHF;

    if-eqz v0, :cond_11

    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    return-object v0

    :cond_11
    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    return-object v0
.end method

.method public final A06()V
    .locals 1

    invoke-virtual {p0}, LX/FhW;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A07(I)V
    .locals 2

    iput p1, p0, LX/FhW;->A00:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/FhW;->A03:J

    return-void
.end method

.method public A08(Landroid/os/Bundle;Landroid/os/IBinder;II)V
    .locals 4

    new-instance v3, LX/EKu;

    invoke-direct {v3, p1, p2, p0, p3}, LX/EKu;-><init>(Landroid/os/Bundle;Landroid/os/IBinder;LX/FhW;I)V

    iget-object v2, p0, LX/FhW;->A0G:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v0, -0x1

    invoke-virtual {v2, v1, p4, v0, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public A09(Landroid/os/IInterface;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/FhW;->A04:J

    return-void
.end method

.method public A0A()Z
    .locals 1

    instance-of v0, p0, LX/EHP;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/EHO;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/EHK;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/EHD;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/EHQ;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/EHN;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/EHC;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/EHA;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/EHE;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/EHL;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/EHJ;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/EHI;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/EHG;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/EH9;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public Aby(LX/H7o;)V
    .locals 2

    const-string v0, "Connection progress callbacks cannot be null."

    invoke-static {p1, v0}, LX/0nD;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LX/FhW;->A08:LX/H7o;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v0, p0, v1}, LX/FhW;->A02(Landroid/os/IInterface;LX/FhW;I)V

    return-void
.end method

.method public Af5()V
    .locals 5

    iget-object v0, p0, LX/FhW;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v4, p0, LX/FhW;->A0M:Ljava/util/ArrayList;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FHG;

    monitor-enter v1

    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-object v0, v1, LX/FHG;->A00:Ljava/lang/Object;

    monitor-exit v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v2, p0, LX/FhW;->A0K:Ljava/lang/Object;

    monitor-enter v2

    const/4 v1, 0x0

    :try_start_3
    iput-object v1, p0, LX/FhW;->A09:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/FhW;->A02(Landroid/os/IInterface;LX/FhW;I)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public Af6(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/FhW;->A0S:Ljava/lang/String;

    invoke-virtual {p0}, LX/FhW;->Af5()V

    return-void
.end method

.method public abstract AuS()I
.end method

.method public AyJ(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V
    .locals 25

    move-object/from16 v4, p0

    instance-of v0, v4, LX/EHR;

    if-eqz v0, :cond_b

    move-object v1, v4

    check-cast v1, LX/EHR;

    iget-object v0, v1, LX/FhW;->A0F:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    iget-object v2, v1, LX/EHR;->A00:Landroid/os/Bundle;

    :goto_0
    iget-object v15, v4, LX/FhW;->A0R:Ljava/lang/String;

    const v21, 0xbdfcb8

    sget-object v18, LX/EIi;->A0F:[Lcom/google/android/gms/common/api/Scope;

    invoke-static {}, LX/2mY;->A03()Landroid/os/Bundle;

    move-result-object v12

    iget v0, v4, LX/FhW;->A0E:I

    sget-object v16, LX/EIi;->A0E:[LX/EKF;

    const/4 v3, 0x6

    const/4 v11, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x1

    new-instance v10, LX/EIi;

    move-object v14, v11

    move/from16 v24, v7

    move-object v13, v11

    move-object/from16 v17, v16

    move/from16 v19, v3

    move/from16 v20, v0

    move/from16 v22, v7

    move/from16 v23, v5

    invoke-direct/range {v10 .. v24}, LX/EIi;-><init>(Landroid/accounts/Account;Landroid/os/Bundle;Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;[LX/EKF;[LX/EKF;[Lcom/google/android/gms/common/api/Scope;IIIIZZ)V

    iget-object v0, v4, LX/FhW;->A0F:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/EIi;->A03:Ljava/lang/String;

    iput-object v2, v10, LX/EIi;->A01:Landroid/os/Bundle;

    move-object/from16 v2, p2

    if-eqz p2, :cond_0

    new-array v0, v7, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    iput-object v0, v10, LX/EIi;->A07:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    invoke-virtual {v4}, LX/FhW;->Bor()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v7, "<<default account>>"

    const-string v2, "com.google"

    new-instance v0, Landroid/accounts/Account;

    invoke-direct {v0, v7, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v10, LX/EIi;->A00:Landroid/accounts/Account;

    if-eqz p1, :cond_1

    invoke-interface/range {p1 .. p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, v10, LX/EIi;->A02:Landroid/os/IBinder;

    :cond_1
    sget-object v0, LX/FhW;->A0T:[LX/EKF;

    iput-object v0, v10, LX/EIi;->A05:[LX/EKF;

    instance-of v0, v4, LX/EHP;

    if-eqz v0, :cond_2

    sget-object v7, LX/F0A;->A04:[LX/EKF;

    :goto_1
    iput-object v7, v10, LX/EIi;->A06:[LX/EKF;

    invoke-virtual {v4}, LX/FhW;->A0A()Z

    move-result v0

    if-eqz v0, :cond_15

    iput-boolean v5, v10, LX/EIi;->A04:Z

    goto/16 :goto_4

    :cond_2
    instance-of v0, v4, LX/EHQ;

    if-eqz v0, :cond_3

    const/16 v0, 0xa

    new-array v7, v0, [LX/EKF;

    sget-object v0, LX/F0f;->A0j:LX/EKF;

    aput-object v0, v7, v6

    sget-object v0, LX/F0f;->A07:LX/EKF;

    aput-object v0, v7, v5

    const/4 v2, 0x2

    sget-object v0, LX/F0f;->A0B:LX/EKF;

    aput-object v0, v7, v2

    const/4 v2, 0x3

    sget-object v0, LX/F0f;->A09:LX/EKF;

    aput-object v0, v7, v2

    const/4 v2, 0x4

    sget-object v0, LX/F0f;->A0C:LX/EKF;

    aput-object v0, v7, v2

    const/4 v2, 0x5

    sget-object v0, LX/F0f;->A08:LX/EKF;

    aput-object v0, v7, v2

    sget-object v0, LX/F0f;->A0k:LX/EKF;

    aput-object v0, v7, v3

    const/4 v2, 0x7

    sget-object v0, LX/F0f;->A0A:LX/EKF;

    aput-object v0, v7, v2

    const/16 v2, 0x8

    sget-object v0, LX/F0f;->A0l:LX/EKF;

    aput-object v0, v7, v2

    const/16 v2, 0x9

    sget-object v0, LX/F0f;->A0D:LX/EKF;

    :goto_2
    aput-object v0, v7, v2

    goto :goto_1

    :cond_3
    instance-of v0, v4, LX/EHN;

    if-eqz v0, :cond_4

    sget-object v7, LX/F0I;->A05:[LX/EKF;

    goto :goto_1

    :cond_4
    instance-of v0, v4, LX/EHC;

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    new-array v7, v0, [LX/EKF;

    sget-object v0, LX/F0d;->A0A:LX/EKF;

    aput-object v0, v7, v6

    const/4 v2, 0x1

    sget-object v0, LX/F0d;->A09:LX/EKF;

    goto :goto_2

    :cond_5
    instance-of v0, v4, LX/EHA;

    if-eqz v0, :cond_6

    sget-object v7, LX/92C;->A06:[LX/EKF;

    goto :goto_1

    :cond_6
    instance-of v0, v4, LX/EHE;

    if-eqz v0, :cond_7

    const/4 v0, 0x3

    new-array v7, v0, [LX/EKF;

    sget-object v0, LX/F0Z;->A0B:LX/EKF;

    aput-object v0, v7, v6

    sget-object v0, LX/F0Z;->A0A:LX/EKF;

    aput-object v0, v7, v5

    const/4 v2, 0x2

    sget-object v0, LX/F0Z;->A00:LX/EKF;

    goto :goto_2

    :cond_7
    instance-of v0, v4, LX/EHI;

    if-nez v0, :cond_a

    instance-of v0, v4, LX/EHG;

    if-nez v0, :cond_a

    instance-of v0, v4, LX/EH9;

    if-eqz v0, :cond_8

    sget-object v7, LX/F0F;->A05:[LX/EKF;

    goto/16 :goto_1

    :cond_8
    instance-of v0, v4, LX/EHF;

    if-eqz v0, :cond_9

    sget-object v7, LX/Ez3;->A01:[LX/EKF;

    goto/16 :goto_1

    :cond_9
    sget-object v7, LX/FhW;->A0T:[LX/EKF;

    goto/16 :goto_1

    :cond_a
    sget-object v7, LX/F0T;->A08:[LX/EKF;

    goto/16 :goto_1

    :cond_b
    instance-of v0, v4, LX/EHO;

    if-eqz v0, :cond_c

    move-object v3, v4

    check-cast v3, LX/EHO;

    invoke-static {}, LX/2mY;->A03()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "NearbyPermissions"

    iget v0, v3, LX/EHO;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ClientAppContext"

    iget-object v0, v3, LX/EHO;->A01:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_0

    :cond_c
    instance-of v0, v4, LX/EHQ;

    if-eqz v0, :cond_d

    move-object v0, v4

    check-cast v0, LX/EHQ;

    invoke-static {}, LX/2mY;->A03()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "clientId"

    iget-wide v0, v0, LX/EHQ;->A00:J

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_0

    :cond_d
    instance-of v0, v4, LX/EHN;

    if-eqz v0, :cond_e

    move-object v0, v4

    check-cast v0, LX/EHN;

    invoke-static {}, LX/2mY;->A03()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "client_name"

    iget-object v0, v0, LX/EHN;->A02:Ljava/lang/String;

    :goto_3
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    instance-of v0, v4, LX/EHC;

    if-eqz v0, :cond_f

    invoke-static {}, LX/2mY;->A03()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "FIDO2_ACTION_START_SERVICE"

    const-string v0, "com.google.android.gms.fido.fido2.regular.START"

    goto :goto_3

    :cond_f
    instance-of v0, v4, LX/EHL;

    if-eqz v0, :cond_10

    move-object v0, v4

    check-cast v0, LX/EHL;

    iget-object v2, v0, LX/EHL;->A00:Landroid/os/Bundle;

    goto/16 :goto_0

    :cond_10
    instance-of v0, v4, LX/EHJ;

    if-eqz v0, :cond_11

    move-object v0, v4

    check-cast v0, LX/EHJ;

    iget-object v2, v0, LX/EHJ;->A00:Landroid/os/Bundle;

    goto/16 :goto_0

    :cond_11
    instance-of v0, v4, LX/EHI;

    if-eqz v0, :cond_12

    move-object v0, v4

    check-cast v0, LX/EHI;

    iget-object v2, v0, LX/EHI;->A00:Landroid/os/Bundle;

    goto/16 :goto_0

    :cond_12
    instance-of v0, v4, LX/EHH;

    if-eqz v0, :cond_13

    move-object v0, v4

    check-cast v0, LX/EHH;

    iget-object v0, v0, LX/EHH;->A00:LX/G7e;

    invoke-virtual {v0}, LX/G7e;->A00()Landroid/os/Bundle;

    move-result-object v2

    goto/16 :goto_0

    :cond_13
    instance-of v0, v4, LX/EHG;

    if-eqz v0, :cond_14

    move-object v0, v4

    check-cast v0, LX/EHG;

    iget-object v2, v0, LX/EHG;->A00:Landroid/os/Bundle;

    goto/16 :goto_0

    :cond_14
    invoke-static {}, LX/2mY;->A03()Landroid/os/Bundle;

    move-result-object v2

    goto/16 :goto_0

    :cond_15
    :goto_4
    :try_start_0
    iget-object v7, v4, LX/FhW;->A0K:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v9, v4, LX/FhW;->A09:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    if-eqz v9, :cond_16

    iget-object v0, v4, LX/FhW;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v8, LX/EMe;

    invoke-direct {v8, v4, v0}, LX/EMe;-><init>(LX/FhW;I)V

    check-cast v9, LX/G8X;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-static {v8, v5, v0}, LX/Dqt;->A0y(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v5, v10, v6}, LX/FrS;->A00(Landroid/os/Parcel;LX/EIi;I)V

    iget-object v1, v9, LX/G8X;->A00:Landroid/os/IBinder;

    const/16 v0, 0x2e

    invoke-interface {v1, v0, v5, v2, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_16
    const-string v1, "GmsClient"

    const-string v0, "mServiceBroker is null, client disconnected"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :goto_5
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    :goto_6
    monitor-exit v7

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    goto :goto_7

    :catch_1
    move-exception v2

    :goto_7
    const-string v1, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v4, LX/FhW;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/16 v0, 0x8

    invoke-virtual {v4, v11, v11, v0, v1}, LX/FhW;->A08(Landroid/os/Bundle;Landroid/os/IBinder;II)V

    return-void

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v2

    const-string v1, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x3

    iget-object v0, v4, LX/FhW;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, v4, LX/FhW;->A0G:Landroid/os/Handler;

    invoke-virtual {v1, v3, v0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public B0B()Landroid/content/Intent;
    .locals 1

    const-string v0, "Not a sign in API"

    invoke-static {v0}, LX/Awt;->A1C(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public B7X()Z
    .locals 4

    iget-object v3, p0, LX/FhW;->A0J:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v2, p0, LX/FhW;->A02:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    monitor-exit v3

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public Blf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Boq()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Bor()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isConnected()Z
    .locals 3

    iget-object v2, p0, LX/FhW;->A0J:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v1, p0, LX/FhW;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    :try_start_1
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
