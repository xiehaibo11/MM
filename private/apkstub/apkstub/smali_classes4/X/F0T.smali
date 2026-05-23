.class public abstract LX/F0T;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/EKF;

.field public static final A01:LX/EKF;

.field public static final A02:LX/EKF;

.field public static final A03:LX/EKF;

.field public static final A04:LX/EKF;

.field public static final A05:LX/EKF;

.field public static final A06:LX/EKF;

.field public static final A07:LX/EKF;

.field public static final A08:[LX/EKF;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v2, "auth_api_credentials_begin_sign_in"

    const-wide/16 v0, 0x9

    invoke-static {v2, v0, v1}, LX/G8a;->A06(Ljava/lang/String;J)LX/EKF;

    move-result-object v10

    sput-object v10, LX/F0T;->A00:LX/EKF;

    const-string v0, "auth_api_credentials_sign_out"

    invoke-static {v0}, LX/G8a;->A05(Ljava/lang/String;)LX/EKF;

    move-result-object v9

    sput-object v9, LX/F0T;->A01:LX/EKF;

    const-string v0, "auth_api_credentials_authorize"

    const-wide/16 v1, 0x1

    invoke-static {v0, v1, v2}, LX/G8a;->A06(Ljava/lang/String;J)LX/EKF;

    move-result-object v8

    sput-object v8, LX/F0T;->A02:LX/EKF;

    const-string v0, "auth_api_credentials_revoke_access"

    invoke-static {v0, v1, v2}, LX/G8a;->A06(Ljava/lang/String;J)LX/EKF;

    move-result-object v7

    sput-object v7, LX/F0T;->A03:LX/EKF;

    const-string v2, "auth_api_credentials_save_password"

    const-wide/16 v0, 0x4

    invoke-static {v2, v0, v1}, LX/G8a;->A06(Ljava/lang/String;J)LX/EKF;

    move-result-object v6

    sput-object v6, LX/F0T;->A04:LX/EKF;

    const-string v2, "auth_api_credentials_get_sign_in_intent"

    const-wide/16 v0, 0x6

    invoke-static {v2, v0, v1}, LX/G8a;->A06(Ljava/lang/String;J)LX/EKF;

    move-result-object v5

    sput-object v5, LX/F0T;->A05:LX/EKF;

    const-string v0, "auth_api_credentials_save_account_linking_token"

    const-wide/16 v3, 0x3

    invoke-static {v0, v3, v4}, LX/G8a;->A06(Ljava/lang/String;J)LX/EKF;

    move-result-object v2

    sput-object v2, LX/F0T;->A06:LX/EKF;

    const-string v0, "auth_api_credentials_get_phone_number_hint_intent"

    invoke-static {v0, v3, v4}, LX/G8a;->A06(Ljava/lang/String;J)LX/EKF;

    move-result-object v1

    sput-object v1, LX/F0T;->A07:LX/EKF;

    const/16 v0, 0x8

    new-array v0, v0, [LX/EKF;

    invoke-static {v10, v9, v8, v7, v0}, LX/0mZ;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v6, v5, v2, v1, v0}, LX/2mg;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/F0T;->A08:[LX/EKF;

    return-void
.end method
