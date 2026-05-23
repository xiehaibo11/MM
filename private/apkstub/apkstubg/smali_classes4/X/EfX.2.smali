.class public final enum LX/EfX;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/0qO;

.field public static final synthetic A01:[LX/EfX;

.field public static final enum A02:LX/EfX;

.field public static final enum A03:LX/EfX;

.field public static final enum A04:LX/EfX;

.field public static final enum A05:LX/EfX;

.field public static final enum A06:LX/EfX;

.field public static final enum A07:LX/EfX;

.field public static final enum A08:LX/EfX;

.field public static final enum A09:LX/EfX;


# instance fields
.field public final error:I

.field public final message:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x0

    const-string v1, "Unknown error"

    const-string v0, "UNKNOWN"

    new-instance v10, LX/EfX;

    invoke-direct {v10, v0, v2, v2, v1}, LX/EfX;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, LX/EfX;->A08:LX/EfX;

    const/4 v2, 0x1

    const-string v1, "Device needs to be secured over BLE first"

    const-string v0, "DEVICE_NOT_SECURED_OVER_BLE"

    new-instance v9, LX/EfX;

    invoke-direct {v9, v0, v2, v2, v1}, LX/EfX;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, LX/EfX;->A04:LX/EfX;

    const/4 v2, 0x2

    const-string v1, "Transport type not supported"

    const-string v0, "UNSUPPORTED_TRANSPORT_TYPE"

    new-instance v8, LX/EfX;

    invoke-direct {v8, v0, v2, v2, v1}, LX/EfX;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, LX/EfX;->A09:LX/EfX;

    const/4 v2, 0x3

    const-string v1, "Device needs to be connected over BLE first"

    const-string v0, "DEVICE_NOT_CONNECTED_OVER_BLE"

    new-instance v7, LX/EfX;

    invoke-direct {v7, v0, v2, v2, v1}, LX/EfX;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, LX/EfX;->A03:LX/EfX;

    const/4 v2, 0x4

    const-string v1, "Failed to connect to socket"

    const-string v0, "FAILED_TO_CONNECT_SOCKET"

    new-instance v6, LX/EfX;

    invoke-direct {v6, v0, v2, v2, v1}, LX/EfX;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, LX/EfX;->A05:LX/EfX;

    const/4 v2, 0x5

    const-string v1, "Bluetooth not enabled"

    const-string v0, "BLUETOOTH_NOT_ENABLED"

    new-instance v5, LX/EfX;

    invoke-direct {v5, v0, v2, v2, v1}, LX/EfX;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, LX/EfX;->A02:LX/EfX;

    const/4 v2, 0x6

    const-string v1, "Failed to switch to BTC link"

    const-string v0, "FAILED_TO_SWITCH_TO_BTC"

    new-instance v4, LX/EfX;

    invoke-direct {v4, v0, v2, v2, v1}, LX/EfX;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, LX/EfX;->A06:LX/EfX;

    const/4 v3, 0x7

    const-string v2, "Failed to switch to WiFi link"

    const-string v0, "FAILED_TO_SWITCH_TO_WIFI"

    new-instance v1, LX/EfX;

    invoke-direct {v1, v0, v3, v3, v2}, LX/EfX;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, LX/EfX;->A07:LX/EfX;

    const/16 v0, 0x8

    new-array v0, v0, [LX/EfX;

    invoke-static {v10, v9, v8, v7, v0}, LX/0mZ;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v6, v5, v0}, LX/0mZ;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v4, v1, v0}, LX/Dqr;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/EfX;->A01:[LX/EfX;

    invoke-static {v0}, LX/0qL;->A00([Ljava/lang/Enum;)LX/0qP;

    move-result-object v0

    sput-object v0, LX/EfX;->A00:LX/0qO;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/EfX;->error:I

    iput-object p4, p0, LX/EfX;->message:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EfX;
    .locals 1

    const-class v0, LX/EfX;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EfX;

    return-object v0
.end method

.method public static values()[LX/EfX;
    .locals 1

    sget-object v0, LX/EfX;->A01:[LX/EfX;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EfX;

    return-object v0
.end method
