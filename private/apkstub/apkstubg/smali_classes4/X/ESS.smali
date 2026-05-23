.class public final LX/ESS;
.super LX/ESb;
.source ""

# interfaces
.implements LX/AnV;


# static fields
.field public static final BASE_FIELD_NUMBER:I = 0x4

.field public static final DEFAULT_INSTANCE:LX/ESS;

.field public static final IV_FIELD_NUMBER:I = 0x3

.field public static final PARAMETERS_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:LX/AnW; = null

.field public static final PUBLICKEY_FIELD_NUMBER:I = 0x1

.field public static final SEED_FIELD_NUMBER:I = 0x2


# instance fields
.field public base_:I

.field public iv_:LX/GHX;

.field public parameters_:I

.field public publicKey_:LX/GHX;

.field public seed_:LX/GHX;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/ESS;

    invoke-direct {v1}, LX/ESS;-><init>()V

    sput-object v1, LX/ESS;->DEFAULT_INSTANCE:LX/ESS;

    const-class v0, LX/ESS;

    invoke-static {v1, v0}, LX/ESb;->A0C(LX/ESb;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/ESb;-><init>()V

    sget-object v0, LX/GHX;->A00:LX/GHX;

    iput-object v0, p0, LX/ESS;->publicKey_:LX/GHX;

    iput-object v0, p0, LX/ESS;->seed_:LX/GHX;

    iput-object v0, p0, LX/ESS;->iv_:LX/GHX;

    return-void
.end method
