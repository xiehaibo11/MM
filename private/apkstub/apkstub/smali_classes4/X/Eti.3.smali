.class public abstract LX/Eti;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/io/Closeable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    new-instance v0, LX/1AN;

    invoke-direct {v0, p0}, LX/1AN;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
