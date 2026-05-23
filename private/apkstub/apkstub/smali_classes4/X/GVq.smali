.class public LX/GVq;
.super LX/1Bt;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/GVq;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/FXv;

    const-string v5, "handleMessage(Lcom/facebook/wearable/datax/RemoteChannel;Lcom/facebook/wearable/datax/TypedBuffer;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "handleMessage"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/1Bt;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, Landroidx/compose/ui/platform/AndroidComposeView;

    const-string v5, "onRequestFocusForOwner-7o62pno(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onRequestFocusForOwner"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/FiL;

    const-string v5, "parseServiceMessage(Lcom/facebook/wearable/datax/RemoteChannel;Lcom/facebook/wearable/datax/TypedBuffer;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "parseServiceMessage"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/FhT;

    const-string v5, "handleMediaStreamErrorEvent$fbandroid_java_com_facebook_wearable_mediastream_controller_wa_controller_mbed(Lcom/facebook/wearable/mediastream/api/errors/MediaStreamErrorEvent;Lcom/facebook/wearable/mediastream/api/errors/DebugInfo;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "handleMediaStreamErrorEvent"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/Fk6;

    goto :goto_1

    :pswitch_4
    const-class v3, LX/FhH;

    const-string v5, "send(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Lcom/facebook/wearable/datax/Error;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "send"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/FdS;

    :goto_1
    const-string v5, "handleLinkFailure(Ljava/util/UUID;Lcom/facebook/wearable/datax/ProtocolException;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "handleLinkFailure"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/GVq;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p1, p2}, LX/0mv;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/1Bq;->receiver:Ljava/lang/Object;

    check-cast v2, LX/FdS;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleLinkFailure serviceUuid="

    invoke-static {p1, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lam:LinkedDeviceManager"

    invoke-static {v0, v1, p2}, LX/FlO;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, LX/FdS;->A0A:LX/1B1;

    invoke-interface {v0, p1, p2}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v1, LX/11N;->A00:LX/11N;

    :cond_1
    return-object v1

    :pswitch_1
    check-cast p1, Lcom/facebook/wearable/datax/RemoteChannel;

    check-cast p2, LX/Fcy;

    const/4 v4, 0x0

    invoke-static {p1, v4, p2}, LX/0mv;->A0V(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, p0, LX/1Bq;->receiver:Ljava/lang/Object;

    check-cast v3, LX/FXv;

    iget-object v1, p2, LX/Fcy;->A00:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    iget-object v5, v3, LX/FXv;->A00:Lcom/facebook/wearable/airshield/security/Hash;

    if-nez v5, :cond_2

    const/4 v2, 0x0

    const-string v1, "lam:LinkAuthentication"

    const-string v0, "No rx challenge! Cannot authenticate."

    invoke-static {v1, v0, v2}, LX/FlO;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v3, LX/FXv;->A08:LX/1A0;

    sget-object v1, LX/FZi;->A03:LX/FZi;

    new-instance v0, LX/EcU;

    invoke-direct {v0, v1}, LX/EcU;-><init>(LX/FZi;)V

    invoke-interface {v2, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget v2, p2, LX/Fcy;->A01:I

    sget-object v0, LX/Egy;->A01:LX/Egy;

    invoke-virtual {v0}, LX/Egy;->AvC()I

    move-result v0

    if-ne v2, v0, :cond_5

    sget-object v0, LX/BSl;->DEFAULT_INSTANCE:LX/BSl;

    invoke-static {v0, v1}, LX/ESb;->A04(LX/ESb;Ljava/nio/ByteBuffer;)LX/ESb;

    move-result-object v7

    check-cast v7, LX/BSl;

    sget-object v0, Lcom/facebook/wearable/airshield/security/Hash;->Companion:LX/Es7;

    iget-object v6, v3, LX/FXv;->A03:Lcom/facebook/wearable/airshield/security/PublicKey;

    invoke-virtual {v6}, Lcom/facebook/wearable/airshield/security/PublicKey;->serialize()[B

    move-result-object v0

    invoke-static {v0, v4}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    new-instance v4, Lcom/facebook/wearable/airshield/security/Hash;

    invoke-direct {v4, v2}, Lcom/facebook/wearable/airshield/security/Hash;-><init>(Lcom/facebook/jni/HybridData;)V

    invoke-static {v4, v0}, Lcom/facebook/wearable/airshield/security/Hash;->access$hashBytes(Lcom/facebook/wearable/airshield/security/Hash;[B)V

    iget-object v0, v7, LX/BSl;->identifier_:LX/GHX;

    invoke-static {v0}, LX/7qJ;->A1a(LX/GHX;)[B

    move-result-object v1

    new-instance v0, Lcom/facebook/wearable/airshield/security/Hash;

    invoke-direct {v0, v2}, Lcom/facebook/wearable/airshield/security/Hash;-><init>(Lcom/facebook/jni/HybridData;)V

    invoke-static {v0, v1}, Lcom/facebook/wearable/airshield/security/Hash;->access$setRaw(Lcom/facebook/wearable/airshield/security/Hash;[B)V

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "lam:LinkAuthentication"

    const-string v0, "Enable trust failed, identity mismatch"

    invoke-static {v1, v0, v2}, LX/FlO;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/E4Y;->A02:LX/E4Y;

    :goto_1
    iget v1, v0, LX/E4Y;->A00:I

    new-instance v0, LX/FZi;

    invoke-direct {v0, v1}, LX/FZi;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/facebook/wearable/datax/RemoteChannel;->send(LX/FZi;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/facebook/wearable/airshield/security/Signature;->Companion:LX/EsE;

    iget-object v0, v7, LX/BSl;->signature_:LX/GHX;

    invoke-static {v0}, LX/7qJ;->A1a(LX/GHX;)[B

    move-result-object v1

    new-instance v0, Lcom/facebook/wearable/airshield/security/Signature;

    invoke-direct {v0, v2}, Lcom/facebook/wearable/airshield/security/Signature;-><init>(Lcom/facebook/jni/HybridData;)V

    invoke-static {v0, v1}, Lcom/facebook/wearable/airshield/security/Signature;->access$setRaw(Lcom/facebook/wearable/airshield/security/Signature;[B)V

    invoke-virtual {v6, v5, v0}, Lcom/facebook/wearable/airshield/security/PublicKey;->verifySignature(Lcom/facebook/wearable/airshield/security/Hash;Lcom/facebook/wearable/airshield/security/Signature;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "lam:LinkAuthentication"

    const-string v0, "Enable trust failed, invalid signature"

    invoke-static {v1, v0, v2}, LX/FlO;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/E4Y;->A03:LX/E4Y;

    goto :goto_1

    :cond_4
    const/16 v1, 0x1000

    new-instance v0, LX/FZi;

    invoke-direct {v0, v1}, LX/FZi;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/facebook/wearable/datax/RemoteChannel;->send(LX/FZi;)V

    new-instance v0, LX/Gb1;

    invoke-direct {v0, v3}, LX/Gb1;-><init>(LX/FXv;)V

    invoke-static {v3, v0}, LX/FXv;->A00(LX/FXv;LX/0mz;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown message type "

    invoke-static {v0, v1, v2}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "lam:LinkAuthentication"

    invoke-static {v0, v2, v1}, LX/FlO;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_2
    check-cast p1, Ljava/nio/ByteBuffer;

    check-cast p2, Ljava/nio/ByteBuffer;

    const/4 v7, 0x0

    invoke-static {p1, v7, p2}, LX/0mv;->A0V(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, p0, LX/1Bq;->receiver:Ljava/lang/Object;

    check-cast v2, LX/FhH;

    iget-object v4, v2, LX/FhH;->A08:LX/FBI;

    iget-object v0, v4, LX/FBI;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    invoke-static {}, LX/Dqr;->A09()J

    move-result-wide v5

    cmp-long v0, v8, v5

    if-nez v0, :cond_6

    invoke-static {v2, p1, v7}, LX/FhH;->A00(LX/FhH;Ljava/nio/ByteBuffer;Z)LX/FZi;

    move-result-object v1

    sget-object v0, LX/FZi;->A08:LX/FZi;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/FBI;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v2, p2, v0}, LX/FhH;->A00(LX/FhH;Ljava/nio/ByteBuffer;Z)LX/FZi;

    move-result-object v1

    return-object v1

    :pswitch_3
    invoke-static {p1, p2}, LX/0mv;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_4
    check-cast p1, LX/FFB;

    check-cast p2, LX/E4i;

    invoke-static {p1, p0}, LX/2mc;->A0n(Ljava/lang/Object;LX/1Bq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FhT;

    invoke-virtual {v0, p2, p1}, LX/FhT;->A0A(LX/E4i;LX/FFB;)V

    goto/16 :goto_0

    :pswitch_5
    check-cast p1, Lcom/facebook/wearable/datax/RemoteChannel;

    check-cast p2, LX/Fcy;

    invoke-static {p1, p2}, LX/0mv;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/1Bq;->receiver:Ljava/lang/Object;

    check-cast v1, LX/FiL;

    new-instance v0, LX/Gh9;

    invoke-direct {v0, v1, p1, p2}, LX/Gh9;-><init>(LX/FiL;Lcom/facebook/wearable/datax/RemoteChannel;LX/Fcy;)V

    invoke-static {v1, v0}, LX/FiL;->A01(LX/FiL;LX/0mz;)V

    goto/16 :goto_0

    :pswitch_6
    check-cast p1, LX/0Ix;

    check-cast p2, LX/0J9;

    iget-object v0, p0, LX/1Bq;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {p1, p2, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0M(LX/0Ix;LX/0J9;Landroidx/compose/ui/platform/AndroidComposeView;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_6
    iget-object v0, v2, LX/FhH;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v1, LX/FZi;->A07:LX/FZi;

    return-object v1

    :cond_7
    iget-object v0, v2, LX/FhH;->A07:LX/FMM;

    invoke-virtual {v0, p1}, LX/FMM;->A01(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, p2}, LX/FMM;->A01(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v3, LX/AOu;

    invoke-direct {v3, v1, v0, v2, v7}, LX/AOu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/FBI;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, v4, LX/FBI;->A01:Ljava/util/concurrent/Executor;

    const/16 v1, 0xc

    new-instance v0, LX/GIg;

    invoke-direct {v0, v3, v4, v1}, LX/GIg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v1, LX/FZi;->A08:LX/FZi;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
