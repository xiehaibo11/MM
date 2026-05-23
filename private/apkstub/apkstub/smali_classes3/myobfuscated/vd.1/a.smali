.class public final Lmyobfuscated/vd/a;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/vd/k;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmyobfuscated/wd/d;

.field public final c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmyobfuscated/wd/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/vd/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lmyobfuscated/vd/a;->b:Lmyobfuscated/wd/d;

    iput-object p3, p0, Lmyobfuscated/vd/a;->c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/pd/s;IZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x4

    new-instance v8, Landroid/content/ComponentName;

    iget-object v9, v0, Lmyobfuscated/vd/a;->a:Landroid/content/Context;

    const-class v10, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    invoke-direct {v8, v9, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v10, "jobscheduler"

    invoke-virtual {v9, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/job/JobScheduler;

    new-instance v11, Ljava/util/zip/Adler32;

    invoke-direct {v11}, Ljava/util/zip/Adler32;-><init>()V

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const-string v12, "UTF-8"

    invoke-static {v12}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/util/zip/Adler32;->update([B)V

    invoke-virtual/range {p1 .. p1}, Lmyobfuscated/pd/s;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v12}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/util/zip/Adler32;->update([B)V

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lmyobfuscated/pd/s;->d()Lcom/google/android/datatransport/Priority;

    move-result-object v12

    invoke-static {v12}, Lmyobfuscated/zd/a;->a(Lcom/google/android/datatransport/Priority;)I

    move-result v12

    invoke-virtual {v9, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/util/zip/Adler32;->update([B)V

    invoke-virtual/range {p1 .. p1}, Lmyobfuscated/pd/s;->c()[B

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual/range {p1 .. p1}, Lmyobfuscated/pd/s;->c()[B

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/util/zip/Adler32;->update([B)V

    :cond_0
    invoke-virtual {v11}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v11

    long-to-int v9, v11

    const-string v11, "JobInfoScheduler"

    const-string v12, "attemptNumber"

    if-nez p3, :cond_2

    invoke-virtual {v10}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/app/job/JobInfo;

    invoke-virtual {v14}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v15

    invoke-virtual {v15, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v14}, Landroid/app/job/JobInfo;->getId()I

    move-result v14

    if-ne v14, v9, :cond_1

    if-lt v15, v2, :cond_2

    const-string v2, "Upload for context %s is already scheduled. Returning..."

    invoke-static {v1, v11, v2}, Lmyobfuscated/td/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v13, v0, Lmyobfuscated/vd/a;->b:Lmyobfuscated/wd/d;

    invoke-interface {v13, v1}, Lmyobfuscated/wd/d;->G1(Lmyobfuscated/pd/s;)J

    move-result-wide v13

    new-instance v15, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v15, v9, v8}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual/range {p1 .. p1}, Lmyobfuscated/pd/s;->d()Lcom/google/android/datatransport/Priority;

    move-result-object v8

    iget-object v7, v0, Lmyobfuscated/vd/a;->c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    invoke-virtual {v7, v8, v13, v14, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;->b(Lcom/google/android/datatransport/Priority;JI)J

    move-result-wide v3

    invoke-virtual {v15, v3, v4}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    invoke-virtual {v7}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;->c()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$a;

    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$a;->b()Ljava/util/Set;

    move-result-object v3

    sget-object v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;->NETWORK_UNMETERED:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v15, v5}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    goto :goto_0

    :cond_3
    invoke-virtual {v15, v6}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    :goto_0
    sget-object v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;->DEVICE_CHARGING:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v15, v6}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    :cond_4
    sget-object v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;->DEVICE_IDLE:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v15, v6}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    :cond_5
    new-instance v3, Landroid/os/PersistableBundle;

    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    invoke-virtual {v3, v12, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "backendName"

    invoke-virtual/range {p1 .. p1}, Lmyobfuscated/pd/s;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lmyobfuscated/pd/s;->d()Lcom/google/android/datatransport/Priority;

    move-result-object v4

    invoke-static {v4}, Lmyobfuscated/zd/a;->a(Lcom/google/android/datatransport/Priority;)I

    move-result v4

    const-string v8, "priority"

    invoke-virtual {v3, v8, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual/range {p1 .. p1}, Lmyobfuscated/pd/s;->c()[B

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual/range {p1 .. p1}, Lmyobfuscated/pd/s;->c()[B

    move-result-object v4

    const/4 v8, 0x0

    invoke-static {v4, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    const-string v8, "extras"

    invoke-virtual {v3, v8, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v15, v3}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lmyobfuscated/pd/s;->d()Lcom/google/android/datatransport/Priority;

    move-result-object v4

    invoke-virtual {v7, v4, v13, v14, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;->b(Lcom/google/android/datatransport/Priority;JI)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    aput-object v3, v8, v6

    aput-object v4, v8, v5

    const/4 v1, 0x3

    aput-object v7, v8, v1

    const/4 v3, 0x4

    aput-object v2, v8, v3

    invoke-static {v11}, Lmyobfuscated/td/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    invoke-virtual {v15}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void
.end method

.method public final b(Lmyobfuscated/pd/s;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lmyobfuscated/vd/a;->a(Lmyobfuscated/pd/s;IZ)V

    return-void
.end method
