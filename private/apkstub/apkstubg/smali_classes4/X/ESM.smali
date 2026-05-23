.class public final LX/ESM;
.super LX/ESb;
.source ""

# interfaces
.implements LX/AnV;


# static fields
.field public static final DEFAULT_INSTANCE:LX/ESM;

.field public static final METADATA_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:LX/AnW; = null

.field public static final PRESENTATIONTIMEUS_FIELD_NUMBER:I = 0x2

.field public static final TAG_FIELD_NUMBER:I = 0x1

.field public static final UUID_FIELD_NUMBER:I = 0x4


# instance fields
.field public metadata_:LX/GHX;

.field public presentationTimeUs_:J

.field public tag_:I

.field public uuid_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/ESM;

    invoke-direct {v1}, LX/ESM;-><init>()V

    sput-object v1, LX/ESM;->DEFAULT_INSTANCE:LX/ESM;

    const-class v0, LX/ESM;

    invoke-static {v1, v0}, LX/ESb;->A0C(LX/ESb;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/ESb;-><init>()V

    sget-object v0, LX/GHX;->A00:LX/GHX;

    iput-object v0, p0, LX/ESM;->metadata_:LX/GHX;

    const-string v0, ""

    iput-object v0, p0, LX/ESM;->uuid_:Ljava/lang/String;

    return-void
.end method
