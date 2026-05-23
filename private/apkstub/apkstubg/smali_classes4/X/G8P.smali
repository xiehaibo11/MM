.class public final LX/G8P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HCu;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Bundle;

.field public A02:LX/EKP;

.field public A03:LX/EKP;

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:LX/HIG;

.field public final A07:LX/EGe;

.field public final A08:LX/G8Q;

.field public final A09:LX/G8Q;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/concurrent/locks/Lock;

.field public final A0C:Landroid/os/Looper;

.field public final A0D:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;LX/EGI;LX/HIG;LX/EGe;LX/FD6;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/locks/Lock;)V
    .locals 26

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v3, LX/G8P;->A0D:Ljava/util/Set;

    const/4 v8, 0x0

    iput-object v8, v3, LX/G8P;->A02:LX/EKP;

    iput-object v8, v3, LX/G8P;->A03:LX/EKP;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/G8P;->A04:Z

    iput v0, v3, LX/G8P;->A00:I

    move-object/from16 v5, p1

    iput-object v5, v3, LX/G8P;->A05:Landroid/content/Context;

    move-object/from16 v9, p6

    iput-object v9, v3, LX/G8P;->A07:LX/EGe;

    move-object/from16 v1, p14

    iput-object v1, v3, LX/G8P;->A0B:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v6, p2

    iput-object v6, v3, LX/G8P;->A0C:Landroid/os/Looper;

    move-object/from16 v0, p5

    iput-object v0, v3, LX/G8P;->A06:LX/HIG;

    new-instance v10, LX/G8N;

    invoke-direct {v10, v3}, LX/G8N;-><init>(LX/G8P;)V

    new-instance v4, LX/G8Q;

    move-object/from16 v14, p13

    move-object/from16 v7, p3

    move-object/from16 v12, p9

    move-object/from16 v13, p11

    move-object v11, v8

    move-object v15, v1

    invoke-direct/range {v4 .. v15}, LX/G8Q;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;LX/EGI;LX/EGe;LX/HBB;LX/FD6;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/locks/Lock;)V

    iput-object v4, v3, LX/G8P;->A08:LX/G8Q;

    new-instance v0, LX/G8O;

    invoke-direct {v0, v3}, LX/G8O;-><init>(LX/G8P;)V

    new-instance v14, LX/G8Q;

    move-object/from16 v18, p4

    move-object/from16 v21, p7

    move-object/from16 v22, p8

    move-object/from16 v23, p10

    move-object/from16 v24, p12

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v19, v9

    move-object/from16 v20, v0

    move-object/from16 v25, v1

    invoke-direct/range {v14 .. v25}, LX/G8Q;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;LX/EGI;LX/EGe;LX/HBB;LX/FD6;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/locks/Lock;)V

    iput-object v14, v3, LX/G8P;->A09:LX/G8Q;

    const/4 v0, 0x0

    new-instance v4, LX/00O;

    invoke-direct {v4, v0}, LX/00N;-><init>(I)V

    invoke-static {v13}, LX/7qL;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/G8P;->A08:LX/G8Q;

    invoke-virtual {v4, v1, v0}, LX/00N;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static/range {v23 .. v23}, LX/7qL;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/G8P;->A09:LX/G8Q;

    invoke-virtual {v4, v1, v0}, LX/00N;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v3, LX/G8P;->A0A:Ljava/util/Map;

    return-void
.end method

.method private final A00()V
    .locals 3

    iget-object v2, p0, LX/G8P;->A0D:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3y;

    check-cast v0, LX/Dwt;

    iget-object v0, v0, LX/Dwt;->A00:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final A01(LX/EKP;)V
    .locals 3

    iget v1, p0, LX/G8P;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v1, "CompositeGAC"

    const-string v0, "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, LX/G8P;->A00:I

    return-void

    :cond_0
    iget-object v0, p0, LX/G8P;->A07:LX/EGe;

    invoke-virtual {v0, p1}, LX/EGe;->C51(LX/EKP;)V

    :cond_1
    invoke-direct {p0}, LX/G8P;->A00()V

    goto :goto_0
.end method

