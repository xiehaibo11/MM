.class public final Lmyobfuscated/u8/q;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/u8/q$d;,
        Lmyobfuscated/u8/q$e;,
        Lmyobfuscated/u8/q$c;
    }
.end annotation


# static fields
.field public static volatile d:Lmyobfuscated/u8/q;


# instance fields
.field public final a:Lmyobfuscated/u8/q$c;

.field public final b:Ljava/util/HashSet;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmyobfuscated/u8/q;->b:Ljava/util/HashSet;

    new-instance v0, Lmyobfuscated/u8/q$a;

    invoke-direct {v0, p1}, Lmyobfuscated/u8/q$a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lmyobfuscated/B8/f;

    invoke-direct {v1, v0}, Lmyobfuscated/B8/f;-><init>(Lmyobfuscated/B8/g;)V

    new-instance v0, Lmyobfuscated/u8/q$b;

    invoke-direct {v0, p0}, Lmyobfuscated/u8/q$b;-><init>(Lmyobfuscated/u8/q;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    new-instance p1, Lmyobfuscated/u8/q$d;

    invoke-direct {p1, v1, v0}, Lmyobfuscated/u8/q$d;-><init>(Lmyobfuscated/B8/f;Lmyobfuscated/u8/q$b;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lmyobfuscated/u8/q$e;

    invoke-direct {v2, p1, v1, v0}, Lmyobfuscated/u8/q$e;-><init>(Landroid/content/Context;Lmyobfuscated/B8/f;Lmyobfuscated/u8/q$b;)V

    move-object p1, v2

    :goto_0
    iput-object p1, p0, Lmyobfuscated/u8/q;->a:Lmyobfuscated/u8/q$c;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lmyobfuscated/u8/q;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lmyobfuscated/u8/q;->d:Lmyobfuscated/u8/q;

    if-nez v0, :cond_1

    const-class v0, Lmyobfuscated/u8/q;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lmyobfuscated/u8/q;->d:Lmyobfuscated/u8/q;

    if-nez v1, :cond_0

    new-instance v1, Lmyobfuscated/u8/q;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lmyobfuscated/u8/q;-><init>(Landroid/content/Context;)V

    sput-object v1, Lmyobfuscated/u8/q;->d:Lmyobfuscated/u8/q;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lmyobfuscated/u8/q;->d:Lmyobfuscated/u8/q;

    return-object p0
.end method
