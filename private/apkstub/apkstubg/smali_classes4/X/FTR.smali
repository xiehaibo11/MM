.class public final LX/FTR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FeO;

.field public static final A01:LX/FeO;

.field public static final A02:LX/FeO;

.field public static final A03:LX/FeO;

.field public static final A04:LX/FeO;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

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

    iget-object v0, v0, LX/FVC;->A00:Landroid/net/Uri;

    const/4 v2, 0x1

    new-instance v4, LX/FVC;

    invoke-direct {v4, v2, v0}, LX/FVC;-><init>(ZLandroid/net/Uri;)V

    const-string v1, "Aang__create_auth_exception_with_pending_intent"

    invoke-static {}, LX/2ma;->A0e()Ljava/lang/Boolean;

    move-result-object v3

    new-instance v0, LX/ELb;

    invoke-direct {v0, v4, v3, v1}, LX/FeO;-><init>(LX/FVC;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LX/FTR;->A00:LX/FeO;

    const-string v1, "Aang__enable_add_account_restrictions"

    new-instance v0, LX/ELb;

    invoke-direct {v0, v4, v3, v1}, LX/FeO;-><init>(LX/FVC;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LX/FTR;->A01:LX/FeO;

    const-string v1, "Aang__log_missing_gaia_id_event"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v0, LX/ELb;

    invoke-direct {v0, v4, v2, v1}, LX/FeO;-><init>(LX/FVC;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LX/FTR;->A02:LX/FeO;

    const-string v1, "Aang__log_obfuscated_gaiaid_status"

    new-instance v0, LX/ELb;

    invoke-direct {v0, v4, v2, v1}, LX/FeO;-><init>(LX/FVC;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LX/FTR;->A03:LX/FeO;

    const-string v1, "Aang__switch_clear_token_to_aang"

    new-instance v0, LX/ELb;

    invoke-direct {v0, v4, v3, v1}, LX/FeO;-><init>(LX/FVC;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LX/FTR;->A04:LX/FeO;

    return-void

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
