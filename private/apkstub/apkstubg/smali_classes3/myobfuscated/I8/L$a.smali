.class public final Lmyobfuscated/I8/L$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/I8/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:D

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:Ljava/lang/String;

.field public final n:D

.field public final o:Ljava/lang/String;

.field public p:I

.field public final q:Ljava/lang/String;

.field public final synthetic r:Lmyobfuscated/I8/L;


# direct methods
.method public constructor <init>(Lmyobfuscated/I8/L;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "phone"

    iput-object p1, p0, Lmyobfuscated/I8/L$a;->r:Lmyobfuscated/I8/L;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p1, Lmyobfuscated/I8/L;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v4, p1, Lmyobfuscated/I8/L;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v3, "Unable to get app version"

    invoke-static {v3}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    move-object v3, v1

    :goto_0
    iput-object v3, p0, Lmyobfuscated/I8/L$a;->m:Ljava/lang/String;

    const-string v3, "Android"

    iput-object v3, p0, Lmyobfuscated/I8/L$a;->j:Ljava/lang/String;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v3, p0, Lmyobfuscated/I8/L$a;->k:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v3, p0, Lmyobfuscated/I8/L$a;->g:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lmyobfuscated/I8/L$a;->h:Ljava/lang/String;

    :try_start_1
    iget-object v3, p0, Lmyobfuscated/I8/L$a;->r:Lmyobfuscated/I8/L;

    iget-object v3, v3, Lmyobfuscated/I8/L;->e:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    iput-object v1, p0, Lmyobfuscated/I8/L$a;->c:Ljava/lang/String;

    iget-object v1, p0, Lmyobfuscated/I8/L$a;->r:Lmyobfuscated/I8/L;

    :try_start_2
    iget-object v3, v1, Lmyobfuscated/I8/L;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v1, v1, Lmyobfuscated/I8/L;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    const-string v1, "Unable to get app build"

    invoke-static {v1}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    move v1, v2

    :goto_1
    iput v1, p0, Lmyobfuscated/I8/L$a;->b:I

    iget-object v1, p0, Lmyobfuscated/I8/L$a;->r:Lmyobfuscated/I8/L;

    iget-object v1, v1, Lmyobfuscated/I8/L;->e:Landroid/content/Context;

    invoke-static {v1}, Lmyobfuscated/I8/b0;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lmyobfuscated/I8/L$a;->i:Ljava/lang/String;

    iget-object v1, p0, Lmyobfuscated/I8/L$a;->r:Lmyobfuscated/I8/L;

    iget-object v3, v1, Lmyobfuscated/I8/L;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "android.hardware.bluetooth_le"

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v1, "ble"

    goto :goto_2

    :cond_1
    iget-object v1, v1, Lmyobfuscated/I8/L;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v3, "android.hardware.bluetooth"

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "classic"

    goto :goto_2

    :cond_2
    const-string v1, "none"

    :goto_2
    iput-object v1, p0, Lmyobfuscated/I8/L$a;->a:Ljava/lang/String;

    :try_start_3
    iget-object v1, p0, Lmyobfuscated/I8/L$a;->r:Lmyobfuscated/I8/L;

    iget-object v1, v1, Lmyobfuscated/I8/L;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    :cond_3
    move-object v0, v5

    :goto_3
    iput-object v0, p0, Lmyobfuscated/I8/L$a;->d:Ljava/lang/String;

    const v0, 0x1129d

    iput v0, p0, Lmyobfuscated/I8/L$a;->l:I

    iget-object v0, p0, Lmyobfuscated/I8/L$a;->r:Lmyobfuscated/I8/L;

    iget-object v1, v0, Lmyobfuscated/I8/L;->e:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    const-wide/16 v8, 0x0

    const/16 v4, 0x1e

    if-nez v1, :cond_4

    move-wide v0, v8

    goto :goto_5

    :cond_4
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v4, :cond_5

    invoke-static {v1}, Lmyobfuscated/A1/J;->d(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v1

    iget-object v0, v0, Lmyobfuscated/I8/L;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v1}, Lmyobfuscated/A1/K;->d(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    move-result-object v10

    invoke-static {}, Lmyobfuscated/A1/L;->b()I

    move-result v11

    invoke-static {v10, v11}, Lmyobfuscated/A1/L;->d(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v10

    invoke-static {v1}, Lmyobfuscated/A1/K;->c(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v10}, Lio/sentry/android/core/H;->a(Landroid/graphics/Insets;)I

    move-result v11

    sub-int/2addr v1, v11

    invoke-static {v10}, Lio/sentry/android/core/d0;->b(Landroid/graphics/Insets;)I

    move-result v10

    sub-int/2addr v1, v10

    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float v0, v0

    goto :goto_4

    :cond_5
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    :goto_4
    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-double v0, v1

    mul-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v0, v6

    :goto_5
    iput-wide v0, p0, Lmyobfuscated/I8/L$a;->f:D

    iget-object v0, p0, Lmyobfuscated/I8/L$a;->r:Lmyobfuscated/I8/L;

    iget-object v0, v0, Lmyobfuscated/I8/L;->e:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_7

    invoke-static {v0}, Lmyobfuscated/A1/J;->d(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/A1/K;->d(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    move-result-object v1

    invoke-static {}, Lmyobfuscated/A1/L;->b()I

    move-result v10

    invoke-static {v1, v10}, Lmyobfuscated/A1/L;->d(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    invoke-static {v0}, Lmyobfuscated/A1/K;->c(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    goto :goto_6

    :cond_7
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    :goto_6
    iget-object v0, p0, Lmyobfuscated/I8/L$a;->r:Lmyobfuscated/I8/L;

    iget-object v1, v0, Lmyobfuscated/I8/L;->e:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v4, :cond_9

    invoke-static {v1}, Lmyobfuscated/A1/J;->d(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v1

    iget-object v0, v0, Lmyobfuscated/I8/L;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v1}, Lmyobfuscated/A1/K;->d(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    move-result-object v8

    invoke-static {}, Lmyobfuscated/A1/L;->b()I

    move-result v9

    invoke-static {v8, v9}, Lmyobfuscated/A1/L;->d(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v8

    invoke-static {v1}, Lmyobfuscated/A1/K;->c(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v8}, Lmyobfuscated/A1/p0;->a(Landroid/graphics/Insets;)I

    move-result v9

    sub-int/2addr v1, v9

    invoke-static {v8}, Lmyobfuscated/A1/A0;->b(Landroid/graphics/Insets;)I

    move-result v8

    sub-int/2addr v1, v8

    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float v0, v0

    goto :goto_7

    :cond_9
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    :goto_7
    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-double v0, v1

    mul-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    div-double v8, v0, v6

    :goto_8
    iput-wide v8, p0, Lmyobfuscated/I8/L$a;->n:D

    iget-object v0, p0, Lmyobfuscated/I8/L$a;->r:Lmyobfuscated/I8/L;

    iget-object v0, v0, Lmyobfuscated/I8/L;->e:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_a

    goto :goto_9

    :cond_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_b

    invoke-static {v0}, Lmyobfuscated/A1/J;->d(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/A1/K;->d(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    move-result-object v1

    invoke-static {}, Lmyobfuscated/A1/L;->b()I

    move-result v6

    invoke-static {v1, v6}, Lmyobfuscated/A1/L;->d(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    invoke-static {v0}, Lmyobfuscated/A1/K;->c(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    goto :goto_9

    :cond_b
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    :goto_9
    iget-object v0, p0, Lmyobfuscated/I8/L$a;->r:Lmyobfuscated/I8/L;

    iget-object v1, v0, Lmyobfuscated/I8/L;->e:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    if-nez v1, :cond_c

    move v0, v2

    goto :goto_a

    :cond_c
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v4, :cond_d

    iget-object v0, v0, Lmyobfuscated/I8/L;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    goto :goto_a

    :cond_d
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    :goto_a
    iput v0, p0, Lmyobfuscated/I8/L$a;->e:I

    iget-object p1, p1, Lmyobfuscated/I8/L;->e:Landroid/content/Context;

    const-string v0, "local_in_app_count"

    invoke-static {p1, v2, v0}, Lmyobfuscated/I8/Z;->b(Landroid/content/Context;ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lmyobfuscated/I8/L$a;->p:I

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string p1, "xx"

    :cond_e
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v0, "XX"

    :cond_f
    const-string v1, "_"

    invoke-static {p1, v1, v0}, Lcom/facebook/appevents/r;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/I8/L$a;->q:Ljava/lang/String;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_15

    iget-object p1, p0, Lmyobfuscated/I8/L$a;->r:Lmyobfuscated/I8/L;

    iget-object p1, p1, Lmyobfuscated/I8/L;->e:Landroid/content/Context;

    const-string v0, "usagestats"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/usage/UsageStatsManager;

    invoke-static {p1}, Lmyobfuscated/I8/K;->a(Landroid/app/usage/UsageStatsManager;)I

    move-result p1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_14

    const/16 v0, 0x14

    if-eq p1, v0, :cond_13

    if-eq p1, v4, :cond_12

    const/16 v0, 0x28

    if-eq p1, v0, :cond_11

    const/16 v0, 0x2d

    if-eq p1, v0, :cond_10

    goto :goto_b

    :cond_10
    const-string v5, "restricted"

    goto :goto_b

    :cond_11
    const-string v5, "rare"

    goto :goto_b

    :cond_12
    const-string v5, "frequent"

    goto :goto_b

    :cond_13
    const-string v5, "working_set"

    goto :goto_b

    :cond_14
    const-string v5, "active"

    :goto_b
    iput-object v5, p0, Lmyobfuscated/I8/L$a;->o:Ljava/lang/String;

    :cond_15
    return-void
.end method
