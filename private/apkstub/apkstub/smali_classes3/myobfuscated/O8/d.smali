.class public final synthetic Lmyobfuscated/O8/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmyobfuscated/O8/c$d;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lmyobfuscated/O8/c$d;Landroid/content/Context;Lorg/json/JSONObject;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/O8/d;->a:Lmyobfuscated/O8/c$d;

    iput-object p2, p0, Lmyobfuscated/O8/d;->b:Landroid/content/Context;

    iput-object p3, p0, Lmyobfuscated/O8/d;->c:Lorg/json/JSONObject;

    iput p4, p0, Lmyobfuscated/O8/d;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lmyobfuscated/O8/d;->a:Lmyobfuscated/O8/c$d;

    iget-object v1, v0, Lmyobfuscated/O8/c$d;->d:Lmyobfuscated/O8/c;

    iget-object v1, v1, Lmyobfuscated/O8/c;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v1}, Lmyobfuscated/l9/a;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lmyobfuscated/l9/b;

    move-result-object v1

    invoke-virtual {v1}, Lmyobfuscated/l9/b;->b()Lmyobfuscated/l9/l;

    move-result-object v1

    new-instance v2, Lmyobfuscated/O8/e;

    iget-object v3, p0, Lmyobfuscated/O8/d;->c:Lorg/json/JSONObject;

    iget v4, p0, Lmyobfuscated/O8/d;->d:I

    iget-object v5, p0, Lmyobfuscated/O8/d;->b:Landroid/content/Context;

    invoke-direct {v2, v0, v5, v3, v4}, Lmyobfuscated/O8/e;-><init>(Lmyobfuscated/O8/c$d;Landroid/content/Context;Lorg/json/JSONObject;I)V

    const-string v0, "queueEventWithDelay"

    invoke-virtual {v1, v0, v2}, Lmyobfuscated/l9/l;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method
