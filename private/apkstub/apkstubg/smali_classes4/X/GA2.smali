.class public final LX/GA2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic A00:LX/EGc;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EGc;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/GA2;->A00:LX/EGc;

    iput-object p2, p0, LX/GA2;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    iget-object v0, p1, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget v1, v0, Lcom/google/android/gms/common/api/Status;->A00:I

    const/16 v0, 0x1f43

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/GA2;->A00:LX/EGc;

    iget-object v0, p0, LX/GA2;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/EGc;->A01(LX/EGc;Ljava/lang/String;)V

    return-void
.end method
