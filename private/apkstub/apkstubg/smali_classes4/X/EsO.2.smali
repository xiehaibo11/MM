.class public abstract LX/EsO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/UUID;)[B
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    new-array v1, v0, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0, p0}, LX/Dqu;->A1S(Ljava/nio/ByteBuffer;Ljava/util/UUID;)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    return-object v1
.end method
