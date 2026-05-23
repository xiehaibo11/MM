.class public abstract LX/E2o;
.super LX/G0R;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/G0R;-><init>()V

    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 3

    invoke-interface {p0}, LX/HIh;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/2mY;->A1b()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0}, LX/5FW;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v0}, LX/000;->A1K([Ljava/lang/Object;I)V

    const-string v1, "CloseableImage"

    const-string v0, "finalize: %s %x still open."

    invoke-static {v1, v0, v2}, LX/FjS;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {p0}, LX/HIh;->close()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_0
    return-void
.end method
