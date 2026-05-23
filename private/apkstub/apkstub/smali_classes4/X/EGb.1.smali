.class public final LX/EGb;
.super LX/Fgs;
.source ""

# interfaces
.implements LX/H7q;


# static fields
.field public static final A00:LX/F9g;

.field public static final A01:LX/EGI;

.field public static final A02:LX/Esb;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/Esb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/EGb;->A02:LX/Esb;

    new-instance v2, LX/EG3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/EGb;->A01:LX/EGI;

    const-string v1, "ClientTelemetry.API"

    new-instance v0, LX/F9g;

    invoke-direct {v0, v2, v3, v1}, LX/F9g;-><init>(LX/EGI;LX/Esb;Ljava/lang/String;)V

    sput-object v0, LX/EGb;->A00:LX/F9g;

    return-void
.end method


# virtual methods
.method public final BCq(LX/EHi;)V
    .locals 4

    invoke-static {}, LX/FVB;->A00()LX/FXY;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [LX/EKF;

    sget-object v1, LX/Ez3;->A00:LX/EKF;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iput-object v2, v3, LX/FXY;->A03:[LX/EKF;

    iput-boolean v0, v3, LX/FXY;->A02:Z

    new-instance v0, LX/G7s;

    invoke-direct {v0, p1}, LX/G7s;-><init>(LX/EHi;)V

    iput-object v0, v3, LX/FXY;->A01:LX/H7m;

    invoke-virtual {v3}, LX/FXY;->A01()LX/EGv;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {p0, v1, v0}, LX/Fgs;->A02(LX/Fgs;LX/FVB;I)Lcom/google/android/gms/tasks/zzw;

    return-void
.end method
