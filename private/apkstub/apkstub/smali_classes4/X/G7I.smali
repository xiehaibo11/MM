.class public final LX/G7I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H7e;


# instance fields
.field public final A00:Lcom/facebook/wearable/airshield/stream/Framing;

.field public final A01:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/airshield/stream/Framing;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G7I;->A00:Lcom/facebook/wearable/airshield/stream/Framing;

    const v2, 0x7fffffff

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/wearable/airshield/stream/Framing;

    invoke-direct {v0, v1}, Lcom/facebook/wearable/airshield/stream/Framing;-><init>(Lcom/facebook/jni/HybridData;)V

    invoke-static {v0, v2}, Lcom/facebook/wearable/airshield/stream/Framing;->access$outerFrameSizeNative(Lcom/facebook/wearable/airshield/stream/Framing;I)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iput-object v1, p0, LX/G7I;->A01:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public C1V(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 4

    iget-object v1, p0, LX/G7I;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G7I;->A00:Lcom/facebook/wearable/airshield/stream/Framing;

    invoke-virtual {v1}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/wearable/airshield/stream/Framing;->unpack(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)LX/EfF;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/2mY;->A12()LX/2eS;

    move-result-object v0

    throw v0

    :pswitch_0
    const-string v2, "unable to process secure frame"

    const/4 v1, 0x0

    new-instance v0, LX/EcT;

    invoke-direct {v0, v3, v2, v1}, LX/EcT;-><init>(LX/EfF;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_1
    const-string v2, "unable to authenticate secure frame"

    const/4 v1, 0x0

    new-instance v0, LX/EcT;

    invoke-direct {v0, v3, v2, v1}, LX/EcT;-><init>(LX/EfF;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_2
    const-string v2, "unable to decrypt secure frame"

    const/4 v1, 0x0

    new-instance v0, LX/EcT;

    invoke-direct {v0, v3, v2, v1}, LX/EcT;-><init>(LX/EfF;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_3
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    return-object v1

    :pswitch_4
    invoke-static {v1}, LX/Dqr;->A1P(Ljava/nio/Buffer;)V

    const/4 v1, 0x0

    :cond_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
