.class public final LX/FTc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FeO;

.field public static final A01:LX/FeO;

.field public static final A02:LX/FeO;

.field public static final A03:LX/FeO;

.field public static final A04:LX/FeO;

.field public static final A05:LX/FeO;

.field public static final A06:LX/FeO;

.field public static final A07:LX/FeO;

.field public static final A08:LX/FeO;

.field public static final A09:LX/FeO;

.field public static final A0A:LX/FeO;

.field public static final A0B:LX/FeO;

.field public static final A0C:LX/FeO;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    invoke-static {}, LX/FRP;->A00()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, LX/FVC;

    invoke-direct {v1, v0}, LX/FVC;-><init>(Landroid/net/Uri;)V

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/FVC;->A00:Landroid/net/Uri;

    iget-boolean v1, v1, LX/FVC;->A02:Z

    new-instance v0, LX/FVC;

    invoke-direct {v0, v1, v2}, LX/FVC;-><init>(ZLandroid/net/Uri;)V

    iget-object v1, v0, LX/FVC;->A00:Landroid/net/Uri;

    const/4 v0, 0x1

    new-instance v4, LX/FVC;

    invoke-direct {v4, v0, v1}, LX/FVC;-><init>(ZLandroid/net/Uri;)V

    const-string v1, "getTokenRefactor__account_data_service_sample_percentage"

    invoke-static {}, LX/Dqs;->A0c()Ljava/lang/Double;

    move-result-object v3

    new-instance v0, LX/ELc;

    invoke-direct {v0, v4, v3, v1}, LX/FeO;-><init>(LX/FVC;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LX/FTc;->A00:LX/FeO;

    const-string v1, "getTokenRefactor__account_data_service_tokenAPI_usable"

    invoke-static {}, LX/000;->A0k()Ljava/lang/Boolean;

    move-result-object v5

    new-instance v0, LX/ELb;

    invoke-direct {v0, v4, v5, v1}, LX/FeO;-><init>(LX/FVC;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LX/FTc;->A01:LX/FeO;

    const-string v2, "getTokenRefactor__account_manager_timeout_seconds"

    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v0, LX/ELa;

    invoke-direct {v0, v4, v6, v2}, LX/FeO;-><init>(LX/FVC;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LX/FTc;->A02:LX/FeO;

    const-string v2, "getTokenRefactor__android_id_shift"

    invoke-static {}, LX/0mZ;->A0d()Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/ELa;

    invoke-direct {v0, v4, v1, v2}, LX/FeO;-><init>(LX/FVC;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LX/FTc;->A03:LX/FeO;

    :try_start_0
    const-string v1, "ChNjb20uYW5kcm9pZC52ZW5kaW5nCiBjb20uZ29vZ2xlLmFuZHJvaWQuYXBwcy5tZWV0aW5ncwohY29tLmdvb2dsZS5hbmRyb2lkLmFwcHMubWVzc2FnaW5n"

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, LX/ELn;->A01([B)LX/ELn;

    move-result-object v2

    sget-object v1, LX/FRQ;->A00:LX/FRQ;

    new-instance v0, LX/ELd;

    invoke-direct {v0, v4, v1, v2}, LX/ELd;-><init>(LX/FVC;LX/FRQ;Ljava/lang/Object;)V

    sput-object v0, LX/FTc;->A04:LX/FeO;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "getTokenRefactor__chimera_get_token_evolved"

    new-instance v0, LX/ELb;

    invoke-direct {v0, v4, v5, v1}, LX/FeO;-><init>(LX/FVC;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LX/FTc;->A05:LX/FeO;

    const-string v1, "getTokenRefactor__clear_token_timeout_seconds"

    new-instance v0, LX/ELa;

    invoke-direct {v0, v4, v6, v1}, LX/FeO;-><init>(LX/FVC;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LX/FTc;->A06:LX/FeO;

    const-string v1, "getTokenRefactor__default_task_timeout_seconds"

    new-instance v0, LX/ELa;

    invoke-direct {v0, v4, v6, v1}, LX/FeO;-><init>(LX/FVC;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LX/FTc;->A07:LX/FeO;

    const-string v1, "getTokenRefactor__gaul_accounts_api_evolved"

    invoke-static {}, LX/2ma;->A0e()Ljava/lang/Boolean;

    move-result-object v2

    new-instance v0, LX/ELb;

    invoke-direct {v0, v4, v2, v1}, LX/FeO;-><init>(LX/FVC;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LX/FTc;->A08:LX/FeO;

    const-string v1, "getTokenRefactor__gaul_token_api_evolved"

    new-instance v0, LX/ELb;

    invoke-direct {v0, v4, v2, v1}, LX/FeO;-><init>(LX/FVC;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LX/FTc;->A09:LX/FeO;

    const-string v2, "getTokenRefactor__get_token_timeout_seconds"

    const-wide/16 v0, 0x78

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/ELa;

    invoke-direct {v0, v4, v1, v2}, LX/FeO;-><init>(LX/FVC;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LX/FTc;->A0A:LX/FeO;

    const-string v1, "getTokenRefactor__gms_account_authenticator_evolved"

    new-instance v0, LX/ELb;

    invoke-direct {v0, v4, v5, v1}, LX/FeO;-><init>(LX/FVC;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LX/FTc;->A0B:LX/FeO;

    const-string v1, "getTokenRefactor__gms_account_authenticator_sample_percentage"

    new-instance v0, LX/ELc;

    invoke-direct {v0, v4, v3, v1}, LX/FeO;-><init>(LX/FVC;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LX/FTc;->A0C:LX/FeO;

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/Awt;->A0w(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "Cannot set GServices prefix and skip GServices"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
