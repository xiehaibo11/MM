.class public final LX/EGX;
.super LX/Fgs;
.source ""


# static fields
.field public static final A01:LX/EGI;

.field public static final A02:LX/Esb;

.field public static final A03:LX/F9g;

.field public static final A04:LX/FK3;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/Esb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/EGX;->A02:LX/Esb;

    new-instance v2, LX/EG6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/EGX;->A01:LX/EGI;

    const-string v1, "GoogleAuthService.API"

    new-instance v0, LX/F9g;

    invoke-direct {v0, v2, v3, v1}, LX/F9g;-><init>(LX/EGI;LX/Esb;Ljava/lang/String;)V

    sput-object v0, LX/EGX;->A03:LX/F9g;

    invoke-static {}, LX/0mY;->A1Z()[Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "GoogleAuthServiceClient"

    aput-object v0, v2, v1

    const-string v1, "Auth"

    new-instance v0, LX/FK3;

    invoke-direct {v0, v1, v2}, LX/FK3;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, LX/EGX;->A04:LX/FK3;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v2, LX/EGX;->A03:LX/F9g;

    sget-object v1, LX/HE3;->A00:LX/G7W;

    sget-object v0, LX/FUq;->A02:LX/FUq;

    invoke-direct {p0, p1, v1, v2, v0}, LX/Fgs;-><init>(Landroid/content/Context;LX/HE3;LX/F9g;LX/FUq;)V

    iput-object p1, p0, LX/EGX;->A00:Landroid/content/Context;

    return-void
.end method

.method public static bridge synthetic A00(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->A00:I

    if-gtz v0, :cond_1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    sget-object p1, LX/EGX;->A04:LX/FK3;

    invoke-static {}, LX/Dqq;->A1Z()[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "The task is already complete."

    invoke-virtual {p1, v0, p0}, LX/FK3;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/Ese;->A00(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    move-result v0

    goto :goto_0
.end method
