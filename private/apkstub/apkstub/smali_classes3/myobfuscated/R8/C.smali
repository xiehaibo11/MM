.class public final Lmyobfuscated/R8/C;
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
.field public final synthetic a:Lcom/clevertap/android/sdk/inapp/InAppController;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/InAppController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/R8/C;->a:Lcom/clevertap/android/sdk/inapp/InAppController;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/R8/C;->a:Lcom/clevertap/android/sdk/inapp/InAppController;

    invoke-static {v0}, Lcom/clevertap/android/sdk/inapp/InAppController;->d(Lcom/clevertap/android/sdk/inapp/InAppController;)V

    const/4 v0, 0x0

    return-object v0
.end method
