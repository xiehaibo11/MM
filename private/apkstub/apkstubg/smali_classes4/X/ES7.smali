.class public final LX/ES7;
.super LX/ESb;
.source ""

# interfaces
.implements LX/AnV;


# static fields
.field public static final DEFAULT_INSTANCE:LX/ES7;

.field public static final ERROR_FIELD_NUMBER:I = 0x2

.field public static final NONCE_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/AnW;


# instance fields
.field public error_:LX/ES9;

.field public nonce_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/ES7;

    invoke-direct {v1}, LX/ESb;-><init>()V

    sput-object v1, LX/ES7;->DEFAULT_INSTANCE:LX/ES7;

    const-class v0, LX/ES7;

    invoke-static {v1, v0}, LX/ESb;->A0C(LX/ESb;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/ESb;-><init>()V

    return-void
.end method
