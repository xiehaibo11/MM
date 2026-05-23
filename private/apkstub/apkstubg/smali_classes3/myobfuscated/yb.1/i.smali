.class public final Lmyobfuscated/yb/i;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lmyobfuscated/yb/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;

.field public static final c:[J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmyobfuscated/yb/i;

    invoke-direct {v0}, Lmyobfuscated/yb/i;-><init>()V

    sput-object v0, Lmyobfuscated/yb/i;->a:Lmyobfuscated/yb/i;

    const-class v0, Lmyobfuscated/yb/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmyobfuscated/yb/i;->b:Ljava/lang/String;

    const/16 v0, 0x13

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lmyobfuscated/yb/i;->c:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x493e0
        0xdbba0
        0x1b7740
        0x36ee80
        0x1499700
        0x2932e00
        0x5265c00
        0xa4cb800
        0xf731400
        0x240c8400
        0x48190800
        0x6c258c00
        0x90321000L
        0x134fd9000L
        0x1cf7c5800L
        0x269fb2000L
        0x30479e800L
        0x39ef8b000L
        0x757b12c00L
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activityName"

    const-class v1, Lmyobfuscated/yb/i;

    invoke-static {v1}, Lmyobfuscated/Oc/a;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Unclassified"

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "fb_mobile_launch_source"

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "fb_mobile_pckg_fp"

    sget-object v4, Lmyobfuscated/yb/i;->a:Lmyobfuscated/yb/i;

    invoke-virtual {v4, p0}, Lmyobfuscated/yb/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "fb_mobile_app_cert_hash"

    invoke-static {p0}, Lmyobfuscated/Rc/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/facebook/appevents/n;

    invoke-direct {p0, p1, p2}, Lcom/facebook/appevents/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "loggerImpl"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/facebook/c;->a:Lcom/facebook/c;

    invoke-static {}, Lcom/facebook/l;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "fb_mobile_activate_app"

    invoke-virtual {p0, v3, p1}, Lcom/facebook/appevents/n;->d(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_1
    sget-object p1, Lcom/facebook/appevents/n;->c:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/appevents/n$a;->c()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    move-result-object p1

    sget-object p2, Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;->EXPLICIT_ONLY:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    if-eq p1, p2, :cond_3

    invoke-static {p0}, Lmyobfuscated/Oc/a;->b(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    :try_start_1
    sget-object p1, Lcom/facebook/appevents/FlushReason;->EXPLICIT:Lcom/facebook/appevents/FlushReason;

    invoke-static {p1}, Lcom/facebook/appevents/i;->c(Lcom/facebook/appevents/FlushReason;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-static {p0, p1}, Lmyobfuscated/Oc/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    :goto_0
    return-void

    :catchall_1
    move-exception p0

    invoke-static {v1, p0}, Lmyobfuscated/Oc/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final d(Ljava/lang/String;Lmyobfuscated/yb/h;Ljava/lang/String;)V
    .locals 18
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v4, 0x1

    const-string v5, "activityName"

    const-class v6, Lmyobfuscated/yb/i;

    invoke-static {v6}, Lmyobfuscated/Oc/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v0, v2, Lmyobfuscated/yb/h;->e:Ljava/lang/Long;

    const-wide/16 v7, 0x0

    if-nez v0, :cond_2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v9, v7

    sget-object v11, Lmyobfuscated/yb/i;->a:Lmyobfuscated/yb/i;

    if-gez v0, :cond_3

    :try_start_1
    invoke-virtual {v11}, Lmyobfuscated/yb/i;->c()V

    move-wide v9, v7

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_3
    :goto_0
    iget-object v0, v2, Lmyobfuscated/yb/h;->a:Ljava/lang/Long;

    if-eqz v0, :cond_5

    iget-object v12, v2, Lmyobfuscated/yb/h;->b:Ljava/lang/Long;

    if-nez v12, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    sub-long/2addr v12, v14

    goto :goto_2

    :cond_5
    :goto_1
    move-wide v12, v7

    :goto_2
    cmp-long v0, v12, v7

    if-gez v0, :cond_6

    invoke-virtual {v11}, Lmyobfuscated/yb/i;->c()V

    move-wide v12, v7

    :cond_6
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    const-string v0, "fb_mobile_app_interruptions"

    iget v14, v2, Lmyobfuscated/yb/h;->d:I

    invoke-virtual {v11, v0, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v14, "fb_mobile_time_between_sessions"

    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v7, "session_quanta_%d"

    invoke-static {v6}, Lmyobfuscated/Oc/a;->b(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_7

    :goto_3
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_4
    :try_start_2
    sget-object v8, Lmyobfuscated/yb/i;->c:[J

    array-length v3, v8

    if-ge v0, v3, :cond_8

    aget-wide v16, v8, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    cmp-long v3, v16, v9

    if-gez v3, :cond_8

    add-int/2addr v0, v4

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-static {v6, v0}, Lmyobfuscated/Oc/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_8
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v3, v8

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15, v7, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "format(locale, format, *args)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v14, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lmyobfuscated/yb/h;->f:Lmyobfuscated/yb/j;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lmyobfuscated/yb/j;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    const-string v0, "Unclassified"

    :cond_a
    const-string v3, "fb_mobile_launch_source"

    invoke-virtual {v11, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_logTime"

    iget-object v2, v2, Lmyobfuscated/yb/h;->b:Ljava/lang/Long;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_6

    :cond_b
    const-wide/16 v7, 0x0

    :goto_6
    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v7, v2

    invoke-virtual {v11, v0, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/appevents/n;

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "loggerImpl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    long-to-double v1, v12

    const-wide/16 v3, 0x3e8

    long-to-double v3, v3

    div-double/2addr v1, v3

    sget-object v3, Lcom/facebook/c;->a:Lcom/facebook/c;

    invoke-static {}, Lcom/facebook/l;->c()Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "fb_mobile_deactivate_app"

    invoke-virtual {v0, v3, v1, v2, v11}, Lcom/facebook/appevents/n;->e(Ljava/lang/String;DLandroid/os/Bundle;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_c
    return-void

    :goto_7
    invoke-static {v6, v0}, Lmyobfuscated/Oc/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    const-string v0, "PCKGCHKSUM;"

    invoke-static {p0}, Lmyobfuscated/Oc/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.facebook.sdk.appEventPreferences"

    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x20

    if-ne v6, v7, :cond_1

    return-object v5

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lmyobfuscated/yb/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    const-string v1, "pm.getApplicationInfo(context.packageName, 0)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {p1}, Lmyobfuscated/yb/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v5

    goto :goto_2

    :goto_1
    invoke-static {p0, p1}, Lmyobfuscated/Oc/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :catch_0
    :goto_2
    return-object v2
.end method

.method public final c()V
    .locals 4

    invoke-static {p0}, Lmyobfuscated/Oc/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/internal/y;->d:Lcom/facebook/internal/y$a;

    sget-object v1, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    sget-object v2, Lmyobfuscated/yb/i;->b:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v3, "Clock skew detected"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/internal/y$a;->b(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lmyobfuscated/Oc/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
