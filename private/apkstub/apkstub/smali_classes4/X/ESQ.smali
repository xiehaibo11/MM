.class public final LX/ESQ;
.super LX/ESb;
.source ""

# interfaces
.implements LX/AnV;


# static fields
.field public static final DEFAULT_INSTANCE:LX/ESQ;

.field public static final LINK_UUID_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:LX/AnW; = null

.field public static final STATE_FIELD_NUMBER:I = 0x1

.field public static final USER_DATA_FIELD_NUMBER:I = 0x4

.field public static final UUID_FIELD_NUMBER:I = 0x2


# instance fields
.field public linkUuid_:LX/GHX;

.field public state_:I

.field public userData_:LX/GRX;

.field public uuid_:LX/GHX;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/ESQ;

    invoke-direct {v1}, LX/ESQ;-><init>()V

    sput-object v1, LX/ESQ;->DEFAULT_INSTANCE:LX/ESQ;

    const-class v0, LX/ESQ;

    invoke-static {v1, v0}, LX/ESb;->A0C(LX/ESb;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/ESb;-><init>()V

    sget-object v0, LX/GRX;->A00:LX/GRX;

    iput-object v0, p0, LX/ESQ;->userData_:LX/GRX;

    sget-object v0, LX/GHX;->A00:LX/GHX;

    iput-object v0, p0, LX/ESQ;->uuid_:LX/GHX;

    iput-object v0, p0, LX/ESQ;->linkUuid_:LX/GHX;

    return-void
.end method
