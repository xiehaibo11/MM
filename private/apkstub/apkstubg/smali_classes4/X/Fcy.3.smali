.class public final LX/Fcy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/nio/ByteBuffer;

.field public final A01:I


# direct methods
.method public constructor <init>(ILjava/nio/ByteBuffer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/Fcy;->A01:I

    invoke-virtual {p2}, Ljava/nio/Buffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, LX/Fcy;->A00:Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    const-string v0, "Bytes buffer must be direct"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public varargs constructor <init>(I[B)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    array-length v0, p2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-direct {p0, p1, v0}, LX/Fcy;-><init>(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public static A00(Lcom/facebook/wearable/datax/LocalChannel;LX/ES0;I)V
    .locals 2

    invoke-virtual {p1}, LX/ES0;->A0B()LX/ESb;

    move-result-object v0

    invoke-virtual {v0}, LX/GBk;->A0J()[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    new-instance v0, LX/Fcy;

    invoke-direct {v0, p2, v1}, LX/Fcy;-><init>(I[B)V

    invoke-virtual {p0, v0}, Lcom/facebook/wearable/datax/LocalChannel;->send(LX/Fcy;)V

    return-void
.end method
