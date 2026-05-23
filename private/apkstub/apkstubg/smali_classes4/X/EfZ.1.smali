.class public final enum LX/EfZ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final synthetic A01:LX/0qO;

.field public static final synthetic A02:[LX/EfZ;

.field public static final enum A03:LX/EfZ;

.field public static final enum A04:LX/EfZ;

.field public static final enum A05:LX/EfZ;

.field public static final enum A06:LX/EfZ;

.field public static final enum A07:LX/EfZ;

.field public static final enum A08:LX/EfZ;

.field public static final enum A09:LX/EfZ;

.field public static final enum A0A:LX/EfZ;

.field public static final enum A0B:LX/EfZ;

.field public static final enum A0C:LX/EfZ;

.field public static final enum A0D:LX/EfZ;

.field public static final enum A0E:LX/EfZ;


# instance fields
.field public final error:I

.field public final message:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    const-string v2, "Unknown error"

    const-string v1, "UNKNOWN"

    const/4 v7, 0x0

    new-instance v17, LX/EfZ;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v7, v7, v2}, LX/EfZ;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v17, LX/EfZ;->A08:LX/EfZ;

    const/4 v2, 0x1

    const-string v1, "Missing device public keys"

    const-string v0, "NO_DEVICE_IDENTITY_KEYS"

    new-instance v15, LX/EfZ;

    invoke-direct {v15, v0, v2, v2, v1}, LX/EfZ;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v15, LX/EfZ;->A06:LX/EfZ;

    const/4 v2, 0x2

    const-string v1, "service UUID from linking app does not match the registered UUID"

    const-string v0, "DEVICE_IDENTITY_KEYS_MISMATCH"

    new-instance v14, LX/EfZ;

    invoke-direct {v14, v0, v2, v2, v1}, LX/EfZ;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v14, LX/EfZ;->A04:LX/EfZ;

    const/4 v2, 0x3

    const-string v1, "Requested resource is busy"

    const-string v0, "RESOURCE_BUSY"

    new-instance v13, LX/EfZ;

    invoke-direct {v13, v0, v2, v2, v1}, LX/EfZ;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, LX/EfZ;->A07:LX/EfZ;

    const/4 v2, 0x4

    const-string v1, "Failed to get btcAddress for any paired device"

    const-string v0, "BTC_ADDRESS_RETRIEVAL_FAIL"

    new-instance v12, LX/EfZ;

    invoke-direct {v12, v0, v2, v2, v1}, LX/EfZ;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, LX/EfZ;->A03:LX/EfZ;

    const/4 v2, 0x5

    const-string v1, "Failed to get IP address for any paired device"

    const-string v0, "WIFI_ADDRESS_RETRIEVAL_FAIL"

    new-instance v11, LX/EfZ;

    invoke-direct {v11, v0, v2, v2, v1}, LX/EfZ;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, LX/EfZ;->A09:LX/EfZ;

    const/4 v2, 0x6

    const-string v1, "WiFi is disabled"

    const-string v0, "WIFI_DISABLED"

    new-instance v10, LX/EfZ;

    invoke-direct {v10, v0, v2, v2, v1}, LX/EfZ;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, LX/EfZ;->A0B:LX/EfZ;

    const/4 v2, 0x7

    const-string v1, "Failed to create WiFi Direct group"

    const-string v0, "WIFI_DIRECT_GROUP_FAIL"

    new-instance v9, LX/EfZ;

    invoke-direct {v9, v0, v2, v2, v1}, LX/EfZ;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, LX/EfZ;->A0A:LX/EfZ;

    const/16 v2, 0x8

    const-string v1, "Location permissions are not granted for MWA"

    const-string v0, "WIFI_LOCATION_PERMISSIONS_DISABLED"

    new-instance v8, LX/EfZ;

    invoke-direct {v8, v0, v2, v2, v1}, LX/EfZ;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, LX/EfZ;->A0C:LX/EfZ;

    const/16 v2, 0x9

    const-string v1, "Location service is not enabled on the phone"

    const-string v0, "WIFI_LOCATION_SERVICE_DISABLED"

    new-instance v6, LX/EfZ;

    invoke-direct {v6, v0, v2, v2, v1}, LX/EfZ;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, LX/EfZ;->A0D:LX/EfZ;

    const/16 v2, 0xa

    const-string v1, "NEARBY_DEVICES permission is not granted for MWA"

    const-string v0, "WIFI_NEARBY_DEVICES_PERMISSIONS_DISABLED"

    new-instance v5, LX/EfZ;

    invoke-direct {v5, v0, v2, v2, v1}, LX/EfZ;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, LX/EfZ;->A0E:LX/EfZ;

    const/16 v2, 0xb

    const-string v1, "Failed to create WiFi Direct group as hotspot is enabled"

    const-string v0, "HOTSPOT_ENABLED"

    new-instance v4, LX/EfZ;

    invoke-direct {v4, v0, v2, v2, v1}, LX/EfZ;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, LX/EfZ;->A05:LX/EfZ;

    const/16 v3, 0xc

    const-string v1, "Failed to create WiFi Direct group as VPN is enabled"

    const-string v0, "VPN_ENABLED"

    new-instance v16, LX/EfZ;

    move-object v2, v1

    move-object v1, v0

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v3, v3, v2}, LX/EfZ;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    const/16 v0, 0xd

    new-array v0, v0, [LX/EfZ;

    aput-object v17, v0, v7

    invoke-static {v15, v14, v13, v0}, LX/Dqu;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v12, v11, v10, v9, v0}, LX/2mg;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v8, v6, v5, v4, v0}, LX/1kM;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v16, v0, v3

    sput-object v0, LX/EfZ;->A02:[LX/EfZ;

    invoke-static {v0}, LX/0qL;->A00([Ljava/lang/Enum;)LX/0qP;

    move-result-object v0

    sput-object v0, LX/EfZ;->A01:LX/0qO;

    new-instance v4, LX/1UW;

    invoke-direct {v4}, LX/1UW;-><init>()V

    invoke-static {}, LX/EfZ;->values()[LX/EfZ;

    move-result-object v3

    array-length v2, v3

    :goto_0
    if-ge v7, v2, :cond_0

    aget-object v1, v3, v7

    iget v0, v1, LX/EfZ;->error:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/1UW;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/0uO;->A04(Ljava/util/Map;)LX/1UW;

    move-result-object v0

    sput-object v0, LX/EfZ;->A00:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/EfZ;->error:I

    iput-object p4, p0, LX/EfZ;->message:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EfZ;
    .locals 1

    const-class v0, LX/EfZ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EfZ;

    return-object v0
.end method

.method public static values()[LX/EfZ;
    .locals 1

    sget-object v0, LX/EfZ;->A02:[LX/EfZ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EfZ;

    return-object v0
.end method
