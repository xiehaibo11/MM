.class public final LX/ESH;
.super LX/ESb;
.source ""

# interfaces
.implements LX/AnV;


# static fields
.field public static final DEFAULT_INSTANCE:LX/ESH;

.field public static final ERROR_FIELD_NUMBER:I = 0x3

.field public static final NONCE_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/AnW; = null

.field public static final TAG_FIELD_NUMBER:I = 0x2


# instance fields
.field public error_:LX/ES9;

.field public nonce_:I

.field public tag_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/ESH;

    invoke-direct {v1}, LX/ESb;-><init>()V

    sput-object v1, LX/ESH;->DEFAULT_INSTANCE:LX/ESH;

    const-class v0, LX/ESH;

    invoke-static {v1, v0}, LX/ESb;->A0C(LX/ESb;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/ESb;-><init>()V

    return-void
.end method
