.class public final LX/Gh9;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $buffer:LX/Fcy;

.field public final synthetic $channel:Lcom/facebook/wearable/datax/RemoteChannel;

.field public final synthetic this$0:LX/FiL;


# direct methods
.method public constructor <init>(LX/FiL;Lcom/facebook/wearable/datax/RemoteChannel;LX/Fcy;)V
    .locals 1

    iput-object p1, p0, LX/Gh9;->this$0:LX/FiL;

    iput-object p3, p0, LX/Gh9;->$buffer:LX/Fcy;

    iput-object p2, p0, LX/Gh9;->$channel:Lcom/facebook/wearable/datax/RemoteChannel;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/Gh9;->this$0:LX/FiL;

    iget-object v2, v0, LX/FiL;->A04:LX/FJy;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Receiving message on service: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Gh9;->$buffer:LX/Fcy;

    iget v0, v0, LX/Fcy;->A01:I

    invoke-static {v0}, LX/Etj;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/Etk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/FGf;

    invoke-direct {v0, v1}, LX/FGf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/FJy;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Gh9;->$buffer:LX/Fcy;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/Fcy;->A00:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    new-instance v2, LX/Ecl;

    invoke-direct {v2, v0}, LX/Ecl;-><init>(Ljava/nio/ByteBuffer;)V

    iget v1, v1, LX/Fcy;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v0, LX/ESU;->DEFAULT_INSTANCE:LX/ESU;

    invoke-static {v0, v2}, LX/ESb;->A03(LX/ESb;Ljava/io/InputStream;)LX/ESb;

    move-result-object v2

    check-cast v2, LX/ESU;

    :goto_0
    invoke-static {v2}, LX/0mv;->A0P(Ljava/lang/Object;)V

    check-cast v2, LX/HIY;

    instance-of v0, v2, LX/ESU;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Gh9;->this$0:LX/FiL;

    invoke-static {v0}, LX/FiL;->A00(LX/FiL;)Lcom/facebook/wearable/airshield/stream/CipherBuilder;

    move-result-object v4

    const/4 v3, 0x0

    const v0, 0x7fffffff

    new-instance v1, LX/1Hp;

    invoke-direct {v1, v3, v0}, LX/1Hp;-><init>(II)V

    sget-object v0, LX/1C7;->A00:LX/1C8;

    invoke-static {v0, v1}, LX/7jb;->A03(LX/1C7;LX/1Hp;)I

    move-result v6

    move-object v0, v2

    check-cast v0, LX/ESU;

    iget v0, v0, LX/ESU;->supportedParameters_:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0, v1}, LX/000;->A1S(II)Z

    move-result v7

    new-instance v0, LX/Go6;

    invoke-direct {v0, v4, v2}, LX/Go6;-><init>(Lcom/facebook/wearable/airshield/stream/CipherBuilder;LX/HIY;)V

    new-instance v2, Lcom/facebook/wearable/airshield/stream/CipherBuilder;

    invoke-direct {v2}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;-><init>()V

    invoke-virtual {v0, v2}, LX/Go6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v6, v7}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->buildEncryptionFraming(IZ)Lcom/facebook/wearable/airshield/stream/Framing;

    move-result-object v0

    new-instance v3, LX/G7J;

    invoke-direct {v3, v0}, LX/G7J;-><init>(Lcom/facebook/wearable/airshield/stream/Framing;)V

    iget-object v4, p0, LX/Gh9;->this$0:LX/FiL;

    iget-object v0, v4, LX/FiL;->A05:LX/FhH;

    iget-object v5, p0, LX/Gh9;->$channel:Lcom/facebook/wearable/datax/RemoteChannel;

    new-instance v1, LX/GpW;

    invoke-direct/range {v1 .. v7}, LX/GpW;-><init>(Lcom/facebook/wearable/airshield/stream/CipherBuilder;LX/G7J;LX/FiL;Lcom/facebook/wearable/datax/RemoteChannel;IZ)V

    invoke-virtual {v0, v1}, LX/FhH;->A08(LX/1A0;)V

    :goto_1
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :cond_0
    instance-of v0, v2, LX/ESQ;

    if-eqz v0, :cond_2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Received EndLinkSetup: "

    invoke-static {v2, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkSetup"

    invoke-static {v0, v1}, LX/FlO;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Gh9;->this$0:LX/FiL;

    iget-object v1, v0, LX/FiL;->A09:Lcom/facebook/wearable/datax/Connection;

    sget-object v0, LX/Eyt;->A00:LX/FZi;

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/datax/Connection;->interruptWithError(LX/FZi;)V

    iget-object v1, p0, LX/Gh9;->this$0:LX/FiL;

    new-instance v0, LX/Glh;

    invoke-direct {v0, v2}, LX/Glh;-><init>(LX/HIY;)V

    invoke-static {v1, v0}, LX/FiL;->A03(LX/FiL;LX/1A0;)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x1000

    if-ne v1, v0, :cond_3

    sget-object v0, LX/ESQ;->DEFAULT_INSTANCE:LX/ESQ;

    invoke-static {v0, v2}, LX/ESb;->A03(LX/ESb;Ljava/io/InputStream;)LX/ESb;

    move-result-object v2

    check-cast v2, LX/ESQ;

    goto/16 :goto_0

    :cond_2
    const-string v0, "Unsupported message"

    invoke-static {v0}, LX/7qH;->A0t(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "Unsupported message type"

    invoke-static {v0}, LX/7qH;->A0t(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "buffer is disposed"

    invoke-static {v0}, LX/7qH;->A0t(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
