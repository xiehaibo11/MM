.class public final LX/ESW;
.super LX/ESb;
.source ""

# interfaces
.implements LX/AnV;


# static fields
.field public static final DEFAULT_INSTANCE:LX/ESW;

.field public static final IS_MESSAGE_FIELD_NUMBER:I = 0x4

.field public static final MAX_VERSION_FIELD_NUMBER:I = 0x2

.field public static final MIN_VERSION_FIELD_NUMBER:I = 0x1

.field public static final NOT_REPORTABLE_MIN_VERSION_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:LX/AnW; = null

.field public static final SUBFIELD_FIELD_NUMBER:I = 0x5


# instance fields
.field public bitField0_:I

.field public isMessage_:Z

.field public maxVersion_:I

.field public minVersion_:I

.field public notReportableMinVersion_:I

.field public subfield_:LX/GRX;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/ESW;

    invoke-direct {v1}, LX/ESW;-><init>()V

    sput-object v1, LX/ESW;->DEFAULT_INSTANCE:LX/ESW;

    const-class v0, LX/ESW;

    invoke-static {v1, v0}, LX/ESb;->A0C(LX/ESb;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/ESb;-><init>()V

    sget-object v0, LX/GRX;->A00:LX/GRX;

    iput-object v0, p0, LX/ESW;->subfield_:LX/GRX;

    const/4 v0, 0x1

    iput v0, p0, LX/ESW;->minVersion_:I

    return-void
.end method
