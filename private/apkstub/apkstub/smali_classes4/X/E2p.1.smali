.class public LX/E2p;
.super LX/E2q;
.source ""


# direct methods
.method public constructor <init>(LX/GGZ;LX/FJs;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/E2q;-><init>(LX/GGZ;LX/FJs;II)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;LX/H6b;LX/FJs;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/E2q;-><init>(Landroid/graphics/Bitmap;LX/H6b;LX/FJs;)V

    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 3

    invoke-virtual {p0}, LX/E2q;->isClosed()Z

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

    const-string v1, "DefaultCloseableStaticBitmap"

    const-string v0, "finalize: %s %x still open."

    invoke-static {v1, v0, v2}, LX/FjS;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, LX/E2q;->close()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_0
    return-void
.end method
