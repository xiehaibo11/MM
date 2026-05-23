.class public LX/0Ia;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/0Ia;


# instance fields
.field public final A00:Landroid/location/LocationManager;

.field public final A01:LX/0EL;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0EL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0Ia;->A01:LX/0EL;

    iput-object p1, p0, LX/0Ia;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/0Ia;->A00:Landroid/location/LocationManager;

    return-void
.end method

.method public static A00(LX/0Ia;)Landroid/location/Location;
    .locals 7

    iget-object v3, p0, LX/0Ia;->A02:Landroid/content/Context;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v3, v0}, LX/FP4;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const-string v2, "network"

    :try_start_0
    iget-object v1, p0, LX/0Ia;->A00:Landroid/location/LocationManager;

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v6

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "TwilightManager"

    const-string v0, "Failed to get last known location"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v3, v0}, LX/FP4;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    const-string v2, "gps"

    :try_start_1
    iget-object v1, p0, LX/0Ia;->A00:Landroid/location/LocationManager;

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v5

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "TwilightManager"

    const-string v0, "Failed to get last known location"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    :cond_2
    return-object v5

    :cond_3
    return-object v6
.end method
