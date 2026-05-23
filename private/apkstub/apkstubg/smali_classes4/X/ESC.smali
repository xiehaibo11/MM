.class public final LX/ESC;
.super LX/ESb;
.source ""

# interfaces
.implements LX/AnV;


# static fields
.field public static final DEFAULT_INSTANCE:LX/ESC;

.field public static final DOFFTIMERSEC_FIELD_NUMBER:I = 0x1

.field public static final INACTIVITYTIMERSEC_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/AnW;


# instance fields
.field public doffTimerSec_:I

.field public inactivityTimerSec_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/ESC;

    invoke-direct {v1}, LX/ESb;-><init>()V

    sput-object v1, LX/ESC;->DEFAULT_INSTANCE:LX/ESC;

    const-class v0, LX/ESC;

    invoke-static {v1, v0}, LX/ESb;->A0C(LX/ESb;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/ESb;-><init>()V

    return-void
.end method
