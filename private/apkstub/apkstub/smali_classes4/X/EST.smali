.class public final LX/EST;
.super LX/ESb;
.source ""

# interfaces
.implements LX/AnV;


# static fields
.field public static final CLIENT_NOT_SUPPORTED_CONFIG_FIELD_NUMBER:I = 0x4

.field public static final DEFAULT_INSTANCE:LX/EST;

.field public static final FILTER_NAME_FIELD_NUMBER:I = 0x1

.field public static final FILTER_RESULT_FIELD_NUMBER:I = 0x3

.field public static final PARAMETERS_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/AnW;


# instance fields
.field public bitField0_:I

.field public clientNotSupportedConfig_:I

.field public filterName_:Ljava/lang/String;

.field public filterResult_:I

.field public memoizedIsInitialized:B

.field public parameters_:LX/GRX;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/EST;

    invoke-direct {v1}, LX/EST;-><init>()V

    sput-object v1, LX/EST;->DEFAULT_INSTANCE:LX/EST;

    const-class v0, LX/EST;

    invoke-static {v1, v0}, LX/ESb;->A0C(LX/ESb;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/ESb;-><init>()V

    sget-object v0, LX/GRX;->A00:LX/GRX;

    iput-object v0, p0, LX/EST;->parameters_:LX/GRX;

    const/4 v0, 0x2

    iput-byte v0, p0, LX/EST;->memoizedIsInitialized:B

    const-string v0, ""

    iput-object v0, p0, LX/EST;->filterName_:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, LX/EST;->filterResult_:I

    iput v0, p0, LX/EST;->clientNotSupportedConfig_:I

    return-void
.end method
