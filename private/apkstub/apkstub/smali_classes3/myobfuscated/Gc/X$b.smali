.class public final Lmyobfuscated/Gc/X$b;
.super Lmyobfuscated/Gc/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/Gc/X;->b(Lmyobfuscated/Gc/k;Lmyobfuscated/Gc/O;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmyobfuscated/Gc/X$a;

.field public final synthetic b:Lmyobfuscated/Gc/X;


# direct methods
.method public constructor <init>(Lmyobfuscated/Gc/X;Lmyobfuscated/Gc/X$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Gc/X$b;->b:Lmyobfuscated/Gc/X;

    iput-object p2, p0, Lmyobfuscated/Gc/X$b;->a:Lmyobfuscated/Gc/X$a;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lmyobfuscated/Gc/X$b;->a:Lmyobfuscated/Gc/X$a;

    invoke-virtual {v0}, Lmyobfuscated/Gc/V;->a()V

    iget-object v0, p0, Lmyobfuscated/Gc/X$b;->b:Lmyobfuscated/Gc/X;

    iget-object v0, v0, Lmyobfuscated/Gc/X;->b:Lmyobfuscated/Gc/Y;

    iget-object v1, p0, Lmyobfuscated/Gc/X$b;->a:Lmyobfuscated/Gc/X$a;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lmyobfuscated/Gc/Y;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_0
.end method
