.class public final Lmyobfuscated/R8/D;
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
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/clevertap/android/sdk/inapp/InAppController;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/InAppController;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/R8/D;->b:Lcom/clevertap/android/sdk/inapp/InAppController;

    iput-object p2, p0, Lmyobfuscated/R8/D;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/R8/D;->b:Lcom/clevertap/android/sdk/inapp/InAppController;

    iget-object v0, v0, Lcom/clevertap/android/sdk/inapp/InAppController;->g:Lmyobfuscated/I8/L;

    invoke-virtual {v0}, Lmyobfuscated/I8/L;->e()Lmyobfuscated/I8/L$a;

    move-result-object v0

    iget v0, v0, Lmyobfuscated/I8/L$a;->p:I

    iget-object v1, p0, Lmyobfuscated/R8/D;->a:Landroid/content/Context;

    invoke-static {v1}, Lmyobfuscated/I8/Z;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "local_in_app_count"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "CRITICAL: Failed to persist shared preferences!"

    invoke-static {v1, v0}, Lcom/clevertap/android/sdk/a;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
