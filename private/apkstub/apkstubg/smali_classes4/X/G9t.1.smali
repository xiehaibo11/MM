.class public final synthetic LX/G9t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/H4X;

.field public final synthetic A02:LX/16P;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/H4X;LX/16P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/G9t;->A01:LX/H4X;

    iput-object p1, p0, LX/G9t;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/G9t;->A02:LX/16P;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 7

    iget-object v6, p0, LX/G9t;->A01:LX/H4X;

    iget-object v5, p0, LX/G9t;->A00:Landroid/app/Activity;

    iget-object v4, p0, LX/G9t;->A02:LX/16P;

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FrZ;

    if-eqz v1, :cond_2

    :try_start_0
    check-cast v6, LX/GAW;

    check-cast v1, LX/EPf;

    iget-boolean v0, v1, LX/EPf;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    :goto_0
    invoke-static {v2}, LX/0mv;->A0P(Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-instance v0, LX/CyO;

    invoke-direct {v0, v4, v1}, LX/CyO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_1

    :cond_0
    const-class v0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, v1, LX/EPf;->A00:Landroid/app/PendingIntent;

    const-string v0, "confirmation_intent"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v5}, LX/2ma;->A0H(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v1

    const-string v0, "window_flags"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v0, v6, LX/GAW;->A00:Landroid/os/Handler;

    new-instance v1, LX/DsM;

    invoke-direct {v1, v0, v2}, LX/DsM;-><init>(Landroid/os/Handler;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const-string v0, "result_receiver"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v5, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v2, v2, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    :catch_0
    :cond_2
    return-void
.end method
