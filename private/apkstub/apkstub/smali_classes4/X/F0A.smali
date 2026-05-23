.class public abstract LX/F0A;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/EKF;

.field public static final A01:LX/EKF;

.field public static final A02:LX/EKF;

.field public static final A03:LX/EKF;

.field public static final A04:[LX/EKF;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "wearable_services"

    const-wide/16 v4, 0x1

    invoke-static {v0, v4, v5}, LX/G8a;->A06(Ljava/lang/String;J)LX/EKF;

    move-result-object v6

    sput-object v6, LX/F0A;->A00:LX/EKF;

    const-string v0, "carrier_auth"

    invoke-static {v0, v4, v5}, LX/G8a;->A06(Ljava/lang/String;J)LX/EKF;

    move-result-object v3

    sput-object v3, LX/F0A;->A01:LX/EKF;

    const-string v0, "wear3_oem_companion"

    invoke-static {v0, v4, v5}, LX/G8a;->A06(Ljava/lang/String;J)LX/EKF;

    move-result-object v2

    sput-object v2, LX/F0A;->A02:LX/EKF;

    const-string v0, "wear_fast_pair_account_key_sync"

    invoke-static {v0, v4, v5}, LX/G8a;->A06(Ljava/lang/String;J)LX/EKF;

    move-result-object v1

    sput-object v1, LX/F0A;->A03:LX/EKF;

    const/4 v0, 0x4

    new-array v0, v0, [LX/EKF;

    invoke-static {v6, v3, v2, v1, v0}, LX/0mZ;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/F0A;->A04:[LX/EKF;

    return-void
.end method
