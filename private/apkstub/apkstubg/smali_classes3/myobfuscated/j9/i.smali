.class public final Lmyobfuscated/j9/i;
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
.field public final synthetic a:Lorg/json/JSONArray;

.field public final synthetic b:Lmyobfuscated/j9/j;


# direct methods
.method public constructor <init>(Lmyobfuscated/j9/j;Lorg/json/JSONArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/j9/i;->b:Lmyobfuscated/j9/j;

    iput-object p2, p0, Lmyobfuscated/j9/i;->a:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/j9/i;->b:Lmyobfuscated/j9/j;

    iget-object v0, v0, Lmyobfuscated/j9/j;->c:Lmyobfuscated/I8/F;

    iget-object v0, v0, Lmyobfuscated/I8/F;->l:Lcom/clevertap/android/sdk/inapp/InAppController;

    iget-object v1, p0, Lmyobfuscated/j9/i;->a:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/inapp/InAppController;->e(Lorg/json/JSONArray;)V

    const/4 v0, 0x0

    return-object v0
.end method
