.class public final Lmyobfuscated/h9/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmyobfuscated/Z80/m;


# direct methods
.method public constructor <init>(Lmyobfuscated/Z80/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/h9/b;->a:Lmyobfuscated/Z80/m;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lmyobfuscated/h9/b;->a:Lmyobfuscated/Z80/m;

    if-nez v0, :cond_0

    iget-object v0, v2, Lmyobfuscated/Z80/m;->d:Ljava/lang/Object;

    check-cast v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const-string v3, "FCMFCM token using googleservices.json failed"

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, v2, Lmyobfuscated/Z80/m;->c:Ljava/lang/Object;

    check-cast p1, Lmyobfuscated/g9/b;

    invoke-interface {p1, v1}, Lmyobfuscated/g9/b;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    :cond_1
    iget-object p1, v2, Lmyobfuscated/Z80/m;->d:Ljava/lang/Object;

    check-cast p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "FCMFCM token using googleservices.json - "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "PushProvider"

    invoke-virtual {p1, v3, v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v2, Lmyobfuscated/Z80/m;->c:Ljava/lang/Object;

    check-cast p1, Lmyobfuscated/g9/b;

    invoke-interface {p1, v1}, Lmyobfuscated/g9/b;->a(Ljava/lang/String;)V

    return-void
.end method
