.class public final LX/EX0;
.super LX/8uw;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Lorg/json/JSONObject;J)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    :try_start_0
    const-string v0, "ar_scripting_modules_package_download"

    invoke-static {v0, p1}, LX/Awt;->A1F(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "revision"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "cdn_uri"

    invoke-static {v0, v1}, LX/5FW;->A0w(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/FLZ;

    invoke-direct {v1, v2, v0}, LX/FLZ;-><init>(ILjava/lang/String;)V

    new-instance v0, LX/FL4;

    invoke-direct {v0, v1}, LX/FL4;-><init>(LX/FLZ;)V

    iput-object v0, p0, LX/8uw;->A00:Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ArdGetScriptingMetadataDataProcessor/processResponse Failed to parse data"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
