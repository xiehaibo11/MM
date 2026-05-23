.class public final LX/FaW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;

.field public final A01:LX/0ub;

.field public final A02:LX/0qQ;

.field public final A03:LX/1KP;

.field public final A04:LX/00G;

.field public final A05:LX/0v7;

.field public final A06:LX/0v9;

.field public final A07:LX/0vM;

.field public final A08:LX/0sV;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x8045

    invoke-static {v0}, LX/0sT;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1KP;

    iput-object v0, p0, LX/FaW;->A03:LX/1KP;

    const v0, 0x100ab

    invoke-static {v0}, LX/0sw;->A02(I)LX/0sl;

    move-result-object v0

    iput-object v0, p0, LX/FaW;->A04:LX/00G;

    const v0, 0x842e

    invoke-static {v0}, LX/0sD;->A06(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0v7;

    iput-object v0, p0, LX/FaW;->A05:LX/0v7;

    const v0, 0x10481

    invoke-static {v0}, LX/0sD;->A06(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vM;

    iput-object v0, p0, LX/FaW;->A07:LX/0vM;

    invoke-static {}, LX/0mZ;->A0Z()LX/0sV;

    move-result-object v0

    iput-object v0, p0, LX/FaW;->A08:LX/0sV;

    invoke-static {}, LX/0mZ;->A0O()LX/0v9;

    move-result-object v0

    iput-object v0, p0, LX/FaW;->A06:LX/0v9;

    invoke-static {}, LX/0mZ;->A0P()LX/0qQ;

    move-result-object v0

    iput-object v0, p0, LX/FaW;->A02:LX/0qQ;

    invoke-static {}, LX/0mZ;->A0K()LX/0ub;

    move-result-object v0

    iput-object v0, p0, LX/FaW;->A01:LX/0ub;

    return-void
.end method

.method public static final A00(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/common/api/ApiException;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget v0, v0, Lcom/google/android/gms/common/api/Status;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/0mY;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;LX/1TQ;)Ljava/lang/Object;
    .locals 3

    invoke-static {p2}, LX/2mf;->A0l(LX/1TQ;)LX/1To;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/GEV;

    invoke-direct {v0, v2, v1}, LX/GEV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, LX/FaW;->A02(LX/H4t;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1To;->A0B()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1Tk;->A02:LX/1Tk;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11N;->A00:LX/11N;

    :cond_0
    return-object v1
.end method

.method public final declared-synchronized A02(LX/H4t;Ljava/lang/String;)V
    .locals 13

    invoke-static {}, Lcom/gbwhatsapp/yo/fix;->Log()V

    return-void

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/2mb;->A13(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GPIA_PREPARE_CALL_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/5FY;->A0g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LX/FaW;->A04:LX/00G;

    invoke-interface {v5}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9QD;

    invoke-virtual {v0, v4}, LX/9QD;->A00(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, LX/FaW;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "A35CF73350448998D91C"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-interface {v5}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9QD;

    const-string v0, "_PREPARED"

    invoke-virtual {v1, v4, v0}, LX/9QD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/FaW;->A05:LX/0v7;

    invoke-virtual {v0}, LX/0v7;->A0R()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "437C48065B186A1C9628"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-interface {v5}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9QD;

    const-string v0, "_NONETWORK"

    invoke-virtual {v1, v4, v0}, LX/9QD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    const/16 v0, 0x3e9

    new-instance v1, LX/Ei7;

    invoke-direct {v1, v0}, LX/Ei7;-><init>(I)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/FaW;->A01:LX/0ub;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-wide v0, v2, LX/0ub;->A03:J

    sub-long/2addr v11, v0

    iget-object v7, p0, LX/FaW;->A02:LX/0qQ;

    iget-object v10, v7, LX/0qQ;->A00:LX/00G;

    invoke-interface {v10}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v6, "pref_last_gpia_prepare_call_timestamp"

    invoke-static {v0, v6}, LX/0mZ;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v11, v0

    const-wide/32 v8, 0xea60

    const/4 v3, 0x1

    cmp-long v0, v11, v8

    if-gez v0, :cond_2

    invoke-interface {v10}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v3, "pref_gpia_prepare_call_count_in_last_interval"

    invoke-static {v0, v3}, LX/2ma;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_3

    const-string v0, "B68CE0F8025A11AEDA2F"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-interface {v5}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9QD;

    const-string v0, "_TOOMANY"

    invoke-virtual {v1, v4, v0}, LX/9QD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    const/16 v0, 0x3ea

    new-instance v1, LX/Ei7;

    invoke-direct {v1, v0}, LX/Ei7;-><init>(I)V

    :goto_0
    move-object v0, p1

    check-cast v0, LX/GEV;

    iget-object v2, v0, LX/GEV;->A00:Ljava/lang/Object;

    check-cast v2, LX/1TQ;

    invoke-static {v1}, LX/2mY;->A13(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v0

    goto :goto_2

    :goto_1
    move-object v0, p1

    check-cast v0, LX/GEV;

    iget-object v2, v0, LX/GEV;->A00:Ljava/lang/Object;

    check-cast v2, LX/1TQ;

    sget-object v0, LX/11N;->A00:LX/11N;

    :goto_2
    invoke-interface {v2, v0}, LX/1TQ;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {v7}, LX/0qQ;->A00(LX/0qQ;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_gpia_prepare_call_count_in_last_interval"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    invoke-static {v7}, LX/0qQ;->A00(LX/0qQ;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v2, LX/0ub;->A03:J

    sub-long/2addr v0, v2

    invoke-static {v7}, LX/0qQ;->A00(LX/0qQ;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LX/FaW;->A06:LX/0v9;

    iget-object v0, v0, LX/0v9;->A00:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/play/core/integrity/ax;->a(Landroid/content/Context;)Lcom/google/android/play/core/integrity/aw;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/play/core/integrity/aw;->a()Lcom/google/android/play/core/integrity/StandardIntegrityManager;

    move-result-object v3

    invoke-static {v3}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FaW;->A08:LX/0sV;

    new-instance v6, LX/0ur;

    invoke-direct {v6, v0}, LX/0ur;-><init>(LX/0sV;)V

    invoke-static {}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;->builder()Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;

    move-result-object v2

    const-wide v0, 0x44711c14aaL

    invoke-virtual {v2, v0, v1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;->setCloudProjectNumber(J)Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;

    invoke-virtual {v2}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;->build()Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/google/android/play/core/integrity/StandardIntegrityManager;->prepareIntegrityToken(Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    new-instance v2, LX/GpA;

    invoke-direct {v2, p1, p0, v4}, LX/GpA;-><init>(LX/H4t;LX/FaW;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-instance v0, LX/GAF;

    invoke-direct {v0, v2, v1}, LX/GAF;-><init>(LX/1A0;I)V

    invoke-virtual {v3, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    new-instance v0, LX/GA5;

    invoke-direct {v0, p1, p0, v4, v1}, LX/GA5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v3, v6, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v3

    :try_start_2
    iget-object v2, p0, LX/FaW;->A03:LX/1KP;

    sget-object v1, LX/5hN;->A01:LX/5hN;

    const-string v0, "exception_thrown"

    invoke-virtual {v2, v1, v0, v3}, LX/1KP;->A01(LX/6K4;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v5}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9QD;

    const-string v0, "_EXCEPTION"

    invoke-virtual {v1, v4, v0}, LX/9QD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    check-cast p1, LX/GEV;

    iget-object v1, p1, LX/GEV;->A00:Ljava/lang/Object;

    check-cast v1, LX/1TQ;

    invoke-static {v3}, LX/2mY;->A13(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1TQ;->resumeWith(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :goto_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A03(LX/HAR;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {p2, p3}, LX/7qP;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GPIA_TRIGGER_CALL_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, LX/5FY;->A0g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LX/FaW;->A04:LX/00G;

    invoke-interface {v5}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9QD;

    invoke-virtual {v0, v4}, LX/9QD;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/FaW;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/FaW;->A03:LX/1KP;

    sget-object v1, LX/5hN;->A02:LX/5hN;

    const-string v0, "NULL integrityTokenProvider"

    invoke-virtual {v2, v1, v0}, LX/1KP;->A00(LX/6K4;Ljava/lang/String;)V

    invoke-interface {v5}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9QD;

    const-string v0, "_NOTPREPARED"

    invoke-virtual {v1, v4, v0}, LX/9QD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3eb

    new-instance v3, LX/Ei7;

    invoke-direct {v3, v0}, LX/Ei7;-><init>(I)V

    :goto_0
    invoke-interface {p1, v3}, LX/HAR;->onFailure(Ljava/lang/Exception;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;->builder()Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest$Builder;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/android/play/core/integrity/f;

    iput-object p2, v0, Lcom/google/android/play/core/integrity/f;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest$Builder;->build()Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;

    move-result-object v1

    iget-object v0, p0, LX/FaW;->A00:Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;->request(Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    new-instance v2, LX/GpB;

    invoke-direct {v2, p1, p0, v4}, LX/GpB;-><init>(LX/HAR;LX/FaW;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, LX/GAF;

    invoke-direct {v0, v2, v1}, LX/GAF;-><init>(LX/1A0;I)V

    invoke-virtual {v3, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    new-instance v0, LX/GA5;

    invoke-direct {v0, p1, p0, v4, v1}, LX/GA5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v3

    :try_start_2
    iget-object v2, p0, LX/FaW;->A03:LX/1KP;

    sget-object v1, LX/5hN;->A02:LX/5hN;

    const-string v0, "exception_thrown"

    invoke-virtual {v2, v1, v0, v3}, LX/1KP;->A01(LX/6K4;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v5}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9QD;

    const-string v0, "_EXCEPTION"

    invoke-virtual {v1, v4, v0}, LX/9QD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A04()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/FaW;->A00:Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
