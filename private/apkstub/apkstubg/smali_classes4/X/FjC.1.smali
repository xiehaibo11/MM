.class public final LX/FjC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/util/Set;


# instance fields
.field public A00:LX/EFX;

.field public final A01:LX/F41;

.field public final A02:LX/0mz;

.field public final A03:Ljava/util/LinkedHashSet;

.field public final A04:Ljava/util/Set;

.field public final A05:LX/0mz;

.field public final A06:LX/0mz;

.field public final A07:LX/1A0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5FZ;->A1N([Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/000;->A1K([Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/2mc;->A1V([Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0uq;->A0T([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/FjC;->A08:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LX/0mz;LX/0mz;LX/0mz;LX/1A0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FjC;->A02:LX/0mz;

    iput-object p4, p0, LX/FjC;->A07:LX/1A0;

    iput-object p2, p0, LX/FjC;->A05:LX/0mz;

    iput-object p3, p0, LX/FjC;->A06:LX/0mz;

    invoke-static {}, LX/2mY;->A0x()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/FjC;->A03:Ljava/util/LinkedHashSet;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0I(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/FjC;->A04:Ljava/util/Set;

    new-instance v0, LX/F41;

    invoke-direct {v0, p0}, LX/F41;-><init>(LX/FjC;)V

    iput-object v0, p0, LX/FjC;->A01:LX/F41;

    return-void
.end method

.method public static A00(Ljava/lang/Integer;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x2

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final A01(II)V
    .locals 3

    iget-object v0, p0, LX/FjC;->A03:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/0mv;->A0P(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    check-cast v1, LX/F7R;

    iget v0, v1, LX/F7R;->A00:I

    if-ne v0, p2, :cond_0

    iget-object v0, v1, LX/F7R;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/FjC;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-le v0, p1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A02(LX/FjC;LX/F7R;LX/F7R;)V
    .locals 6

    iget-object v4, p1, LX/F7R;->A01:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    const/4 v5, 0x3

    if-eq v0, v2, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    iget-object v2, p0, LX/FjC;->A03:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/FjC;->A05:LX/0mz;

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/FjC;->A04:Ljava/util/Set;

    iget v0, p1, LX/F7R;->A00:I

    invoke-static {v1, v0}, LX/5FY;->A1a(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/EF9;

    if-eqz v0, :cond_2

    iget-object v1, p2, LX/F7R;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/FjC;->A07:LX/1A0;

    invoke-interface {v0, p1}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/FjC;->A06:LX/0mz;

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v0, p2, LX/F7R;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_5

    invoke-static {v4}, LX/FjC;->A00(Ljava/lang/Integer;)I

    move-result v1

    iget v0, p1, LX/F7R;->A00:I

    invoke-direct {p0, v1, v0}, LX/FjC;->A01(II)V

    invoke-direct {p0, p1, p2}, LX/FjC;->A03(LX/F7R;LX/F7R;)V

    :cond_4
    :goto_0
    iget-object v0, p0, LX/FjC;->A03:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    iget-object v1, p0, LX/FjC;->A03:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/EF8;->A00:LX/EF8;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_6
    iget-object v0, p0, LX/FjC;->A07:LX/1A0;

    invoke-interface {v0, p1}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/FjC;->A06:LX/0mz;

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_7
    iget-object v1, p2, LX/F7R;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_9

    iget-object v1, p0, LX/FjC;->A07:LX/1A0;

    iget-object v0, p0, LX/FjC;->A00:LX/EFX;

    if-eqz v0, :cond_8

    move-object p1, v0

    :cond_8
    invoke-interface {v1, p1}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_9
    iget v3, p1, LX/F7R;->A00:I

    const/4 v0, 0x5

    if-ne v3, v0, :cond_b

    iget-object v0, p0, LX/FjC;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/2md;->A07(Ljava/util/Iterator;)I

    move-result v1

    invoke-static {v4}, LX/FjC;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-direct {p0, v0, v1}, LX/FjC;->A01(II)V

    goto :goto_1

    :cond_a
    invoke-static {v4}, LX/FjC;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-direct {p0, v0, v5}, LX/FjC;->A01(II)V

    :cond_b
    invoke-static {v4}, LX/FjC;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-direct {p0, v0, v3}, LX/FjC;->A01(II)V

    invoke-direct {p0, p1, p2}, LX/FjC;->A03(LX/F7R;LX/F7R;)V

    return-void
.end method

.method private final A03(LX/F7R;LX/F7R;)V
    .locals 7

    iget-object v4, p0, LX/FjC;->A03:Ljava/util/LinkedHashSet;

    instance-of v0, v4, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v2, p0, LX/FjC;->A00:LX/EFX;

    if-eqz v2, :cond_2

    iget-object v1, p1, LX/F7R;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    :goto_0
    iget-object v0, p0, LX/FjC;->A07:LX/1A0;

    invoke-interface {v0, v2}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p1, LX/F7R;->A00:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    :goto_1
    iget-object v0, p0, LX/FjC;->A06:LX/0mz;

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    move-object v2, p1

    goto :goto_0

    :cond_3
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F7R;

    iget-object v0, v0, LX/F7R;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/FjC;->A00(Ljava/lang/Integer;)I

    move-result v1

    iget-object v0, p1, LX/F7R;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/FjC;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-le v1, v0, :cond_4

    iget v1, p2, LX/F7R;->A00:I

    iget v0, p1, LX/F7R;->A00:I

    if-ne v1, v0, :cond_1

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v5

    check-cast v0, LX/F7R;

    iget-object v0, v0, LX/F7R;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/FjC;->A00(Ljava/lang/Integer;)I

    move-result v2

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/F7R;

    iget-object v0, v0, LX/F7R;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/FjC;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ge v2, v0, :cond_6

    move-object v5, v1

    move v2, v0

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_7
    check-cast v5, LX/F7R;

    iget-object v0, v5, LX/F7R;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/FjC;->A00(Ljava/lang/Integer;)I

    move-result v5

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v2, 0x0

    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/F7R;

    iget-object v0, v0, LX/F7R;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/FjC;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v0, v5, :cond_8

    const/4 v2, 0x1

    move-object v3, v1

    goto :goto_2

    :cond_9
    if-eqz v2, :cond_a

    iget-object v0, p0, LX/FjC;->A07:LX/1A0;

    invoke-interface {v0, v3}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_a
    const-string v1, "Collection contains no element matching the predicate."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-static {}, LX/Dqq;->A14()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A04()V
    .locals 3

    iget-object v2, p0, LX/FjC;->A03:Ljava/util/LinkedHashSet;

    sget-object v1, LX/Gqd;->A00:LX/Gqd;

    new-instance v0, LX/GLK;

    invoke-direct {v0, v1}, LX/GLK;-><init>(LX/1A0;)V

    check-cast v0, Ljava/util/function/Predicate;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashSet;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method public final A05(LX/FFB;)V
    .locals 2

    invoke-virtual {p1}, LX/FFB;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "STREAM_STOPPED_REASON_SYSTEM_SHUTDOWN"

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "SNAPP_UNSUPPORTED_APP"

    goto/16 :goto_2

    :sswitch_2
    const-string v0, "SNAPP_APP_NOT_RUNNING"

    goto/16 :goto_2

    :sswitch_3
    const-string v0, "STREAM_STOPPED_REASON_CAMERA_FAILURE"

    goto/16 :goto_2

    :sswitch_4
    const-string v0, "MEDIA_STREAM_SERVICE_DISCONNECT"

    goto/16 :goto_2

    :sswitch_5
    const-string v0, "MEDIA_STREAM_SERVICE_CONNECTION_FAIL"

    goto/16 :goto_2

    :sswitch_6
    const-string v0, "SOCKET_CONNECTION_ENCRYPT_LINK_TIMEOUT"

    goto/16 :goto_2

    :sswitch_7
    const-string v0, "SNAPP_NOT_ENOUGH_STORAGE"

    goto/16 :goto_2

    :sswitch_8
    const-string v0, "SNAPP_DENIED_BY_PEAK_POWER"

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "LINKED_DEVICE_START_ERROR"

    goto/16 :goto_2

    :sswitch_a
    const-string v0, "BT_PERMISSIONS_NOT_GRANTED"

    goto/16 :goto_2

    :sswitch_b
    const-string v0, "SOCKET_CONNECTION_DEVICE_PROTOCOL_ERROR"

    goto/16 :goto_2

    :sswitch_c
    const-string v0, "STREAMING_ERROR"

    goto/16 :goto_2

    :sswitch_d
    const-string v0, "MEDIA_STREAM_SERVICE_CHANNEL_NOT_CREATED"

    goto/16 :goto_2

    :sswitch_e
    const-string v0, "STREAM_STOPPED_REASON_AUDIO_FAILURE"

    goto/16 :goto_2

    :sswitch_f
    const-string v0, "SOCKET_CONNECTION_DEVICE_LINKAGE_ERROR"

    goto/16 :goto_2

    :sswitch_10
    const-string v0, "SOCKET_CONNECTION_BT_DISABLED"

    goto/16 :goto_2

    :sswitch_11
    const-string v0, "SNAPP_UNKNOWN_MESSAGE"

    goto/16 :goto_2

    :sswitch_12
    const-string v0, "SOCKET_CONNECTION_DEVICE_IO_EXCEPTION"

    goto/16 :goto_2

    :sswitch_13
    const-string v0, "STREAM_STOPPED_REASON_UNKNOWN"

    goto/16 :goto_2

    :sswitch_14
    const-string v0, "OUTDATED_GLASSES_FIRMWARE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/EFH;->A00:LX/EFH;

    goto/16 :goto_3

    :sswitch_15
    const-string v0, "LIVE_STREAM_START_INTERNAL_ERROR"

    goto/16 :goto_2

    :sswitch_16
    const-string v0, "SOCKET_CONNECTION_UNKNOWN_ERROR"

    goto/16 :goto_2

    :sswitch_17
    const-string v0, "UNKNOWN"

    goto/16 :goto_2

    :sswitch_18
    const-string v0, "STREAMING_ALREADY_ACTIVE"

    goto/16 :goto_2

    :sswitch_19
    const-string v0, "SNAPP_CHARGING_NOT_CONNECTED"

    goto/16 :goto_2

    :sswitch_1a
    const-string v0, "STREAM_STOPPED_REASON_BATTERY_LOW"

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "SNAM_CONNECTION_FAIL"

    goto/16 :goto_2

    :sswitch_1c
    const-string v0, "SNAPP_UNHANDLED_MESSAGE"

    goto/16 :goto_2

    :sswitch_1d
    const-string v0, "CONNECTION_TIMED_OUT"

    goto/16 :goto_2

    :sswitch_1e
    const-string v0, "SNAPP_NOT_ENOUGH_PRIORITY"

    goto/16 :goto_2

    :sswitch_1f
    const-string v0, "STREAM_STOPPED_REASON_TAMPER_DETECTED"

    goto/16 :goto_2

    :sswitch_20
    const-string v0, "LIVE_STREAM_START_INVALID_PARAM"

    goto/16 :goto_2

    :sswitch_21
    const-string v0, "STREAM_STOPPED_REASON_PEAK_POWER_INTERRUPT"

    goto/16 :goto_2

    :sswitch_22
    const-string v0, "SNAPP_START_APP_FAILED"

    goto/16 :goto_2

    :sswitch_23
    const-string v0, "LIVE_STREAM_START_UNSUPPORTED_PARAM"

    goto/16 :goto_2

    :sswitch_24
    const-string v0, "SNAPP_THERMAL_THROTTLING"

    goto :goto_1

    :sswitch_25
    const-string v0, "STREAM_STOPPED_REASON_MOBILE_STREAM_ERROR"

    goto/16 :goto_2

    :sswitch_26
    const-string v0, "WIFI_DISABLED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/EFN;->A00:LX/EFN;

    goto/16 :goto_3

    :sswitch_27
    const-string v0, "SNAPP_UNRECOGNIZED"

    goto/16 :goto_2

    :sswitch_28
    const-string v0, "INTERNAL_ERROR"

    goto :goto_2

    :sswitch_29
    const-string v0, "VPN_ENABLED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/EFM;->A00:LX/EFM;

    goto :goto_3

    :sswitch_2a
    const-string v0, "SNAPP_UNKNOWN_ERROR"

    goto :goto_2

    :sswitch_2b
    const-string v0, "LIVE_STREAM_START_DOFF_ERROR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/EFA;->A00:LX/EFA;

    goto :goto_3

    :sswitch_2c
    const-string v0, "INVALID_STATE_MESSAGE"

    goto :goto_2

    :sswitch_2d
    const-string v0, "SOCKET_CONNECTION_SET_LINK_TIMEOUT"

    goto :goto_2

    :sswitch_2e
    const-string v0, "SOCKET_CONNECTION_LINK_SETUP_DETACHED"

    goto :goto_2

    :sswitch_2f
    const-string v0, "OUTDATED_APP_VERSION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/EFG;->A00:LX/EFG;

    goto :goto_3

    :sswitch_30
    const-string v0, "OUTDATED_MWA_VERSION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/EFI;->A00:LX/EFI;

    goto :goto_3

    :sswitch_31
    const-string v0, "SOCKET_CONNECTION_ERROR_ESTABLISHING_DEVICE_CONNECTION"

    goto :goto_2

    :sswitch_32
    const-string v0, "BACKGROUNDED_DISCONNECT_ERROR"

    goto :goto_2

    :sswitch_33
    const-string v0, "SNAPP_PAYLOAD_CORRUPTED"

    goto :goto_2

    :sswitch_34
    const-string v0, "SNAPP_NOT_ENOUGH_BATTERY"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/EFO;->A00:LX/EFO;

    goto :goto_3

    :sswitch_35
    const-string v0, "SNAM_SHUTDOWN_ERROR"

    goto :goto_2

    :sswitch_36
    const-string v0, "STREAM_STOPPED_REASON_THERMAL_THRESHOLD"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/EFC;->A00:LX/EFC;

    goto :goto_3

    :sswitch_37
    const-string v0, "SNAPP_STOP_APP_FAILED"

    goto :goto_2

    :sswitch_38
    const-string v0, "HOTSPOT_ENABLED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/EFE;->A00:LX/EFE;

    goto :goto_3

    :sswitch_39
    const-string v0, "SNAM_MAXED_OUT_CONNECTION_ATTEMPTS"

    goto :goto_2

    :sswitch_3a
    const-string v0, "MEDIA_STREAM_SERVICE_MSG_SEND_FAIL"

    goto :goto_2

    :sswitch_3b
    const-string v0, "DEVICE_ERROR"

    goto :goto_2

    :sswitch_3c
    const-string v0, "SOCKET_CONNECTION_CLOSED"

    goto :goto_2

    :sswitch_3d
    const-string v0, "BUG_MUST_FIX"

    goto :goto_2

    :sswitch_3e
    const-string v0, "STREAM_STOPPED_REASON_SYSTEM_PREEMPT"

    goto :goto_2

    :sswitch_3f
    const-string v0, "SOCKET_CONNECTION_CONNECT_TO_SOCKET_FAIL"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/EF9;->A00:LX/EF9;

    :goto_3
    invoke-virtual {p0, v0}, LX/FjC;->A06(LX/F7R;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7fb57e90 -> :sswitch_3f
        -0x71aeb297 -> :sswitch_3e
        -0x6ce615b6 -> :sswitch_3d
        -0x6832c7df -> :sswitch_3c
        -0x62f04941 -> :sswitch_3b
        -0x61b52ef7 -> :sswitch_3a
        -0x60b9ccde -> :sswitch_39
        -0x5d41366f -> :sswitch_38
        -0x564e4fe1 -> :sswitch_37
        -0x530c7c87 -> :sswitch_36
        -0x51bd45c9 -> :sswitch_35
        -0x4afccbbd -> :sswitch_34
        -0x40b3007e -> :sswitch_33
        -0x4029f3c9 -> :sswitch_32
        -0x3902c123 -> :sswitch_31
        -0x3685e187 -> :sswitch_30
        -0x2f3dd95d -> :sswitch_2f
        -0x2bd93e9c -> :sswitch_2e
        -0x2a7c08b2 -> :sswitch_2d
        -0x2887364f -> :sswitch_2c
        -0x26881823 -> :sswitch_2b
        -0x24dd8126 -> :sswitch_2a
        -0x1ff4094a -> :sswitch_29
        -0x1cf1ce1a -> :sswitch_28
        -0x1c35c138 -> :sswitch_27
        -0x1c25239a -> :sswitch_26
        -0xf77aea4 -> :sswitch_25
        -0xe60f9b8 -> :sswitch_24
        -0xba52f06 -> :sswitch_23
        -0x6590a4f -> :sswitch_22
        0x21eea53 -> :sswitch_21
        0x25872bc -> :sswitch_20
        0x3d4727a -> :sswitch_1f
        0x9f7ba0e -> :sswitch_1e
        0xd58f5e5 -> :sswitch_1d
        0xebcdfd2 -> :sswitch_1c
        0x14990767 -> :sswitch_1b
        0x149f1c58 -> :sswitch_1a
        0x196e61a8 -> :sswitch_19
        0x1979fe8a -> :sswitch_18
        0x19d1382a -> :sswitch_17
        0x1d9a453e -> :sswitch_16
        0x210b9a0f -> :sswitch_15
        0x253fbcc7 -> :sswitch_14
        0x2af32da0 -> :sswitch_13
        0x2c4eeb0a -> :sswitch_12
        0x2d90bc59 -> :sswitch_11
        0x34669634 -> :sswitch_10
        0x379e9f9a -> :sswitch_f
        0x37dc76d7 -> :sswitch_e
        0x3eaba552 -> :sswitch_d
        0x3ff4abab -> :sswitch_c
        0x42524b35 -> :sswitch_b
        0x49c71cc7 -> :sswitch_a
        0x55424b28 -> :sswitch_9
        0x5869d1a2 -> :sswitch_8
        0x5871c8b1 -> :sswitch_7
        0x5f2b53ab -> :sswitch_6
        0x646ebe51 -> :sswitch_5
        0x6bc9feea -> :sswitch_4
        0x735c401a -> :sswitch_3
        0x7d71925c -> :sswitch_2
        0x7db9ec5e -> :sswitch_1
        0x7e9a65dc -> :sswitch_0
    .end sparse-switch
.end method

.method public final A06(LX/F7R;)V
    .locals 3

    iget v2, p1, LX/F7R;->A00:I

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    instance-of v0, p1, LX/EFX;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/EFX;

    iput-object v0, p0, LX/FjC;->A00:LX/EFX;

    :cond_0
    iget-object v0, p0, LX/FjC;->A05:LX/0mz;

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/FjC;->A03:Ljava/util/LinkedHashSet;

    sget-object v0, LX/EFA;->A00:LX/EFA;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    if-ne v2, v0, :cond_2

    iget-object v1, p1, LX/F7R;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/FjC;->A02:LX/0mz;

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F7R;

    if-eqz v0, :cond_1

    invoke-static {p0, p1, v0}, LX/FjC;->A02(LX/FjC;LX/F7R;LX/F7R;)V

    return-void
.end method
