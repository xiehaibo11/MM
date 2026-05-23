.class public abstract LX/EoN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)LX/FWx;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v1, "android.window.PROPERTY_ACTIVITY_EMBEDDING_SPLITS_ENABLED"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getProperty(Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/PackageManager$Property;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/pm/PackageManager$Property;->isBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager$Property;->getBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/FWx;->A01:LX/FWx;

    return-object v0

    :cond_0
    sget-object v0, LX/FWx;->A03:LX/FWx;

    return-object v0

    :catch_0
    :cond_1
    sget-object v0, LX/FWx;->A02:LX/FWx;

    return-object v0
.end method
