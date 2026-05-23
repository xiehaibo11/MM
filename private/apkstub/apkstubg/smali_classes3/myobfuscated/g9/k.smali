.class public final Lmyobfuscated/g9/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmyobfuscated/g9/m;


# direct methods
.method public constructor <init>(Lmyobfuscated/g9/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/g9/k;->a:Lmyobfuscated/g9/m;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/g9/k;->a:Lmyobfuscated/g9/m;

    iget-object v1, v0, Lmyobfuscated/g9/m;->g:Landroid/content/Context;

    const-string v2, "pfjobid"

    const/4 v3, -0x1

    invoke-static {v1, v3, v2}, Lmyobfuscated/I8/Z;->b(Landroid/content/Context;ILjava/lang/String;)I

    move-result v4

    if-eq v4, v3, :cond_0

    const-string v3, "jobscheduler"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/job/JobScheduler;

    invoke-virtual {v3, v4}, Landroid/app/job/JobScheduler;->cancel(I)V

    invoke-static {v1, v2}, Lmyobfuscated/I8/Z;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v0, Lmyobfuscated/g9/m;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-boolean v2, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->i:Z

    if-eqz v2, :cond_1

    iget-boolean v2, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->h:Z

    if-nez v2, :cond_1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmyobfuscated/g9/m;->c(Lmyobfuscated/g9/m;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object v2

    iget-object v1, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Pushamp - Cancelling worker as background sync is disabled or config is analytics only"

    invoke-static {v1, v2}, Lcom/clevertap/android/sdk/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lmyobfuscated/g9/m;->h()V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
