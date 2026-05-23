.class public LX/GVp;
.super LX/1Bt;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/GVp;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/0si;

    const-string v5, "removeDynamicObserver(Ljava/lang/Object;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "removeDynamicObserver"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/1Bt;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, Landroidx/compose/ui/platform/AndroidComposeView;

    const-string v5, "registerOnEndApplyChangesListener(Lkotlin/jvm/functions/Function0;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "registerOnEndApplyChangesListener"

    goto :goto_0

    :pswitch_1
    const-class v3, Landroidx/compose/ui/platform/AndroidComposeView;

    const-string v5, "onMoveFocusInChildren-3ESFkO8(I)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onMoveFocusInChildren"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/DtS;

    const-string v5, "onEnter-3ESFkO8(I)Landroidx/compose/ui/focus/FocusRequester;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onEnter"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/DtS;

    const-string v5, "onExit-3ESFkO8(I)Landroidx/compose/ui/focus/FocusRequester;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onExit"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/E6B;

    const-string v5, "isSameID(Lcom/facebook/litho/sections/common/OnCheckIsSameItemEvent;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "isSameID"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/E6B;

    const-string v5, "isChildEquivalent(Lcom/facebook/litho/sections/common/OnCheckIsSameContentEvent;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "isChildEquivalent"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/FiL;

    const-string v5, "parseChannelMessage(Lcom/facebook/wearable/datax/TypedBuffer;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "parseChannelMessage"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/EsI;

    const-string v5, "deallocateNative(J)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "deallocateNative"

    goto :goto_0

    :pswitch_8
    const-class v3, LX/EsK;

    const-string v5, "deallocateNative(J)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "deallocateNative"

    goto :goto_0

    :pswitch_9
    const-class v3, LX/EsL;

    const-string v5, "deallocateNative(J)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "deallocateNative"

    goto :goto_0

    :pswitch_a
    const-class v3, LX/F7P;

    const-string v5, "onDeviceStatusUpdate(Lcom/meta/wearable/applinks/sdk/LinkedDeviceConnectionStatus;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onDeviceStatusUpdate"

    goto :goto_0

    :pswitch_b
    const-class v3, LX/EEc;

    const-string v5, "linkSwitchFailureCallback(Lcom/meta/wearable/applinks/sdk/utils/LinkSwitchError;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "linkSwitchFailureCallback"

    goto :goto_0

    :pswitch_c
    const-class v3, LX/F3z;

    const-string v5, "handleMediaStreamLifecycleEvent(Lcom/facebook/wearable/mediastream/api/MediaStreamLifecycleEvent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleMediaStreamLifecycleEvent"

    goto :goto_0

    :pswitch_d
    const-class v3, LX/F40;

    const-string v5, "handleMediaStreamSupEvent(Lcom/facebook/wearable/mediastream/api/MediaStreamSupEvent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleMediaStreamSupEvent"

    goto/16 :goto_0

    :pswitch_e
    const-class v3, LX/FhT;

    const-string v5, "handleHardwareStatusEvent(I)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleHardwareStatusEvent"

    goto/16 :goto_0

    :pswitch_f
    const-class v3, LX/EUT;

    const-string v5, "createImagineCreationBottomSheetComponent(Lcom/meta/metaai/shared/litho/ui/bottomsheet/MetaAiBottomSheetContainerHolder;)Lcom/facebook/litho/Component;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "createImagineCreationBottomSheetComponent"

    goto/16 :goto_0

    :pswitch_10
    const-class v3, LX/EUT;

    const-string v5, "showSavedToast(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "showSavedToast"

    goto/16 :goto_0

    :pswitch_11
    const-class v3, LX/Fk6;

    const-string v5, "handleDeviceReady(Lcom/meta/wearable/applinks/sdk/LinkedDevice;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleDeviceReady"

    goto/16 :goto_0

    :pswitch_12
    const-class v3, LX/Fk6;

    const-string v5, "handleDeviceDisposed(Lcom/meta/wearable/applinks/sdk/LinkedDevice;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleDeviceDisposed"

    goto/16 :goto_0

    :pswitch_13
    const-class v3, LX/Fgu;

    const-string v5, "handleLinkSwitchStateEvent(Lcom/facebook/wearable/connectivity/linkmanager/api/LinkSwitchStateEvent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleLinkSwitchStateEvent"

    goto/16 :goto_0

    :pswitch_14
    const-class v3, LX/Fgu;

    const-string v5, "handleLinkFailure(Ljava/lang/Throwable;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleLinkFailure"

    goto/16 :goto_0

    :pswitch_15
    const-class v3, LX/Fgu;

    const-string v5, "handleLinkEncrypted(Lcom/facebook/wearable/connectivity/security/linksetup/Challenges;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleLinkEncrypted"

    goto/16 :goto_0

    :pswitch_16
    const-class v3, LX/Fgu;

    const-string v5, "handleLinkReceived(Lcom/facebook/wearable/connectivity/iolinks/IOLinkPipeline$ReceiveContext;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleLinkReceived"

    goto/16 :goto_0

    :pswitch_17
    const-class v3, LX/Fgu;

    const-string v5, "setupPreambleOnReceived(Lcom/facebook/wearable/connectivity/iolinks/IOLinkPipeline$ReceiveContext;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "setupPreambleOnReceived"

    goto/16 :goto_0

    :pswitch_18
    const-class v3, LX/FXv;

    const-string v5, "handleError(Lcom/facebook/wearable/datax/ProtocolException;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleError"

    goto/16 :goto_0

    :pswitch_19
    const-class v3, LX/9g2;

    const-string v5, "onParentClick(Lcom/whatsapp/jid/GroupJid;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onParentClick"

    goto/16 :goto_0

    :pswitch_1a
    const-class v3, LX/9g2;

    const-string v5, "onParentLongClick(Lcom/whatsapp/jid/GroupJid;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onParentLongClick"

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_14
        :pswitch_16
        :pswitch_14
        :pswitch_14
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch
.end method