.method public static bridge synthetic A02(LX/G8P;)V
    .locals 4

    iget-object v2, p0, LX/G8P;->A02:LX/EKP;

    if-eqz v2, :cond_0

    iget v0, v2, LX/EKP;->A01:I

    iget-object v3, p0, LX/G8P;->A03:LX/EKP;

    if-nez v0, :cond_1

    if-eqz v3, :cond_0

    iget v1, v3, LX/EKP;->A01:I

    invoke-static {v1}, LX/000;->A1O(I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    iget v0, p0, LX/G8P;->A00:I

    if-ne v0, v2, :cond_4

    invoke-direct {p0}, LX/G8P;->A00()V

    :cond_0
    return-void

    :cond_1
    if-eqz v3, :cond_0

    iget v0, v3, LX/EKP;->A01:I

    if-nez v0, :cond_3

    iget-object v0, p0, LX/G8P;->A09:LX/G8Q;

    invoke-virtual {v0}, LX/G8Q;->C5K()V

    iget-object v2, p0, LX/G8P;->A02:LX/EKP;

    invoke-static {v2}, LX/0nD;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    invoke-direct {p0, v2}, LX/G8P;->A01(LX/EKP;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/G8P;->A09:LX/G8Q;

    iget-object v0, p0, LX/G8P;->A08:LX/G8Q;

    iget v1, v1, LX/G8Q;->A00:I

    iget v0, v0, LX/G8Q;->A00:I

    if-ge v1, v0, :cond_2

    move-object v2, v3

    goto :goto_0

    :cond_4
    invoke-direct {p0, v3}, LX/G8P;->A01(LX/EKP;)V

    iget-object v0, p0, LX/G8P;->A08:LX/G8Q;

    invoke-virtual {v0}, LX/G8Q;->C5K()V

    return-void

    :cond_5
    iget v1, p0, LX/G8P;->A00:I

    if-eq v1, v2, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    const-string v1, "CompositeGAC"

    const-string v0, "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const/4 v0, 0x0

    iput v0, p0, LX/G8P;->A00:I

    return-void

    :cond_6
    iget-object v1, p0, LX/G8P;->A07:LX/EGe;

    invoke-static {v1}, LX/0nD;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/G8P;->A01:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, LX/EGe;->C55(Landroid/os/Bundle;)V

    :cond_7
    invoke-direct {p0}, LX/G8P;->A00()V

    goto :goto_1
.end method


# virtual methods
.method public final C5D(LX/EGo;)V
    .locals 6

    iget-object v1, p0, LX/G8P;->A0A:Ljava/util/Map;

    iget-object v0, p1, LX/EGo;->A00:LX/Esb;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "GoogleApiClient is not configured to use the API required for this call."

    invoke-static {v1, v0}, LX/0nD;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/G8P;->A09:LX/G8Q;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/G8P;->A03:LX/EKP;

    if-eqz v0, :cond_2

    iget v1, v0, LX/EKP;->A01:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    const/4 v5, 0x0

    iget-object v1, p0, LX/G8P;->A06:LX/HIG;

    if-nez v1, :cond_0

    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v2, v5, v5, v1}, Lcom/google/android/gms/common/api/Status;-><init>(Landroid/app/PendingIntent;LX/EKP;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, LX/EGo;->Bsq(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/G8P;->A05:Landroid/content/Context;

    iget-object v0, p0, LX/G8P;->A07:LX/EGe;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v1}, LX/HIG;->B0B()Landroid/content/Intent;

    move-result-object v2

    sget v1, LX/ExC;->A00:I

    const/high16 v0, 0x8000000

    or-int/2addr v1, v0

    invoke-static {v4, v3, v2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/G8P;->A08:LX/G8Q;

    :cond_2
    invoke-virtual {v2, p1}, LX/G8Q;->C5D(LX/EGo;)V

    return-void
.end method

.method public final C5E(LX/EGo;)LX/EGo;
    .locals 6

    iget-object v1, p0, LX/G8P;->A0A:Ljava/util/Map;

    iget-object v0, p1, LX/EGo;->A00:LX/Esb;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "GoogleApiClient is not configured to use the API required for this call."

    invoke-static {v1, v0}, LX/0nD;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/G8P;->A09:LX/G8Q;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/G8P;->A03:LX/EKP;

    if-eqz v0, :cond_2

    iget v1, v0, LX/EKP;->A01:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    const/4 v5, 0x0

    iget-object v1, p0, LX/G8P;->A06:LX/HIG;

    if-nez v1, :cond_0

    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v2, v5, v5, v1}, Lcom/google/android/gms/common/api/Status;-><init>(Landroid/app/PendingIntent;LX/EKP;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, LX/EGo;->Bsq(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    :cond_0
    iget-object v4, p0, LX/G8P;->A05:Landroid/content/Context;

    iget-object v0, p0, LX/G8P;->A07:LX/EGe;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v1}, LX/HIG;->B0B()Landroid/content/Intent;

    move-result-object v2

    sget v1, LX/ExC;->A00:I

    const/high16 v0, 0x8000000

    or-int/2addr v1, v0

    invoke-static {v4, v3, v2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/G8P;->A08:LX/G8Q;

    :cond_2
    invoke-virtual {v2, p1}, LX/G8Q;->C5E(LX/EGo;)LX/EGo;

    move-result-object p1

    return-object p1
.end method

.method public final C5J()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/G8P;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/G8P;->A04:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/G8P;->A03:LX/EKP;

    iput-object v0, p0, LX/G8P;->A02:LX/EKP;

    iget-object v0, p0, LX/G8P;->A08:LX/G8Q;

    invoke-virtual {v0}, LX/G8Q;->C5J()V

    iget-object v0, p0, LX/G8P;->A09:LX/G8Q;

    invoke-virtual {v0}, LX/G8Q;->C5J()V

    return-void
.end method

.method public final C5K()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/G8P;->A03:LX/EKP;

    iput-object v0, p0, LX/G8P;->A02:LX/EKP;

    const/4 v0, 0x0

    iput v0, p0, LX/G8P;->A00:I

    iget-object v0, p0, LX/G8P;->A08:LX/G8Q;

    invoke-virtual {v0}, LX/G8Q;->C5K()V

    iget-object v0, p0, LX/G8P;->A09:LX/G8Q;

    invoke-virtual {v0}, LX/G8Q;->C5K()V

    invoke-direct {p0}, LX/G8P;->A00()V

    return-void
.end method

.method public final C5L(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 5

    const-string v4, ""

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "authClient"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LX/G8P;->A09:LX/G8Q;

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/G8Q;->C5L(Ljava/io/PrintWriter;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "anonClient"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LX/G8P;->A08:LX/G8Q;

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/G8Q;->C5L(Ljava/io/PrintWriter;Ljava/lang/String;)V

    return-void
.end method

.method public final C5M()V
    .locals 4

    iget-object v3, p0, LX/G8P;->A0B:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v1, p0, LX/G8P;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v2

    :try_start_2
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, LX/G8P;->A09:LX/G8Q;

    invoke-virtual {v0}, LX/G8Q;->C5K()V

    const/4 v1, 0x4

    new-instance v0, LX/EKP;

    invoke-direct {v0, v1}, LX/EKP;-><init>(I)V

    iput-object v0, p0, LX/G8P;->A03:LX/EKP;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/G8P;->A0C:Landroid/os/Looper;

    new-instance v2, LX/Ds9;

    invoke-direct {v2, v0}, LX/Ds9;-><init>(Landroid/os/Looper;)V

    const/16 v1, 0x8

    new-instance v0, LX/DD3;

    invoke-direct {v0, p0, v1}, LX/DD3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, LX/G8P;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final C5N()Z
    .locals 5

    iget-object v4, p0, LX/G8P;->A0B:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/G8P;->A08:LX/G8Q;

    iget-object v0, v0, LX/G8Q;->A0E:LX/HCt;

    instance-of v0, v0, LX/G8K;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/G8P;->A09:LX/G8Q;

    iget-object v0, v0, LX/G8Q;->A0E:LX/HCt;

    instance-of v0, v0, LX/G8K;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/G8P;->A03:LX/EKP;

    if-eqz v0, :cond_0

    iget v1, v0, LX/EKP;->A01:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, LX/G8P;->A00:I

    if-ne v0, v2, :cond_2

    :cond_1
    :goto_0
    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v3

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final C5O(LX/H3y;)Z
    .locals 4

    iget-object v3, p0, LX/G8P;->A0B:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v1, p0, LX/G8P;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    :try_start_2
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/G8P;->C5N()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/G8P;->A09:LX/G8Q;

    iget-object v0, v1, LX/G8Q;->A0E:LX/HCt;

    instance-of v0, v0, LX/G8K;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/G8P;->A0D:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/G8P;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iput v2, p0, LX/G8P;->A00:I

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/G8P;->A03:LX/EKP;

    invoke-virtual {v1}, LX/G8Q;->C5J()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    :catchall_0
    :try_start_3
    move-exception v0

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
