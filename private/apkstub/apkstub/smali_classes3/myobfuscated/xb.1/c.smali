.class public final Lmyobfuscated/xb/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lmyobfuscated/xb/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:Z

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmyobfuscated/xb/c;

    invoke-direct {v0}, Lmyobfuscated/xb/c;-><init>()V

    sput-object v0, Lmyobfuscated/xb/c;->a:Lmyobfuscated/xb/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x1

    invoke-static {p0}, Lmyobfuscated/Oc/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    invoke-static {p0}, Lmyobfuscated/Oc/a;->b(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v3, "none"

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    const/16 v1, 0x1e

    :try_start_1
    new-array v5, v1, [F

    move v6, v2

    :goto_0
    if-ge v6, v1, :cond_2

    const/4 v7, 0x0

    aput v7, v5, v6

    add-int/2addr v6, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/facebook/appevents/ml/ModelManager$Task;->MTML_INTEGRITY_DETECT:Lcom/facebook/appevents/ml/ModelManager$Task;

    new-array v6, v0, [[F

    aput-object v5, v6, v2

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v6, p1}, Lcom/facebook/appevents/ml/ModelManager;->f(Lcom/facebook/appevents/ml/ModelManager$Task;[[F[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    aget-object p1, p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, p1

    goto :goto_3

    :cond_4
    :goto_1
    move-object v4, v3

    goto :goto_3

    :goto_2
    :try_start_2
    invoke-static {p0, p1}, Lmyobfuscated/Oc/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    xor-int/2addr p1, v0

    return p1

    :catchall_1
    move-exception p1

    invoke-static {p0, p1}, Lmyobfuscated/Oc/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return v2
.end method
