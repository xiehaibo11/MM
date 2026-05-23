.class public final LX/ESY;
.super LX/ESb;
.source ""

# interfaces
.implements LX/AnV;


# static fields
.field public static final BITRATE_FIELD_NUMBER:I = 0x4

.field public static final CAPTUREFRAMERATE_FIELD_NUMBER:I = 0x8

.field public static final DEFAULT_INSTANCE:LX/ESY;

.field public static final EISMODE_FIELD_NUMBER:I = 0x7

.field public static final FRAMERATE_FIELD_NUMBER:I = 0x5

.field public static final HEIGHT_FIELD_NUMBER:I = 0x3

.field public static final IFRAMEINTERVAL_FIELD_NUMBER:I = 0x6

.field public static final LIVEPREVIEWHEIGHT_FIELD_NUMBER:I = 0xa

.field public static final LIVEPREVIEWWIDTH_FIELD_NUMBER:I = 0x9

.field public static final MIME_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/AnW; = null

.field public static final WIDTH_FIELD_NUMBER:I = 0x2


# instance fields
.field public bitrate_:I

.field public captureFrameRate_:I

.field public eisMode_:I

.field public frameRate_:I

.field public height_:I

.field public iFrameInterval_:I

.field public livePreviewHeight_:I

.field public livePreviewWidth_:I

.field public mime_:Ljava/lang/String;

.field public width_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/ESY;

    invoke-direct {v1}, LX/ESY;-><init>()V

    sput-object v1, LX/ESY;->DEFAULT_INSTANCE:LX/ESY;

    const-class v0, LX/ESY;

    invoke-static {v1, v0}, LX/ESb;->A0C(LX/ESb;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/ESb;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/ESY;->mime_:Ljava/lang/String;

    return-void
.end method
