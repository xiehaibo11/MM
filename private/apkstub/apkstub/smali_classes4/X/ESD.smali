.class public final LX/ESD;
.super LX/ESb;
.source ""

# interfaces
.implements LX/AnV;


# static fields
.field public static final DEFAULT_INSTANCE:LX/ESD;

.field public static volatile PARSER:LX/AnW; = null

.field public static final USER_EVENT_ACTION_FIELD_NUMBER:I = 0x2

.field public static final USER_EVENT_FIELD_NUMBER:I = 0x1


# instance fields
.field public userEventAction_:I

.field public userEvent_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/ESD;

    invoke-direct {v1}, LX/ESb;-><init>()V

    sput-object v1, LX/ESD;->DEFAULT_INSTANCE:LX/ESD;

    const-class v0, LX/ESD;

    invoke-static {v1, v0}, LX/ESb;->A0C(LX/ESb;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/ESb;-><init>()V

    return-void
.end method
