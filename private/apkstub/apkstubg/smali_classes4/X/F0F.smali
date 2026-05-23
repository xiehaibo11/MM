.class public abstract LX/F0F;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/EKF;

.field public static final A01:LX/EKF;

.field public static final A02:LX/EKF;

.field public static final A03:LX/EKF;

.field public static final A04:LX/EKF;

.field public static final A05:[LX/EKF;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "sms_code_autofill"

    const-wide/16 v4, 0x2

    invoke-static {v0, v4, v5}, LX/G8a;->A06(Ljava/lang/String;J)LX/EKF;

    move-result-object v8

    sput-object v8, LX/F0F;->A00:LX/EKF;

    const-string v0, "sms_code_browser"

    invoke-static {v0, v4, v5}, LX/G8a;->A06(Ljava/lang/String;J)LX/EKF;

    move-result-object v7

    sput-object v7, LX/F0F;->A01:LX/EKF;

    const-string v2, "sms_retrieve"

    const-wide/16 v0, 0x1

    invoke-static {v2, v0, v1}, LX/G8a;->A06(Ljava/lang/String;J)LX/EKF;

    move-result-object v6

    sput-object v6, LX/F0F;->A02:LX/EKF;

    const-string v2, "user_consent"

    const-wide/16 v0, 0x3

    invoke-static {v2, v0, v1}, LX/G8a;->A06(Ljava/lang/String;J)LX/EKF;

    move-result-object v3

    sput-object v3, LX/F0F;->A03:LX/EKF;

    const-string v0, "missed_call_retriever"

    invoke-static {v0, v4, v5}, LX/G8a;->A06(Ljava/lang/String;J)LX/EKF;

    move-result-object v2

    sput-object v2, LX/F0F;->A04:LX/EKF;

    const/4 v0, 0x5

    new-array v1, v0, [LX/EKF;

    invoke-static {v8, v7, v6, v3, v1}, LX/0mZ;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v2, v1, v0

    sput-object v1, LX/F0F;->A05:[LX/EKF;

    return-void
.end method
