.class public final LX/ESJ;
.super LX/ESb;
.source ""

# interfaces
.implements LX/AnV;


# static fields
.field public static final DEFAULT_INSTANCE:LX/ESJ;

.field public static final LEVEL_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:LX/AnW; = null

.field public static final STATUS_FIELD_NUMBER:I = 0x1

.field public static final TYPE_FIELD_NUMBER:I = 0x2


# instance fields
.field public level_:J

.field public status_:I

.field public type_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/ESJ;

    invoke-direct {v1}, LX/ESb;-><init>()V

    sput-object v1, LX/ESJ;->DEFAULT_INSTANCE:LX/ESJ;

    const-class v0, LX/ESJ;

    invoke-static {v1, v0}, LX/ESb;->A0C(LX/ESb;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/ESb;-><init>()V

    return-void
.end method
