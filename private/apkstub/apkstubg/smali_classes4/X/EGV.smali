.class public final LX/EGV;
.super LX/Fgs;
.source ""


# static fields
.field public static final A00:LX/F9g;

.field public static final A01:LX/EGI;

.field public static final A02:LX/Esb;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/Esb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/EGV;->A02:LX/Esb;

    new-instance v2, LX/EFy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/EGV;->A01:LX/EGI;

    const-string v1, "SmsRetriever.API"

    new-instance v0, LX/F9g;

    invoke-direct {v0, v2, v3, v1}, LX/F9g;-><init>(LX/EGI;LX/Esb;Ljava/lang/String;)V

    sput-object v0, LX/EGV;->A00:LX/F9g;

    return-void
.end method


# virtual methods
.method public final A06()Lcom/google/android/gms/tasks/zzw;
    .locals 4

    invoke-static {}, LX/FVB;->A00()LX/FXY;

    move-result-object v3

    new-instance v0, LX/G7t;

    invoke-direct {v0, p0}, LX/G7t;-><init>(LX/EGV;)V

    iput-object v0, v3, LX/FXY;->A01:LX/H7m;

    const/4 v0, 0x1

    new-array v2, v0, [LX/EKF;

    const/4 v1, 0x0

    sget-object v0, LX/F0F;->A02:LX/EKF;

    aput-object v0, v2, v1

    iput-object v2, v3, LX/FXY;->A03:[LX/EKF;

    const/16 v0, 0x61f

    invoke-static {p0, v3, v0}, LX/FXY;->A00(LX/Fgs;LX/FXY;I)Lcom/google/android/gms/tasks/zzw;

    move-result-object v0

    return-object v0
.end method
