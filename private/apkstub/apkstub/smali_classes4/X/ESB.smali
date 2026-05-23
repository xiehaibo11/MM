.class public final LX/ESB;
.super LX/ESb;
.source ""

# interfaces
.implements LX/AnV;


# static fields
.field public static final DEFAULT_INSTANCE:LX/ESB;

.field public static final MAXVERSION_FIELD_NUMBER:I = 0x2

.field public static final MINVERSION_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/AnW;


# instance fields
.field public maxVersion_:I

.field public minVersion_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/ESB;

    invoke-direct {v1}, LX/ESb;-><init>()V

    sput-object v1, LX/ESB;->DEFAULT_INSTANCE:LX/ESB;

    const-class v0, LX/ESB;

    invoke-static {v1, v0}, LX/ESb;->A0C(LX/ESb;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/ESb;-><init>()V

    return-void
.end method
