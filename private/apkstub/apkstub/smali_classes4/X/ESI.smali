.class public final LX/ESI;
.super LX/ESb;
.source ""

# interfaces
.implements LX/AnV;


# static fields
.field public static final CONFIG_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:LX/ESI;

.field public static final ENABLED_FIELD_NUMBER:I = 0x3

.field public static final NONCE_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/AnW;


# instance fields
.field public config_:LX/ESY;

.field public enabled_:Z

.field public nonce_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/ESI;

    invoke-direct {v1}, LX/ESb;-><init>()V

    sput-object v1, LX/ESI;->DEFAULT_INSTANCE:LX/ESI;

    const-class v0, LX/ESI;

    invoke-static {v1, v0}, LX/ESb;->A0C(LX/ESb;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/ESb;-><init>()V

    return-void
.end method
