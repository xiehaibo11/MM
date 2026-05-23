.class public abstract Lmyobfuscated/pd/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Lmyobfuscated/pd/k;

    iget-object v0, v0, Lmyobfuscated/pd/k;->e:Lmyobfuscated/xc0/a;

    invoke-interface {v0}, Lmyobfuscated/xc0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/wd/d;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method
