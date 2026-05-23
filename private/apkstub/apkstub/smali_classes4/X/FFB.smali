.class public abstract LX/FFB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x32

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "INVALID_STATE_MESSAGE"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "BT_PERMISSIONS_NOT_GRANTED"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "SNAPP_NOT_ENOUGH_BATTERY"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "SNAPP_THERMAL_THROTTLING"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "SNAPP_STOP_APP_FAILED"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "SNAPP_APP_NOT_RUNNING"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "SNAPP_START_APP_FAILED"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "SNAPP_NOT_ENOUGH_STORAGE"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "SNAPP_CHARGING_NOT_CONNECTED"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "SNAPP_DENIED_BY_PEAK_POWER"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "SNAM_SHUTDOWN_ERROR"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "LIVE_STREAM_START_DOFF_ERROR"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "SOCKET_CONNECTION_BT_DISABLED"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "SOCKET_CONNECTION_ERROR_ESTABLISHING_DEVICE_CONNECTION"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-string v0, "SOCKET_CONNECTION_ENCRYPT_LINK_TIMEOUT"

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string v0, "COLD_START_SESSION_ID_NULL"

    aput-object v0, v2, v1

    const/16 v1, 0x10

    const-string v0, "DEVICE_TYPE_NULL"

    aput-object v0, v2, v1

    const/16 v1, 0x11

    const-string v0, "DEVICE_BUILD_TYPE_NULL"

    aput-object v0, v2, v1

    const/16 v1, 0x12

    const-string v0, "SOC_VERSION_NULL"

    aput-object v0, v2, v1

    const/16 v1, 0x13

    const-string v0, "BUILD_FLAVOR_NULL"

    aput-object v0, v2, v1

    const/16 v1, 0x14

    const-string v0, "STREAM_STOPPED_REASON_SYSTEM_SHUTDOWN"

    aput-object v0, v2, v1

    const/16 v1, 0x15

    const-string v0, "STREAM_STOPPED_REASON_PEAK_POWER_INTERRUPT"

    aput-object v0, v2, v1

    const/16 v1, 0x16

    const-string v0, "STREAM_STOPPED_REASON_TAMPER_DETECTED"

    aput-object v0, v2, v1

    const/16 v1, 0x17

    const-string v0, "STREAM_STOPPED_REASON_BATTERY_LOW"

    aput-object v0, v2, v1

    const/16 v1, 0x18

    const-string v0, "STREAM_STOPPED_REASON_THERMAL_THRESHOLD"

    aput-object v0, v2, v1

    const/16 v1, 0x19

    const-string v0, "TELEMETRY_SESSION_VALIDATION_ERROR"

    aput-object v0, v2, v1

    const/16 v1, 0x1a

    const-string v0, "TELEMETRY_IN_PROGRESS_VALIDATION_ERROR"

    aput-object v0, v2, v1

    const/16 v1, 0x1b

    const-string v0, "TELEMETRY_SUP_SESSION_END_VALIDATION_ERROR"

    aput-object v0, v2, v1

    const/16 v1, 0x1c

    const-string v0, "BACKGROUNDED_DISCONNECT_ERROR"

    aput-object v0, v2, v1

    const/16 v1, 0x1d

    const-string v0, "SOCKET_CONNECTION_CLOSED"

    aput-object v0, v2, v1

    const/16 v1, 0x1e

    const-string v0, "TELEMETRY_NULL_CANONICALS_RECEIVED"

    aput-object v0, v2, v1

    const/16 v1, 0x1f

    const-string v0, "TELEMETRY_LIVE_TIMESTAMP_INVALID"

    aput-object v0, v2, v1

    const/16 v1, 0x20

    const-string v0, "TELEMETRY_LIVE_TIMESTAMP_AFTER_END_TIMESTAMP"

    aput-object v0, v2, v1

    const/16 v1, 0x21

    const-string v0, "TELEMETRY_START_TIMESTAMP_IS_NULL"

    aput-object v0, v2, v1

    const/16 v1, 0x22

    const-string v0, "TELEMETRY_END_TIMESTAMP_IS_NULL"

    aput-object v0, v2, v1

    const/16 v1, 0x23

    const-string v0, "TELEMETRY_SUP_SESSION_END_LOGGING_ERROR"

    aput-object v0, v2, v1

    const/16 v1, 0x24

    const-string v0, "TELEMETRY_IN_PROGRESS_LOGGING_ERROR"

    aput-object v0, v2, v1

    const/16 v1, 0x25

    const-string v0, "TELEMETRY_SESSION_LOGGING_ERROR"

    aput-object v0, v2, v1

    const/16 v1, 0x26

    const-string v0, "FRAME_STALL_DETECTED"

    aput-object v0, v2, v1

    const/16 v1, 0x27

    const-string v0, "STREAMING_ALREADY_ACTIVE"

    aput-object v0, v2, v1

    const/16 v1, 0x28

    const-string v0, "OUTDATED_APP_VERSION"

    aput-object v0, v2, v1

    const/16 v1, 0x29

    const-string v0, "OUTDATED_GLASSES_FIRMWARE"

    aput-object v0, v2, v1

    const/16 v1, 0x2a

    const-string v0, "OUTDATED_MWA_VERSION"

    aput-object v0, v2, v1

    const/16 v1, 0x2b

    const-string v0, "WIFI_DISABLED"

    aput-object v0, v2, v1

    const/16 v1, 0x2c

    const-string v0, "HOTSPOT_ENABLED"

    aput-object v0, v2, v1

    const/16 v1, 0x2d

    const-string v0, "VPN_ENABLED"

    aput-object v0, v2, v1

    const/16 v1, 0x2e

    const-string v0, "HINGE_CLOSED"

    aput-object v0, v2, v1

    const/16 v1, 0x2f

    const-string v0, "LINK_SWITCH_BLUETOOTH_NOT_ENABLED"

    aput-object v0, v2, v1

    const/16 v1, 0x30

    const-string v0, "STREAM_STOPPED_REASON_SYSTEM_PREEMPT"

    aput-object v0, v2, v1

    const/16 v1, 0x31

    const-string v0, "SNAPP_NOT_ENOUGH_PRIORITY"

    invoke-static {v0, v2, v1}, LX/5FV;->A1I(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/FFB;->A00:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/EEC;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/EEC;

    iget-object v0, v0, LX/EEC;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/EE8;

    if-eqz v0, :cond_1

    const-string v0, "FRAME_STALL_DETECTED"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/EEB;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/EEB;

    iget-object v0, v0, LX/EEB;->A00:Ljava/lang/String;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/EEA;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/EEA;

    iget-object v0, v0, LX/EEA;->A00:Ljava/lang/String;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/EE7;

    if-eqz v0, :cond_4

    const-string v0, "UNKNOWN"

    return-object v0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/EE9;

    iget-object v0, v0, LX/EE9;->A00:Ljava/lang/String;

    return-object v0
.end method
