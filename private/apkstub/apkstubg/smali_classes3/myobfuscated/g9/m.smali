.class public final Lmyobfuscated/g9/m;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/g9/b;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmyobfuscated/g9/n;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmyobfuscated/g9/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmyobfuscated/g9/n;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lmyobfuscated/I8/h;

.field public final e:Lmyobfuscated/M8/c;

.field public final f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final g:Landroid/content/Context;

.field public final h:Lmyobfuscated/i9/a;

.field public i:Ljava/lang/Object;

.field public final j:Lmyobfuscated/o9/c;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lmyobfuscated/M8/c;Lmyobfuscated/o9/c;Lmyobfuscated/I8/h;Lmyobfuscated/i9/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmyobfuscated/g9/m;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmyobfuscated/g9/m;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmyobfuscated/g9/m;->c:Ljava/util/ArrayList;

    new-instance v0, Lmyobfuscated/g9/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmyobfuscated/g9/m;->i:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmyobfuscated/g9/m;->k:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmyobfuscated/g9/m;->l:Ljava/lang/Object;

    iput-object p1, p0, Lmyobfuscated/g9/m;->g:Landroid/content/Context;

    iput-object p2, p0, Lmyobfuscated/g9/m;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iput-object p3, p0, Lmyobfuscated/g9/m;->e:Lmyobfuscated/M8/c;

    iput-object p4, p0, Lmyobfuscated/g9/m;->j:Lmyobfuscated/o9/c;

    iput-object p5, p0, Lmyobfuscated/g9/m;->d:Lmyobfuscated/I8/h;

    iput-object p6, p0, Lmyobfuscated/g9/m;->h:Lmyobfuscated/i9/a;

    invoke-static {p2}, Lmyobfuscated/l9/a;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lmyobfuscated/l9/b;

    move-result-object p1

    const-string p2, "PushProviders"

    invoke-virtual {p1, p2}, Lmyobfuscated/l9/b;->c(Ljava/lang/String;)Lmyobfuscated/l9/l;

    move-result-object p1

    new-instance p2, Lmyobfuscated/g9/k;

    invoke-direct {p2, p0}, Lmyobfuscated/g9/k;-><init>(Lmyobfuscated/g9/m;)V

    const-string p3, "createOrResetWorker"

    invoke-virtual {p1, p3, p2}, Lmyobfuscated/l9/l;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public static c(Lmyobfuscated/g9/m;Z)V
    .locals 29

    move-object/from16 v0, p0

    const-string v1, "Pushamp - Finished scheduling periodic work request - "

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v3, v0, Lmyobfuscated/g9/m;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/16 v4, 0x1a

    if-ge v2, v4, :cond_0

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object v0

    iget-object v1, v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Pushamp feature is not supported below Oreo"

    invoke-static {v1, v0}, Lcom/clevertap/android/sdk/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    iget-object v4, v0, Lmyobfuscated/g9/m;->g:Landroid/content/Context;

    const-string v5, "pfworkid"

    const-string v6, ""

    invoke-static {v4, v5, v6}, Lmyobfuscated/I8/Z;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "pf"

    const/16 v9, 0xf0

    invoke-static {v4, v9, v8}, Lmyobfuscated/I8/Z;->b(Landroid/content/Context;ILjava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    if-gtz v8, :cond_1

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object v0

    iget-object v1, v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Pushamp - There is no running work and nothing to create"

    invoke-static {v1, v0}, Lcom/clevertap/android/sdk/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    if-gtz v8, :cond_2

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object v1

    iget-object v2, v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Pushamp - Cancelling worker as pingFrequency <=0 "

    invoke-static {v2, v1}, Lcom/clevertap/android/sdk/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/g9/m;->h()V

    goto/16 :goto_2

    :cond_2
    :try_start_0
    invoke-static {v4}, Landroidx/work/impl/a;->g(Landroid/content/Context;)Landroidx/work/impl/a;

    move-result-object v0

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    if-eqz p1, :cond_6

    :cond_3
    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v11, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    const-string v10, "networkType"

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x18

    if-lt v2, v10, :cond_4

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    :goto_0
    move-object/from16 v20, v2

    goto :goto_1

    :cond_4
    sget-object v2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    goto :goto_0

    :goto_1
    new-instance v2, Lmyobfuscated/Q2/b;

    const/4 v15, 0x0

    const-wide/16 v18, -0x1

    const/4 v12, 0x0

    const/4 v14, 0x1

    const/4 v13, 0x0

    move-object v10, v2

    move-wide/from16 v16, v18

    invoke-direct/range {v10 .. v20}, Lmyobfuscated/Q2/b;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    new-instance v9, Landroidx/work/f$a;

    const-class v22, Lcom/clevertap/android/sdk/pushnotification/amp/CTPushAmpWorker;

    int-to-long v10, v8

    sget-object v28, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v26, 0x5

    move-object/from16 v21, v9

    move-wide/from16 v23, v10

    move-object/from16 v25, v28

    invoke-direct/range {v21 .. v28}, Landroidx/work/f$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v9, v2}, Landroidx/work/h$a;->f(Lmyobfuscated/Q2/b;)Landroidx/work/h$a;

    move-result-object v2

    check-cast v2, Landroidx/work/f$a;

    invoke-virtual {v2}, Landroidx/work/h$a;->b()Landroidx/work/h;

    move-result-object v2

    check-cast v2, Landroidx/work/f;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v7, v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    :cond_5
    sget-object v6, Landroidx/work/ExistingPeriodicWorkPolicy;->UPDATE:Landroidx/work/ExistingPeriodicWorkPolicy;

    invoke-virtual {v0, v7, v6, v2}, Landroidx/work/impl/a;->d(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/f;)Lmyobfuscated/Q2/i;

    invoke-static {v4, v5, v7}, Lmyobfuscated/I8/Z;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object v0

    iget-object v2, v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with repeatInterval- "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " minutes"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lcom/clevertap/android/sdk/a;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Pushamp - Failed scheduling/cancelling periodic work request"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lcom/clevertap/android/sdk/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lmyobfuscated/g9/m;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/os/Bundle;I)V
    .locals 7

    const-string v0, "wzrk_pid"

    const-string v1, ""

    const-string v2, "Handling notification: "

    const-string v3, "wzrk_pn"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lmyobfuscated/g9/m;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-boolean v4, v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->h:Z

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object p1

    iget-object p2, v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string p3, "Instance is set for Analytics only, cannot create notification"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Lcom/clevertap/android/sdk/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    const-string v4, "wzrk_pn_s"

    invoke-virtual {p2, v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "true"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object p1, p0, Lmyobfuscated/g9/m;->d:Lmyobfuscated/I8/h;

    invoke-virtual {p1, p2}, Lmyobfuscated/I8/h;->J0(Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_2
    const-string v4, "extras_from"

    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v5, "PTReceiver"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_3
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object v4

    iget-object v5, v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v2}, Lcom/clevertap/android/sdk/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lmyobfuscated/g9/m;->e:Lmyobfuscated/M8/c;

    if-eqz v2, :cond_4

    :try_start_1
    invoke-virtual {v4, p1}, Lmyobfuscated/M8/c;->c(Landroid/content/Context;)Lmyobfuscated/M8/b;

    move-result-object v2

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v5, "id"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lmyobfuscated/M8/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v2

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object p1

    iget-object p2, v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string p3, "Push Notification already rendered, not showing again"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Lcom/clevertap/android/sdk/a;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1

    :cond_4
    iget-object v0, p0, Lmyobfuscated/g9/m;->i:Ljava/lang/Object;

    invoke-interface {v0, p2}, Lmyobfuscated/g9/d;->f(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object p3

    iget-object v0, v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v2, "Push notification message is empty, not rendering"

    invoke-virtual {p3, v0, v2}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Lmyobfuscated/M8/c;->c(Landroid/content/Context;)Lmyobfuscated/M8/b;

    move-result-object p3

    invoke-virtual {p3}, Lmyobfuscated/M8/b;->l()V

    const-string p3, "pf"

    invoke-virtual {p2, p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_6

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lmyobfuscated/g9/m;->j(ILandroid/content/Context;)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, Lmyobfuscated/g9/m;->i:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Lmyobfuscated/g9/d;->a(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    :cond_8
    invoke-virtual {p0, p1, p2, p3}, Lmyobfuscated/g9/m;->i(Landroid/content/Context;Landroid/os/Bundle;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object p2

    iget-object p3, v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v0, "Couldn\'t render notification: "

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v0, p1}, Lcom/clevertap/android/sdk/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final d(Lmyobfuscated/g9/n;)Ljava/lang/String;
    .locals 5

    const-string v0, "PushProvider"

    const/4 v1, 0x0

    iget-object v2, p0, Lmyobfuscated/g9/m;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    if-eqz p1, :cond_0

    iget-object v3, p1, Lmyobfuscated/g9/n;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lmyobfuscated/g9/m;->g:Landroid/content/Context;

    invoke-static {v4, v2, v3, v1}, Lmyobfuscated/I8/Z;->h(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "getting Cached Token - "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    if-eqz p1, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " Unable to find cached Token for type "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lmyobfuscated/g9/g;->a:Lmyobfuscated/g9/n;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lmyobfuscated/g9/m;->f(Ljava/lang/String;ZLmyobfuscated/g9/n;)V

    iget-object v1, p0, Lmyobfuscated/g9/m;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    invoke-static {v1}, Lmyobfuscated/l9/a;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lmyobfuscated/l9/b;

    move-result-object v2

    invoke-virtual {v2}, Lmyobfuscated/l9/b;->a()Lmyobfuscated/l9/l;

    move-result-object v2

    const-string v3, "PushProviders#cacheToken"

    new-instance v4, Lmyobfuscated/g9/i;

    invoke-direct {v4, p0, p1}, Lmyobfuscated/g9/i;-><init>(Lmyobfuscated/g9/m;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lmyobfuscated/l9/l;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "Unable to cache token "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;ZLmyobfuscated/g9/n;)V
    .locals 6

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p3}, Lmyobfuscated/g9/m;->d(Lmyobfuscated/g9/n;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lmyobfuscated/g9/m;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_3

    const-string p2, "register"

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    const-string p2, "unregister"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    const-string v3, "action"

    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "id"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "type"

    iget-object v4, p3, Lmyobfuscated/g9/n;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "data"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lmyobfuscated/g9/m;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object v2

    iget-object v3, p0, Lmyobfuscated/g9/m;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v3, v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " device token "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lmyobfuscated/g9/m;->d:Lmyobfuscated/I8/h;

    iget-object v2, p1, Lmyobfuscated/I8/h;->f:Landroid/content/Context;

    iget-object p1, p1, Lmyobfuscated/I8/h;->c:Lmyobfuscated/O8/c;

    const/4 v3, 0x5

    invoke-virtual {p1, v2, v1, v3}, Lmyobfuscated/O8/c;->x0(Landroid/content/Context;Lorg/json/JSONObject;I)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_2
    iget-object v1, p0, Lmyobfuscated/g9/m;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object v1

    iget-object v2, p0, Lmyobfuscated/g9/m;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v2, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " device token failed"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p2, p1}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final g(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lmyobfuscated/g9/m;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v2, "Pushamp - Running work request"

    invoke-static {v0, v2}, Lcom/clevertap/android/sdk/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lmyobfuscated/g9/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmyobfuscated/g9/a;

    invoke-interface {v3}, Lmyobfuscated/g9/a;->getPushType()Lmyobfuscated/g9/n;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/g9/n;

    invoke-virtual {v1, v2}, Lmyobfuscated/g9/m;->d(Lmyobfuscated/g9/n;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "HH:mm"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v4, ":"

    invoke-static {v2, v0, v4}, Lcom/facebook/appevents/x;->k(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x0

    :try_start_0
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    :goto_2
    const-string v2, "22:00"

    :try_start_1
    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    :goto_3
    const-string v6, "06:00"

    :try_start_2
    invoke-virtual {v3, v6}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    :goto_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v3, v2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v2

    const/4 v3, 0x1

    if-gez v2, :cond_2

    invoke-virtual {v7, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v2

    const/4 v8, 0x5

    if-gez v2, :cond_1

    invoke-virtual {v7, v8, v3}, Ljava/util/Calendar;->add(II)V

    :cond_1
    invoke-virtual {v0, v8, v3}, Ljava/util/Calendar;->add(II)V

    :cond_2
    invoke-virtual {v7, v6}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v2

    if-ltz v2, :cond_3

    invoke-virtual {v7, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-gez v0, :cond_3

    iget-object v0, v1, Lmyobfuscated/g9/m;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v2, "Pushamp won\'t run in default DND hours"

    invoke-static {v0, v2}, Lcom/clevertap/android/sdk/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, v1, Lmyobfuscated/g9/m;->e:Lmyobfuscated/M8/c;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Lmyobfuscated/M8/c;->c(Landroid/content/Context;)Lmyobfuscated/M8/b;

    move-result-object v6

    const-string v2, "Could not fetch records out of database "

    monitor-enter v6

    :try_start_3
    sget-object v0, Lcom/clevertap/android/sdk/db/Table;->UNINSTALL_TS:Lcom/clevertap/android/sdk/db/Table;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/db/Table;->getTableName()Ljava/lang/String;

    move-result-object v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, v6, Lmyobfuscated/M8/b;->c:Lmyobfuscated/M8/d;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    const-string v14, "created_at DESC"

    const-string v0, "1"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    move-object v8, v15

    move-object v3, v15

    move-object v15, v0

    :try_start_5
    invoke-virtual/range {v7 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v7, v0

    check-cast v7, Ljava/io/Closeable;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    move-object v0, v7

    check-cast v0, Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "created_at"

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v10, v0

    move-wide v8, v4

    goto :goto_6

    :cond_4
    move-wide v8, v4

    :goto_5
    :try_start_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v0, 0x0

    :try_start_8
    invoke-static {v7, v0}, Lmyobfuscated/HU/a;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_b

    :catch_3
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v10, v0

    :goto_6
    :try_start_9
    throw v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    move-object v11, v0

    :try_start_a
    invoke-static {v7, v10}, Lmyobfuscated/HU/a;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v11
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catch_4
    move-exception v0

    :goto_7
    move-wide v8, v4

    goto :goto_8

    :cond_5
    move-wide v8, v4

    goto :goto_9

    :catch_5
    move-exception v0

    move-object v3, v15

    goto :goto_7

    :goto_8
    :try_start_b
    iget-object v7, v6, Lmyobfuscated/M8/b;->b:Lcom/clevertap/android/sdk/a;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/clevertap/android/sdk/a;->p(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :goto_9
    monitor-exit v6

    cmp-long v0, v8, v4

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    sub-long/2addr v2, v4

    cmp-long v0, v8, v2

    if-lez v0, :cond_7

    :cond_6
    :try_start_c
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "bk"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, v1, Lmyobfuscated/g9/m;->d:Lmyobfuscated/I8/h;

    iget-object v3, v2, Lmyobfuscated/I8/h;->f:Landroid/content/Context;

    iget-object v2, v2, Lmyobfuscated/I8/h;->c:Lmyobfuscated/O8/c;

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v0, v4}, Lmyobfuscated/O8/c;->x0(Landroid/content/Context;Lorg/json/JSONObject;I)Ljava/util/concurrent/Future;

    iget-object v0, v1, Lmyobfuscated/g9/m;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v2, "Pushamp - Successfully completed work request"

    invoke-static {v0, v2}, Lcom/clevertap/android/sdk/a;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_a

    :catch_6
    const-string v0, "Pushamp - Unable to complete work request"

    invoke-static {v0}, Lcom/clevertap/android/sdk/a;->l(Ljava/lang/String;)V

    :cond_7
    :goto_a
    return-void

    :goto_b
    :try_start_d
    monitor-exit v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    throw v0

    :cond_8
    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_9
    iget-object v0, v1, Lmyobfuscated/g9/m;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v2, "Pushamp - Token is not present, not running the work request"

    invoke-static {v0, v2}, Lcom/clevertap/android/sdk/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 8

    iget-object v0, p0, Lmyobfuscated/g9/m;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v1, p0, Lmyobfuscated/g9/m;->g:Landroid/content/Context;

    const-string v2, "pfworkid"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lmyobfuscated/I8/Z;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    :try_start_0
    invoke-static {v1}, Landroidx/work/impl/a;->g(Landroid/content/Context;)Landroidx/work/impl/a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lmyobfuscated/a3/d;

    const/4 v7, 0x1

    invoke-direct {v6, v5, v4, v7}, Lmyobfuscated/a3/d;-><init>(Landroidx/work/impl/a;Ljava/lang/String;Z)V

    iget-object v4, v5, Landroidx/work/impl/a;->d:Lmyobfuscated/b3/b;

    invoke-interface {v4, v6}, Lmyobfuscated/b3/b;->b(Ljava/lang/Runnable;)V

    invoke-static {v1, v2, v3}, Lmyobfuscated/I8/Z;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object v1

    iget-object v2, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v3, "Pushamp - Successfully cancelled work"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/clevertap/android/sdk/a;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object v1

    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Pushamp - Failure while cancelling work"

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final i(Landroid/content/Context;Landroid/os/Bundle;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v2, p3

    const-string v3, "Creating the notification id: "

    const-string v4, "Converting collapse_key: "

    const-string v5, "Converting collapse_key: "

    const-string v0, "notification"

    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/app/NotificationManager;

    if-nez v10, :cond_0

    const-string v0, "Unable to render notification, Notification Manager is null."

    iget-object v2, v1, Lmyobfuscated/g9/m;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object v2

    iget-object v3, v1, Lmyobfuscated/g9/m;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v3, v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, Lcom/clevertap/android/sdk/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "wzrk_cid"

    const-string v6, ""

    invoke-virtual {v9, v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1a

    if-lt v6, v12, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    const/16 v14, 0x200

    if-eqz v6, :cond_11

    const-string v7, ""

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    const/4 v11, -0x1

    if-eqz v16, :cond_2

    invoke-virtual/range {p2 .. p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v16, 0x8

    :goto_1
    move/from16 v13, v16

    goto :goto_2

    :cond_2
    invoke-static {v10, v0}, Lio/sentry/android/core/internal/util/n;->c(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v16

    if-nez v16, :cond_3

    const/16 v16, 0x9

    move-object v7, v0

    goto :goto_1

    :cond_3
    move v13, v11

    :goto_2
    if-eq v13, v11, :cond_4

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v14, v13}, Lmyobfuscated/BV/a;->t([Ljava/lang/String;II)Lmyobfuscated/o9/b;

    move-result-object v7

    iget-object v11, v1, Lmyobfuscated/g9/m;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v11}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object v11

    iget-object v13, v1, Lmyobfuscated/g9/m;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v13, v13, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    iget-object v14, v7, Lmyobfuscated/o9/b;->b:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v14}, Lcom/clevertap/android/sdk/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v1, Lmyobfuscated/g9/m;->j:Lmyobfuscated/o9/c;

    invoke-virtual {v11, v7}, Lmyobfuscated/o9/c;->b(Lmyobfuscated/o9/b;)V

    :cond_4
    const-string v7, "fcm_fallback_notification_channel"

    const-string v11, "created default channel: "

    const-string v13, "<this>"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "context"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v10, v0}, Lio/sentry/android/core/internal/util/n;->c(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v13

    if-eqz v13, :cond_6

    goto :goto_9

    :cond_6
    :goto_3
    invoke-static/range {p1 .. p1}, Lmyobfuscated/I8/W;->b(Landroid/content/Context;)Lmyobfuscated/I8/W;

    move-result-object v0

    iget-object v0, v0, Lmyobfuscated/I8/W;->l:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v10, v0}, Lio/sentry/android/core/internal/util/n;->c(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v13, :cond_8

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_8

    :cond_8
    :goto_4
    const-string v13, "CleverTap"

    if-eqz v0, :cond_a

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    const-string v0, "Notification Channel set in AndroidManifest.xml has not been created by the app."

    invoke-static {v13, v0}, Lcom/clevertap/android/sdk/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    :goto_5
    const-string v0, "Missing Default CleverTap Notification Channel metadata in AndroidManifest."

    invoke-static {v13, v0}, Lcom/clevertap/android/sdk/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-static {v10}, Lmyobfuscated/D8/b;->l(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_b

    const v0, 0x7f14027d

    :try_start_2
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :catch_1
    :try_start_3
    const-string v0, "Misc"

    :goto_7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {}, Lmyobfuscated/Ad/d;->j()V

    invoke-static {v0}, Lcom/appsflyer/internal/s;->b(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v13, v11}, Lcom/clevertap/android/sdk/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v0}, Lcom/facebook/internal/G;->k(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_b
    move-object v0, v7

    goto :goto_9

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_c

    goto/16 :goto_b

    :cond_c
    const-string v7, "<this>"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "channelId"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v12, :cond_e

    invoke-static/range {p1 .. p1}, Lmyobfuscated/I8/r;->b(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_d

    :try_start_4
    const-string v7, "notification"

    invoke-virtual {v8, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const-string v11, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/app/NotificationManager;

    invoke-static {v7, v0}, Lio/sentry/android/core/internal/util/n;->c(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v7

    invoke-static {v7}, Lio/sentry/android/replay/util/g;->a(Landroid/app/NotificationChannel;)I

    move-result v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz v7, :cond_d

    const/4 v7, 0x1

    goto :goto_a

    :catch_2
    const-string v7, "Unable to find notification channel with id = "

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    :cond_d
    const/4 v7, 0x0

    goto :goto_a

    :cond_e
    invoke-static/range {p1 .. p1}, Lmyobfuscated/I8/r;->b(Landroid/content/Context;)Z

    move-result v7

    :goto_a
    if-nez v7, :cond_f

    iget-object v2, v1, Lmyobfuscated/g9/m;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object v2

    iget-object v3, v1, Lmyobfuscated/g9/m;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v3, v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Not rendering push notification as channel = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is blocked by user"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f
    iget-object v7, v1, Lmyobfuscated/g9/m;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v7}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object v7

    iget-object v11, v1, Lmyobfuscated/g9/m;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v11, v11, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v13, "Rendering Push on channel = "

    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v13}, Lcom/clevertap/android/sdk/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_10
    :goto_b
    iget-object v0, v1, Lmyobfuscated/g9/m;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object v0

    iget-object v2, v1, Lmyobfuscated/g9/m;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v2, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v3, "Not rendering Push since channel id is null or blank."

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/clevertap/android/sdk/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_11
    const/4 v0, 0x0

    :goto_c
    :try_start_5
    invoke-static/range {p1 .. p1}, Lmyobfuscated/I8/W;->b(Landroid/content/Context;)Lmyobfuscated/I8/W;

    move-result-object v7

    iget-object v7, v7, Lmyobfuscated/I8/W;->c:Ljava/lang/String;

    if-eqz v7, :cond_13

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const-string v13, "drawable"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v7, v13, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_12

    goto :goto_d

    :cond_12
    new-instance v7, Ljava/lang/IllegalArgumentException;

    invoke-direct {v7}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v7

    :cond_13
    new-instance v7, Ljava/lang/IllegalArgumentException;

    invoke-direct {v7}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->icon:I

    :goto_d
    iget-object v11, v1, Lmyobfuscated/g9/m;->i:Ljava/lang/Object;

    invoke-interface {v11, v7, v8}, Lmyobfuscated/g9/d;->e(ILandroid/content/Context;)V

    const-string v7, "pr"

    invoke-virtual {v9, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_14

    const-string v11, "high"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v13, "max"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    const/4 v11, 0x2

    goto :goto_e

    :cond_14
    const/4 v11, 0x0

    :cond_15
    :goto_e
    const/16 v7, -0x3e8

    if-ne v2, v7, :cond_18

    :try_start_6
    iget-object v13, v1, Lmyobfuscated/g9/m;->i:Ljava/lang/Object;

    invoke-interface {v13, v9}, Lmyobfuscated/g9/d;->c(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_19

    instance-of v14, v13, Ljava/lang/Number;

    if-eqz v14, :cond_16

    move-object v4, v13

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_f

    :cond_16
    instance-of v14, v13, Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_4

    if-eqz v14, :cond_17

    :try_start_7
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v14, v1, Lmyobfuscated/g9/m;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v14}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object v14

    iget-object v12, v1, Lmyobfuscated/g9/m;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v12, v12, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " to notificationId int: "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v12, v5}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_f

    :catch_3
    :try_start_8
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v2

    iget-object v5, v1, Lmyobfuscated/g9/m;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object v5

    iget-object v12, v1, Lmyobfuscated/g9/m;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v12, v12, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " to notificationId int: "

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v12, v4}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_f
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget-object v4, v1, Lmyobfuscated/g9/m;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object v4

    iget-object v5, v1, Lmyobfuscated/g9/m;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v5, v5, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " from collapse_key: "

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v3}, Lcom/clevertap/android/sdk/a;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_10

    :cond_18
    iget-object v3, v1, Lmyobfuscated/g9/m;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object v3

    iget-object v4, v1, Lmyobfuscated/g9/m;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v4, v4, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v12, "Have user provided notificationId: "

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " won\'t use collapse_key (if any) as basis for notificationId"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lcom/clevertap/android/sdk/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    :catch_4
    :cond_19
    :goto_10
    if-ne v2, v7, :cond_1a

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iget-object v3, v1, Lmyobfuscated/g9/m;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object v3

    iget-object v4, v1, Lmyobfuscated/g9/m;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v4, v4, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Setting random notificationId: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lcom/clevertap/android/sdk/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    move v12, v2

    if-eqz v6, :cond_1c

    new-instance v2, Lmyobfuscated/n1/w;

    invoke-direct {v2, v8, v0}, Lmyobfuscated/n1/w;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "wzrk_bi"

    const/4 v3, 0x0

    invoke-virtual {v9, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    :try_start_9
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1b

    iput v0, v2, Lmyobfuscated/n1/w;->J:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    :cond_1b
    const-string v0, "wzrk_bc"

    const/4 v3, 0x0

    invoke-virtual {v9, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    :try_start_a
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1d

    iput v0, v2, Lmyobfuscated/n1/w;->k:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_11

    :cond_1c
    new-instance v2, Lmyobfuscated/n1/w;

    const/4 v3, 0x0

    invoke-direct {v2, v8, v3}, Lmyobfuscated/n1/w;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :catchall_2
    :cond_1d
    :goto_11
    iput v11, v2, Lmyobfuscated/n1/w;->l:I

    iget-object v0, v1, Lmyobfuscated/g9/m;->i:Ljava/lang/Object;

    instance-of v3, v0, Lmyobfuscated/a9/b;

    if-eqz v3, :cond_1e

    check-cast v0, Lmyobfuscated/a9/b;

    iget-object v3, v1, Lmyobfuscated/g9/m;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-interface {v0, v8, v9, v2, v3}, Lmyobfuscated/a9/b;->b(Landroid/content/Context;Landroid/os/Bundle;Lmyobfuscated/n1/w;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lmyobfuscated/n1/w;

    move-result-object v0

    move-object v5, v0

    goto :goto_12

    :cond_1e
    move-object v5, v2

    :goto_12
    iget-object v2, v1, Lmyobfuscated/g9/m;->i:Ljava/lang/Object;

    iget-object v6, v1, Lmyobfuscated/g9/m;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move v7, v12

    invoke-interface/range {v2 .. v7}, Lmyobfuscated/g9/d;->d(Landroid/os/Bundle;Landroid/content/Context;Lmyobfuscated/n1/w;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;I)Lmyobfuscated/n1/w;

    move-result-object v0

    if-nez v0, :cond_1f

    return-void

    :cond_1f
    invoke-virtual {v0}, Lmyobfuscated/n1/w;->b()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v10, v12, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    iget-object v2, v1, Lmyobfuscated/g9/m;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object v2

    iget-object v3, v1, Lmyobfuscated/g9/m;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v3, v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Rendered notification: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Notification;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, Lcom/clevertap/android/sdk/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extras_from"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    const-string v2, "PTReceiver"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    :cond_20
    const-string v0, "wzrk_ttl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v5, 0x14997000

    add-long/2addr v3, v5

    const-wide/16 v10, 0x3e8

    div-long/2addr v3, v10

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, "wzrk_pid"

    invoke-virtual {v9, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, v1, Lmyobfuscated/g9/m;->e:Lmyobfuscated/M8/c;

    invoke-virtual {v7, v8}, Lmyobfuscated/M8/c;->c(Landroid/content/Context;)Lmyobfuscated/M8/b;

    move-result-object v7

    iget-object v8, v1, Lmyobfuscated/g9/m;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v8}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Storing Push Notification..."

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " - with ttl - "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/clevertap/android/sdk/a;->a(Ljava/lang/String;)V

    const-string v0, "Error adding data to table "

    const-string v8, "Stored PN - "

    monitor-enter v7

    const-wide/16 v10, 0x0

    if-nez v4, :cond_21

    monitor-exit v7

    goto/16 :goto_15

    :cond_21
    :try_start_b
    iget-object v12, v7, Lmyobfuscated/M8/b;->c:Lmyobfuscated/M8/d;

    invoke-virtual {v12}, Lmyobfuscated/M8/d;->c()Z

    move-result v12

    if-nez v12, :cond_22

    iget-object v0, v7, Lmyobfuscated/M8/b;->b:Lcom/clevertap/android/sdk/a;

    const-string v2, "There is not enough space left on the device to store data, data discarded"

    invoke-virtual {v0, v2}, Lcom/clevertap/android/sdk/a;->a(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    monitor-exit v7

    goto :goto_15

    :catchall_3
    move-exception v0

    goto/16 :goto_19

    :cond_22
    :try_start_c
    sget-object v12, Lcom/clevertap/android/sdk/db/Table;->PUSH_NOTIFICATIONS:Lcom/clevertap/android/sdk/db/Table;

    invoke-virtual {v12}, Lcom/clevertap/android/sdk/db/Table;->getTableName()Ljava/lang/String;

    move-result-object v12

    cmp-long v13, v2, v10

    if-lez v13, :cond_23

    goto :goto_13

    :cond_23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v5

    :goto_13
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "data"

    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "created_at"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v5, v6, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "isRead"

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v5, v6, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    iget-object v6, v7, Lmyobfuscated/M8/b;->c:Lmyobfuscated/M8/d;

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const/4 v13, 0x0

    invoke-virtual {v6, v12, v13, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const/4 v5, 0x1

    iput-boolean v5, v7, Lmyobfuscated/M8/b;->d:Z

    iget-object v5, v7, Lmyobfuscated/M8/b;->b:Lcom/clevertap/android/sdk/a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " with TTL - "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/clevertap/android/sdk/a;->a(Ljava/lang/String;)V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_14

    :catch_5
    :try_start_e
    iget-object v2, v7, Lmyobfuscated/M8/b;->b:Lcom/clevertap/android/sdk/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Recreating DB"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/clevertap/android/sdk/a;->a(Ljava/lang/String;)V

    invoke-virtual {v7}, Lmyobfuscated/M8/b;->e()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :goto_14
    monitor-exit v7

    :goto_15
    const-string v0, "true"

    const-string v2, "wzrk_rnv"

    const-string v3, ""

    invoke-virtual {v9, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual/range {p2 .. p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xa

    const/16 v3, 0x200

    invoke-static {v0, v3, v2}, Lmyobfuscated/BV/a;->t([Ljava/lang/String;II)Lmyobfuscated/o9/b;

    move-result-object v0

    iget-object v2, v1, Lmyobfuscated/g9/m;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object v2

    iget-object v3, v0, Lmyobfuscated/o9/b;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/clevertap/android/sdk/a;->f(Ljava/lang/String;)V

    iget-object v2, v1, Lmyobfuscated/g9/m;->j:Lmyobfuscated/o9/c;

    invoke-virtual {v2, v0}, Lmyobfuscated/o9/c;->b(Lmyobfuscated/o9/b;)V

    return-void

    :cond_24
    const-string v0, "omr_invoke_time_in_millis"

    const-wide/16 v2, -0x1

    invoke-virtual {v9, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v0, v2, v10

    if-ltz v0, :cond_25

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    iget-object v0, v1, Lmyobfuscated/g9/m;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Rendered Push Notification in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " millis"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/clevertap/android/sdk/a;->a(Ljava/lang/String;)V

    :cond_25
    iget-object v0, v1, Lmyobfuscated/g9/m;->h:Lmyobfuscated/i9/a;

    iget-object v2, v0, Lmyobfuscated/i9/a;->a:Landroid/content/Context;

    const/16 v3, 0x1a

    invoke-static {v3, v2}, Lmyobfuscated/I8/r;->f(ILandroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lmyobfuscated/I8/b0;->a:Ljava/util/regex/Pattern;

    :try_start_f
    const-string v4, "activity"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager;

    invoke-virtual {v4}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v7, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v7, v5, :cond_26

    iget-object v6, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    if-eqz v6, :cond_26

    iget-object v3, v0, Lmyobfuscated/i9/a;->c:Lcom/clevertap/android/sdk/a;

    iget-object v4, v0, Lmyobfuscated/i9/a;->b:Ljava/lang/String;

    const-string v0, "scheduling one time work request to flush push impressions..."

    invoke-virtual {v3, v4, v0}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_10
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v11, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    const-string v5, "networkType"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v5, v6, :cond_27

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    :goto_16
    move-object/from16 v20, v0

    goto :goto_17

    :cond_27
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    goto :goto_16

    :goto_17
    new-instance v0, Lmyobfuscated/Q2/b;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v18, -0x1

    const/4 v14, 0x0

    move-object v10, v0

    move-wide/from16 v16, v18

    invoke-direct/range {v10 .. v20}, Lmyobfuscated/Q2/b;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    new-instance v5, Landroidx/work/e$a;

    const-class v6, Lcom/clevertap/android/sdk/pushnotification/work/CTFlushPushImpressionsWork;

    const-string v7, "workerClass"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Landroidx/work/h$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v5, v0}, Landroidx/work/h$a;->f(Lmyobfuscated/Q2/b;)Landroidx/work/h$a;

    move-result-object v0

    check-cast v0, Landroidx/work/e$a;

    invoke-virtual {v0}, Landroidx/work/h$a;->b()Landroidx/work/h;

    move-result-object v0

    check-cast v0, Landroidx/work/e;

    invoke-static {v2}, Landroidx/work/impl/a;->g(Landroid/content/Context;)Landroidx/work/impl/a;

    move-result-object v2

    const-string v5, "CTFlushPushImpressionsOneTime"

    sget-object v6, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v5, v6, v0}, Landroidx/work/impl/a;->e(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)Lmyobfuscated/Q2/i;

    const-string v0, "Finished scheduling one time work request to flush push impressions..."

    invoke-virtual {v3, v4, v0}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    goto :goto_18

    :catchall_4
    move-exception v0

    const-string v2, "Failed to schedule one time work request to flush push impressions."

    invoke-static {v4, v2, v0}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_18

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_28
    :goto_18
    iget-object v0, v1, Lmyobfuscated/g9/m;->d:Lmyobfuscated/I8/h;

    invoke-virtual {v0, v9}, Lmyobfuscated/I8/h;->J0(Landroid/os/Bundle;)V

    :cond_29
    return-void

    :goto_19
    :try_start_11
    monitor-exit v7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    throw v0
.end method

.method public final j(ILandroid/content/Context;)V
    .locals 6

    iget-object v0, p0, Lmyobfuscated/g9/m;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ping frequency received - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/a;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Stored Ping Frequency - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "pf"

    const/16 v4, 0xf0

    invoke-static {p2, v4, v3}, Lmyobfuscated/I8/Z;->b(Landroid/content/Context;ILjava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/a;->a(Ljava/lang/String;)V

    invoke-static {p2}, Lmyobfuscated/I8/Z;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq p1, v1, :cond_0

    invoke-static {p2, p1, v3}, Lmyobfuscated/I8/Z;->j(Landroid/content/Context;ILjava/lang/String;)V

    iget-boolean p1, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->i:Z

    if-eqz p1, :cond_0

    iget-boolean p1, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->h:Z

    if-nez p1, :cond_0

    invoke-static {v0}, Lmyobfuscated/l9/a;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lmyobfuscated/l9/b;

    move-result-object p1

    const-string p2, "PushProviders"

    invoke-virtual {p1, p2}, Lmyobfuscated/l9/b;->c(Ljava/lang/String;)Lmyobfuscated/l9/l;

    move-result-object p1

    new-instance p2, Lmyobfuscated/g9/j;

    invoke-direct {p2, p0}, Lmyobfuscated/g9/j;-><init>(Lmyobfuscated/g9/m;)V

    const-string v0, "createOrResetWorker"

    invoke-virtual {p1, v0, p2}, Lmyobfuscated/l9/l;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    :cond_0
    return-void
.end method
