.class public final synthetic LX/G9u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic A00:LX/01q;

.field public final synthetic A01:LX/Fuq;

.field public final synthetic A02:LX/0mz;

.field public final synthetic A03:LX/0mz;


# direct methods
.method public synthetic constructor <init>(LX/01q;LX/Fuq;LX/0mz;LX/0mz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/G9u;->A02:LX/0mz;

    iput-object p2, p0, LX/G9u;->A01:LX/Fuq;

    iput-object p1, p0, LX/G9u;->A00:LX/01q;

    iput-object p4, p0, LX/G9u;->A03:LX/0mz;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 6

    iget-object v1, p0, LX/G9u;->A02:LX/0mz;

    iget-object v5, p0, LX/G9u;->A00:LX/01q;

    iget-object v4, p0, LX/G9u;->A03:LX/0mz;

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    :try_start_0
    const-class v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-interface {v1}, LX/0mz;->invoke()Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, v3, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget v1, v2, Lcom/google/android/gms/common/api/Status;->A00:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    :try_start_1
    instance-of v0, v3, LX/EGK;

    if-eqz v0, :cond_0

    check-cast v3, LX/EGK;

    iget-object v0, v3, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget-object v0, v0, Lcom/google/android/gms/common/api/Status;->A01:Landroid/app/PendingIntent;

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v3, LX/0Md;

    invoke-direct {v3, v2, v1, v0, v0}, LX/0Md;-><init>(Landroid/content/Intent;Landroid/content/IntentSender;II)V

    :goto_0
    invoke-virtual {v5, v3}, LX/01q;->A03(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v0, v2, Lcom/google/android/gms/common/api/Status;->A01:Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0mj;->A07(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v3, LX/0Md;

    invoke-direct {v3, v2, v1, v0, v0}, LX/0Md;-><init>(Landroid/content/Intent;Landroid/content/IntentSender;II)V

    goto :goto_0

    :goto_1
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-interface {v4}, LX/0mz;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    invoke-interface {v4}, LX/0mz;->invoke()Ljava/lang/Object;

    :cond_2
    return-void
.end method
