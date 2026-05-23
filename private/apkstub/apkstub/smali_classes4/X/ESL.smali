.class public final LX/ESL;
.super LX/ESb;
.source ""

# interfaces
.implements LX/AnV;


# static fields
.field public static final ALLOWFRAMECAPTURE_FIELD_NUMBER:I = 0x3

.field public static final ALLOWOCRSTREAMING_FIELD_NUMBER:I = 0x4

.field public static final BYPASSDONCHECK_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:LX/ESL;

.field public static final MEDIABATCHINGINTERVALMS_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/AnW;


# instance fields
.field public allowFrameCapture_:Z

.field public allowOcrStreaming_:Z

.field public bypassDonCheck_:Z

.field public mediaBatchingIntervalMs_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/ESL;

    invoke-direct {v1}, LX/ESb;-><init>()V

    sput-object v1, LX/ESL;->DEFAULT_INSTANCE:LX/ESL;

    const-class v0, LX/ESL;

    invoke-static {v1, v0}, LX/ESb;->A0C(LX/ESb;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/ESb;-><init>()V

    return-void
.end method
