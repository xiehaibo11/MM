.class public final LX/ESG;
.super LX/ESb;
.source ""

# interfaces
.implements LX/AnV;


# static fields
.field public static final CONFIG_FIELD_NUMBER:I = 0x3

.field public static final DEFAULT_INSTANCE:LX/ESG;

.field public static final NONCE_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/AnW; = null

.field public static final TYPE_FIELD_NUMBER:I = 0x2


# instance fields
.field public config_:LX/GHX;

.field public nonce_:I

.field public type_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/ESG;

    invoke-direct {v1}, LX/ESG;-><init>()V

    sput-object v1, LX/ESG;->DEFAULT_INSTANCE:LX/ESG;

    const-class v0, LX/ESG;

    invoke-static {v1, v0}, LX/ESb;->A0C(LX/ESb;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/ESb;-><init>()V

    sget-object v0, LX/GHX;->A00:LX/GHX;

    iput-object v0, p0, LX/ESG;->config_:LX/GHX;

    return-void
.end method
