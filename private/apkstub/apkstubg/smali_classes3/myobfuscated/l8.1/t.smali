.class public final Lmyobfuscated/l8/t;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/l8/t$a;
    }
.end annotation


# instance fields
.field public final a:Lmyobfuscated/l8/v;

.field public final b:Lmyobfuscated/l8/t$a;


# direct methods
.method public constructor <init>(Lmyobfuscated/C8/a$c;)V
    .locals 1
    .param p1    # Lmyobfuscated/C8/a$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lmyobfuscated/l8/v;

    invoke-direct {v0, p1}, Lmyobfuscated/l8/v;-><init>(Lmyobfuscated/C8/a$c;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lmyobfuscated/l8/t$a;

    invoke-direct {p1}, Lmyobfuscated/l8/t$a;-><init>()V

    iput-object p1, p0, Lmyobfuscated/l8/t;->b:Lmyobfuscated/l8/t$a;

    iput-object v0, p0, Lmyobfuscated/l8/t;->a:Lmyobfuscated/l8/v;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/l8/t;->a:Lmyobfuscated/l8/v;

    invoke-virtual {v0, p1}, Lmyobfuscated/l8/v;->d(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