.method public static A00(Ljava/lang/String;Ljava/util/Iterator;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/En2;

    new-instance v0, LX/EEB;

    invoke-direct {v0, p0}, LX/EEB;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/En2;->A03(LX/FFB;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/GVp;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1, p0}, LX/2mc;->A0n(Ljava/lang/Object;LX/1Bq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fgu;

    new-instance v0, LX/GgX;

    invoke-direct {v0, v1, p1}, LX/GgX;-><init>(LX/Fgu;Ljava/lang/Throwable;)V

    invoke-static {v1, v0}, LX/Fgu;->A02(LX/Fgu;LX/0mz;)V

    :cond_0
    :goto_0
    :pswitch_1
    sget-object v3, LX/11N;->A00:LX/11N;

    return-object v3

    :pswitch_2
    invoke-static {p1}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/wearable/datax/RemoteChannel;->deallocateNative(J)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/wearable/datax/LocalChannel;->deallocateNative(J)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/wearable/datax/Connection;->deallocateNative(J)V

    goto :goto_0

    :pswitch_5
    check-cast p1, Lcom/whatsapp/jid/GroupJid;

    invoke-static {p1, p0}, LX/2mc;->A0n(Ljava/lang/Object;LX/1Bq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9g2;

    iget-object v0, v1, LX/9g2;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/9g2;->A00:LX/9S3;

    iget-object v0, v0, LX/9S3;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v1, p1}, LX/9g2;->A01(LX/9g2;Lcom/whatsapp/jid/GroupJid;)V

    goto :goto_0

    :cond_1
    iget-object v0, v1, LX/9g2;->A06:LX/1A0;

    goto/16 :goto_6

    :pswitch_6
    check-cast p1, LX/EcU;

    invoke-static {p1, p0}, LX/2mc;->A0n(Ljava/lang/Object;LX/1Bq;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FXv;

    iget-object v0, p1, LX/EcU;->error:LX/FZi;

    iget v2, v0, LX/FZi;->A00:I

    sget-object v0, LX/E4Y;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/E4Y;

    iget v0, v0, LX/E4Y;->A00:I

    if-ne v0, v2, :cond_2

    :goto_1
    sget-object v0, LX/E4Y;->A04:LX/E4Y;

    invoke-static {v3, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/Gb0;

    invoke-direct {v0, v4}, LX/Gb0;-><init>(LX/FXv;)V

    invoke-static {v4, v0}, LX/FXv;->A00(LX/FXv;LX/0mz;)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    const-string v2, "lam:LinkAuthentication"

    if-nez v3, :cond_5

    const-string v0, "Failed to authenticate, received unknown error"

    :goto_2
    invoke-static {v2, v0, p1}, LX/FlO;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v4, LX/FXv;->A08:LX/1A0;

    goto/16 :goto_6

    :cond_5
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to authenticate with error: "

    invoke-static {v3, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_7
    check-cast p1, LX/F9d;

    invoke-static {p1, p0}, LX/2mc;->A0n(Ljava/lang/Object;LX/1Bq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fgu;

    iget-object v5, v2, LX/Fgu;->A08:Lcom/facebook/wearable/datax/Connection;

    iget-object v0, p1, LX/F9d;->A00:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_91

    invoke-virtual {v5, v0}, Lcom/facebook/wearable/datax/Connection;->onReceivedWithInterrupt(Ljava/nio/ByteBuffer;)LX/FZi;

    move-result-object v1

    sget-object v0, LX/Eyt;->A00:LX/FZi;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, LX/F9d;->A02:LX/FhH;

    invoke-virtual {v0}, LX/FhH;->A03()LX/G7G;

    move-result-object v1

    iget-object v4, v2, LX/Fgu;->A02:LX/FiL;

    if-eqz v4, :cond_0

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/G7G;->A00:LX/FGg;

    iget-object v3, v0, LX/FGg;->A00:LX/1Bn;

    :goto_3
    new-instance v2, LX/1Bn;

    invoke-direct {v2}, LX/1Bn;-><init>()V

    iget-object v0, v5, Lcom/facebook/wearable/datax/Connection;->receiveFragment:LX/FFt;

    invoke-virtual {v0}, LX/FFt;->A00()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/G7G;->A00:LX/FGg;

    iget-object v0, v0, LX/FGg;->A01:LX/1Bn;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_6
    new-instance v1, LX/FGg;

    invoke-direct {v1, v3, v2}, LX/FGg;-><init>(LX/1Bn;LX/1Bn;)V

    new-instance v0, LX/Gli;

    invoke-direct {v0, v1}, LX/Gli;-><init>(LX/FGg;)V

    invoke-static {v4, v0}, LX/FiL;->A03(LX/FiL;LX/1A0;)V

    goto/16 :goto_0

    :cond_7
    new-instance v3, LX/1Bn;

    invoke-direct {v3}, LX/1Bn;-><init>()V

    goto :goto_3

    :cond_8
    sget-object v0, LX/Eyt;->A01:LX/FZi;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/facebook/wearable/datax/Connection;->receiveFragment:LX/FFt;

    goto :goto_4

    :pswitch_8
    check-cast p1, LX/F9d;

    invoke-static {p1, p0}, LX/2mc;->A0n(Ljava/lang/Object;LX/1Bq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fgu;

    iget-object v2, v0, LX/Fgu;->A07:Lcom/facebook/wearable/datax/Connection;

    iget-object v0, p1, LX/F9d;->A00:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_91

    invoke-virtual {v2, v0}, Lcom/facebook/wearable/datax/Connection;->onReceivedWithInterrupt(Ljava/nio/ByteBuffer;)LX/FZi;

    move-result-object v1

    sget-object v0, LX/Eyt;->A01:LX/FZi;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/facebook/wearable/datax/Connection;->receiveFragment:LX/FFt;

    :goto_4
    invoke-virtual {v0}, LX/FFt;->A00()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v0, p1, LX/F9d;->A01:LX/1Bn;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_9
    check-cast p1, LX/E4L;

    invoke-static {p1, p0}, LX/2mc;->A0n(Ljava/lang/Object;LX/1Bq;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Fgu;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Link encrypted "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/Fgu;->A0B:Ljava/util/UUID;

    invoke-static {v0, v1}, LX/0mY;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lam:LinkedDevice"

    invoke-static {v0, v1}, LX/FlO;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/Fgu;->A03:LX/FXv;

    if-eqz v2, :cond_9

    iget-object v1, p1, LX/E4L;->A00:Lcom/facebook/wearable/airshield/security/Hash;

    iget-object v0, p1, LX/E4L;->A01:Lcom/facebook/wearable/airshield/security/Hash;

    iput-object v1, v2, LX/FXv;->A00:Lcom/facebook/wearable/airshield/security/Hash;

    iput-object v0, v2, LX/FXv;->A01:Lcom/facebook/wearable/airshield/security/Hash;

    iget-object v1, v2, LX/FXv;->A04:Lcom/facebook/wearable/datax/Connection;

    iget-object v0, v2, LX/FXv;->A06:Lcom/facebook/wearable/datax/Service;

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/datax/Connection;->register(Lcom/facebook/wearable/datax/Service;)V

    :cond_9
    iget-object v4, v3, LX/Fgu;->A03:LX/FXv;

    if-eqz v4, :cond_0

    :try_start_0
    iget-object v6, v4, LX/FXv;->A01:Lcom/facebook/wearable/airshield/security/Hash;

    if-nez v6, :cond_a

    const-string v2, "lam:LinkAuthentication"

    const-string v1, "No tx challenge! Cannot authenticate"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/FlO;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v4, LX/FXv;->A08:LX/1A0;

    sget-object v1, LX/FZi;->A03:LX/FZi;

    new-instance v0, LX/EcU;

    invoke-direct {v0, v1}, LX/EcU;-><init>(LX/FZi;)V

    invoke-interface {v2, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    sget-object v0, Lcom/facebook/wearable/airshield/security/Hash;->Companion:LX/Es7;

    iget-object v3, v4, LX/FXv;->A02:Lcom/facebook/wearable/airshield/security/PrivateKey;

    invoke-virtual {v3}, Lcom/facebook/wearable/airshield/security/PrivateKey;->recoverPublicKey()Lcom/facebook/wearable/airshield/security/PublicKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/PublicKey;->serialize()[B

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/wearable/airshield/security/Hash;

    invoke-direct {v0, v1}, Lcom/facebook/wearable/airshield/security/Hash;-><init>(Lcom/facebook/jni/HybridData;)V

    invoke-static {v0, v2}, Lcom/facebook/wearable/airshield/security/Hash;->access$hashBytes(Lcom/facebook/wearable/airshield/security/Hash;[B)V

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/Hash;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v3, v6}, Lcom/facebook/wearable/airshield/security/PrivateKey;->sign(Lcom/facebook/wearable/airshield/security/Hash;)Lcom/facebook/wearable/airshield/security/Signature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/Signature;->toByteArray()[B

    move-result-object v3

    sget-object v0, LX/BSl;->DEFAULT_INSTANCE:LX/BSl;

    invoke-virtual {v0}, LX/ESb;->A0K()LX/ES0;

    move-result-object v2

    check-cast v2, LX/BN4;

    sget-object v0, LX/GHX;->A01:LX/H8Q;

    array-length v0, v1

    invoke-static {v1, v5, v0}, LX/GHX;->A01([BII)LX/ERH;

    move-result-object v1

    invoke-static {v2}, LX/7qH;->A0D(LX/ES0;)LX/ESb;

    move-result-object v0

    check-cast v0, LX/BSl;

    iput-object v1, v0, LX/BSl;->identifier_:LX/GHX;

    array-length v0, v3

    invoke-static {v3, v5, v0}, LX/GHX;->A01([BII)LX/ERH;

    move-result-object v1

    invoke-static {v2}, LX/7qH;->A0D(LX/ES0;)LX/ESb;

    move-result-object v0

    check-cast v0, LX/BSl;

    iput-object v1, v0, LX/BSl;->signature_:LX/GHX;

    invoke-virtual {v2}, LX/ES0;->A0B()LX/ESb;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/GBk;->A0G(LX/HDG;)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3}, LX/0mv;->A0T(Ljava/lang/Object;)V

    new-instance v0, LX/Ecw;

    invoke-direct {v0, v3}, LX/Ecw;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-interface {v1, v0}, LX/HIY;->writeTo(Ljava/io/OutputStream;)V

    invoke-virtual {v3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    iget-object v2, v4, LX/FXv;->A05:Lcom/facebook/wearable/datax/LocalChannel;

    sget-object v0, LX/Egy;->A01:LX/Egy;

    invoke-virtual {v0}, LX/Egy;->AvC()I

    move-result v1

    new-instance v0, LX/Fcy;

    invoke-direct {v0, v1, v3}, LX/Fcy;-><init>(ILjava/nio/ByteBuffer;)V

    invoke-virtual {v2, v0}, Lcom/facebook/wearable/datax/LocalChannel;->send(LX/Fcy;)V

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/1AN;

    invoke-direct {v0, v1}, LX/1AN;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {p1, p0}, LX/2mc;->A0n(Ljava/lang/Object;LX/1Bq;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Fgu;

    instance-of v0, p1, LX/EDP;

    const-string v2, "lam:LinkedDevice"

    if-eqz v0, :cond_b

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Link switch started "

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/Fgu;->A0B:Ljava/util/UUID;

    invoke-static {v0, v1}, LX/0mY;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/FlO;->A07(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    instance-of v0, p1, LX/EDO;

    if-eqz v0, :cond_c

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Link switch output switched "

    goto :goto_5

    :cond_c
    instance-of v0, p1, LX/EDN;

    if-eqz v0, :cond_94

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Link switch input switched "

    goto :goto_5

    :pswitch_b
    check-cast p1, LX/Fgu;

    invoke-static {p1, p0}, LX/2mc;->A0n(Ljava/lang/Object;LX/1Bq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fk6;

    iget-object v1, v2, LX/Fk6;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, LX/Fgu;->A0B:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/Fk6;->A06:LX/1A0;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_c
    check-cast p1, LX/Fgu;

    invoke-static {p1, p0}, LX/2mc;->A0n(Ljava/lang/Object;LX/1Bq;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Fk6;

    iget-object v4, v5, LX/Fk6;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p1, LX/Fgu;->A0B:Ljava/util/UUID;

    invoke-virtual {v4, v3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x1

    if-le v1, v0, :cond_d

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Rejecting accepted device, exceeded maximum number of devices "

    invoke-static {v0, v1, v2}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lam:LinkedAppManager"

    invoke-static {v0, v1}, LX/FlO;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/Gjb;->A00:LX/Gjb;

    invoke-static {p1, v0}, LX/Fgu;->A02(LX/Fgu;LX/0mz;)V

    goto/16 :goto_0

    :cond_d
    iget-object v0, v5, LX/Fk6;->A04:LX/1A0;

    if-eqz v0, :cond_0

    :goto_6
    invoke-interface {v0, p1}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_d
    invoke-static {p1}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, LX/1Bq;->receiver:Ljava/lang/Object;

    check-cast v2, LX/EUT;

    iget-object v1, v2, LX/CW0;->A00:Landroid/content/Context;

    if-eqz v0, :cond_e

    const v0, 0x7f12386c

    invoke-static {v1, v0}, LX/0mv;->A0B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/EeG;->A05:LX/EeG;

    :goto_7
    invoke-static {v0, v2, v1}, LX/EUT;->A02(LX/EeG;LX/EUT;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    const v0, 0x7f12386a

    invoke-static {v1, v0}, LX/0mv;->A0B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/EeG;->A02:LX/EeG;

    goto :goto_7

    :pswitch_e
    invoke-static {p1}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v2

    iget-object v6, p0, LX/1Bq;->receiver:Ljava/lang/Object;

    check-cast v6, LX/FhT;

    const-string v5, "sup:MediaStreamController"

    const/4 v0, 0x2

    const/4 v4, 0x0

    if-eq v2, v0, :cond_15

    const-string v3, "SNAPP_DENIED_BY_PEAK_POWER"

    packed-switch v2, :pswitch_data_1

    :cond_f
    :goto_8
    invoke-static {v6}, LX/FhT;->A00(LX/FhT;)Ljava/util/Iterator;

    move-result-object v7

    :cond_10
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/2md;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/En2;

    check-cast v4, LX/EF0;

    iget v0, v4, LX/EF0;->$t:I

    rsub-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_10

    const/4 v0, 0x4

    const/4 v6, 0x1

    const-string v5, "sup:SUPDelegate"

    const/4 v3, 0x0

    if-eq v2, v0, :cond_14

    const/4 v0, 0x5

    if-eq v2, v0, :cond_12

    const/16 v0, 0x12

    if-eq v2, v0, :cond_11

    const/16 v0, 0x13

    if-ne v2, v0, :cond_10

    sget-object v1, LX/Eyx;->A01:LX/Fah;

    const-string v0, "onHardwareStatusEvent DEVICE_IS_READY"

    invoke-virtual {v1, v5, v0}, LX/Fah;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/facebook/wearable/mediastream/model/SUPToggleState;->deviceIsReadyToConnect:Ljava/lang/Boolean;

    :goto_a
    iget-object v0, v4, LX/EF0;->A00:Ljava/lang/Object;

    check-cast v0, LX/GDu;

    iget-object v0, v0, LX/GDu;->A04:LX/1A0;

    if-eqz v0, :cond_10

    invoke-static {v0, v3}, LX/7qK;->A1X(LX/1A0;Z)V

    goto :goto_9

    :cond_11
    sget-object v1, LX/Eyx;->A01:LX/Fah;

    const-string v0, "onHardwareStatusEvent NO_DEVICE_READY"

    invoke-virtual {v1, v5, v0}, LX/Fah;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/facebook/wearable/mediastream/model/SUPToggleState;->deviceIsReadyToConnect:Ljava/lang/Boolean;

    iget-object v0, v4, LX/EF0;->A00:Ljava/lang/Object;

    check-cast v0, LX/GDu;

    iget-object v0, v0, LX/GDu;->A04:LX/1A0;

    if-eqz v0, :cond_10

    invoke-interface {v0, v1}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_12
    sget-object v1, LX/Eyx;->A01:LX/Fah;

    const-string v0, "onHardwareStatusEvent HINGED_CLOSED"

    invoke-virtual {v1, v5, v0}, LX/Fah;->A01(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v3, Lcom/facebook/wearable/mediastream/model/SUPToggleState;->hingeOpen:Z

    iget-object v1, v4, LX/EF0;->A00:Ljava/lang/Object;

    check-cast v1, LX/GDu;

    iget-object v0, v1, LX/GDu;->A04:LX/1A0;

    if-eqz v0, :cond_13

    invoke-static {v0, v3}, LX/7qK;->A1X(LX/1A0;Z)V

    :cond_13
    invoke-virtual {v1}, LX/GDu;->B74()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, LX/GDu;->A02:LX/1Fd;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/1Fd;->C1s()V

    goto :goto_9

    :cond_14
    sget-object v1, LX/Eyx;->A01:LX/Fah;

    const-string v0, "onHardwareStatusEvent HINGES_OPEN"

    invoke-virtual {v1, v5, v0}, LX/Fah;->A01(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v6, Lcom/facebook/wearable/mediastream/model/SUPToggleState;->hingeOpen:Z

    goto :goto_a

    :pswitch_f
    sget-object v1, LX/Eyx;->A01:LX/Fah;

    const-string v0, "handleHardwareStatusEvent PEAK_POWER_SHUTDOWN"

    goto :goto_b

    :cond_15
    sget-object v1, LX/Eyx;->A01:LX/Fah;

    const-string v0, "handleHardwareStatusEvent DISCONNECTED"

    invoke-virtual {v1, v5, v0}, LX/Fah;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "SOCKET_CONNECTION_BT_DISABLED"

    goto :goto_c

    :pswitch_10
    iget-object v1, v6, LX/FhT;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_16

    sget-object v0, LX/00Q;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_f

    iget-boolean v0, v6, LX/FhT;->A0Q:Z

    if-eqz v0, :cond_f

    :cond_16
    sget-object v1, LX/Eyx;->A01:LX/Fah;

    const-string v0, "handleHardwareStatusEvent PEAK_POWER_THROTTLE"

    :goto_b
    invoke-virtual {v1, v5, v0}, LX/Fah;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    new-instance v0, LX/EE9;

    invoke-direct {v0, v3}, LX/EE9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v0}, LX/FhT;->A0A(LX/E4i;LX/FFB;)V

    goto/16 :goto_8

    :pswitch_11
    check-cast p1, LX/Ejp;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/1Bq;->receiver:Ljava/lang/Object;

    check-cast v6, LX/F40;

    instance-of v0, p1, LX/EDy;

    const-string v7, "sup:MediaStreamSupEventUtil"

    const/4 v3, 0x1

    if-eqz v0, :cond_1a

    iget-object v2, v6, LX/F40;->A00:LX/FhT;

    iget-boolean v0, v2, LX/FhT;->A0R:Z

    if-nez v0, :cond_17

    iput-boolean v3, v2, LX/FhT;->A0R:Z

    :cond_17
    iget-boolean v0, v2, LX/FhT;->A0P:Z

    if-eqz v0, :cond_18

    invoke-virtual {v2}, LX/FhT;->A03()LX/FfN;

    move-result-object v0

    invoke-virtual {v0}, LX/FfN;->A0A()Z

    move-result v0

    if-nez v0, :cond_18

    sget-object v1, LX/Eyx;->A01:LX/Fah;

    const-string v0, "Got Video Codec Frame"

    invoke-virtual {v1, v7, v0}, LX/Fah;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/FhT;->A03()LX/FfN;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/FfN;->A09(Z)V

    :cond_18
    invoke-virtual {v2}, LX/FhT;->A03()LX/FfN;

    move-result-object v1

    check-cast p1, LX/EDy;

    iget-object v0, p1, LX/EDy;->A00:Ljava/nio/ByteBuffer;

    invoke-static {v1, v0}, LX/FfN;->A01(LX/FfN;Ljava/nio/ByteBuffer;)V

    iget-object v1, v2, LX/FhT;->A0E:LX/Fdy;

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {v1, v0}, LX/Fdy;->A01(I)V

    :cond_19
    iget-object v0, v2, LX/FhT;->A0A:LX/FWL;

    if-eqz v0, :cond_0

    sget-object v2, LX/Eyx;->A01:LX/Fah;

    const-string v1, "sup:FrameRateAdaptiveVideoConfigHandler"

    const-string v0, "Received codec frame"

    invoke-virtual {v2, v1, v0}, LX/Fah;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1a
    instance-of v0, p1, LX/EE0;

    if-eqz v0, :cond_1f

    iget-object v6, v6, LX/F40;->A00:LX/FhT;

    invoke-virtual {v6}, LX/FhT;->A03()LX/FfN;

    move-result-object v2

    check-cast p1, LX/EE0;

    iget-object v5, p1, LX/EE0;->A01:Ljava/nio/ByteBuffer;

    iget-wide v0, p1, LX/EE0;->A00:J

    invoke-virtual {v2, v5, v0, v1}, LX/FfN;->A06(Ljava/nio/ByteBuffer;J)V

    iget-object v4, v6, LX/FhT;->A0H:LX/Ff8;

    if-eqz v4, :cond_1b

    iget v2, v4, LX/Ff8;->A00:I

    if-nez v2, :cond_1b

    const-string v2, "first_video_frame_received"

    invoke-virtual {v4, v2}, LX/Ff8;->A04(Ljava/lang/String;)V

    iput v3, v4, LX/Ff8;->A00:I

    :cond_1b
    iget-object v4, v6, LX/FhT;->A0E:LX/Fdy;

    if-eqz v4, :cond_1c

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-virtual {v4, v2}, LX/Fdy;->A01(I)V

    :cond_1c
    iget-object v4, v6, LX/FhT;->A0A:LX/FWL;

    if-eqz v4, :cond_0

    iget-boolean v2, v4, LX/FWL;->A08:Z

    if-eqz v2, :cond_0

    iget-object v7, v4, LX/FWL;->A04:LX/FVz;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    invoke-static {v0, v1}, LX/0mY;->A04(J)J

    move-result-wide v0

    sub-long/2addr v5, v0

    iput-wide v5, v7, LX/FVz;->A00:J

    iget-wide v0, v7, LX/FVz;->A02:J

    cmp-long v2, v0, v5

    if-lez v2, :cond_1d

    move-wide v0, v5

    :cond_1d
    iput-wide v0, v7, LX/FVz;->A02:J

    sub-long/2addr v5, v0

    iput-wide v5, v7, LX/FVz;->A01:J

    iget-wide v1, v7, LX/FVz;->A04:J

    const-wide/16 v9, 0x1

    cmp-long v0, v9, v1

    if-gtz v0, :cond_1e

    cmp-long v0, v1, v5

    if-gez v0, :cond_1e

    iget-object v0, v7, LX/FVz;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v7, LX/FVz;->A03:LX/0mz;

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    :cond_1e
    iget v0, v4, LX/FWL;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/FWL;->A02:I

    iget-object v0, v4, LX/FWL;->A07:LX/1HT;

    if-nez v0, :cond_0

    iget-object v2, v4, LX/FWL;->A0M:LX/1Hl;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/wearable/mediastream/api/abr/FrameRateAdaptiveVideoConfigHandler$onVideoFrame$1;

    invoke-direct {v0, v4, v1}, Lcom/facebook/wearable/mediastream/api/abr/FrameRateAdaptiveVideoConfigHandler$onVideoFrame$1;-><init>(LX/FWL;LX/1TQ;)V

    invoke-static {v0, v2}, LX/2ma;->A0x(LX/1B1;LX/1Hl;)LX/1TZ;

    move-result-object v0

    iput-object v0, v4, LX/FWL;->A07:LX/1HT;

    goto/16 :goto_0

    :cond_1f
    instance-of v0, p1, LX/EDs;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/EDz;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/EDv;

    if-eqz v0, :cond_22

    iget-object v0, v6, LX/F40;->A00:LX/FhT;

    iget-object v1, v0, LX/FhT;->A0A:LX/FWL;

    if-eqz v1, :cond_0

    check-cast p1, LX/EDv;

    iget v0, p1, LX/EDv;->A00:I

    if-eqz v0, :cond_21

    if-eq v0, v3, :cond_20

    sget-object v3, LX/00Q;->A00:Ljava/lang/Integer;

    :goto_d
    iput-object v3, v1, LX/FWL;->A05:Ljava/lang/Integer;

    sget-object v2, LX/Eyx;->A01:LX/Fah;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Setting max supported quality to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/EsR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sup:FrameRateAdaptiveVideoConfigHandler"

    invoke-virtual {v2, v0, v1}, LX/Fah;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_20
    sget-object v3, LX/00Q;->A01:Ljava/lang/Integer;

    goto :goto_d

    :cond_21
    sget-object v3, LX/00Q;->A0C:Ljava/lang/Integer;

    goto :goto_d

    :cond_22
    instance-of v0, p1, LX/EDr;

    if-eqz v0, :cond_24

    sget-object v4, LX/Eyx;->A01:LX/Fah;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaStreamSupEvent.StreamingProtocolSwitched, isOnWifi = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, LX/EDr;

    iget-boolean v5, p1, LX/EDr;->A00:Z

    invoke-static {v1, v5}, LX/2ma;->A0v(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, LX/Fah;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, LX/F40;->A00:LX/FhT;

    iget-object v1, v2, LX/FhT;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iput-boolean v5, v2, LX/FhT;->A0Q:Z

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isStreamingOnWifi set to "

    invoke-static {v0, v1, v5}, LX/0mZ;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sup:MediaStreamController"

    invoke-virtual {v4, v0, v1}, LX/Fah;->A01(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 v0, v5, 0x1

    invoke-virtual {v2, v0}, LX/FhT;->A0C(Z)V

    invoke-static {v2}, LX/FhT;->A00(LX/FhT;)Ljava/util/Iterator;

    move-result-object v3

    :cond_23
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/2md;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/En2;

    check-cast v2, LX/EF0;

    iget v0, v2, LX/EF0;->$t:I

    rsub-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_23

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaStreamStateListener:onStreamingProtocolChange, isOnWifi = "

    invoke-static {v0, v1, v5}, LX/0mZ;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sup:SUPDelegate"

    invoke-virtual {v4, v0, v1}, LX/Fah;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/EF0;->A00:Ljava/lang/Object;

    check-cast v1, LX/GDu;

    iget-object v6, v1, LX/GDu;->A01:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v7, 0x0

    move-object v9, v7

    move-object v10, v7

    move-object v8, v7

    invoke-virtual/range {v6 .. v11}, Lcom/facebook/wearable/mediastream/model/SUPToggleState;->getUpdatedStatusIndicatorAttributes(Ljava/lang/Boolean;LX/F7R;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    move-result-object v0

    if-eqz v0, :cond_23

    iput-object v0, v1, LX/GDu;->A01:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    goto :goto_e

    :cond_24
    instance-of v0, p1, LX/EDp;

    if-eqz v0, :cond_27

    iget-object v2, v6, LX/F40;->A00:LX/FhT;

    check-cast p1, LX/EDq;

    instance-of v0, p1, LX/EDp;

    if-eqz v0, :cond_25

    check-cast p1, LX/EDp;

    iget-object v1, p1, LX/EDp;->A00:Ljava/nio/ByteBuffer;

    :goto_f
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, LX/FhT;->A0E([B)V

    goto/16 :goto_0

    :cond_25
    instance-of v0, p1, LX/EDo;

    if-eqz v0, :cond_26

    check-cast p1, LX/EDo;

    iget-object v1, p1, LX/EDo;->A00:Ljava/nio/ByteBuffer;

    goto :goto_f

    :cond_26
    check-cast p1, LX/EDn;

    iget-object v1, p1, LX/EDn;->A00:Ljava/nio/ByteBuffer;

    goto :goto_f

    :cond_27
    instance-of v0, p1, LX/EDw;

    if-eqz v0, :cond_34

    iget-object v2, v6, LX/F40;->A00:LX/FhT;

    iget-object v7, v2, LX/FhT;->A0F:LX/F41;

    if-eqz v7, :cond_0

    check-cast p1, LX/EDw;

    iget-object v4, p1, LX/EDw;->A00:LX/E47;

    iget v1, v4, LX/E47;->A01:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_28

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2a

    iget-object v0, v2, LX/FhT;->A07:LX/FN7;

    if-eqz v0, :cond_2a

    check-cast v0, LX/EDX;

    iget-object v2, v0, LX/EDX;->A02:LX/FZl;

    iget v0, v4, LX/E47;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    monitor-enter v2

    :try_start_1
    iput-object v1, v2, LX/FZl;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/FZl;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_29

    iput-object v1, v2, LX/FZl;->A01:Ljava/lang/Integer;

    goto :goto_10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_28
    iget-object v0, v2, LX/FhT;->A07:LX/FN7;

    if-eqz v0, :cond_2a

    check-cast v0, LX/EDX;

    iget-object v2, v0, LX/EDX;->A02:LX/FZl;

    iget-wide v0, v4, LX/E47;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    monitor-enter v2

    :try_start_2
    iput-object v1, v2, LX/FZl;->A02:Ljava/lang/Long;

    iget-object v0, v2, LX/FZl;->A03:Ljava/lang/Long;

    if-nez v0, :cond_29

    iput-object v1, v2, LX/FZl;->A03:Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_29
    :goto_10
    monitor-exit v2

    :cond_2a
    iget v5, v4, LX/E47;->A01:I

    if-eqz v5, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x3

    if-eq v5, v3, :cond_31

    const/4 v0, 0x2

    if-eq v5, v0, :cond_2d

    if-ne v5, v1, :cond_0

    iget v0, v4, LX/E47;->A00:I

    if-eq v0, v3, :cond_2c

    if-eq v0, v1, :cond_2b

    if-ne v0, v2, :cond_0

    sget-object v1, LX/EFS;->A00:LX/EFS;

    :goto_11
    iget-object v0, v7, LX/F41;->A00:LX/FjC;

    invoke-virtual {v0, v1}, LX/FjC;->A06(LX/F7R;)V

    goto/16 :goto_0

    :cond_2b
    sget-object v1, LX/EFD;->A00:LX/EFD;

    goto :goto_11

    :cond_2c
    sget-object v1, LX/EFC;->A00:LX/EFC;

    goto :goto_11

    :cond_2d
    iget-wide v3, v4, LX/E47;->A02:J

    const-wide/16 v8, 0x51

    cmp-long v0, v8, v3

    if-gtz v0, :cond_2e

    const-wide/16 v1, 0x65

    cmp-long v0, v3, v1

    if-gez v0, :cond_2e

    new-instance v1, LX/EFV;

    invoke-direct {v1, v3, v4}, LX/EFV;-><init>(J)V

    goto :goto_11

    :cond_2e
    const-wide/16 v5, 0xb

    cmp-long v0, v5, v3

    if-gtz v0, :cond_2f

    cmp-long v0, v3, v8

    if-gez v0, :cond_2f

    new-instance v1, LX/EFP;

    invoke-direct {v1, v3, v4}, LX/EFP;-><init>(J)V

    goto :goto_11

    :cond_2f
    const-wide/16 v1, 0x1

    cmp-long v0, v1, v3

    if-gtz v0, :cond_30

    cmp-long v0, v3, v5

    if-gez v0, :cond_30

    new-instance v1, LX/EF6;

    invoke-direct {v1, v3, v4}, LX/EF6;-><init>(J)V

    goto :goto_11

    :cond_30
    sget-object v1, LX/EFO;->A00:LX/EFO;

    goto :goto_11

    :cond_31
    iget v0, v4, LX/E47;->A00:I

    if-eq v0, v3, :cond_33

    if-eq v0, v1, :cond_32

    if-ne v0, v2, :cond_0

    sget-object v1, LX/EFR;->A00:LX/EFR;

    goto :goto_11

    :cond_32
    sget-object v1, LX/EFJ;->A00:LX/EFJ;

    goto :goto_11

    :cond_33
    sget-object v1, LX/EFF;->A00:LX/EFF;

    goto :goto_11

    :cond_34
    instance-of v0, p1, LX/EDx;

    if-eqz v0, :cond_0

    check-cast p1, LX/EDx;

    iget-object v3, p1, LX/EDx;->A00:LX/Ejr;

    sget-object v2, LX/Eyx;->A01:LX/Fah;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "User event received: "

    invoke-static {v3, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, LX/Fah;->A01(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, v3, LX/EEN;

    if-eqz v0, :cond_35

    iget-object v2, v6, LX/F40;->A00:LX/FhT;

    invoke-virtual {v2}, LX/FhT;->A02()LX/FUb;

    move-result-object v1

    sget-object v0, LX/EEu;->A00:LX/EEu;

    invoke-static {v1, v0}, LX/FUb;->A00(LX/FUb;LX/Ejs;)V

    invoke-static {v2}, LX/FhT;->A00(LX/FhT;)Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/2md;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/En2;

    sget-object v0, LX/EEN;->A00:LX/EEN;

    invoke-virtual {v1, v0}, LX/En2;->A04(LX/Ejr;)V

    goto :goto_12

    :cond_35
    instance-of v0, v3, LX/EEF;

    if-eqz v0, :cond_37

    iget-object v2, v6, LX/F40;->A00:LX/FhT;

    iget-boolean v0, v2, LX/FhT;->A0T:Z

    if-nez v0, :cond_36

    invoke-static {v2}, LX/FhT;->A00(LX/FhT;)Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/2md;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/En2;

    sget-object v0, LX/EEF;->A00:LX/EEF;

    invoke-virtual {v1, v0}, LX/En2;->A04(LX/Ejr;)V

    goto :goto_13

    :cond_36
    iget v1, v2, LX/FhT;->A01:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    sget-object v0, LX/00Q;->A0A:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/FhT;->A0B(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_37
    iget-object v0, v6, LX/F40;->A00:LX/FhT;

    invoke-static {v0}, LX/FhT;->A00(LX/FhT;)Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2md;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/En2;

    invoke-virtual {v0, v3}, LX/En2;->A04(LX/Ejr;)V

    goto :goto_14

    :pswitch_12
    check-cast p1, LX/Ejn;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/1Bq;->receiver:Ljava/lang/Object;

    check-cast v3, LX/F3z;

    instance-of v0, p1, LX/EDf;

    if-eqz v0, :cond_38

    sget-object v2, LX/Eyx;->A01:LX/Fah;

    const-string v1, "sup:LifecycleEventUtil"

    const-string v0, "MSC: MediaStreamLifecycleEvent.EnteredInitial"

    invoke-virtual {v2, v1, v0}, LX/Fah;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/F3z;->A00:LX/FhT;

    invoke-static {v0}, LX/FhT;->A00(LX/FhT;)Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0mY;->A13(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    goto :goto_15

    :cond_38
    instance-of v0, p1, LX/EDe;

    if-eqz v0, :cond_3c

    sget-object v2, LX/Eyx;->A01:LX/Fah;

    const-string v1, "sup:LifecycleEventUtil"

    const-string v0, "MSC: MediaStreamLifecycleEvent.DiscoveryStarted"

    invoke-virtual {v2, v1, v0}, LX/Fah;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, LX/F3z;->A00:LX/FhT;

    iget-object v3, v4, LX/FhT;->A0H:LX/Ff8;

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, LX/Ff8;->A03(I)V

    iget v1, v4, LX/FhT;->A00:I

    if-eq v1, v0, :cond_39

    const/4 v0, 0x4

    const/4 v2, 0x0

    if-ne v1, v0, :cond_3a

    :cond_39
    const/4 v2, 0x1

    :cond_3a
    sget-object v0, LX/FaH;->A0B:LX/FaH;

    invoke-virtual {v0}, LX/FaH;->A01()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_3b

    const-string v0, "app_call_session_id"

    :goto_16
    invoke-static {v4, v3, v0, v1}, LX/Ff8;->A01(LX/FhT;LX/Ff8;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/FhT;->A0I:Ljava/lang/Integer;

    invoke-static {v0}, LX/EsP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "streaming_protocol"

    invoke-virtual {v3, v0, v1}, LX/Ff8;->A05(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3b
    const-string v0, "app_stream_session_id"

    goto :goto_16

    :cond_3c
    instance-of v0, p1, LX/EDc;

    if-eqz v0, :cond_3e

    sget-object v5, LX/Eyx;->A01:LX/Fah;

    const-string v0, "MSC: MediaStreamLifecycleEvent.DeviceDiscovered"

    const-string v4, "sup:LifecycleEventUtil"

    invoke-virtual {v5, v4, v0}, LX/Fah;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v3, LX/F3z;->A00:LX/FhT;

    iget-object v2, v6, LX/FhT;->A0K:Ljava/util/Map;

    iget-object v1, v6, LX/FhT;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v8, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {v2}, LX/0mY;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {v3}, LX/0mY;->A13(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Calling "

    invoke-static {v0, v1, v2}, LX/Dqu;->A1Q(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Map$Entry;)V

    const-string v0, " onDiscovered callback"

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/Fah;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/En2;

    invoke-virtual {v0}, LX/En2;->A01()V

    goto :goto_17

    :cond_3d
    iget-object v1, v6, LX/FhT;->A0H:LX/Ff8;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/Ff8;->A02(I)V

    goto/16 :goto_0

    :cond_3e
    instance-of v0, p1, LX/EDb;

    if-eqz v0, :cond_47

    sget-object v2, LX/Eyx;->A01:LX/Fah;

    const-string v1, "sup:LifecycleEventUtil"

    const-string v0, "MSC: MediaStreamLifecycleEvent.ConnectionStarted"

    invoke-virtual {v2, v1, v0}, LX/Fah;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, LX/F3z;->A00:LX/FhT;

    iget-object v2, v3, LX/FhT;->A0H:LX/Ff8;

    if-eqz v2, :cond_42

    invoke-virtual {v2, v8}, LX/Ff8;->A03(I)V

    iget v1, v3, LX/FhT;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3f

    const/4 v0, 0x4

    const/4 v4, 0x0

    if-ne v1, v0, :cond_40

    :cond_3f
    const/4 v4, 0x1

    :cond_40
    iget-boolean v0, v3, LX/FhT;->A0O:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_41

    const-string v0, "is_in_call"

    invoke-virtual {v2, v0, v1}, LX/Ff8;->A05(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/FaH;->A0B:LX/FaH;

    invoke-virtual {v6}, LX/FaH;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_call_session_id"

    :goto_18
    invoke-virtual {v2, v0, v1}, LX/Ff8;->A05(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v6

    goto :goto_19

    :cond_41
    const-string v0, "is_live"

    invoke-virtual {v2, v0, v1}, LX/Ff8;->A05(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/FaH;->A0B:LX/FaH;

    invoke-virtual {v6}, LX/FaH;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_stream_session_id"

    goto :goto_18

    :goto_19
    :try_start_3
    invoke-static {}, LX/2me;->A0s()Ljava/lang/String;

    move-result-object v1

    sput-object v1, LX/FaH;->A07:Ljava/lang/String;

    const/4 v0, 0x1

    sput v0, LX/FaH;->A00:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v6

    const-string v0, "app_cold_start_session_id"

    invoke-virtual {v2, v0, v1}, LX/Ff8;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/FhT;->A0I:Ljava/lang/Integer;

    invoke-static {v0}, LX/EsP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "streaming_protocol"

    invoke-static {v3, v2, v0, v1}, LX/Ff8;->A01(LX/FhT;LX/Ff8;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/ElR;->A01:Ljava/lang/String;

    if-eqz v1, :cond_46

    const-string v0, "device_type"

    invoke-virtual {v2, v0, v1}, LX/Ff8;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1a
    sget-object v1, LX/ElR;->A03:Ljava/lang/String;

    if-eqz v1, :cond_45

    const-string v0, "device_build_type"

    invoke-virtual {v2, v0, v1}, LX/Ff8;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1b
    sget-object v1, LX/ElR;->A02:Ljava/lang/String;

    if-eqz v1, :cond_44

    const-string v0, "soc_version"

    invoke-virtual {v2, v0, v1}, LX/Ff8;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1c
    sget-object v1, LX/ElR;->A00:Ljava/lang/String;

    if-eqz v1, :cond_43

    const-string v0, "build_flavor"

    invoke-virtual {v2, v0, v1}, LX/Ff8;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_42
    :goto_1d
    sget-object v1, LX/FaH;->A0B:LX/FaH;

    monitor-enter v1

    const/4 v0, 0x1

    goto :goto_1e

    :cond_43
    const-string v0, "BUILD_FLAVOR_NULL"

    invoke-static {v3, v0}, LX/FhT;->A01(LX/FhT;Ljava/lang/String;)V

    goto :goto_1d

    :cond_44
    const-string v0, "SOC_VERSION_NULL"

    invoke-static {v3, v0}, LX/FhT;->A01(LX/FhT;Ljava/lang/String;)V

    goto :goto_1c

    :cond_45
    const-string v0, "DEVICE_BUILD_TYPE_NULL"

    invoke-static {v3, v0}, LX/FhT;->A01(LX/FhT;Ljava/lang/String;)V

    goto :goto_1b

    :cond_46
    const-string v0, "DEVICE_TYPE_NULL"

    invoke-static {v3, v0}, LX/FhT;->A01(LX/FhT;Ljava/lang/String;)V

    goto :goto_1a

    :goto_1e
    :try_start_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/FaH;->A01:Ljava/lang/Boolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit v1

    goto/16 :goto_0

    :cond_47
    instance-of v0, p1, LX/EDa;

    if-eqz v0, :cond_4b

    sget-object v2, LX/Eyx;->A01:LX/Fah;

    const-string v1, "sup:LifecycleEventUtil"

    const-string v0, "MSC: MediaStreamLifecycleEvent.Connected"

    invoke-virtual {v2, v1, v0}, LX/Fah;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v3, LX/F3z;->A00:LX/FhT;

    iput-boolean v8, v5, LX/FhT;->A0M:Z

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/FhT;->A0L:Z

    iget-object v1, v5, LX/FhT;->A0H:LX/Ff8;

    if-eqz v1, :cond_48

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/Ff8;->A02(I)V

    :cond_48
    invoke-virtual {v5}, LX/FhT;->A03()LX/FfN;

    move-result-object v0

    invoke-virtual {v0}, LX/FfN;->A02()V

    invoke-static {v5}, LX/FhT;->A00(LX/FhT;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {v1}, LX/2md;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/En2;

    invoke-virtual {v0}, LX/En2;->A00()V

    goto :goto_1f

    :cond_49
    invoke-virtual {v5}, LX/FhT;->A02()LX/FUb;

    move-result-object v6

    iget v4, v5, LX/FhT;->A00:I

    sget v3, LX/ElP;->A00:I

    sget v2, LX/ElP;->A01:I

    sget-boolean v1, LX/ElP;->A02:Z

    new-instance v0, LX/EEr;

    invoke-direct {v0, v4, v3, v2, v1}, LX/EEr;-><init>(IIIZ)V

    invoke-static {v6, v0}, LX/FUb;->A00(LX/FUb;LX/Ejs;)V

    invoke-virtual {v5}, LX/FhT;->A02()LX/FUb;

    move-result-object v2

    iget-object v1, v5, LX/FhT;->A08:LX/E4R;

    new-instance v0, LX/EEl;

    invoke-direct {v0, v1}, LX/EEl;-><init>(LX/E4R;)V

    invoke-static {v2, v0}, LX/FUb;->A00(LX/FUb;LX/Ejs;)V

    iget-object v0, v5, LX/FhT;->A07:LX/FN7;

    if-eqz v0, :cond_4a

    check-cast v0, LX/EDX;

    iget-object v1, v0, LX/EDX;->A01:LX/Fa8;

    iget-object v0, v5, LX/FhT;->A08:LX/E4R;

    invoke-virtual {v1, v0}, LX/Fa8;->A02(LX/E4R;)V

    :cond_4a
    iget-boolean v0, v5, LX/FhT;->A0O:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/00Q;->A07:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/FhT;->A0B(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_4b
    instance-of v0, p1, LX/EDh;

    if-eqz v0, :cond_54

    sget-object v2, LX/Eyx;->A01:LX/Fah;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MSC: MediaStreamLifecycleEvent.Streaming, isStreaming = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, LX/F3z;->A00:LX/FhT;

    iget-boolean v0, v5, LX/FhT;->A0P:Z

    invoke-static {v1, v0}, LX/2ma;->A0v(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sup:LifecycleEventUtil"

    invoke-virtual {v2, v0, v1}, LX/Fah;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    iput-boolean v4, v5, LX/FhT;->A0P:Z

    iget-object v0, v5, LX/FhT;->A07:LX/FN7;

    if-eqz v0, :cond_51

    check-cast v0, LX/EDX;

    iget-object v6, v0, LX/EDX;->A01:LX/Fa8;

    monitor-enter v6

    :try_start_5
    iget-object v0, v6, LX/Fa8;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-virtual {v6}, LX/Fa8;->A00()V

    :cond_4c
    iget-object v1, v6, LX/Fa8;->A05:Lorg/json/JSONObject;

    if-eqz v1, :cond_4d

    iget-object v0, v6, LX/Fa8;->A01:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_4d
    iget-object v1, v6, LX/Fa8;->A07:Lorg/json/JSONObject;

    if-eqz v1, :cond_4e

    iget-object v0, v6, LX/Fa8;->A03:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_4e
    iget-object v1, v6, LX/Fa8;->A04:Lorg/json/JSONObject;

    if-eqz v1, :cond_4f

    iget-object v0, v6, LX/Fa8;->A00:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_4f
    iget-object v1, v6, LX/Fa8;->A06:Lorg/json/JSONObject;

    if-eqz v1, :cond_50

    iget-object v0, v6, LX/Fa8;->A02:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_50
    iput-boolean v4, v6, LX/Fa8;->A09:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v6

    :cond_51
    iget-object v0, v5, LX/FhT;->A07:LX/FN7;

    if-eqz v0, :cond_52

    check-cast v0, LX/EDX;

    iget-object v6, v0, LX/EDX;->A03:LX/FA8;

    monitor-enter v6

    :try_start_6
    const-string v1, "sup:SUPNetworkAnalyticsImpl"

    const-string v0, "Starting session info tracking"

    invoke-virtual {v2, v1, v0}, LX/Fah;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/FA8;->A00:J

    iput-boolean v4, v6, LX/FA8;->A02:Z

    invoke-static {}, LX/7qH;->A1C()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, v6, LX/FA8;->A01:Lorg/json/JSONArray;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v6

    :cond_52
    invoke-virtual {v5, v8}, LX/FhT;->A08(I)V

    iget-object v0, v5, LX/FhT;->A07:LX/FN7;

    if-eqz v0, :cond_0

    check-cast v0, LX/EDX;

    iget-object v5, v0, LX/EDX;->A00:LX/F7O;

    new-instance v4, LX/GZj;

    invoke-direct {v4, v3}, LX/GZj;-><init>(LX/F3z;)V

    const-string v1, "sup:SUPMediaStreamLatencyManager"

    const-string v0, "startTrackingLatency"

    invoke-virtual {v2, v1, v0}, LX/Fah;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/F7O;->A01:LX/1HT;

    const/4 v2, 0x0

    if-eqz v0, :cond_53

    invoke-interface {v0, v2}, LX/1HT;->AaT(Ljava/util/concurrent/CancellationException;)V

    :cond_53
    sget-object v0, LX/1A2;->A00:LX/0o1;

    invoke-static {v0}, LX/1Hk;->A02(LX/0nx;)LX/1Hm;

    move-result-object v1

    new-instance v0, Lcom/facebook/wearable/mediastream/analytics/logging/intf/SUPMediaStreamLatencyManager$startTrackingLatency$1;

    invoke-direct {v0, v5, v2, v4}, Lcom/facebook/wearable/mediastream/analytics/logging/intf/SUPMediaStreamLatencyManager$startTrackingLatency$1;-><init>(LX/F7O;LX/1TQ;LX/0mz;)V

    invoke-static {v0, v1}, LX/2ma;->A0x(LX/1B1;LX/1Hl;)LX/1TZ;

    move-result-object v0

    iput-object v0, v5, LX/F7O;->A01:LX/1HT;

    goto/16 :goto_0

    :cond_54
    instance-of v0, p1, LX/EDZ;

    if-eqz v0, :cond_68

    check-cast p1, LX/EDZ;

    sget-object v4, LX/Eyx;->A01:LX/Fah;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MSC: MediaStreamLifecycleEvent.DeviceStreamStopped, reason="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/EDZ;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    const-string v0, "STREAM_STOPPED_REASON_UNKNOWN"

    :goto_20
    invoke-static {v0, v2}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "sup:LifecycleEventUtil"

    invoke-virtual {v4, v5, v0}, LX/Fah;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "DEVICE_ERROR"

    const-string v2, "STREAM_STOPPED_REASON_BATTERY_LOW"

    const-string v0, "Fire off onError state listeners."

    packed-switch v1, :pswitch_data_3

    :pswitch_13
    invoke-virtual {v4, v5, v0}, LX/Fah;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, LX/F3z;->A00:LX/FhT;

    invoke-static {v3}, LX/FhT;->A00(LX/FhT;)Ljava/util/Iterator;

    move-result-object v1

    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v2, "BUG_MUST_FIX"

    if-eqz v0, :cond_55

    invoke-static {v2, v1}, LX/GVp;->A00(Ljava/lang/String;Ljava/util/Iterator;)V

    goto :goto_21

    :pswitch_14
    const-string v0, "UNRECOGNIZED"

    goto :goto_20

    :pswitch_15
    const-string v0, "STREAM_STOPPED_REASON_WEAK_SIGNAL"

    goto :goto_20

    :pswitch_16
    const-string v0, "STREAM_STOPPED_REASON_COMPANION_DEVICE_REQUESTED_SERVICE_STOP"

    goto :goto_20

    :pswitch_17
    const-string v0, "STREAM_STOPPED_REASON_CLIENT_INITIATED"

    goto :goto_20

    :pswitch_18
    const-string v0, "STREAM_STOPPED_REASON_VERSION_NOT_SUPPORTED"

    goto :goto_20

    :pswitch_19
    const-string v0, "STREAM_STOPPED_REASON_CLIENT_PREEMPT"

    goto :goto_20

    :pswitch_1a
    const-string v0, "STREAM_STOPPED_REASON_FRAME_INITIATED"

    goto :goto_20

    :pswitch_1b
    const-string v0, "STREAM_STOPPED_REASON_SYSTEM_SHUTDOWN_BATTERY"

    goto :goto_20

    :pswitch_1c
    const-string v0, "STREAM_STOPPED_REASON_HARDWARE_TOGGLE"

    goto :goto_20

    :pswitch_1d
    const-string v0, "STREAM_STOPPED_REASON_TAMPER_DETECTED"

    goto :goto_20

    :pswitch_1e
    const-string v0, "STREAM_STOPPED_REASON_USER_PAUSE"

    goto :goto_20

    :pswitch_1f
    const-string v0, "STREAM_STOPPED_REASON_PEAK_POWER_INTERRUPT"

    goto :goto_20

    :pswitch_20
    const-string v0, "STREAM_STOPPED_REASON_MOBILE_STREAM_ERROR"

    goto :goto_20

    :pswitch_21
    const-string v0, "STREAM_STOPPED_REASON_AUDIO_FAILURE"

    goto :goto_20

    :pswitch_22
    const-string v0, "STREAM_STOPPED_REASON_CLOSE_ARMS"

    goto :goto_20

    :pswitch_23
    const-string v0, "STREAM_STOPPED_REASON_DOFF"

    goto :goto_20

    :pswitch_24
    const-string v0, "STREAM_STOPPED_REASON_CAMERA_FAILURE"

    goto :goto_20

    :pswitch_25
    const-string v0, "STREAM_STOPPED_REASON_INACTIVITY"

    goto :goto_20

    :pswitch_26
    const-string v0, "STREAM_STOPPED_REASON_THERMAL_THRESHOLD"

    goto :goto_20

    :pswitch_27
    const-string v0, "STREAM_STOPPED_REASON_BATTERY_LOW"

    goto :goto_20

    :pswitch_28
    const-string v0, "STREAM_STOPPED_REASON_SYSTEM_SHUTDOWN"

    goto :goto_20

    :pswitch_29
    const-string v0, "STREAM_STOPPED_REASON_SYSTEM_PREEMPT"

    goto :goto_20

    :pswitch_2a
    const-string v0, "STREAM_STOPPED_REASON_USER_INITIATED"

    goto :goto_20

    :cond_55
    sget-object v1, LX/FaH;->A0B:LX/FaH;

    monitor-enter v1

    :try_start_7
    sget-object v0, LX/FaH;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_65

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_2f
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :pswitch_2b
    iget-object v0, v3, LX/F3z;->A00:LX/FhT;

    invoke-static {v0}, LX/FhT;->A00(LX/FhT;)Ljava/util/Iterator;

    move-result-object v2

    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/2md;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/En2;

    sget-object v0, LX/EEE;->A00:LX/EEE;

    invoke-virtual {v1, v0}, LX/En2;->A04(LX/Ejr;)V

    goto :goto_22

    :pswitch_2c
    iget-object v2, v3, LX/F3z;->A00:LX/FhT;

    iget-object v0, v2, LX/FhT;->A0F:LX/F41;

    if-eqz v0, :cond_56

    sget-object v1, LX/EFA;->A00:LX/EFA;

    iget-object v0, v0, LX/F41;->A00:LX/FjC;

    invoke-virtual {v0, v1}, LX/FjC;->A06(LX/F7R;)V

    :cond_56
    invoke-virtual {v2}, LX/FhT;->A02()LX/FUb;

    move-result-object v1

    sget-object v0, LX/EEu;->A00:LX/EEu;

    invoke-static {v1, v0}, LX/FUb;->A00(LX/FUb;LX/Ejs;)V

    invoke-static {v2}, LX/FhT;->A00(LX/FhT;)Ljava/util/Iterator;

    move-result-object v2

    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/2md;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/En2;

    sget-object v0, LX/EEH;->A00:LX/EEH;

    invoke-virtual {v1, v0}, LX/En2;->A04(LX/Ejr;)V

    goto :goto_23

    :pswitch_2d
    iget-object v3, v3, LX/F3z;->A00:LX/FhT;

    invoke-static {v3}, LX/FhT;->A00(LX/FhT;)Ljava/util/Iterator;

    move-result-object v2

    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {v2}, LX/2md;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/En2;

    sget-object v0, LX/EEG;->A00:LX/EEG;

    invoke-virtual {v1, v0}, LX/En2;->A04(LX/Ejr;)V

    goto :goto_24

    :cond_57
    iget-object v0, v3, LX/FhT;->A0F:LX/F41;

    if-eqz v0, :cond_67

    sget-object v1, LX/EF9;->A00:LX/EF9;

    iget-object v0, v0, LX/F41;->A00:LX/FjC;

    invoke-virtual {v0, v1}, LX/FjC;->A06(LX/F7R;)V

    goto/16 :goto_32

    :pswitch_2e
    iget-object v1, v3, LX/F3z;->A00:LX/FhT;

    iget-boolean v0, v1, LX/FhT;->A0P:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/FhT;->A07:LX/FN7;

    if-eqz v2, :cond_0

    const-string v1, "STREAM_STOPPED_REASON_INACTIVITY_WHILE_STREAMING"

    new-instance v0, LX/EEB;

    invoke-direct {v0, v1}, LX/EEB;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/FN7;->A01(LX/FFB;)V

    goto/16 :goto_0

    :pswitch_2f
    iget-object v3, v3, LX/F3z;->A00:LX/FhT;

    iget-object v0, v3, LX/FhT;->A0F:LX/F41;

    if-eqz v0, :cond_58

    sget-object v1, LX/EF9;->A00:LX/EF9;

    iget-object v0, v0, LX/F41;->A00:LX/FjC;

    invoke-virtual {v0, v1}, LX/FjC;->A06(LX/F7R;)V

    :cond_58
    iget-object v1, v3, LX/FhT;->A07:LX/FN7;

    if-eqz v1, :cond_67

    const-string v2, "STREAM_STOPPED_REASON_SYSTEM_PREEMPT"

    goto/16 :goto_31

    :pswitch_30
    iget-object v3, v3, LX/F3z;->A00:LX/FhT;

    iget-object v0, v3, LX/FhT;->A0F:LX/F41;

    if-eqz v0, :cond_59

    sget-object v1, LX/EF9;->A00:LX/EF9;

    iget-object v0, v0, LX/F41;->A00:LX/FjC;

    invoke-virtual {v0, v1}, LX/FjC;->A06(LX/F7R;)V

    :cond_59
    iget-object v1, v3, LX/FhT;->A07:LX/FN7;

    const-string v2, "STREAM_STOPPED_REASON_SYSTEM_SHUTDOWN"

    if-eqz v1, :cond_5a

    new-instance v0, LX/EEB;

    invoke-direct {v0, v2}, LX/EEB;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/FN7;->A01(LX/FFB;)V

    :cond_5a
    invoke-static {v3}, LX/FhT;->A00(LX/FhT;)Ljava/util/Iterator;

    move-result-object v1

    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-static {v2, v1}, LX/GVp;->A00(Ljava/lang/String;Ljava/util/Iterator;)V

    goto :goto_25

    :pswitch_31
    iget-object v3, v3, LX/F3z;->A00:LX/FhT;

    invoke-static {v3}, LX/FhT;->A00(LX/FhT;)Ljava/util/Iterator;

    move-result-object v1

    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-static {v2, v1}, LX/GVp;->A00(Ljava/lang/String;Ljava/util/Iterator;)V

    goto :goto_26

    :cond_5b
    iget-object v0, v3, LX/FhT;->A0F:LX/F41;

    if-eqz v0, :cond_5c

    sget-object v1, LX/EFO;->A00:LX/EFO;

    iget-object v0, v0, LX/F41;->A00:LX/FjC;

    invoke-virtual {v0, v1}, LX/FjC;->A06(LX/F7R;)V

    :cond_5c
    iget-object v1, v3, LX/FhT;->A07:LX/FN7;

    if-eqz v1, :cond_67

    const-string v2, "STREAM_STOPPED_REASON_PEAK_POWER_INTERRUPT"

    goto/16 :goto_31

    :pswitch_32
    iget-object v3, v3, LX/F3z;->A00:LX/FhT;

    iget-object v0, v3, LX/FhT;->A0F:LX/F41;

    if-eqz v0, :cond_5d

    sget-object v1, LX/EFL;->A00:LX/EFL;

    iget-object v0, v0, LX/F41;->A00:LX/FjC;

    invoke-virtual {v0, v1}, LX/FjC;->A06(LX/F7R;)V

    :cond_5d
    iget-object v1, v3, LX/FhT;->A07:LX/FN7;

    const-string v2, "STREAM_STOPPED_REASON_TAMPER_DETECTED"

    if-eqz v1, :cond_5e

    new-instance v0, LX/EEB;

    invoke-direct {v0, v2}, LX/EEB;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/FN7;->A01(LX/FFB;)V

    :cond_5e
    invoke-virtual {v3}, LX/FhT;->A06()V

    invoke-static {v3}, LX/FhT;->A00(LX/FhT;)Ljava/util/Iterator;

    move-result-object v1

    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/GVp;->A00(Ljava/lang/String;Ljava/util/Iterator;)V

    goto :goto_27

    :pswitch_33
    iget-object v3, v3, LX/F3z;->A00:LX/FhT;

    invoke-static {v3}, LX/FhT;->A00(LX/FhT;)Ljava/util/Iterator;

    move-result-object v1

    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-static {v2, v1}, LX/GVp;->A00(Ljava/lang/String;Ljava/util/Iterator;)V

    goto :goto_28

    :cond_5f
    iget-object v0, v3, LX/FhT;->A0F:LX/F41;

    if-eqz v0, :cond_66

    sget-object v1, LX/EFO;->A00:LX/EFO;

    goto :goto_2a

    :pswitch_34
    iget-object v3, v3, LX/F3z;->A00:LX/FhT;

    iget-object v0, v3, LX/FhT;->A0F:LX/F41;

    if-eqz v0, :cond_60

    sget-object v1, LX/EFC;->A00:LX/EFC;

    iget-object v0, v0, LX/F41;->A00:LX/FjC;

    invoke-virtual {v0, v1}, LX/FjC;->A06(LX/F7R;)V

    :cond_60
    iget-object v1, v3, LX/FhT;->A07:LX/FN7;

    if-eqz v1, :cond_67

    const-string v2, "STREAM_STOPPED_REASON_THERMAL_THRESHOLD"

    goto/16 :goto_31

    :pswitch_35
    iget-object v3, v3, LX/F3z;->A00:LX/FhT;

    invoke-static {v3}, LX/FhT;->A00(LX/FhT;)Ljava/util/Iterator;

    move-result-object v1

    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v2, "STREAM_STOPPED_REASON_WEAK_SIGNAL"

    if-eqz v0, :cond_61

    invoke-static {v2, v1}, LX/GVp;->A00(Ljava/lang/String;Ljava/util/Iterator;)V

    goto :goto_29

    :cond_61
    iget-object v0, v3, LX/FhT;->A0F:LX/F41;

    if-eqz v0, :cond_66

    sget-object v1, LX/EFF;->A00:LX/EFF;

    :goto_2a
    iget-object v0, v0, LX/F41;->A00:LX/FjC;

    invoke-virtual {v0, v1}, LX/FjC;->A06(LX/F7R;)V

    goto :goto_30

    :pswitch_36
    invoke-virtual {v4, v5, v0}, LX/Fah;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, LX/F3z;->A00:LX/FhT;

    invoke-static {v3}, LX/FhT;->A00(LX/FhT;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-static {v6, v1}, LX/GVp;->A00(Ljava/lang/String;Ljava/util/Iterator;)V

    goto :goto_2b

    :cond_62
    iget-object v1, v3, LX/FhT;->A07:LX/FN7;

    if-eqz v1, :cond_67

    const-string v2, "STREAM_STOPPED_REASON_CAMERA_FAILURE"

    goto :goto_31

    :pswitch_37
    invoke-virtual {v4, v5, v0}, LX/Fah;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, LX/F3z;->A00:LX/FhT;

    invoke-static {v3}, LX/FhT;->A00(LX/FhT;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-static {v6, v1}, LX/GVp;->A00(Ljava/lang/String;Ljava/util/Iterator;)V

    goto :goto_2c

    :cond_63
    iget-object v1, v3, LX/FhT;->A07:LX/FN7;

    if-eqz v1, :cond_67

    const-string v2, "STREAM_STOPPED_REASON_AUDIO_FAILURE"

    goto :goto_31

    :pswitch_38
    invoke-virtual {v4, v5, v0}, LX/Fah;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, LX/F3z;->A00:LX/FhT;

    invoke-static {v3}, LX/FhT;->A00(LX/FhT;)Ljava/util/Iterator;

    move-result-object v6

    :goto_2d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-static {v6}, LX/2md;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/En2;

    const-string v1, "INTERNAL_ERROR"

    new-instance v0, LX/EEB;

    invoke-direct {v0, v1}, LX/EEB;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/En2;->A03(LX/FFB;)V

    goto :goto_2d

    :cond_64
    iget-object v1, v3, LX/FhT;->A07:LX/FN7;

    if-eqz v1, :cond_67

    const-string v2, "STREAM_STOPPED_REASON_MOBILE_STREAM_ERROR"

    goto :goto_31

    :pswitch_39
    invoke-virtual {v4, v5, v0}, LX/Fah;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, LX/F3z;->A00:LX/FhT;

    invoke-static {v3}, LX/FhT;->A00(LX/FhT;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v2, "STREAM_STOPPED_REASON_UNKNOWN"

    if-eqz v0, :cond_66

    invoke-static {v2, v1}, LX/GVp;->A00(Ljava/lang/String;Ljava/util/Iterator;)V

    goto :goto_2e

    :cond_65
    const/4 v0, 0x0

    :goto_2f
    monitor-exit v1

    if-eqz v0, :cond_67

    :cond_66
    :goto_30
    iget-object v1, v3, LX/FhT;->A07:LX/FN7;

    if-eqz v1, :cond_67

    :goto_31
    new-instance v0, LX/EEB;

    invoke-direct {v0, v2}, LX/EEB;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/FN7;->A01(LX/FFB;)V

    :cond_67
    :goto_32
    const-string v0, "Fire disconnect"

    invoke-virtual {v4, v5, v0}, LX/Fah;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/FhT;->A05()V

    goto/16 :goto_0

    :cond_68
    instance-of v0, p1, LX/EDg;

    if-eqz v0, :cond_6d

    sget-object v5, LX/Eyx;->A01:LX/Fah;

    const-string v0, "MSC: MediaStreamLifecycleEvent.ExitStreamingEvent"

    const-string v1, "sup:LifecycleEventUtil"

    invoke-virtual {v5, v1, v0}, LX/Fah;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Fire off onStreamStopped state listeners"

    invoke-virtual {v5, v1, v0}, LX/Fah;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, LX/F3z;->A00:LX/FhT;

    iget-object v0, v4, LX/FhT;->A07:LX/FN7;

    if-eqz v0, :cond_6a

    check-cast v0, LX/EDX;

    iget-object v9, v0, LX/EDX;->A03:LX/FA8;

    monitor-enter v9

    :try_start_8
    iget-boolean v0, v9, LX/FA8;->A02:Z

    if-eqz v0, :cond_69

    const-string v1, "sup:SUPNetworkAnalyticsImpl"

    const-string v0, "Stopping session info tracking"

    invoke-virtual {v5, v1, v0}, LX/Fah;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, v9, LX/FA8;->A00:J

    sub-long v2, v6, v0

    iput-wide v6, v9, LX/FA8;->A00:J

    iget-object v7, v9, LX/FA8;->A01:Lorg/json/JSONArray;

    invoke-static {}, LX/5FV;->A1K()Lorg/json/JSONObject;

    move-result-object v6

    const-string v1, "uplink_type"

    const-string v0, "UNKNOWN"

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static {}, LX/5FV;->A1K()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iput-boolean v8, v9, LX/FA8;->A02:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_69
    monitor-exit v9

    :cond_6a
    iget-object v0, v4, LX/FhT;->A07:LX/FN7;

    if-eqz v0, :cond_6c

    check-cast v0, LX/EDX;

    iget-object v2, v0, LX/EDX;->A00:LX/F7O;

    const-string v1, "sup:SUPMediaStreamLatencyManager"

    const-string v0, "stopTrackingLatency"

    invoke-virtual {v5, v1, v0}, LX/Fah;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/F7O;->A01:LX/1HT;

    const/4 v0, 0x0

    if-eqz v1, :cond_6b

    invoke-interface {v1, v0}, LX/1HT;->AaT(Ljava/util/concurrent/CancellationException;)V

    :cond_6b
    iput-object v0, v2, LX/F7O;->A01:LX/1HT;

    :cond_6c
    invoke-static {v4}, LX/FhT;->A00(LX/FhT;)Ljava/util/Iterator;

    move-result-object v1

    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0mY;->A13(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    goto :goto_33

    :cond_6d
    instance-of v0, p1, LX/EDd;

    if-eqz v0, :cond_0

    sget-object v2, LX/Eyx;->A01:LX/Fah;

    const-string v1, "sup:LifecycleEventUtil"

    const-string v0, "MSC: MediaStreamLifecycleEvent.Disconnected"

    invoke-virtual {v2, v1, v0}, LX/Fah;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/F3z;->A00:LX/FhT;

    invoke-virtual {v0}, LX/FhT;->A05()V

    goto/16 :goto_0

    :pswitch_3a
    check-cast p1, LX/EfX;

    invoke-static {p1, p0}, LX/2mc;->A0n(Ljava/lang/Object;LX/1Bq;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EEc;

    sget-object v3, LX/Eyx;->A01:LX/Fah;

    const-string v2, "sup:StreamingStateDelegate"

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[STREAMING]: Failed to switchLink: "

    invoke-static {p1, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/Fah;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v4, LX/EEc;->A00:LX/E1H;

    iget-object v2, v3, LX/E1H;->A0A:LX/FJp;

    if-eqz v2, :cond_6e

    const-string v1, "failure_reason"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/FJp;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, LX/FJp;->A00(I)V

    :cond_6e
    iget-object v1, v3, LX/E1H;->A0B:LX/Ff8;

    if-eqz v1, :cond_0

    const-string v0, "link_switch_failed"

    invoke-virtual {v1, v0}, LX/Ff8;->A04(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3b
    check-cast p1, LX/E4N;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/1Bq;->receiver:Ljava/lang/Object;

    check-cast v3, LX/F7P;

    iget-object v2, p1, LX/E4N;->A01:Ljava/util/UUID;

    invoke-static {v2}, LX/0mv;->A0D(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p1, LX/E4N;->A00:LX/Ekd;

    sget-object v0, LX/EUW;->A00:LX/EUW;

    invoke-static {v5, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    const/4 v9, 0x0

    :goto_34
    sget-object v6, LX/Eyx;->A01:LX/Fah;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "device status update received for "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v5, v0, v7}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "sup:HardwareStatusEventListener"

    invoke-virtual {v6, v7, v0}, LX/Fah;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v3, LX/F7P;->A00:LX/FhN;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static {v8, v5, v2}, LX/FhN;->A02(LX/FhN;Ljava/lang/Integer;Ljava/util/UUID;)V

    invoke-virtual {v8}, LX/FhN;->A03()LX/FKa;

    move-result-object v0

    if-eqz v0, :cond_6f

    invoke-virtual {v0}, LX/FKa;->A00()Ljava/lang/String;

    move-result-object v10

    :cond_6f
    invoke-static {v10, v1}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Integer;

    const/16 v0, 0xa

    invoke-static {v1, v0, v4}, LX/0mY;->A1U([Ljava/lang/Object;II)V

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/000;->A1K([Ljava/lang/Object;I)V

    invoke-static {v1, v9}, LX/2mc;->A1V([Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/2mc;->A1W([Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/2mc;->A1X([Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/5FY;->A1P([Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/0uq;->A0X(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-virtual {v8}, LX/FhN;->A03()LX/FKa;

    move-result-object v0

    if-eqz v0, :cond_81

    iget-object v0, v0, LX/FKa;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_81

    goto/16 :goto_0

    :cond_70
    sget-object v0, LX/EUa;->A00:LX/EUa;

    invoke-static {v5, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    const/4 v9, 0x4

    goto :goto_34

    :cond_71
    sget-object v0, LX/EUX;->A00:LX/EUX;

    invoke-static {v5, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    const/4 v9, 0x1

    goto :goto_34

    :cond_72
    sget-object v0, LX/EUY;->A00:LX/EUY;

    invoke-static {v5, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    const/4 v9, 0x2

    goto/16 :goto_34

    :cond_73
    sget-object v0, LX/EUn;->A00:LX/EUn;

    invoke-static {v5, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    const/4 v9, 0x3

    goto/16 :goto_34

    :cond_74
    sget-object v0, LX/EUZ;->A00:LX/EUZ;

    invoke-static {v5, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    const/4 v9, 0x5

    goto/16 :goto_34

    :cond_75
    sget-object v0, LX/EUh;->A00:LX/EUh;

    invoke-static {v5, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_76

    const/4 v9, 0x6

    goto/16 :goto_34

    :cond_76
    sget-object v0, LX/EUj;->A00:LX/EUj;

    invoke-static {v5, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77

    const/4 v9, 0x7

    goto/16 :goto_34

    :cond_77
    sget-object v0, LX/EUk;->A00:LX/EUk;

    invoke-static {v5, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    const/16 v9, 0x8

    goto/16 :goto_34

    :cond_78
    sget-object v0, LX/EUl;->A00:LX/EUl;

    invoke-static {v5, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    const/16 v9, 0x9

    goto/16 :goto_34

    :cond_79
    sget-object v0, LX/EUb;->A00:LX/EUb;

    invoke-static {v5, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7a

    const/16 v9, 0xa

    goto/16 :goto_34

    :cond_7a
    sget-object v0, LX/EUd;->A00:LX/EUd;

    invoke-static {v5, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    const/16 v9, 0xb

    goto/16 :goto_34

    :cond_7b
    sget-object v0, LX/EUe;->A00:LX/EUe;

    invoke-static {v5, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    const/16 v9, 0xc

    goto/16 :goto_34

    :cond_7c
    sget-object v0, LX/EUf;->A00:LX/EUf;

    invoke-static {v5, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    const/16 v9, 0xd

    goto/16 :goto_34

    :cond_7d
    sget-object v0, LX/EUc;->A00:LX/EUc;

    invoke-static {v5, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    const/16 v9, 0xe

    goto/16 :goto_34

    :cond_7e
    sget-object v0, LX/EUg;->A00:LX/EUg;

    invoke-static {v5, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7f

    const/16 v9, 0xf

    goto/16 :goto_34

    :cond_7f
    sget-object v0, LX/EUi;->A00:LX/EUi;

    invoke-static {v5, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    const/16 v9, 0x10

    goto/16 :goto_34

    :cond_80
    sget-object v0, LX/EUm;->A00:LX/EUm;

    invoke-static {v5, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_95

    const/16 v9, 0x11

    goto/16 :goto_34

    :cond_81
    const-string v0, "Event for selected device.  Execute hardware status event callbacks"

    invoke-virtual {v6, v7, v0}, LX/Fah;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/F7P;->A01:LX/1A0;

    invoke-interface {v0, v5}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_3c
    check-cast p1, LX/Fcy;

    invoke-static {p1, p0}, LX/2mc;->A0n(Ljava/lang/Object;LX/1Bq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FiL;

    new-instance v0, LX/GfY;

    invoke-direct {v0, v1, p1}, LX/GfY;-><init>(LX/FiL;LX/Fcy;)V

    invoke-static {v1, v0}, LX/FiL;->A01(LX/FiL;LX/0mz;)V

    goto/16 :goto_0

    :pswitch_3d
    iget-object v0, p0, LX/1Bq;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0P:LX/0UK;

    invoke-virtual {v1, p1}, LX/0UK;->A0C(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_3e
    check-cast p1, LX/F6h;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/F6h;->A01:Ljava/lang/Object;

    check-cast v0, LX/E4I;

    iget-object v1, v0, LX/E4I;->A04:Ljava/lang/Object;

    iget-object v0, p1, LX/F6h;->A00:Ljava/lang/Object;

    check-cast v0, LX/E4I;

    iget-object v0, v0, LX/E4I;->A04:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_35

    :pswitch_3f
    invoke-static {p1, p0}, LX/2mc;->A0n(Ljava/lang/Object;LX/1Bq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0si;

    invoke-virtual {v0, p1}, LX/0si;->A01(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_35

    :pswitch_40
    check-cast p1, Lcom/whatsapp/jid/GroupJid;

    invoke-static {p1, p0}, LX/2mc;->A0n(Ljava/lang/Object;LX/1Bq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9g2;

    iget-object v0, v1, LX/9g2;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_82

    invoke-static {v1, p1}, LX/9g2;->A01(LX/9g2;Lcom/whatsapp/jid/GroupJid;)V

    const/4 v0, 0x1

    :goto_35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :cond_82
    const/4 v0, 0x0

    goto :goto_35

    :pswitch_41
    check-cast p1, LX/F6g;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/1Bq;->receiver:Ljava/lang/Object;

    check-cast v6, LX/E6B;

    iget-object v5, p1, LX/F6g;->A01:Ljava/lang/Object;

    invoke-static {v5}, LX/0mv;->A0O(Ljava/lang/Object;)V

    check-cast v5, LX/E4I;

    iget-object v4, p1, LX/F6g;->A00:Ljava/lang/Object;

    invoke-static {v4}, LX/0mv;->A0O(Ljava/lang/Object;)V

    check-cast v4, LX/E4I;

    invoke-static {v5, v4}, LX/0mv;->A0l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v5, LX/E4I;->A07:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v4, LX/E4I;->A07:[Ljava/lang/Object;

    if-nez v2, :cond_85

    if-nez v0, :cond_83

    iget-object v2, v5, LX/E4I;->A02:LX/G4Y;

    iget-object v1, v4, LX/E4I;->A02:LX/G4Y;

    if-nez v2, :cond_84

    if-nez v1, :cond_84

    :goto_36
    const/4 v1, 0x1

    :cond_83
    :goto_37
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :cond_84
    iget-boolean v0, v6, LX/E6B;->A0H:Z

    invoke-static {v2, v1, v0}, LX/Ckf;->A04(LX/G4Y;LX/G4Y;Z)Z

    move-result v1

    goto :goto_37

    :cond_85
    invoke-static {v2, v0}, LX/0uo;->A03([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_83

    goto :goto_36

    :pswitch_42
    check-cast p1, LX/0Ix;

    iget v2, p1, LX/0Ix;->A00:I

    iget-object v8, p0, LX/1Bq;->receiver:Ljava/lang/Object;

    check-cast v8, LX/DtS;

    invoke-static {v8}, LX/FP3;->A01(LX/0SW;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_86

    invoke-static {v8}, LX/Fjt;->A05(LX/H5p;)LX/HGZ;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0S:LX/0mI;

    invoke-static {v8}, LX/Fjt;->A05(LX/H5p;)LX/HGZ;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {v6, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/View;

    instance-of v0, v7, Landroid/view/ViewGroup;

    const-string v5, "host view did not take focus"

    if-nez v0, :cond_87

    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-nez v0, :cond_86

    invoke-static {v5}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_43
    check-cast p1, LX/0Ix;

    iget v5, p1, LX/0Ix;->A00:I

    iget-object v1, p0, LX/1Bq;->receiver:Ljava/lang/Object;

    check-cast v1, LX/0SW;

    invoke-static {v1}, LX/FP3;->A01(LX/0SW;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_86

    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_86

    invoke-static {v1}, LX/Fjt;->A05(LX/H5p;)LX/HGZ;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0S:LX/0mI;

    invoke-static {v1}, LX/Fjt;->A05(LX/H5p;)LX/HGZ;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {v2, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-static {v5}, LX/0Hf;->A00(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v4, v3}, LX/FP3;->A00(Landroid/view/View;Landroid/view/View;LX/0mI;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/0Hf;->A01(Landroid/graphics/Rect;Landroid/view/View;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_88

    :cond_86
    sget-object v3, LX/0Ip;->A02:LX/0Ip;

    return-object v3

    :cond_87
    invoke-static {v6, v7, v1}, LX/FP3;->A00(Landroid/view/View;Landroid/view/View;LX/0mI;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v2}, LX/0Hf;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_38
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v2

    iget-object v1, v8, LX/DtS;->A00:Landroid/view/View;

    move-object v0, v6

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_8a

    invoke-virtual {v2, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    :goto_39
    if-eqz v2, :cond_8c

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_3a
    if-eqz v1, :cond_8c

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v1, v0, :cond_89

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    :cond_88
    sget-object v3, LX/0Ip;->A01:LX/0Ip;

    return-object v3

    :cond_89
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_3a

    :cond_8a
    invoke-virtual {v2, v0, v4, v3}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v2

    goto :goto_39

    :cond_8b
    const/16 v3, 0x82

    goto :goto_38

    :cond_8c
    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-nez v0, :cond_86

    invoke-static {v5}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_44
    check-cast p1, LX/0Ix;

    iget v1, p1, LX/0Ix;->A00:I

    iget-object v7, p0, LX/1Bq;->receiver:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_8d

    const/16 v0, 0x8

    if-eq v1, v0, :cond_8d

    invoke-static {v1}, LX/0Hf;->A00(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_90

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->A06(Landroidx/compose/ui/platform/AndroidComposeView;)LX/0J9;

    move-result-object v2

    if-eqz v2, :cond_8f

    iget v0, v2, LX/0J9;->A01:F

    float-to-int v4, v0

    iget v0, v2, LX/0J9;->A03:F

    float-to-int v3, v0

    iget v0, v2, LX/0J9;->A02:F

    float-to-int v1, v0

    iget v0, v2, LX/0J9;->A00:F

    float-to-int v0, v0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v4, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_3b
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    if-nez v2, :cond_8e

    invoke-virtual {v7}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v7, v0, v5}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    :goto_3c
    if-eqz v0, :cond_8d

    invoke-static {v2, v0, v6}, LX/0Hf;->A01(Landroid/graphics/Rect;Landroid/view/View;Ljava/lang/Integer;)Z

    move-result v8

    :cond_8d
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :cond_8e
    invoke-virtual {v1, v7, v2, v5}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v0

    goto :goto_3c

    :cond_8f
    const/4 v2, 0x0

    goto :goto_3b

    :cond_90
    const-string v0, "Invalid focus direction"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_91
    const-string v0, "received"

    goto :goto_3e

    :pswitch_45
    invoke-static {p1, p0}, LX/2mc;->A0n(Ljava/lang/Object;LX/1Bq;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EUT;

    iget-object v2, v3, LX/EUT;->A0B:LX/Fsj;

    iget-boolean v11, v2, LX/Fsj;->A0O:Z

    iget-boolean v12, v2, LX/Fsj;->A0T:Z

    iget-object v1, v2, LX/Fsj;->A03:LX/EgJ;

    sget-object v0, LX/EgJ;->A07:LX/EgJ;

    if-ne v1, v0, :cond_92

    sget-object v7, LX/00Q;->A01:Ljava/lang/Integer;

    :goto_3d
    iget-boolean v13, v2, LX/Fsj;->A0S:Z

    iget v10, v2, LX/Fsj;->A00:I

    iget-object v6, v2, LX/Fsj;->A02:LX/EgK;

    iget-object v8, v2, LX/Fsj;->A0I:Ljava/lang/String;

    iget-object v5, v3, LX/EUT;->A00:LX/Dwn;

    if-nez v5, :cond_93

    const-string v0, "viewModel"

    :goto_3e
    invoke-static {v0}, LX/0mv;->A0h(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_92
    sget-object v7, LX/00Q;->A00:Ljava/lang/Integer;

    goto :goto_3d

    :cond_93
    iget-object v4, v3, LX/EUT;->A09:LX/FdA;

    new-instance v9, LX/GZp;

    invoke-direct {v9, v3}, LX/GZp;-><init>(LX/EUT;)V

    new-instance v3, LX/E67;

    invoke-direct/range {v3 .. v13}, LX/E67;-><init>(LX/FdA;LX/Dwn;LX/EgK;Ljava/lang/Integer;Ljava/lang/String;LX/0mz;IZZZ)V

    return-object v3

    :cond_94
    invoke-static {}, LX/2mY;->A12()LX/2eS;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v6

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_95
    invoke-static {}, LX/2mY;->A12()LX/2eS;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_3e
        :pswitch_41
        :pswitch_3c
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3b
        :pswitch_3a
        :pswitch_12
        :pswitch_11
        :pswitch_e
        :pswitch_45
        :pswitch_45
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_40
        :pswitch_3f
        :pswitch_3f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_39
        :pswitch_2b
        :pswitch_2f
        :pswitch_30
        :pswitch_33
        :pswitch_34
        :pswitch_2e
        :pswitch_36
        :pswitch_2c
        :pswitch_2d
        :pswitch_37
        :pswitch_38
        :pswitch_31
        :pswitch_1
        :pswitch_32
        :pswitch_13
        :pswitch_33
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_2b
        :pswitch_2b
        :pswitch_35
    .end packed-switch
.end method
