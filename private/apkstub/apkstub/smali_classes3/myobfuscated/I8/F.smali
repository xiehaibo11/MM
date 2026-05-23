.class public final Lmyobfuscated/I8/F;
.super Ljava/lang/Object;


# instance fields
.field public a:Lmyobfuscated/I8/O;

.field public final b:Lmyobfuscated/M8/c;

.field public c:Lcom/facebook/internal/v;

.field public d:Lmyobfuscated/P8/b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public e:Lmyobfuscated/Z8/i;

.field public final f:Lmyobfuscated/I8/m;

.field public g:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final h:Lmyobfuscated/I8/s;

.field public final i:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final j:Landroid/content/Context;

.field public final k:Lmyobfuscated/I8/L;

.field public l:Lcom/clevertap/android/sdk/inapp/InAppController;

.field public m:Lmyobfuscated/g9/m;

.field public n:Lmyobfuscated/p9/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lmyobfuscated/I8/m;Lmyobfuscated/I8/s;Lmyobfuscated/I8/L;Lmyobfuscated/M8/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmyobfuscated/I8/F;->i:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iput-object p3, p0, Lmyobfuscated/I8/F;->f:Lmyobfuscated/I8/m;

    iput-object p4, p0, Lmyobfuscated/I8/F;->h:Lmyobfuscated/I8/s;

    iput-object p5, p0, Lmyobfuscated/I8/F;->k:Lmyobfuscated/I8/L;

    iput-object p1, p0, Lmyobfuscated/I8/F;->j:Landroid/content/Context;

    iput-object p6, p0, Lmyobfuscated/I8/F;->b:Lmyobfuscated/M8/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lmyobfuscated/I8/F;->i:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-boolean v1, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->h:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object v1

    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Instance is analytics only, not initializing Notification Inbox"

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0}, Lmyobfuscated/l9/a;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lmyobfuscated/l9/b;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/l9/b;->b()Lmyobfuscated/l9/l;

    move-result-object v0

    new-instance v1, Lmyobfuscated/I8/F$a;

    invoke-direct {v1, p0}, Lmyobfuscated/I8/F$a;-><init>(Lmyobfuscated/I8/F;)V

    const-string v2, "initializeInbox"

    invoke-virtual {v0, v2, v1}, Lmyobfuscated/l9/l;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method
