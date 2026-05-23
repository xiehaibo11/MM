.class public final LX/ESF;
.super LX/ESb;
.source ""

# interfaces
.implements LX/AnV;


# static fields
.field public static final APPPUBLICKEY_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:LX/ESF;

.field public static final NONCE_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/AnW;


# instance fields
.field public appPublicKey_:LX/GHX;

.field public nonce_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/ESF;

    invoke-direct {v1}, LX/ESF;-><init>()V

    sput-object v1, LX/ESF;->DEFAULT_INSTANCE:LX/ESF;

    const-class v0, LX/ESF;

    invoke-static {v1, v0}, LX/ESb;->A0C(LX/ESb;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/ESb;-><init>()V

    sget-object v0, LX/GHX;->A00:LX/GHX;

    iput-object v0, p0, LX/ESF;->appPublicKey_:LX/GHX;

    return-void
.end method
