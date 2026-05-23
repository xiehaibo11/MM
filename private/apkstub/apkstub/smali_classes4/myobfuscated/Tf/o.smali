.class public final Lmyobfuscated/Tf/o;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Uf/w;


# instance fields
.field public final synthetic a:Lmyobfuscated/Tf/a;


# direct methods
.method public constructor <init>(Lmyobfuscated/Tf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Tf/o;->a:Lmyobfuscated/Tf/a;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/HashSet;
    .locals 3

    iget-object v0, p0, Lmyobfuscated/Tf/o;->a:Lmyobfuscated/Tf/a;

    iget-object v1, v0, Lmyobfuscated/Tf/a;->c:Ljava/util/HashSet;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    iget-object v0, v0, Lmyobfuscated/Tf/a;->c:Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
