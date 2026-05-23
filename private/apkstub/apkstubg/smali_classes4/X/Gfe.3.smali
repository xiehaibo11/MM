.class public final LX/Gfe;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $buffer:LX/Fcy;

.field public final synthetic this$0:LX/EEh;


# direct methods
.method public constructor <init>(LX/Fcy;LX/EEh;)V
    .locals 1

    iput-object p1, p0, LX/Gfe;->$buffer:LX/Fcy;

    iput-object p2, p0, LX/Gfe;->this$0:LX/EEh;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget-object v2, p0, LX/Gfe;->$buffer:LX/Fcy;

    iget v1, v2, LX/Fcy;->A01:I

    const/4 v0, 0x1

    const/4 v5, 0x1

    if-ne v1, v0, :cond_5

    sget-object v4, LX/Eyx;->A01:LX/Fah;

    iget-object v0, p0, LX/Gfe;->this$0:LX/EEh;

    invoke-virtual {v0}, LX/E1I;->A09()Ljava/lang/String;

    move-result-object v1

    const-string v0, "[MEDIA_STREAM_SERVICE] Received message type MESSAGE_TYPE_CODEC_CONFIGURATION_UPDATE_REQUEST"

    invoke-virtual {v4, v1, v0}, LX/Fah;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Gfe;->$buffer:LX/Fcy;

    iget-object v1, v0, LX/Fcy;->A00:Ljava/nio/ByteBuffer;

    sget-object v0, LX/ESG;->DEFAULT_INSTANCE:LX/ESG;

    invoke-static {v0, v1}, LX/ESb;->A04(LX/ESb;Ljava/nio/ByteBuffer;)LX/ESb;

    move-result-object v6

    check-cast v6, LX/ESG;

    iget-object v0, v6, LX/ESG;->config_:LX/GHX;

    invoke-virtual {v0}, LX/GHX;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v0, v6, LX/ESG;->config_:LX/GHX;

    check-cast v0, LX/ERH;

    iget-object v2, v0, LX/ERH;->bytes:[B

    invoke-virtual {v0}, LX/ERH;->A07()I

    move-result v1

    invoke-virtual {v0}, LX/GHX;->A02()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    iget v1, v6, LX/ESG;->type_:I

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    sget-object v0, LX/Egn;->A04:LX/Egn;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v5, :cond_4d

    const/4 v0, 0x2

    iget-object v1, p0, LX/Gfe;->this$0:LX/EEh;

    if-eq v2, v0, :cond_1

    invoke-virtual {v1}, LX/E1I;->A09()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "[MEDIA_STREAM_SERVICE] Received codec configuration update with unrecognized type!"

    invoke-virtual {v4, v2, v0, v1}, LX/Fah;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :cond_1
    invoke-virtual {v3}, Ljava/nio/Buffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_4e

    iget-object v0, v1, LX/EEh;->A00:LX/E1H;

    iget-object v1, v0, LX/E1H;->A0E:LX/1A0;

    new-instance v0, LX/EDy;

    invoke-direct {v0, v3}, LX/EDy;-><init>(Ljava/nio/ByteBuffer;)V

    goto/16 :goto_19

    :cond_2
    sget-object v0, LX/Egn;->A03:LX/Egn;

    goto :goto_0

    :cond_3
    sget-object v0, LX/Egn;->A01:LX/Egn;

    goto :goto_0

    :cond_4
    sget-object v0, LX/Egn;->A02:LX/Egn;

    goto :goto_0

    :cond_5
    const/4 v0, 0x4

    if-ne v1, v0, :cond_12

    sget-object v2, LX/Eyx;->A01:LX/Fah;

    iget-object v0, p0, LX/Gfe;->this$0:LX/EEh;

    invoke-virtual {v0}, LX/E1I;->A09()Ljava/lang/String;

    move-result-object v1

    const-string v0, "[MEDIA_STREAM_SERVICE] Received message type MESSAGE_TYPE_CONFIGURE_AUDIO_STREAM_RESPONSE"

    invoke-virtual {v2, v1, v0}, LX/Fah;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Gfe;->$buffer:LX/Fcy;

    iget-object v0, v0, LX/Fcy;->A00:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/meta/media/stream/proto/ConfigureAudioStreamResponse;->parseFrom(Ljava/nio/ByteBuffer;)Lcom/meta/media/stream/proto/ConfigureAudioStreamResponse;

    move-result-object v0

    iget-object v1, p0, LX/Gfe;->this$0:LX/EEh;

    invoke-virtual {v0}, Lcom/meta/media/stream/proto/ConfigureAudioStreamResponse;->getNonce()I

    move-result v3

    invoke-virtual {v0}, Lcom/meta/media/stream/proto/ConfigureAudioStreamResponse;->getError()LX/ES9;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-static {v2}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iget-object v0, v1, LX/EEh;->A00:LX/E1H;

    iget-object v0, v0, LX/E1H;->A00:LX/FNu;

    iget-object v1, v0, LX/FNu;->A0E:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1A0;

    if-eqz v3, :cond_0

    iget v1, v2, LX/ES9;->code_:I

    if-eqz v1, :cond_11

    if-eq v1, v5, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    const/4 v0, 0x4

    if-eq v1, v0, :cond_d

    const/4 v0, 0x5

    if-eq v1, v0, :cond_c

    sget-object v0, LX/Egt;->A07:LX/Egt;

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_b

    if-eq v1, v5, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    new-instance v2, LX/GPa;

    invoke-direct {v2}, LX/GPa;-><init>()V

    :goto_4
    new-instance v1, LX/EDj;

    invoke-direct {v1, v2}, LX/EDj;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    invoke-interface {v3, v1}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_7
    iget-object v1, v2, LX/ES9;->reason_:Ljava/lang/String;

    new-instance v0, LX/GPZ;

    invoke-direct {v0, v1}, LX/GPZ;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/EDi;

    invoke-direct {v1, v0}, LX/EDi;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_8
    iget-object v1, v2, LX/ES9;->reason_:Ljava/lang/String;

    new-instance v0, LX/GPZ;

    invoke-direct {v0, v1}, LX/GPZ;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/EDl;

    invoke-direct {v1, v0}, LX/EDl;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_9
    iget-object v1, v2, LX/ES9;->reason_:Ljava/lang/String;

    new-instance v0, LX/GPZ;

    invoke-direct {v0, v1}, LX/GPZ;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/EDk;

    invoke-direct {v1, v0}, LX/EDk;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_a
    iget-object v0, v2, LX/ES9;->reason_:Ljava/lang/String;

    new-instance v2, LX/GPZ;

    invoke-direct {v2, v0}, LX/GPZ;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    sget-object v1, LX/EDm;->A00:LX/EDm;

    goto :goto_5

    :cond_c
    sget-object v0, LX/Egt;->A01:LX/Egt;

    goto :goto_3

    :cond_d
    sget-object v0, LX/Egt;->A02:LX/Egt;

    goto :goto_3

    :cond_e
    sget-object v0, LX/Egt;->A06:LX/Egt;

    goto :goto_3

    :cond_f
    sget-object v0, LX/Egt;->A04:LX/Egt;

    goto :goto_3

    :cond_10
    sget-object v0, LX/Egt;->A03:LX/Egt;

    goto :goto_3

    :cond_11
    sget-object v0, LX/Egt;->A05:LX/Egt;

    goto :goto_3

    :cond_12
    const/4 v0, 0x6

    if-ne v1, v0, :cond_13

    sget-object v2, LX/Eyx;->A01:LX/Fah;

    iget-object v0, p0, LX/Gfe;->this$0:LX/EEh;

    invoke-virtual {v0}, LX/E1I;->A09()Ljava/lang/String;

    move-result-object v1

    const-string v0, "[MEDIA_STREAM_SERVICE] Received message type MESSAGE_TYPE_CONFIGURE_VIDEO_STREAM_RESPONSE"

    invoke-virtual {v2, v1, v0}, LX/Fah;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Gfe;->$buffer:LX/Fcy;

    iget-object v1, v0, LX/Fcy;->A00:Ljava/nio/ByteBuffer;

    sget-object v0, LX/ES5;->DEFAULT_INSTANCE:LX/ES5;

    invoke-static {v0, v1}, LX/ESb;->A04(LX/ESb;Ljava/nio/ByteBuffer;)LX/ESb;

    move-result-object v0

    check-cast v0, LX/ES5;

    iget-object v1, p0, LX/Gfe;->this$0:LX/EEh;

    iget v3, v0, LX/ES5;->nonce_:I

    iget-object v2, v0, LX/ES5;->error_:LX/ES9;

    :goto_6
    if-nez v2, :cond_6

    sget-object v2, LX/ES9;->DEFAULT_INSTANCE:LX/ES9;

    goto/16 :goto_2

    :cond_13
    const/16 v0, 0x8

    if-ne v1, v0, :cond_14

    sget-object v2, LX/Eyx;->A01:LX/Fah;

    iget-object v0, p0, LX/Gfe;->this$0:LX/EEh;

    invoke-virtual {v0}, LX/E1I;->A09()Ljava/lang/String;

    move-result-object v1

    const-string v0, "[MEDIA_STREAM_SERVICE] Received message type MESSAGE_TYPE_CONTROL_STREAM_RESPONSE"

    invoke-virtual {v2, v1, v0}, LX/Fah;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Gfe;->$buffer:LX/Fcy;

    iget-object v1, v0, LX/Fcy;->A00:Ljava/nio/ByteBuffer;

    sget-object v0, LX/ES7;->DEFAULT_INSTANCE:LX/ES7;

    invoke-static {v0, v1}, LX/ESb;->A04(LX/ESb;Ljava/nio/ByteBuffer;)LX/ESb;

    move-result-object v0

    check-cast v0, LX/ES7;

    iget-object v1, p0, LX/Gfe;->this$0:LX/EEh;

    iget v3, v0, LX/ES7;->nonce_:I

    iget-object v2, v0, LX/ES7;->error_:LX/ES9;

    goto :goto_6

    :cond_14
    const/16 v0, 0xd

    if-ne v1, v0, :cond_17

    sget-object v4, LX/Eyx;->A01:LX/Fah;

    iget-object v0, p0, LX/Gfe;->this$0:LX/EEh;

    invoke-virtual {v0}, LX/E1I;->A09()Ljava/lang/String;

    move-result-object v1

    const-string v0, "[MEDIA_STREAM_SERVICE] Received message type MESSAGE_TYPE_CONTROL_STREAM_STOPPED"

    invoke-virtual {v4, v1, v0}, LX/Fah;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Gfe;->this$0:LX/EEh;

    iget-object v0, v0, LX/EEh;->A00:LX/E1H;

    iget-object v0, v0, LX/E1H;->A00:LX/FNu;

    iget-object v1, v0, LX/FNu;->A0D:LX/1HT;

    const/4 v0, 0x0

    if-eqz v1, :cond_15

    invoke-interface {v1, v0}, LX/1HT;->AaT(Ljava/util/concurrent/CancellationException;)V

    :cond_15
    iget-object v0, p0, LX/Gfe;->$buffer:LX/Fcy;

    iget-object v1, v0, LX/Fcy;->A00:Ljava/nio/ByteBuffer;

    sget-object v0, LX/ES8;->DEFAULT_INSTANCE:LX/ES8;

    invoke-static {v0, v1}, LX/ESb;->A04(LX/ESb;Ljava/nio/ByteBuffer;)LX/ESb;

    move-result-object v0

    check-cast v0, LX/ES8;

    iget v0, v0, LX/ES8;->reason_:I

    packed-switch v0, :pswitch_data_0

    sget-object v3, LX/Eh0;->A0O:LX/Eh0;

    :goto_7
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v1, 0x18

    invoke-static {v1}, LX/00Q;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    sub-int/2addr v0, v5

    if-ge v2, v0, :cond_16

    invoke-static {v1}, LX/00Q;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    aget-object v1, v0, v2

    :goto_8
    iget-object v0, p0, LX/Gfe;->this$0:LX/EEh;

    iget-object v0, v0, LX/EEh;->A00:LX/E1H;

    iget-object v5, v0, LX/E1H;->A0D:LX/1A0;

    new-instance v2, LX/EDZ;

    invoke-direct {v2, v1}, LX/EDZ;-><init>(Ljava/lang/Integer;)V

    :goto_9
    invoke-interface {v5, v2}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_16
    iget-object v0, p0, LX/Gfe;->this$0:LX/EEh;

    invoke-virtual {v0}, LX/E1I;->A09()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Received unknown stop reason! "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v1, v0}, LX/Fah;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/00Q;->A0G:Ljava/lang/Integer;

    goto :goto_8

    :pswitch_0
    sget-object v3, LX/Eh0;->A0N:LX/Eh0;

    goto :goto_7

    :pswitch_1
    sget-object v3, LX/Eh0;->A07:LX/Eh0;

    goto :goto_7

    :pswitch_2
    sget-object v3, LX/Eh0;->A04:LX/Eh0;

    goto :goto_7

    :pswitch_3
    sget-object v3, LX/Eh0;->A0M:LX/Eh0;

    goto :goto_7

    :pswitch_4
    sget-object v3, LX/Eh0;->A05:LX/Eh0;

    goto :goto_7

    :pswitch_5
    sget-object v3, LX/Eh0;->A09:LX/Eh0;

    goto :goto_7

    :pswitch_6
    sget-object v3, LX/Eh0;->A0G:LX/Eh0;

    goto :goto_7

    :pswitch_7
    sget-object v3, LX/Eh0;->A0A:LX/Eh0;

    goto :goto_7

    :pswitch_8
    sget-object v3, LX/Eh0;->A0H:LX/Eh0;

    goto :goto_7

    :pswitch_9
    sget-object v3, LX/Eh0;->A0L:LX/Eh0;

    goto :goto_7

    :pswitch_a
    sget-object v3, LX/Eh0;->A0D:LX/Eh0;

    goto :goto_7

    :pswitch_b
    sget-object v3, LX/Eh0;->A0C:LX/Eh0;

    goto :goto_7

    :pswitch_c
    sget-object v3, LX/Eh0;->A01:LX/Eh0;

    goto :goto_7

    :pswitch_d
    sget-object v3, LX/Eh0;->A06:LX/Eh0;

    goto :goto_7

    :pswitch_e
    sget-object v3, LX/Eh0;->A08:LX/Eh0;

    goto :goto_7

    :pswitch_f
    sget-object v3, LX/Eh0;->A03:LX/Eh0;

    goto :goto_7

    :pswitch_10
    sget-object v3, LX/Eh0;->A0B:LX/Eh0;

    goto :goto_7

    :pswitch_11
    sget-object v3, LX/Eh0;->A0I:LX/Eh0;

    goto :goto_7

    :pswitch_12
    sget-object v3, LX/Eh0;->A02:LX/Eh0;

    goto :goto_7

    :pswitch_13
    sget-object v3, LX/Eh0;->A0F:LX/Eh0;

    goto :goto_7

    :pswitch_14
    sget-object v3, LX/Eh0;->A0E:LX/Eh0;

    goto :goto_7

    :pswitch_15
    sget-object v3, LX/Eh0;->A0K:LX/Eh0;

    goto/16 :goto_7

    :pswitch_16
    sget-object v3, LX/Eh0;->A0J:LX/Eh0;

    goto/16 :goto_7

    :cond_17
    const/16 v0, 0x9

    if-ne v1, v0, :cond_18

    iget-object v4, v2, LX/Fcy;->A00:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/Gfe;->this$0:LX/EEh;

    iget-object v0, v3, LX/EEh;->A00:LX/E1H;

    iget-object v0, v0, LX/E1H;->A00:LX/FNu;

    iget-object v0, v0, LX/FNu;->A06:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget-object v0, v3, LX/EEh;->A00:LX/E1H;

    if-lt v2, v1, :cond_41

    iget-object v0, v0, LX/E1H;->A00:LX/FNu;

    iget-object v0, v0, LX/FNu;->A06:Ljava/nio/ByteBuffer;

    :goto_a
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto/16 :goto_1

    :cond_18
    const/16 v0, 0xb

    if-ne v1, v0, :cond_1b

    iget-object v4, v2, LX/Fcy;->A00:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_19

    iget-object v3, p0, LX/Gfe;->this$0:LX/EEh;

    iget-object v0, v3, LX/EEh;->A00:LX/E1H;

    iget-object v0, v0, LX/E1H;->A00:LX/FNu;

    iget-object v0, v0, LX/FNu;->A06:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget-object v0, v3, LX/EEh;->A00:LX/E1H;

    if-lt v2, v1, :cond_1a

    iget-object v0, v0, LX/E1H;->A00:LX/FNu;

    iget-object v0, v0, LX/FNu;->A06:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_19
    :goto_b
    iget-object v0, p0, LX/Gfe;->this$0:LX/EEh;

    iget-object v0, v0, LX/EEh;->A00:LX/E1H;

    iget-object v0, v0, LX/E1H;->A00:LX/FNu;

    iget-object v0, v0, LX/FNu;->A06:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    iget-object v3, p0, LX/Gfe;->this$0:LX/EEh;

    iget-object v0, v3, LX/EEh;->A00:LX/E1H;

    iget-object v0, v0, LX/E1H;->A00:LX/FNu;

    iget-object v2, v0, LX/FNu;->A06:Ljava/nio/ByteBuffer;

    goto/16 :goto_14

    :cond_1a
    iget-object v1, v0, LX/E1H;->A00:LX/FNu;

    iget-object v0, v1, LX/FNu;->A06:Ljava/nio/ByteBuffer;

    invoke-static {v0, v4}, LX/EEh;->A00(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, LX/FNu;->A06:Ljava/nio/ByteBuffer;

    goto :goto_b

    :cond_1b
    const/16 v0, 0xa

    if-ne v1, v0, :cond_1c

    iget-object v4, v2, LX/Fcy;->A00:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/Gfe;->this$0:LX/EEh;

    iget-object v0, v3, LX/EEh;->A00:LX/E1H;

    iget-object v0, v0, LX/E1H;->A00:LX/FNu;

    iget-object v0, v0, LX/FNu;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget-object v0, v3, LX/EEh;->A00:LX/E1H;

    if-lt v2, v1, :cond_45

    iget-object v0, v0, LX/E1H;->A00:LX/FNu;

    iget-object v0, v0, LX/FNu;->A07:Ljava/nio/ByteBuffer;

    goto :goto_a

    :cond_1c
    const/16 v0, 0xc

    if-ne v1, v0, :cond_1f

    iget-object v4, v2, LX/Fcy;->A00:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_1d

    iget-object v3, p0, LX/Gfe;->this$0:LX/EEh;

    iget-object v0, v3, LX/EEh;->A00:LX/E1H;

    iget-object v0, v0, LX/E1H;->A00:LX/FNu;

    iget-object v0, v0, LX/FNu;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget-object v0, v3, LX/EEh;->A00:LX/E1H;

    if-lt v2, v1, :cond_1e

    iget-object v0, v0, LX/E1H;->A00:LX/FNu;

    iget-object v0, v0, LX/FNu;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_1d
    :goto_c
    iget-object v0, p0, LX/Gfe;->this$0:LX/EEh;

    iget-object v0, v0, LX/EEh;->A00:LX/E1H;

    iget-object v0, v0, LX/E1H;->A00:LX/FNu;

    iget-object v0, v0, LX/FNu;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    iget-object v7, p0, LX/Gfe;->this$0:LX/EEh;

    iget-object v0, v7, LX/EEh;->A00:LX/E1H;

    iget-object v0, v0, LX/E1H;->A00:LX/FNu;

    iget-object v2, v0, LX/FNu;->A07:Ljava/nio/ByteBuffer;

    goto/16 :goto_16

    :cond_1e
    iget-object v1, v0, LX/E1H;->A00:LX/FNu;

    iget-object v0, v1, LX/FNu;->A07:Ljava/nio/ByteBuffer;

    invoke-static {v0, v4}, LX/EEh;->A00(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, LX/FNu;->A07:Ljava/nio/ByteBuffer;

    goto :goto_c

    :cond_1f
    const/16 v0, 0x16

    if-ne v1, v0, :cond_23

    sget-object v2, LX/Eyx;->A01:LX/Fah;

    iget-object v0, p0, LX/Gfe;->this$0:LX/EEh;

    invoke-virtual {v0}, LX/E1I;->A09()Ljava/lang/String;

    move-result-object v1

    const-string v0, "[MEDIA_STREAM_SERVICE] Received message type MESSAGE_TYPE_SUPPORTED_CONFIGURATION_UPDATE_REQUEST"

    invoke-virtual {v2, v1, v0}, LX/Fah;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Gfe;->this$0:LX/EEh;

    iget-object v0, v0, LX/EEh;->A00:LX/E1H;

    iget-object v2, v0, LX/E1H;->A0E:LX/1A0;

    iget-object v0, p0, LX/Gfe;->$buffer:LX/Fcy;

    iget-object v1, v0, LX/Fcy;->A00:Ljava/nio/ByteBuffer;

    sget-object v0, LX/ESA;->DEFAULT_INSTANCE:LX/ESA;

    invoke-static {v0, v1}, LX/ESb;->A04(LX/ESb;Ljava/nio/ByteBuffer;)LX/ESb;

    move-result-object v0

    check-cast v0, LX/ESA;

    iget v1, v0, LX/ESA;->videoQuality_:I

    if-eqz v1, :cond_22

    if-eq v1, v5, :cond_21

    const/4 v0, 0x2

    if-eq v1, v0, :cond_20

    sget-object v0, LX/Ego;->A01:LX/Ego;

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    new-instance v0, LX/EDv;

    invoke-direct {v0, v1}, LX/EDv;-><init>(I)V

    invoke-interface {v2, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_20
    sget-object v0, LX/Ego;->A02:LX/Ego;

    goto :goto_d

    :cond_21
    sget-object v0, LX/Ego;->A04:LX/Ego;

    goto :goto_d

    :cond_22
    sget-object v0, LX/Ego;->A03:LX/Ego;

    goto :goto_d

    :cond_23
    const/16 v0, 0x19

    if-ne v1, v0, :cond_24

    sget-object v2, LX/Eyx;->A01:LX/Fah;

    iget-object v0, p0, LX/Gfe;->this$0:LX/EEh;

    invoke-virtual {v0}, LX/E1I;->A09()Ljava/lang/String;

    move-result-object v1

    const-string v0, "[MEDIA_STREAM_SERVICE] Received message type MESSAGE_TYPE_STREAM_TELEMETRY_EVENT"

    invoke-virtual {v2, v1, v0}, LX/Fah;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Gfe;->$buffer:LX/Fcy;

    iget-object v1, v0, LX/Fcy;->A00:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Gfe;->this$0:LX/EEh;

    iget-object v0, v0, LX/EEh;->A00:LX/E1H;

    iget-object v5, v0, LX/E1H;->A0E:LX/1A0;

    new-instance v2, LX/EDp;

    invoke-direct {v2, v1}, LX/EDp;-><init>(Ljava/nio/ByteBuffer;)V

    goto/16 :goto_9

    :cond_24
    const/16 v0, 0x15

    if-ne v1, v0, :cond_36

    sget-object v7, LX/Eyx;->A01:LX/Fah;

    iget-object v0, p0, LX/Gfe;->this$0:LX/EEh;

    invoke-virtual {v0}, LX/E1I;->A09()Ljava/lang/String;

    move-result-object v1

    const-string v0, "[MEDIA_STREAM_SERVICE] Received message type MESSAGE_TYPE_SYSTEM_HEALTH_EVENT"

    invoke-virtual {v7, v1, v0}, LX/Fah;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Gfe;->$buffer:LX/Fcy;

    iget-object v1, v0, LX/Fcy;->A00:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    iget-object v3, p0, LX/Gfe;->this$0:LX/EEh;

    sget-object v0, LX/ESJ;->DEFAULT_INSTANCE:LX/ESJ;

    invoke-static {v0, v1}, LX/ESb;->A04(LX/ESb;Ljava/nio/ByteBuffer;)LX/ESb;

    move-result-object v9

    check-cast v9, LX/ESJ;

    iget v4, v9, LX/ESJ;->type_:I

    if-eqz v4, :cond_34

    if-eq v4, v5, :cond_33

    const/4 v0, 0x2

    if-eq v4, v0, :cond_32

    const/4 v0, 0x3

    if-eq v4, v0, :cond_31

    const/4 v0, 0x4

    if-eq v4, v0, :cond_30

    sget-object v1, LX/Egs;->A06:LX/Egs;

    :goto_e
    sget-object v0, LX/Egs;->A03:LX/Egs;

    if-ne v1, v0, :cond_35

    invoke-virtual {v3}, LX/E1I;->A09()Ljava/lang/String;

    move-result-object v2

    const-string v0, "[MEDIA_STREAM_SERVICE] Handle peak power event"

    invoke-virtual {v7, v2, v0}, LX/Fah;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v3, LX/EEh;->A00:LX/E1H;

    sget-object v4, LX/E1H;->A0K:LX/FhN;

    invoke-virtual {v4}, LX/FhN;->A03()LX/FKa;

    move-result-object v8

    if-eqz v8, :cond_0

    iget v1, v9, LX/ESJ;->status_:I

    if-eqz v1, :cond_2f

    if-eq v1, v5, :cond_2e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2c

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2b

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2a

    sget-object v0, LX/Egu;->A05:LX/Egu;

    :goto_f
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_29

    const/4 v0, 0x4

    if-eq v1, v0, :cond_28

    const/4 v0, 0x3

    if-eq v1, v0, :cond_27

    const/4 v0, 0x2

    if-eq v1, v0, :cond_26

    const/16 v3, 0xe

    if-eq v1, v5, :cond_25

    const/16 v3, 0xf

    :cond_25
    :goto_10
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[MEDIA_STREAM_SERVICE] Update device peak power to "

    invoke-static {v0, v1, v3}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, LX/Fah;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/FKa;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v4, v1, v2, v0, v5}, LX/FhN;->A01(LX/FhN;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    iget-object v0, v6, LX/E1H;->A0C:LX/1A0;

    invoke-interface {v0, v1}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_26
    const/16 v3, 0xd

    goto :goto_10

    :cond_27
    const/16 v3, 0xc

    goto :goto_10

    :cond_28
    const/16 v3, 0xb

    goto :goto_10

    :cond_29
    const/16 v3, 0xa

    goto :goto_10

    :cond_2a
    sget-object v0, LX/Egu;->A02:LX/Egu;

    goto :goto_f

    :cond_2b
    sget-object v0, LX/Egu;->A03:LX/Egu;

    goto :goto_f

    :cond_2c
    sget-object v0, LX/Egu;->A07:LX/Egu;

    goto :goto_f

    :cond_2d
    sget-object v0, LX/Egu;->A04:LX/Egu;

    goto :goto_f

    :cond_2e
    sget-object v0, LX/Egu;->A01:LX/Egu;

    goto :goto_f

    :cond_2f
    sget-object v0, LX/Egu;->A06:LX/Egu;

    goto :goto_f

    :cond_30
    sget-object v1, LX/Egs;->A03:LX/Egs;

    goto/16 :goto_e

    :cond_31
    sget-object v1, LX/Egs;->A05:LX/Egs;

    goto/16 :goto_e

    :cond_32
    sget-object v1, LX/Egs;->A01:LX/Egs;

    goto/16 :goto_e

    :cond_33
    sget-object v1, LX/Egs;->A02:LX/Egs;

    goto/16 :goto_e

    :cond_34
    sget-object v1, LX/Egs;->A04:LX/Egs;

    goto/16 :goto_e

    :cond_35
    iget-object v0, v3, LX/EEh;->A00:LX/E1H;

    iget-object v5, v0, LX/E1H;->A0E:LX/1A0;

    iget v3, v9, LX/ESJ;->status_:I

    iget-wide v1, v9, LX/ESJ;->level_:J

    new-instance v0, LX/E47;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v3, v0, LX/E47;->A00:I

    iput v4, v0, LX/E47;->A01:I

    iput-wide v1, v0, LX/E47;->A02:J

    new-instance v2, LX/EDw;

    invoke-direct {v2, v0}, LX/EDw;-><init>(LX/E47;)V

    goto/16 :goto_9

    :cond_36
    const/16 v0, 0x17

    if-ne v1, v0, :cond_3c

    sget-object v2, LX/Eyx;->A01:LX/Fah;

    iget-object v0, p0, LX/Gfe;->this$0:LX/EEh;

    invoke-virtual {v0}, LX/E1I;->A09()Ljava/lang/String;

    move-result-object v1

    const-string v0, "[MEDIA_STREAM_SERVICE] Received message type MESSAGE_TYPE_USER_EVENT_NOTIFICATION"

    invoke-virtual {v2, v1, v0}, LX/Fah;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Gfe;->$buffer:LX/Fcy;

    iget-object v1, v0, LX/Fcy;->A00:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    iget-object v3, p0, LX/Gfe;->this$0:LX/EEh;

    sget-object v0, LX/ESD;->DEFAULT_INSTANCE:LX/ESD;

    invoke-static {v0, v1}, LX/ESb;->A04(LX/ESb;Ljava/nio/ByteBuffer;)LX/ESb;

    move-result-object v2

    check-cast v2, LX/ESD;

    invoke-static {v2}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget v0, v2, LX/ESD;->userEvent_:I

    packed-switch v0, :pswitch_data_1

    sget-object v0, LX/Egx;->A0F:LX/Egx;

    :goto_11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v5, :cond_3b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3a

    iget v0, v2, LX/ESD;->userEventAction_:I

    packed-switch v0, :pswitch_data_2

    sget-object v0, LX/Egw;->A01:LX/Egw;

    :goto_12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_3

    :pswitch_17
    const/4 v0, 0x5

    if-eq v1, v0, :cond_39

    const/4 v0, 0x6

    if-eq v1, v0, :cond_38

    const/4 v0, 0x7

    if-eq v1, v0, :cond_37

    const/16 v0, 0xb

    if-ne v1, v0, :cond_0

    sget-object v1, LX/EEL;->A00:LX/EEL;

    :goto_13
    iget-object v0, v3, LX/EEh;->A00:LX/E1H;

    iget-object v5, v0, LX/E1H;->A0E:LX/1A0;

    new-instance v2, LX/EDx;

    invoke-direct {v2, v1}, LX/EDx;-><init>(LX/Ejr;)V

    goto/16 :goto_9

    :cond_37
    sget-object v1, LX/EER;->A00:LX/EER;

    goto :goto_13

    :cond_38
    sget-object v1, LX/EEM;->A00:LX/EEM;

    goto :goto_13

    :cond_39
    sget-object v1, LX/EEK;->A00:LX/EEK;

    goto :goto_13

    :pswitch_18
    sget-object v1, LX/EEF;->A00:LX/EEF;

    goto :goto_13

    :pswitch_19
    sget-object v1, LX/EEN;->A00:LX/EEN;

    goto :goto_13

    :pswitch_1a
    sget-object v1, LX/EET;->A00:LX/EET;

    goto :goto_13

    :pswitch_1b
    sget-object v1, LX/EEP;->A00:LX/EEP;

    goto :goto_13

    :pswitch_1c
    sget-object v1, LX/EES;->A00:LX/EES;

    goto :goto_13

    :pswitch_1d
    sget-object v1, LX/EED;->A00:LX/EED;

    goto :goto_13

    :pswitch_1e
    sget-object v1, LX/EEQ;->A00:LX/EEQ;

    goto :goto_13

    :pswitch_1f
    sget-object v1, LX/EEO;->A00:LX/EEO;

    goto :goto_13

    :pswitch_20
    sget-object v0, LX/Egw;->A02:LX/Egw;

    goto :goto_12

    :pswitch_21
    sget-object v0, LX/Egw;->A09:LX/Egw;

    goto :goto_12

    :pswitch_22
    sget-object v0, LX/Egw;->A0C:LX/Egw;

    goto :goto_12

    :pswitch_23
    sget-object v0, LX/Egw;->A0D:LX/Egw;

    goto :goto_12

    :pswitch_24
    sget-object v0, LX/Egw;->A08:LX/Egw;

    goto :goto_12

    :pswitch_25
    sget-object v0, LX/Egw;->A0B:LX/Egw;

    goto :goto_12

    :pswitch_26
    sget-object v0, LX/Egw;->A07:LX/Egw;

    goto :goto_12

    :pswitch_27
    sget-object v0, LX/Egw;->A04:LX/Egw;

    goto :goto_12

    :pswitch_28
    sget-object v0, LX/Egw;->A06:LX/Egw;

    goto :goto_12

    :pswitch_29
    sget-object v0, LX/Egw;->A05:LX/Egw;

    goto :goto_12

    :pswitch_2a
    sget-object v0, LX/Egw;->A0A:LX/Egw;

    goto :goto_12

    :pswitch_2b
    sget-object v0, LX/Egw;->A03:LX/Egw;

    goto :goto_12

    :cond_3a
    sget-object v1, LX/EEI;->A00:LX/EEI;

    goto :goto_13

    :cond_3b
    sget-object v1, LX/EEJ;->A00:LX/EEJ;

    goto :goto_13

    :pswitch_2c
    sget-object v0, LX/Egx;->A0G:LX/Egx;

    goto :goto_11

    :pswitch_2d
    sget-object v0, LX/Egx;->A04:LX/Egx;

    goto/16 :goto_11

    :pswitch_2e
    sget-object v0, LX/Egx;->A03:LX/Egx;

    goto/16 :goto_11

    :pswitch_2f
    sget-object v0, LX/Egx;->A01:LX/Egx;

    goto/16 :goto_11

    :pswitch_30
    sget-object v0, LX/Egx;->A09:LX/Egx;

    goto/16 :goto_11

    :pswitch_31
    sget-object v0, LX/Egx;->A05:LX/Egx;

    goto/16 :goto_11

    :pswitch_32
    sget-object v0, LX/Egx;->A08:LX/Egx;

    goto/16 :goto_11

    :pswitch_33
    sget-object v0, LX/Egx;->A0C:LX/Egx;

    goto/16 :goto_11

    :pswitch_34
    sget-object v0, LX/Egx;->A06:LX/Egx;

    goto/16 :goto_11

    :pswitch_35
    sget-object v0, LX/Egx;->A0D:LX/Egx;

    goto/16 :goto_11

    :pswitch_36
    sget-object v0, LX/Egx;->A0E:LX/Egx;

    goto/16 :goto_11

    :pswitch_37
    sget-object v0, LX/Egx;->A07:LX/Egx;

    goto/16 :goto_11

    :pswitch_38
    sget-object v0, LX/Egx;->A0A:LX/Egx;

    goto/16 :goto_11

    :pswitch_39
    sget-object v0, LX/Egx;->A0B:LX/Egx;

    goto/16 :goto_11

    :pswitch_3a
    sget-object v0, LX/Egx;->A02:LX/Egx;

    goto/16 :goto_11

    :cond_3c
    const/16 v0, 0x11

    if-ne v1, v0, :cond_3d

    sget-object v2, LX/Eyx;->A01:LX/Fah;

    iget-object v0, p0, LX/Gfe;->this$0:LX/EEh;

    invoke-virtual {v0}, LX/E1I;->A09()Ljava/lang/String;

    move-result-object v1

    const-string v0, "[MEDIA_STREAM_SERVICE] Received message type MESSAGE_TYPE_USER_ENGAGEMENT_REQUEST"

    invoke-virtual {v2, v1, v0}, LX/Fah;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Gfe;->$buffer:LX/Fcy;

    iget-object v1, v0, LX/Fcy;->A00:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Gfe;->this$0:LX/EEh;

    iget-object v0, v0, LX/EEh;->A00:LX/E1H;

    iget-object v5, v0, LX/E1H;->A0E:LX/1A0;

    new-instance v2, LX/EDn;

    invoke-direct {v2, v1}, LX/EDn;-><init>(Ljava/nio/ByteBuffer;)V

    goto/16 :goto_9

    :cond_3d
    const/16 v0, 0x1f

    if-ne v1, v0, :cond_3e

    sget-object v2, LX/Eyx;->A01:LX/Fah;

    iget-object v0, p0, LX/Gfe;->this$0:LX/EEh;

    invoke-virtual {v0}, LX/E1I;->A09()Ljava/lang/String;

    move-result-object v1

    const-string v0, "[MEDIA_STREAM_SERVICE] Received message type MESSAGE_TYPE_MODEL_REQUEST"

    invoke-virtual {v2, v1, v0}, LX/Fah;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Gfe;->$buffer:LX/Fcy;

    iget-object v1, v0, LX/Fcy;->A00:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Gfe;->this$0:LX/EEh;

    iget-object v0, v0, LX/EEh;->A00:LX/E1H;

    iget-object v5, v0, LX/E1H;->A0E:LX/1A0;

    new-instance v2, LX/EDo;

    invoke-direct {v2, v1}, LX/EDo;-><init>(Ljava/nio/ByteBuffer;)V

    goto/16 :goto_9

    :cond_3e
    const/16 v0, 0x24

    if-ne v1, v0, :cond_3f

    sget-object v2, LX/Eyx;->A01:LX/Fah;

    iget-object v0, p0, LX/Gfe;->this$0:LX/EEh;

    invoke-virtual {v0}, LX/E1I;->A09()Ljava/lang/String;

    move-result-object v1

    const-string v0, "[MEDIA_STREAM_SERVICE] Received message type MESSAGE_TYPE_METADATA_CAST_BUFFER"

    invoke-virtual {v2, v1, v0}, LX/Fah;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Gfe;->$buffer:LX/Fcy;

    iget-object v1, v0, LX/Fcy;->A00:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/Gfe;->this$0:LX/EEh;

    sget-object v0, LX/ESM;->DEFAULT_INSTANCE:LX/ESM;

    invoke-static {v0, v1}, LX/ESb;->A04(LX/ESb;Ljava/nio/ByteBuffer;)LX/ESb;

    move-result-object v1

    check-cast v1, LX/ESM;

    invoke-static {v1}, LX/0mv;->A0T(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/EEh;->A03(LX/EEh;LX/ESM;Z)V

    goto/16 :goto_1

    :cond_3f
    const/16 v0, 0x25

    if-ne v1, v0, :cond_40

    sget-object v2, LX/Eyx;->A01:LX/Fah;

    iget-object v0, p0, LX/Gfe;->this$0:LX/EEh;

    invoke-virtual {v0}, LX/E1I;->A09()Ljava/lang/String;

    move-result-object v1

    const-string v0, "[MEDIA_STREAM_SERVICE] Received message type MESSAGE_TYPE_METADATA_CAST_BUFFER_END"

    invoke-virtual {v2, v1, v0}, LX/Fah;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Gfe;->$buffer:LX/Fcy;

    iget-object v2, v0, LX/Fcy;->A00:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Gfe;->this$0:LX/EEh;

    sget-object v0, LX/ESM;->DEFAULT_INSTANCE:LX/ESM;

    invoke-static {v0, v2}, LX/ESb;->A04(LX/ESb;Ljava/nio/ByteBuffer;)LX/ESb;

    move-result-object v0

    check-cast v0, LX/ESM;

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-static {v1, v0, v5}, LX/EEh;->A03(LX/EEh;LX/ESM;Z)V

    goto/16 :goto_1

    :cond_40
    const/16 v0, 0x27

    if-ne v1, v0, :cond_4b

    sget-object v2, LX/Eyx;->A01:LX/Fah;

    iget-object v0, p0, LX/Gfe;->this$0:LX/EEh;

    invoke-virtual {v0}, LX/E1I;->A09()Ljava/lang/String;

    move-result-object v1

    const-string v0, "[MEDIA_STREAM_SERVICE] Received message type MESSAGE_TYPE_CONFIGURE_METADATA_STREAM_RESPONSE"

    invoke-virtual {v2, v1, v0}, LX/Fah;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Gfe;->$buffer:LX/Fcy;

    iget-object v1, v0, LX/Fcy;->A00:Ljava/nio/ByteBuffer;

    sget-object v0, LX/ESH;->DEFAULT_INSTANCE:LX/ESH;

    invoke-static {v0, v1}, LX/ESb;->A04(LX/ESb;Ljava/nio/ByteBuffer;)LX/ESb;

    move-result-object v0

    check-cast v0, LX/ESH;

    iget-object v1, p0, LX/Gfe;->this$0:LX/EEh;

    iget v3, v0, LX/ESH;->nonce_:I

    iget-object v2, v0, LX/ESH;->error_:LX/ES9;

    goto/16 :goto_6

    :cond_41
    iget-object v1, v0, LX/E1H;->A00:LX/FNu;

    iget-object v0, v1, LX/FNu;->A06:Ljava/nio/ByteBuffer;

    invoke-static {v0, v4}, LX/EEh;->A00(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, LX/FNu;->A06:Ljava/nio/ByteBuffer;

    goto/16 :goto_1

    :goto_14
    :try_start_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    new-instance v6, LX/E43;

    invoke-direct {v6, v2, v0, v1}, LX/E43;-><init>(Ljava/nio/ByteBuffer;J)V

    goto :goto_15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/2mY;->A13(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v6

    :goto_15
    invoke-static {v6}, LX/1Tl;->A01(Ljava/lang/Object;)V

    check-cast v6, LX/E43;

    iget-object v5, v3, LX/EEh;->A00:LX/E1H;

    iget-object v4, v5, LX/E1H;->A09:LX/F7S;

    if-eqz v4, :cond_44

    iget-wide v2, v6, LX/E43;->A00:J

    iget-object v0, v4, LX/F7S;->A00:Ljava/lang/Long;

    if-nez v0, :cond_42

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0mY;->A04(J)J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_42
    iput-object v0, v4, LX/F7S;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v2, v0

    :cond_43
    iput-wide v2, v6, LX/E43;->A00:J

    :cond_44
    iget-object v4, v5, LX/E1H;->A0E:LX/1A0;

    iget-object v0, v6, LX/E43;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iget-wide v1, v6, LX/E43;->A00:J

    new-instance v0, LX/EDz;

    invoke-direct {v0, v3, v1, v2}, LX/EDz;-><init>(Ljava/nio/ByteBuffer;J)V

    invoke-interface {v4, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Gfe;->this$0:LX/EEh;

    iget-object v0, v0, LX/EEh;->A00:LX/E1H;

    iget-object v0, v0, LX/E1H;->A00:LX/FNu;

    iget-object v0, v0, LX/FNu;->A06:Ljava/nio/ByteBuffer;

    goto/16 :goto_18

    :cond_45
    iget-object v1, v0, LX/E1H;->A00:LX/FNu;

    iget-object v0, v1, LX/FNu;->A07:Ljava/nio/ByteBuffer;

    invoke-static {v0, v4}, LX/EEh;->A00(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, LX/FNu;->A07:Ljava/nio/ByteBuffer;

    goto/16 :goto_1

    :goto_16
    :try_start_1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    new-instance v5, LX/E43;

    invoke-direct {v5, v2, v0, v1}, LX/E43;-><init>(Ljava/nio/ByteBuffer;J)V

    goto :goto_17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/2mY;->A13(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v5

    :goto_17
    invoke-static {v5}, LX/1Tl;->A01(Ljava/lang/Object;)V

    check-cast v5, LX/E43;

    iget-object v6, v7, LX/EEh;->A00:LX/E1H;

    iget-object v4, v6, LX/E1H;->A09:LX/F7S;

    if-eqz v4, :cond_48

    iget-wide v2, v5, LX/E43;->A00:J

    iget-object v0, v4, LX/F7S;->A01:Ljava/lang/Long;

    if-nez v0, :cond_46

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0mY;->A04(J)J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_46
    iput-object v0, v4, LX/F7S;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v2, v0

    :cond_47
    iput-wide v2, v5, LX/E43;->A00:J

    :cond_48
    iget-object v4, v6, LX/E1H;->A00:LX/FNu;

    iget-object v1, v4, LX/FNu;->A0D:LX/1HT;

    const/4 v0, 0x0

    if-eqz v1, :cond_49

    invoke-interface {v1, v0}, LX/1HT;->AaT(Ljava/util/concurrent/CancellationException;)V

    :cond_49
    invoke-virtual {v6}, LX/Eml;->A04()LX/Ema;

    move-result-object v3

    invoke-static {v3}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iget-object v2, v6, LX/E1H;->A06:LX/Fcv;

    sget-object v1, LX/E1H;->A0L:[LX/Dqn;

    const/4 v0, 0x6

    invoke-static {v2, v6, v1, v0}, LX/Fcv;->A00(LX/Fcv;LX/Dy3;[LX/Dqn;I)LX/Ema;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    sget-object v0, LX/1A2;->A00:LX/0o1;

    sget-object v0, LX/1AG;->A00:LX/1AK;

    invoke-static {v0}, LX/1Hk;->A02(LX/0nx;)LX/1Hm;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/wearable/mediastream/client/state/MediaStreamServiceStateDelegate$handleFrameStallTimeout$1;

    invoke-direct {v0, v7, v1}, Lcom/facebook/wearable/mediastream/client/state/MediaStreamServiceStateDelegate$handleFrameStallTimeout$1;-><init>(LX/EEh;LX/1TQ;)V

    invoke-static {v0, v2}, LX/2ma;->A0x(LX/1B1;LX/1Hl;)LX/1TZ;

    move-result-object v0

    iput-object v0, v4, LX/FNu;->A0D:LX/1HT;

    :cond_4a
    iget-object v4, v6, LX/E1H;->A0E:LX/1A0;

    iget-object v0, v5, LX/E43;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iget-wide v1, v5, LX/E43;->A00:J

    new-instance v0, LX/EE0;

    invoke-direct {v0, v3, v1, v2}, LX/EE0;-><init>(Ljava/nio/ByteBuffer;J)V

    invoke-interface {v4, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Gfe;->this$0:LX/EEh;

    iget-object v0, v0, LX/EEh;->A00:LX/E1H;

    iget-object v0, v0, LX/E1H;->A00:LX/FNu;

    iget-object v0, v0, LX/FNu;->A07:Ljava/nio/ByteBuffer;

    :goto_18
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    goto/16 :goto_1

    :cond_4b
    const/16 v0, 0x28

    if-ne v1, v0, :cond_0

    sget-object v6, LX/Eyx;->A01:LX/Fah;

    iget-object v0, p0, LX/Gfe;->this$0:LX/EEh;

    invoke-virtual {v0}, LX/E1I;->A09()Ljava/lang/String;

    move-result-object v1

    const-string v0, "[MEDIA_STREAM_SERVICE] Received message type MESSAGE_TYPE_CONFIGURE_MEDIA_STREAM_FEATURES"

    invoke-virtual {v6, v1, v0}, LX/Fah;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Gfe;->$buffer:LX/Fcy;

    iget-object v1, v0, LX/Fcy;->A00:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    iget-object v4, p0, LX/Gfe;->this$0:LX/EEh;

    sget-object v0, LX/ES1;->DEFAULT_INSTANCE:LX/ES1;

    invoke-static {v0, v1}, LX/ESb;->A04(LX/ESb;Ljava/nio/ByteBuffer;)LX/ESb;

    move-result-object v3

    check-cast v3, LX/ES1;

    invoke-virtual {v4}, LX/E1I;->A09()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FeatureConfigurationRequest "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, LX/ES1;->engagementStatusUpdateEnabled_:Z

    invoke-static {v1, v0}, LX/2ma;->A0v(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/Fah;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/EEh;->A00:LX/E1H;

    iget-object v1, v0, LX/E1H;->A0E:LX/1A0;

    iget-boolean v0, v3, LX/ES1;->engagementStatusUpdateEnabled_:Z

    if-eq v0, v5, :cond_4c

    const/4 v5, 0x0

    :cond_4c
    new-instance v0, LX/EDt;

    invoke-direct {v0, v5}, LX/EDt;-><init>(Z)V

    goto :goto_19

    :cond_4d
    iget-object v1, p0, LX/Gfe;->this$0:LX/EEh;

    invoke-virtual {v3}, Ljava/nio/Buffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v0, v1, LX/EEh;->A00:LX/E1H;

    iget-object v1, v0, LX/E1H;->A0E:LX/1A0;

    new-instance v0, LX/EDs;

    invoke-direct {v0, v3}, LX/EDs;-><init>(Ljava/nio/ByteBuffer;)V

    :goto_19
    invoke-interface {v1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_4e
    const-string v0, "Buffer must be direct"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4f
    const-string v0, "Buffer must be direct"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_1e
        :pswitch_1f
    .end packed-switch
.end method
