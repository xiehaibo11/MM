.class public final LX/ESZ;
.super LX/ESb;
.source ""

# interfaces
.implements LX/AnV;


# static fields
.field public static final ADDRESSES_FIELD_NUMBER:I = 0x3

.field public static final BUILDFLAVOR_FIELD_NUMBER:I = 0x8

.field public static final DEFAULT_INSTANCE:LX/ESZ;

.field public static final DEVICEIMAGEASSETURI_FIELD_NUMBER:I = 0x6

.field public static final DEVICEMODELNAME_FIELD_NUMBER:I = 0x7

.field public static final DEVICENAME_FIELD_NUMBER:I = 0x9

.field public static final DEVICESERIAL_FIELD_NUMBER:I = 0x5

.field public static final ERROR_FIELD_NUMBER:I = 0x2

.field public static final FIRMWAREVERSION_FIELD_NUMBER:I = 0x4

.field public static final HARDWARETYPE_FIELD_NUMBER:I = 0xa

.field public static final MACADDRESS_FIELD_NUMBER:I = 0xb

.field public static final NONCE_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/AnW;


# instance fields
.field public addresses_:LX/HJ2;

.field public buildFlavor_:LX/GHX;

.field public deviceImageAssetURI_:LX/GHX;

.field public deviceModelName_:LX/GHX;

.field public deviceName_:LX/GHX;

.field public deviceSerial_:LX/GHX;

.field public error_:I

.field public firmwareVersion_:LX/GHX;

.field public hardwareType_:LX/GHX;

.field public macAddress_:LX/GHX;

.field public nonce_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/ESZ;

    invoke-direct {v1}, LX/ESZ;-><init>()V

    sput-object v1, LX/ESZ;->DEFAULT_INSTANCE:LX/ESZ;

    const-class v0, LX/ESZ;

    invoke-static {v1, v0}, LX/ESb;->A0C(LX/ESb;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/ESb;-><init>()V

    sget-object v0, LX/ERE;->A02:LX/ERE;

    iput-object v0, p0, LX/ESZ;->addresses_:LX/HJ2;

    sget-object v0, LX/GHX;->A00:LX/GHX;

    iput-object v0, p0, LX/ESZ;->firmwareVersion_:LX/GHX;

    iput-object v0, p0, LX/ESZ;->deviceSerial_:LX/GHX;

    iput-object v0, p0, LX/ESZ;->deviceImageAssetURI_:LX/GHX;

    iput-object v0, p0, LX/ESZ;->deviceModelName_:LX/GHX;

    iput-object v0, p0, LX/ESZ;->buildFlavor_:LX/GHX;

    iput-object v0, p0, LX/ESZ;->deviceName_:LX/GHX;

    iput-object v0, p0, LX/ESZ;->hardwareType_:LX/GHX;

    iput-object v0, p0, LX/ESZ;->macAddress_:LX/GHX;

    return-void
.end method
