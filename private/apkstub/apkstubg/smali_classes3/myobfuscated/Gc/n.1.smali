.class public final Lmyobfuscated/Gc/n;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/e3/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/e3/c<",
        "Lcom/facebook/imagepipeline/image/EncodedImage;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmyobfuscated/Gc/Q;

.field public final synthetic b:Lmyobfuscated/Gc/O;

.field public final synthetic c:Lmyobfuscated/Gc/k;

.field public final synthetic d:Lmyobfuscated/Gc/p;


# direct methods
.method public constructor <init>(Lmyobfuscated/Gc/p;Lmyobfuscated/Gc/Q;Lmyobfuscated/Gc/O;Lmyobfuscated/Gc/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Gc/n;->d:Lmyobfuscated/Gc/p;

    iput-object p2, p0, Lmyobfuscated/Gc/n;->a:Lmyobfuscated/Gc/Q;

    iput-object p3, p0, Lmyobfuscated/Gc/n;->b:Lmyobfuscated/Gc/O;

    iput-object p4, p0, Lmyobfuscated/Gc/n;->c:Lmyobfuscated/Gc/k;

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/e3/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p1, Lmyobfuscated/e3/f;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p1, Lmyobfuscated/e3/f;->c:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lmyobfuscated/Gc/n;->c:Lmyobfuscated/Gc/k;

    const-string v2, "DiskCacheProducer"

    iget-object v3, p0, Lmyobfuscated/Gc/n;->a:Lmyobfuscated/Gc/Q;

    iget-object v4, p0, Lmyobfuscated/Gc/n;->b:Lmyobfuscated/Gc/O;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lmyobfuscated/e3/f;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lmyobfuscated/e3/f;->c()Ljava/lang/Exception;

    move-result-object v1

    instance-of v1, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lmyobfuscated/e3/f;->f()Z

    move-result v1

    iget-object v5, p0, Lmyobfuscated/Gc/n;->d:Lmyobfuscated/Gc/p;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lmyobfuscated/e3/f;->c()Ljava/lang/Exception;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v3, v4, v2, p1, v1}, Lmyobfuscated/Gc/Q;->c(Lmyobfuscated/Gc/O;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    iget-object p1, v5, Lmyobfuscated/Gc/p;->d:Lmyobfuscated/Gc/q;

    invoke-virtual {p1, v0, v4}, Lmyobfuscated/Gc/q;->b(Lmyobfuscated/Gc/k;Lmyobfuscated/Gc/O;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lmyobfuscated/e3/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/image/EncodedImage;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSize()I

    move-result v1

    const/4 v5, 0x1

    invoke-static {v3, v4, v5, v1}, Lmyobfuscated/Gc/p;->c(Lmyobfuscated/Gc/Q;Lmyobfuscated/Gc/O;ZI)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v3, v4, v2, v1}, Lmyobfuscated/Gc/Q;->d(Lmyobfuscated/Gc/O;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v3, v4, v2, v5}, Lmyobfuscated/Gc/Q;->k(Lmyobfuscated/Gc/O;Ljava/lang/String;Z)V

    const-string v1, "disk"

    invoke-interface {v4, v1}, Lmyobfuscated/Gc/O;->i(Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lmyobfuscated/Gc/k;->c(F)V

    invoke-interface {v0, v5, p1}, Lmyobfuscated/Gc/k;->a(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->close()V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    invoke-static {v3, v4, p1, p1}, Lmyobfuscated/Gc/p;->c(Lmyobfuscated/Gc/Q;Lmyobfuscated/Gc/O;ZI)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v3, v4, v2, p1}, Lmyobfuscated/Gc/Q;->d(Lmyobfuscated/Gc/O;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, v5, Lmyobfuscated/Gc/p;->d:Lmyobfuscated/Gc/q;

    invoke-virtual {p1, v0, v4}, Lmyobfuscated/Gc/q;->b(Lmyobfuscated/Gc/k;Lmyobfuscated/Gc/O;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-interface {v3, v4, v2}, Lmyobfuscated/Gc/Q;->h(Lmyobfuscated/Gc/O;Ljava/lang/String;)V

    invoke-interface {v0}, Lmyobfuscated/Gc/k;->b()V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
