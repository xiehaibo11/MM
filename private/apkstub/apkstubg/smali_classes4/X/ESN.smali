.class public final LX/ESN;
.super LX/ESb;
.source ""

# interfaces
.implements LX/AnV;


# static fields
.field public static final BOOLTYPEEVENTMAP_FIELD_NUMBER:I = 0x4

.field public static final DEFAULT_INSTANCE:LX/ESN;

.field public static final EVENTTYPE_FIELD_NUMBER:I = 0x1

.field public static final FLOATTYPEEVENTMAP_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:LX/AnW; = null

.field public static final STRINGTYPEEVENTMAP_FIELD_NUMBER:I = 0x2


# instance fields
.field public boolTypeEventMap_:LX/GRX;

.field public eventType_:I

.field public floatTypeEventMap_:LX/GRX;

.field public stringTypeEventMap_:LX/GRX;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/ESN;

    invoke-direct {v1}, LX/ESN;-><init>()V

    sput-object v1, LX/ESN;->DEFAULT_INSTANCE:LX/ESN;

    const-class v0, LX/ESN;

    invoke-static {v1, v0}, LX/ESb;->A0C(LX/ESb;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/ESb;-><init>()V

    sget-object v0, LX/GRX;->A00:LX/GRX;

    iput-object v0, p0, LX/ESN;->stringTypeEventMap_:LX/GRX;

    iput-object v0, p0, LX/ESN;->floatTypeEventMap_:LX/GRX;

    iput-object v0, p0, LX/ESN;->boolTypeEventMap_:LX/GRX;

    return-void
.end method
