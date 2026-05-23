.class public final LX/ESO;
.super LX/ESb;
.source ""

# interfaces
.implements LX/AnV;


# static fields
.field public static final DEFAULT_INSTANCE:LX/ESO;

.field public static final DEVICEPUBLICKEY_FIELD_NUMBER:I = 0x4

.field public static final ERROR_FIELD_NUMBER:I = 0x2

.field public static final NONCE_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/AnW; = null

.field public static final SERVICEUUID_FIELD_NUMBER:I = 0x3


# instance fields
.field public devicePublicKey_:LX/GHX;

.field public error_:I

.field public nonce_:I

.field public serviceUUID_:LX/GHX;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/ESO;

    invoke-direct {v1}, LX/ESO;-><init>()V

    sput-object v1, LX/ESO;->DEFAULT_INSTANCE:LX/ESO;

    const-class v0, LX/ESO;

    invoke-static {v1, v0}, LX/ESb;->A0C(LX/ESb;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/ESb;-><init>()V

    sget-object v0, LX/GHX;->A00:LX/GHX;

    iput-object v0, p0, LX/ESO;->serviceUUID_:LX/GHX;

    iput-object v0, p0, LX/ESO;->devicePublicKey_:LX/GHX;

    return-void
.end method
