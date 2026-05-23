.class public abstract LX/Ez3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/EKF;

.field public static final A01:[LX/EKF;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "CLIENT_TELEMETRY"

    const-wide/16 v0, 0x1

    invoke-static {v2, v0, v1}, LX/G8a;->A06(Ljava/lang/String;J)LX/EKF;

    move-result-object v2

    sput-object v2, LX/Ez3;->A00:LX/EKF;

    const/4 v0, 0x1

    new-array v1, v0, [LX/EKF;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    sput-object v1, LX/Ez3;->A01:[LX/EKF;

    return-void
.end method
