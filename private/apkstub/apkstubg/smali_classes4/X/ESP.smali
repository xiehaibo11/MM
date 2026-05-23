.class public final LX/ESP;
.super LX/ESb;
.source ""

# interfaces
.implements LX/AnV;


# static fields
.field public static final DEFAULT_INSTANCE:LX/ESP;

.field public static final LINKTYPE_FIELD_NUMBER:I = 0x3

.field public static final NONCE_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/AnW; = null

.field public static final REQUESTTYPE_FIELD_NUMBER:I = 0x4

.field public static final SERVICEUUID_FIELD_NUMBER:I = 0x2


# instance fields
.field public linkType_:I

.field public nonce_:I

.field public requestType_:I

.field public serviceUUID_:LX/GHX;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/ESP;

    invoke-direct {v1}, LX/ESP;-><init>()V

    sput-object v1, LX/ESP;->DEFAULT_INSTANCE:LX/ESP;

    const-class v0, LX/ESP;

    invoke-static {v1, v0}, LX/ESb;->A0C(LX/ESb;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/ESb;-><init>()V

    sget-object v0, LX/GHX;->A00:LX/GHX;

    iput-object v0, p0, LX/ESP;->serviceUUID_:LX/GHX;

    return-void
.end method
