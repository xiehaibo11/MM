.class public final Lmyobfuscated/Ic/a;
.super Ljava/lang/Object;


# static fields
.field public static volatile a:Lmyobfuscated/Uf/z;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    sget-object v0, Lmyobfuscated/Ic/a;->a:Lmyobfuscated/Uf/z;

    if-nez v0, :cond_1

    const-class v0, Lmyobfuscated/Ic/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lmyobfuscated/Ic/a;->a:Lmyobfuscated/Uf/z;

    if-nez v1, :cond_0

    new-instance v1, Lmyobfuscated/Uf/z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lmyobfuscated/Ic/a;->a:Lmyobfuscated/Uf/z;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lmyobfuscated/Ic/a;->a:Lmyobfuscated/Uf/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
