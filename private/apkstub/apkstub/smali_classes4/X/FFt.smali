.class public final LX/FFt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/wearable/datax/Connection;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/datax/Connection;)V
    .locals 0

    iput-object p1, p0, LX/FFt;->A00:Lcom/facebook/wearable/datax/Connection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Ljava/nio/ByteBuffer;
    .locals 7

    iget-object v4, p0, LX/FFt;->A00:Lcom/facebook/wearable/datax/Connection;

    sget-object v0, Lcom/facebook/wearable/datax/Connection;->Companion:LX/EsI;

    iget-object v0, v4, Lcom/facebook/wearable/datax/Connection;->native:LX/GQZ;

    invoke-virtual {v0}, LX/GQZ;->A00()J

    move-result-wide v2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v4, v2, v3, v0, v1}, Lcom/facebook/wearable/datax/Connection;->access$pollReceiveFragmentNative(Lcom/facebook/wearable/datax/Connection;JLjava/nio/ByteBuffer;I)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-static {v6}, LX/0mv;->A0T(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v6, v1}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    iget-object v0, v4, Lcom/facebook/wearable/datax/Connection;->native:LX/GQZ;

    invoke-virtual {v0}, LX/GQZ;->A00()J

    move-result-wide v0

    const/4 v3, 0x0

    invoke-static {v4, v0, v1, v3, v5}, Lcom/facebook/wearable/datax/Connection;->access$pollReceiveFragmentNative(Lcom/facebook/wearable/datax/Connection;JLjava/nio/ByteBuffer;I)I

    move-result v0

    if-lt v2, v0, :cond_0

    iget-object v0, v4, Lcom/facebook/wearable/datax/Connection;->native:LX/GQZ;

    invoke-virtual {v0}, LX/GQZ;->A00()J

    move-result-wide v1

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-static {v4, v1, v2, v6, v0}, Lcom/facebook/wearable/datax/Connection;->access$pollReceiveFragmentNative(Lcom/facebook/wearable/datax/Connection;JLjava/nio/ByteBuffer;I)I

    move-result v0

    invoke-static {v6, v0}, LX/Dqs;->A1H(Ljava/nio/Buffer;I)V

    invoke-virtual {v6}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    return-object v6

    :cond_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Buffer remaining space is to small "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " < "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/facebook/wearable/datax/Connection;->native:LX/GQZ;

    invoke-virtual {v0}, LX/GQZ;->A00()J

    move-result-wide v0

    invoke-static {v4, v0, v1, v3, v5}, Lcom/facebook/wearable/datax/Connection;->access$pollReceiveFragmentNative(Lcom/facebook/wearable/datax/Connection;JLjava/nio/ByteBuffer;I)I

    move-result v0

    invoke-static {v2, v0}, LX/0mY;->A0t(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
