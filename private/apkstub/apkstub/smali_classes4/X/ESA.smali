.class public final LX/ESA;
.super LX/ESb;
.source ""

# interfaces
.implements LX/AnV;


# static fields
.field public static final DEFAULT_INSTANCE:LX/ESA;

.field public static final NONCE_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/AnW; = null

.field public static final VIDEOQUALITY_FIELD_NUMBER:I = 0x2


# instance fields
.field public nonce_:I

.field public videoQuality_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/ESA;

    invoke-direct {v1}, LX/ESb;-><init>()V

    sput-object v1, LX/ESA;->DEFAULT_INSTANCE:LX/ESA;

    const-class v0, LX/ESA;

    invoke-static {v1, v0}, LX/ESb;->A0C(LX/ESb;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/ESb;-><init>()V

    return-void
.end method
