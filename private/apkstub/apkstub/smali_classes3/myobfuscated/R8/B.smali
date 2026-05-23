.class public final Lmyobfuscated/R8/B;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

.field public final synthetic b:Lmyobfuscated/S8/a;

.field public final synthetic c:Lcom/clevertap/android/sdk/inapp/InAppController;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/InAppController;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lmyobfuscated/S8/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/R8/B;->c:Lcom/clevertap/android/sdk/inapp/InAppController;

    iput-object p2, p0, Lmyobfuscated/R8/B;->a:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iput-object p3, p0, Lmyobfuscated/R8/B;->b:Lmyobfuscated/S8/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmyobfuscated/R8/B;->a:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget-object v1, p0, Lmyobfuscated/R8/B;->b:Lmyobfuscated/S8/a;

    iget-object v2, p0, Lmyobfuscated/R8/B;->c:Lcom/clevertap/android/sdk/inapp/InAppController;

    invoke-static {v2, v0, v1}, Lcom/clevertap/android/sdk/inapp/InAppController;->c(Lcom/clevertap/android/sdk/inapp/InAppController;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lmyobfuscated/S8/a;)V

    return-void
.end method
