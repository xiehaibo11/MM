.class public final Lmyobfuscated/O8/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/O8/c;->r0(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/events/EventGroup;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lmyobfuscated/O8/c;


# direct methods
.method public constructor <init>(Lmyobfuscated/O8/c;Lcom/clevertap/android/sdk/events/EventGroup;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/O8/c$a;->c:Lmyobfuscated/O8/c;

    iput-object p2, p0, Lmyobfuscated/O8/c$a;->a:Lcom/clevertap/android/sdk/events/EventGroup;

    iput-object p3, p0, Lmyobfuscated/O8/c$a;->b:Landroid/content/Context;

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

    sget-object v0, Lcom/clevertap/android/sdk/events/EventGroup;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/events/EventGroup;

    iget-object v1, p0, Lmyobfuscated/O8/c$a;->c:Lmyobfuscated/O8/c;

    iget-object v2, p0, Lmyobfuscated/O8/c$a;->a:Lcom/clevertap/android/sdk/events/EventGroup;

    if-ne v2, v0, :cond_0

    iget-object v0, v1, Lmyobfuscated/O8/c;->j:Lcom/clevertap/android/sdk/a;

    iget-object v3, v1, Lmyobfuscated/O8/c;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v3, v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v4, "Pushing Notification Viewed event onto queue flush sync"

    invoke-virtual {v0, v3, v4}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lmyobfuscated/O8/c;->j:Lcom/clevertap/android/sdk/a;

    iget-object v3, v1, Lmyobfuscated/O8/c;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v3, v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v4, "Pushing event onto queue flush sync"

    invoke-virtual {v0, v3, v4}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lmyobfuscated/O8/c$a;->b:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lmyobfuscated/O8/c;->s0(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Ljava/lang/String;)V

    return-object v3
.end method
