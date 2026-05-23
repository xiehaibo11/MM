.class public final LX/ES9;
.super LX/ESb;
.source ""

# interfaces
.implements LX/AnV;


# static fields
.field public static final CODE_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:LX/ES9;

.field public static volatile PARSER:LX/AnW; = null

.field public static final REASON_FIELD_NUMBER:I = 0x2


# instance fields
.field public code_:I

.field public reason_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/ES9;

    invoke-direct {v1}, LX/ES9;-><init>()V

    sput-object v1, LX/ES9;->DEFAULT_INSTANCE:LX/ES9;

    const-class v0, LX/ES9;

    invoke-static {v1, v0}, LX/ESb;->A0C(LX/ESb;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/ESb;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/ES9;->reason_:Ljava/lang/String;

    return-void
.end method
