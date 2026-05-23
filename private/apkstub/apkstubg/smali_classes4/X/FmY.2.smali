.class public LX/FmY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static A0F:LX/FmY;

.field public static final A0G:Lcom/google/android/gms/common/api/Status;

.field public static final A0H:Lcom/google/android/gms/common/api/Status;

.field public static final A0I:Ljava/lang/Object;


# instance fields
.field public A00:J

.field public A01:LX/EGt;

.field public A02:LX/H7q;

.field public A03:Z

.field public A04:LX/EHi;

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/1Yh;

.field public final A08:LX/FX7;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0D:Ljava/util/Set;

.field public volatile A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    const-string v1, "Sign-out occurred while this API call was in progress."

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, LX/FmY;->A0G:Lcom/google/android/gms/common/api/Status;

    const-string v1, "The user must be signed in to make this API call."

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, LX/FmY;->A0H:Lcom/google/android/gms/common/api/Status;

    invoke-static {}, LX/0mY;->A0i()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/FmY;->A0I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/1Yh;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, LX/FmY;->A00:J

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/FmY;->A03:Z

    const/4 v3, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/FmY;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/FmY;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x5

    const/high16 v1, 0x3f400000    # 0.75f

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, LX/FmY;->A09:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, LX/FmY;->A01:LX/EGt;

    new-instance v0, LX/00y;

    invoke-direct {v0, v4}, LX/00y;-><init>(I)V

    iput-object v0, p0, LX/FmY;->A0A:Ljava/util/Set;

    new-instance v0, LX/00y;

    invoke-direct {v0, v4}, LX/00y;-><init>(I)V

    iput-object v0, p0, LX/FmY;->A0D:Ljava/util/Set;

    iput-boolean v3, p0, LX/FmY;->A0E:Z

    iput-object p1, p0, LX/FmY;->A05:Landroid/content/Context;

    new-instance v3, LX/Ds9;

    invoke-direct {v3, p2, p0}, LX/Ds9;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v3, p0, LX/FmY;->A06:Landroid/os/Handler;

    iput-object p3, p0, LX/FmY;->A07:LX/1Yh;

    new-instance v0, LX/FX7;

    invoke-direct {v0, p3}, LX/FX7;-><init>(Lcom/google/android/gms/common/GoogleApiAvailabilityLight;)V

    iput-object v0, p0, LX/FmY;->A08:LX/FX7;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    sget-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->A03:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-static {}, LX/2Jt;->A00()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "android.hardware.type.automotive"

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->A03:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v4, p0, LX/FmY;->A0E:Z

    :cond_2
    const/4 v0, 0x6

    invoke-virtual {v3, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static A00(LX/EKP;LX/FK2;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    iget-object v0, p1, LX/FK2;->A00:LX/F9g;

    iget-object v3, v0, LX/F9g;->A02:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "API: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not available on this device. Connection failed with: "

    invoke-static {v0, v2, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x11

    iget-object v1, p0, LX/EKP;->A02:Landroid/app/PendingIntent;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v1, p0, v3, v2}, Lcom/google/android/gms/common/api/Status;-><init>(Landroid/app/PendingIntent;LX/EKP;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static A01(Landroid/content/Context;)LX/FmY;
    .locals 5

    sget-object v4, LX/FmY;->A0I:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sget-object v3, LX/FmY;->A0F:LX/FmY;

    if-nez v3, :cond_1

    sget-object v3, LX/CiQ;->A07:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/CiQ;->A05:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    const-string v2, "GoogleApiHandler"

    const/16 v1, 0x9

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/CiQ;->A05:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    sget-object v0, LX/CiQ;->A05:Landroid/os/HandlerThread;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :goto_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/1Yh;->A00:LX/1Yh;

    new-instance v3, LX/FmY;

    invoke-direct {v3, v1, v2, v0}, LX/FmY;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/1Yh;)V

    sput-object v3, LX/FmY;->A0F:LX/FmY;

    :cond_1
    monitor-exit v4

    return-object v3

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method private final A02(LX/Fgs;)LX/G8R;
    .locals 3

    iget-object v0, p0, LX/FmY;->A09:Ljava/util/Map;

    iget-object v2, p1, LX/Fgs;->A06:LX/FK2;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G8R;

    if-nez v1, :cond_0

    new-instance v1, LX/G8R;

    invoke-direct {v1, p1, p0}, LX/G8R;-><init>(LX/Fgs;LX/FmY;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v1, LX/G8R;->A04:LX/HIG;

    invoke-interface {v0}, LX/HIG;->Bor()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/FmY;->A0D:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, LX/G8R;->A09()V

    return-object v1
.end method

.method public static A03()V
    .locals 3

    sget-object v2, LX/FmY;->A0I:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/FmY;->A0F:LX/FmY;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/FmY;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, v1, LX/FmY;->A06:Landroid/os/Handler;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final A04()V
    .locals 6

    iget-object v5, p0, LX/FmY;->A04:LX/EHi;

    if-eqz v5, :cond_3

    iget v0, v5, LX/EHi;->A01:I

    if-gtz v0, :cond_0

    invoke-virtual {p0}, LX/FmY;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v4, p0, LX/FmY;->A02:LX/H7q;

    if-nez v4, :cond_1

    iget-object v3, p0, LX/FmY;->A05:Landroid/content/Context;

    sget-object v2, LX/G7Z;->A00:LX/G7Z;

    sget-object v1, LX/EGb;->A00:LX/F9g;

    sget-object v0, LX/FUq;->A02:LX/FUq;

    new-instance v4, LX/EGb;

    invoke-direct {v4, v3, v2, v1, v0}, LX/Fgs;-><init>(Landroid/content/Context;LX/HE3;LX/F9g;LX/FUq;)V

    iput-object v4, p0, LX/FmY;->A02:LX/H7q;

    :cond_1
    invoke-interface {v4, v5}, LX/H7q;->BCq(LX/EHi;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/FmY;->A04:LX/EHi;

    :cond_3
    return-void
.end method

.method public static final A05(LX/Fgs;LX/FmY;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V
    .locals 9

    move v6, p3

    if-eqz p3, :cond_1

    iget-object v4, p0, LX/Fgs;->A06:LX/FK2;

    move-object v5, p1

    invoke-virtual {p1}, LX/FmY;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/Fcr;->A00()LX/Fcr;

    move-result-object v0

    iget-object v1, v0, LX/Fcr;->A00:LX/EIU;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/EIU;->A03:Z

    if-eqz v0, :cond_1

    iget-boolean v3, v1, LX/EIU;->A04:Z

    iget-object v0, p1, LX/FmY;->A09:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G8R;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/G8R;->A04:LX/HIG;

    instance-of v0, v1, LX/FhW;

    if-eqz v0, :cond_1

    check-cast v1, LX/FhW;

    iget-object v0, v1, LX/FhW;->A0Q:LX/EIP;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/FhW;->B7X()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v1, p3}, LX/G9v;->A00(LX/G8R;LX/FhW;I)LX/EIX;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, v2, LX/G8R;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/G8R;->A00:I

    iget-boolean v3, v1, LX/EIX;->A03:Z

    :cond_0
    if-nez v3, :cond_2

    const-wide/16 v7, 0x0

    const-wide/16 p0, 0x0

    :goto_0
    new-instance v3, LX/G9v;

    invoke-direct/range {v3 .. v10}, LX/G9v;-><init>(LX/FK2;LX/FmY;IJJ)V

    iget-object v2, p2, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    iget-object v1, v5, LX/FmY;->A06:Landroid/os/Handler;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/GL5;

    invoke-direct {v0, v1}, LX/GL5;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    goto :goto_0
.end method


# virtual methods
.method public final A06(LX/EKP;I)V
    .locals 3

    invoke-virtual {p0, p1, p2}, LX/FmY;->A09(LX/EKP;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/FmY;->A06:Landroid/os/Handler;

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final A07(LX/EGt;)V
    .locals 3

    sget-object v2, LX/FmY;->A0I:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/FmY;->A01:LX/EGt;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/FmY;->A01:LX/EGt;

    iget-object v0, p0, LX/FmY;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    iget-object v1, p0, LX/FmY;->A0A:Ljava/util/Set;

    iget-object v0, p1, LX/EGt;->A01:LX/00y;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A08()Z
    .locals 4

    iget-boolean v0, p0, LX/FmY;->A03:Z

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-static {}, LX/Fcr;->A00()LX/Fcr;

    move-result-object v0

    iget-object v0, v0, LX/Fcr;->A00:LX/EIU;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/EIU;->A03:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/FmY;->A08:LX/FX7;

    const v2, 0xc1fa340

    iget-object v0, v0, LX/FX7;->A01:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v3
.end method

.method public final A09(LX/EKP;I)Z
    .locals 8

    iget-object v4, p0, LX/FmY;->A07:LX/1Yh;

    iget-object v3, p0, LX/FmY;->A05:Landroid/content/Context;

    invoke-static {v3}, LX/FT2;->A00(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/EKP;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, p1, LX/EKP;->A02:Landroid/app/PendingIntent;

    :goto_0
    if-eqz v7, :cond_1

    iget v6, p1, LX/EKP;->A01:I

    const/4 v1, 0x1

    const-class v0, Lcom/google/android/gms/common/api/GoogleApiActivity;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "pending_intent"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "failing_client_id"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "notify_manager"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget v1, LX/ExC;->A00:I

    const/high16 v0, 0x8000000

    or-int/2addr v1, v0

    invoke-static {v3, v5, v2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v4, v0, v3, v6}, LX/1Yh;->A05(Landroid/app/PendingIntent;Landroid/content/Context;I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget v1, p1, LX/EKP;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->A03(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1

    sget v1, LX/ExG;->A00:I

    const/high16 v0, 0x8000000

    or-int/2addr v1, v0

    invoke-static {v3, v5, v2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 11

    iget v5, p1, Landroid/os/Message;->what:I

    const/16 v8, 0xd

    const-wide/32 v0, 0x493e0

    const-string v2, "GoogleApiManager"

    const/16 v6, 0x11

    const/4 v4, 0x1

    const/4 v3, 0x0

    packed-switch v5, :pswitch_data_0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown message id: "

    invoke-static {v0, v1, v5}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :pswitch_0
    iput-boolean v3, p0, LX/FmY;->A03:Z

    return v4

    :pswitch_1
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/FBM;

    iget-wide v1, v5, LX/FBM;->A02:J

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-nez v0, :cond_1

    iget v2, v5, LX/FBM;->A00:I

    new-array v1, v4, [LX/EIf;

    iget-object v0, v5, LX/FBM;->A03:LX/EIf;

    invoke-static {v0, v1, v3}, LX/7qH;->A16(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    new-instance v6, LX/EHi;

    invoke-direct {v6, v2, v0}, LX/EHi;-><init>(ILjava/util/List;)V

    iget-object v5, p0, LX/FmY;->A02:LX/H7q;

    if-nez v5, :cond_0

    iget-object v3, p0, LX/FmY;->A05:Landroid/content/Context;

    sget-object v2, LX/G7Z;->A00:LX/G7Z;

    sget-object v1, LX/EGb;->A00:LX/F9g;

    sget-object v0, LX/FUq;->A02:LX/FUq;

    new-instance v5, LX/EGb;

    invoke-direct {v5, v3, v2, v1, v0}, LX/Fgs;-><init>(Landroid/content/Context;LX/HE3;LX/F9g;LX/FUq;)V

    iput-object v5, p0, LX/FmY;->A02:LX/H7q;

    :cond_0
    invoke-interface {v5, v6}, LX/H7q;->BCq(LX/EHi;)V

    return v4

    :cond_1
    iget-object v0, p0, LX/FmY;->A04:LX/EHi;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/EHi;->A00:Ljava/util/List;

    iget v1, v0, LX/EHi;->A01:I

    iget v0, v5, LX/FBM;->A00:I

    if-ne v1, v0, :cond_2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v5, LX/FBM;->A01:I

    if-lt v1, v0, :cond_4

    :cond_2
    iget-object v0, p0, LX/FmY;->A06:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    invoke-direct {p0}, LX/FmY;->A04()V

    :cond_3
    :goto_0
    iget-object v0, p0, LX/FmY;->A04:LX/EHi;

    if-nez v0, :cond_15

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v5, LX/FBM;->A03:LX/EIf;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v1, v5, LX/FBM;->A00:I

    new-instance v0, LX/EHi;

    invoke-direct {v0, v1, v2}, LX/EHi;-><init>(ILjava/util/List;)V

    iput-object v0, p0, LX/FmY;->A04:LX/EHi;

    iget-object v3, p0, LX/FmY;->A06:Landroid/os/Handler;

    invoke-virtual {v3, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-wide v0, v5, LX/FBM;->A02:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return v4

    :cond_4
    iget-object v2, p0, LX/FmY;->A04:LX/EHi;

    iget-object v1, v5, LX/FBM;->A03:LX/EIf;

    iget-object v0, v2, LX/EHi;->A00:Ljava/util/List;

    if-nez v0, :cond_5

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/EHi;->A00:Ljava/util/List;

    :cond_5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, LX/FmY;->A04()V

    return v4

    :pswitch_3
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/FLO;

    iget-object v1, p0, LX/FmY;->A09:Ljava/util/Map;

    iget-object v0, v2, LX/FLO;->A01:LX/FK2;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v2, LX/FLO;->A01:LX/FK2;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/G8R;

    iget-object v0, v8, LX/G8R;->A07:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v8, LX/G8R;->A0C:LX/FmY;

    iget-object v1, v0, LX/FmY;->A06:Landroid/os/Handler;

    const/16 v0, 0xf

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v7, v2, LX/FLO;->A00:LX/EKF;

    iget-object v6, v8, LX/G8R;->A09:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, LX/2mY;->A0v(I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/FYI;

    instance-of v0, v9, LX/EH7;

    if-eqz v0, :cond_6

    move-object v2, v9

    check-cast v2, LX/EH7;

    instance-of v0, v2, LX/EH3;

    if-eqz v0, :cond_8

    check-cast v2, LX/EH3;

    iget-object v0, v2, LX/EH3;->A00:LX/FVB;

    iget-object v3, v0, LX/FVB;->A02:[LX/EKF;

    if-eqz v3, :cond_6

    array-length v2, v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_6

    aget-object v0, v3, v1

    invoke-static {v0, v7}, LX/FPu;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-ltz v1, :cond_6

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    instance-of v0, v2, LX/EH5;

    if-eqz v0, :cond_6

    check-cast v2, LX/EH5;

    iget-object v1, v8, LX/G8R;->A08:Ljava/util/Map;

    iget-object v0, v2, LX/EH5;->A00:LX/FYR;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_15

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FYI;

    invoke-interface {v6, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    new-instance v0, LX/GQY;

    invoke-direct {v0, v7}, LX/GQY;-><init>(LX/EKF;)V

    invoke-virtual {v1, v0}, LX/FYI;->A02(Ljava/lang/Exception;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :pswitch_4
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/FLO;

    iget-object v1, p0, LX/FmY;->A09:Ljava/util/Map;

    iget-object v0, v2, LX/FLO;->A01:LX/FK2;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v2, LX/FLO;->A01:LX/FK2;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G8R;

    iget-object v0, v1, LX/G8R;->A07:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-boolean v0, v1, LX/G8R;->A02:Z

    if-nez v0, :cond_15

    iget-object v0, v1, LX/G8R;->A04:LX/HIG;

    invoke-interface {v0}, LX/HIG;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/G8R;->A03(LX/G8R;)V

    return v4

    :pswitch_5
    iget-object v1, p0, LX/FmY;->A09:Ljava/util/Map;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G8R;

    iget-object v0, v1, LX/G8R;->A0C:LX/FmY;

    iget-object v0, v0, LX/FmY;->A06:Landroid/os/Handler;

    invoke-static {v0}, LX/0nD;->A01(Landroid/os/Handler;)V

    iget-boolean v0, v1, LX/G8R;->A02:Z

    if-eqz v0, :cond_15

    :cond_a
    invoke-virtual {v1}, LX/G8R;->A09()V

    return v4

    :pswitch_6
    const-string v0, "zaa"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_7
    iget-object v1, p0, LX/FmY;->A09:Ljava/util/Map;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/G8R;

    iget-object v0, v3, LX/G8R;->A0C:LX/FmY;

    iget-object v0, v0, LX/FmY;->A06:Landroid/os/Handler;

    invoke-static {v0}, LX/0nD;->A01(Landroid/os/Handler;)V

    iget-object v2, v3, LX/G8R;->A04:LX/HIG;

    invoke-interface {v2}, LX/HIG;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v3, LX/G8R;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v1, v3, LX/G8R;->A06:LX/FUc;

    iget-object v0, v1, LX/FUc;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/FUc;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "Timing out service connection."

    invoke-interface {v2, v0}, LX/HIG;->Af6(Ljava/lang/String;)V

    return v4

    :cond_b
    invoke-static {v3}, LX/G8R;->A05(LX/G8R;)V

    return v4

    :pswitch_8
    iget-object v1, p0, LX/FmY;->A09:Ljava/util/Map;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/G8R;

    iget-object v6, v5, LX/G8R;->A0C:LX/FmY;

    iget-object v2, v6, LX/FmY;->A06:Landroid/os/Handler;

    invoke-static {v2}, LX/0nD;->A01(Landroid/os/Handler;)V

    iget-boolean v0, v5, LX/G8R;->A02:Z

    if-eqz v0, :cond_15

    iget-object v1, v5, LX/G8R;->A05:LX/FK2;

    const/16 v0, 0xb

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/16 v0, 0x9

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-boolean v3, v5, LX/G8R;->A02:Z

    iget-object v2, v6, LX/FmY;->A07:LX/1Yh;

    iget-object v1, v6, LX/FmY;->A05:Landroid/content/Context;

    const v0, 0xbdfcb8

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->A02(Landroid/content/Context;I)I

    move-result v1

    const/16 v0, 0x12

    if-ne v1, v0, :cond_c

    const/16 v2, 0x15

    const-string v1, "Connection timed out waiting for Google Play services update to complete."

    :goto_4
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v5}, LX/G8R;->A01(Lcom/google/android/gms/common/api/Status;LX/G8R;)V

    iget-object v1, v5, LX/G8R;->A04:LX/HIG;

    const-string v0, "Timing out connection while resuming."

    invoke-interface {v1, v0}, LX/HIG;->Af6(Ljava/lang/String;)V

    return v4

    :cond_c
    const/16 v2, 0x16

    const-string v1, "API failed to connect while resuming due to an unknown error."

    goto :goto_4

    :pswitch_9
    iget-object v3, p0, LX/FmY;->A0D:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/FmY;->A09:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G8R;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/G8R;->A0A()V

    goto :goto_5

    :cond_e
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    return v4

    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/Fgs;

    invoke-direct {p0, v0}, LX/FmY;->A02(LX/Fgs;)LX/G8R;

    return v4

    :pswitch_b
    iget-object v3, p0, LX/FmY;->A05:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Application;

    if-eqz v2, :cond_15

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    invoke-static {v2}, LX/0nI;->A00(Landroid/app/Application;)V

    sget-object v6, LX/0nI;->A04:LX/0nI;

    new-instance v3, LX/G7l;

    invoke-direct {v3, p0}, LX/G7l;-><init>(LX/FmY;)V

    monitor-enter v6

    :try_start_0
    iget-object v2, v6, LX/0nI;->A01:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v6, LX/0nI;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_f

    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-nez v2, :cond_f

    iget v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v2, 0x64

    if-le v3, v2, :cond_f

    iget-object v2, v6, LX/0nI;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_f
    iget-object v2, v6, LX/0nI;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_15

    iput-wide v0, p0, LX/FmY;->A00:J

    return v4

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_c
    iget v3, p1, Landroid/os/Message;->arg1:I

    iget-object v7, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, LX/EKP;

    iget-object v0, p0, LX/FmY;->A09:Ljava/util/Map;

    invoke-static {v0}, LX/0mY;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/G8R;

    iget v0, v5, LX/G8R;->A03:I

    if-ne v0, v3, :cond_10

    iget v0, v7, LX/EKP;->A01:I

    if-ne v0, v8, :cond_11

    sget-boolean v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A00:Z

    const-string v3, "CANCELED"

    iget-object v2, v7, LX/EKP;->A03:Ljava/lang/String;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v2, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v6, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :goto_6
    invoke-static {v0, v5}, LX/G8R;->A01(Lcom/google/android/gms/common/api/Status;LX/G8R;)V

    return v4

    :cond_11
    iget-object v0, v5, LX/G8R;->A05:LX/FK2;

    invoke-static {v7, v0}, LX/FmY;->A00(LX/EKP;LX/FK2;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    goto :goto_6

    :cond_12
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not find API instance "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " while trying to fail enqueued calls."

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v2, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v4

    :pswitch_d
    iget-object v0, p0, LX/FmY;->A09:Ljava/util/Map;

    invoke-static {v0}, LX/0mY;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G8R;

    iget-object v0, v1, LX/G8R;->A0C:LX/FmY;

    iget-object v0, v0, LX/FmY;->A06:Landroid/os/Handler;

    invoke-static {v0}, LX/0nD;->A01(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/G8R;->A01:LX/EKP;

    invoke-virtual {v1}, LX/G8R;->A09()V

    goto :goto_7

    :pswitch_e
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v2}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v2

    if-ne v4, v2, :cond_13

    const-wide/16 v0, 0x2710

    :cond_13
    iput-wide v0, p0, LX/FmY;->A00:J

    iget-object v6, p0, LX/FmY;->A06:Landroid/os/Handler;

    const/16 v5, 0xc

    invoke-virtual {v6, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/FmY;->A09:Ljava/util/Map;

    invoke-static {v0}, LX/7qL;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v0, p0, LX/FmY;->A00:J

    invoke-virtual {v6, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_8

    :pswitch_f
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/F9i;

    iget-object v1, p0, LX/FmY;->A09:Ljava/util/Map;

    iget-object v0, v3, LX/F9i;->A01:LX/Fgs;

    iget-object v0, v0, LX/Fgs;->A06:LX/FK2;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G8R;

    if-nez v2, :cond_14

    iget-object v0, v3, LX/F9i;->A01:LX/Fgs;

    invoke-direct {p0, v0}, LX/FmY;->A02(LX/Fgs;)LX/G8R;

    move-result-object v2

    :cond_14
    iget-object v0, v2, LX/G8R;->A04:LX/HIG;

    invoke-interface {v0}, LX/HIG;->Bor()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, LX/FmY;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v0, v3, LX/F9i;->A00:I

    if-eq v1, v0, :cond_16

    iget-object v1, v3, LX/F9i;->A02:LX/FYI;

    sget-object v0, LX/FmY;->A0G:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, v0}, LX/FYI;->A01(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v2}, LX/G8R;->A0A()V

    :cond_15
    return v4

    :cond_16
    iget-object v0, v3, LX/F9i;->A02:LX/FYI;

    invoke-virtual {v2, v0}, LX/G8R;->A0D(LX/FYI;)V

    return v4

    :pswitch_10
    const-string v0, "zab"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_10
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_f
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_f
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
