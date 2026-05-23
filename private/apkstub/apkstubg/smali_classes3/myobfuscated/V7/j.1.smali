.class public final Lmyobfuscated/V7/j;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Lmyobfuscated/V7/t;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmyobfuscated/V7/j;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a()Lmyobfuscated/V7/t;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lmyobfuscated/V7/j;->b:Lmyobfuscated/V7/t;

    if-nez v0, :cond_1

    sget-object v0, Lmyobfuscated/V7/j;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lmyobfuscated/V7/j;->b:Lmyobfuscated/V7/t;

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "You must call Bugsnag.start before any other Bugsnag methods"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_1
    sget-object v0, Lmyobfuscated/V7/j;->b:Lmyobfuscated/V7/t;

    return-object v0
.end method
