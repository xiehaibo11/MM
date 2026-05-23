.class public final LX/ES1;
.super LX/ESb;
.source ""

# interfaces
.implements LX/AnV;


# static fields
.field public static final DEFAULT_INSTANCE:LX/ES1;

.field public static final ENGAGEMENT_STATUS_UPDATE_ENABLED_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/AnW;


# instance fields
.field public engagementStatusUpdateEnabled_:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/ES1;

    invoke-direct {v1}, LX/ESb;-><init>()V

    sput-object v1, LX/ES1;->DEFAULT_INSTANCE:LX/ES1;

    const-class v0, LX/ES1;

    invoke-static {v1, v0}, LX/ESb;->A0C(LX/ESb;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/ESb;-><init>()V

    return-void
.end method
