.class public final LX/ESU;
.super LX/ESb;
.source ""

# interfaces
.implements LX/AnV;


# static fields
.field public static final CHALLENGE_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:LX/ESU;

.field public static final ELLIPTICCURVE_FIELD_NUMBER:I = 0x3

.field public static final KEYHINT_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:LX/AnW; = null

.field public static final PUBLICKEY_FIELD_NUMBER:I = 0x1

.field public static final SUPPORTEDPARAMETERS_FIELD_NUMBER:I = 0x4


# instance fields
.field public challenge_:LX/GHX;

.field public keyHint_:LX/HJ2;

.field public keyTypeCase_:I

.field public keyType_:Ljava/lang/Object;

.field public publicKey_:LX/GHX;

.field public supportedParameters_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/ESU;

    invoke-direct {v1}, LX/ESU;-><init>()V

    sput-object v1, LX/ESU;->DEFAULT_INSTANCE:LX/ESU;

    const-class v0, LX/ESU;

    invoke-static {v1, v0}, LX/ESb;->A0C(LX/ESb;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/ESb;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/ESU;->keyTypeCase_:I

    sget-object v0, LX/GHX;->A00:LX/GHX;

    iput-object v0, p0, LX/ESU;->publicKey_:LX/GHX;

    iput-object v0, p0, LX/ESU;->challenge_:LX/GHX;

    sget-object v0, LX/ERE;->A02:LX/ERE;

    iput-object v0, p0, LX/ESU;->keyHint_:LX/HJ2;

    return-void
.end method
