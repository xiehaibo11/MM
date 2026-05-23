.class public final LX/ESV;
.super LX/ESb;
.source ""

# interfaces
.implements LX/AnV;


# static fields
.field public static final ACTION_FIELD_NUMBER:I = 0x3

.field public static final BEHAVIOR_GRAPH_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:LX/ESV;

.field public static final INTENSITY_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:LX/AnW; = null

.field public static final SENTIMENT_FIELD_NUMBER:I = 0x1

.field public static final WORD_COUNT_FIELD_NUMBER:I = 0x5


# instance fields
.field public action_:I

.field public behaviorGraph_:Ljava/lang/String;

.field public bitField0_:I

.field public intensity_:I

.field public sentiment_:I

.field public wordCount_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/ESV;

    invoke-direct {v1}, LX/ESV;-><init>()V

    sput-object v1, LX/ESV;->DEFAULT_INSTANCE:LX/ESV;

    const-class v0, LX/ESV;

    invoke-static {v1, v0}, LX/ESb;->A0C(LX/ESb;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/ESb;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/ESV;->behaviorGraph_:Ljava/lang/String;

    return-void
.end method
