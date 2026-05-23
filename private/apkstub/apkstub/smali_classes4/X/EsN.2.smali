.class public abstract LX/EsN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/GBk;I)LX/Fcy;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/GBk;->A0G(LX/HDG;)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, LX/0mv;->A0T(Ljava/lang/Object;)V

    new-instance v0, LX/Ecw;

    invoke-direct {v0, v1}, LX/Ecw;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, v0}, LX/GBk;->writeTo(Ljava/io/OutputStream;)V

    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    new-instance v0, LX/Fcy;

    invoke-direct {v0, p1, v1}, LX/Fcy;-><init>(ILjava/nio/ByteBuffer;)V

    return-object v0
.end method
