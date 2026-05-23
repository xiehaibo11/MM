.class public final LX/G9l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H83;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ash(LX/FNx;)Landroid/location/Location;
    .locals 5

    const/4 v3, 0x1

    invoke-static {p1}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "GoogleApiClient parameter is required."

    invoke-static {v1, v0}, LX/0nD;->A07(ZLjava/lang/Object;)V

    sget-object v2, LX/Ezz;->A00:LX/Esb;

    instance-of v0, p1, LX/EGe;

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, LX/EGe;

    iget-object v0, v1, LX/EGe;->A0D:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HIG;

    const-string v0, "Appropriate Api was not requested."

    invoke-static {v4, v0}, LX/0nD;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v4, LX/EHN;

    if-nez v4, :cond_0

    const/4 v3, 0x0

    :cond_0
    const-string v0, "GoogleApiClient is not configured to use the LocationServices.API Api. Pass thisinto GoogleApiClient.Builder#addApi() to use this feature."

    invoke-static {v3, v0}, LX/0nD;->A08(ZLjava/lang/Object;)V

    instance-of v0, p1, LX/EGd;

    if-eqz v0, :cond_1

    check-cast p1, LX/EGd;

    iget-object v0, p1, LX/EGd;->A00:LX/Fgs;

    iget-object v3, v0, LX/Fgs;->A01:Landroid/content/Context;

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const/4 v2, 0x0

    if-lt v1, v0, :cond_2

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_1
    iget-object v3, v1, LX/EGe;->A04:Landroid/content/Context;

    goto :goto_0

    :goto_1
    :try_start_0
    const-class v1, Landroid/content/Context;

    const-string v0, "getAttributionTag"

    invoke-static {v1, v3, v0}, LX/Dqu;->A0g(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    move-object v0, v2

    :goto_2
    :try_start_1
    invoke-virtual {v4, v0}, LX/EHN;->A0B(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v2

    :cond_3
    invoke-static {}, LX/7qH;->A11()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
