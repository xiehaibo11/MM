.class public final LX/ES4;
.super LX/ESb;
.source ""

# interfaces
.implements LX/AnV;


# static fields
.field public static final DEFAULT_INSTANCE:LX/ES4;

.field public static final FIELD_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/AnW;


# instance fields
.field public field_:LX/GRX;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/ES4;

    invoke-direct {v1}, LX/ES4;-><init>()V

    sput-object v1, LX/ES4;->DEFAULT_INSTANCE:LX/ES4;

    const-class v0, LX/ES4;

    invoke-static {v1, v0}, LX/ESb;->A0C(LX/ESb;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/ESb;-><init>()V

    sget-object v0, LX/GRX;->A00:LX/GRX;

    iput-object v0, p0, LX/ES4;->field_:LX/GRX;

    return-void
.end method
