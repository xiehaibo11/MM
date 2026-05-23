.class public final LX/ES3;
.super LX/ESb;
.source ""

# interfaces
.implements LX/AnV;


# static fields
.field public static final DEFAULT_INSTANCE:LX/ES3;

.field public static volatile PARSER:LX/AnW; = null

.field public static final TARGET_FIELD_NUMBER:I = 0x1


# instance fields
.field public target_:LX/GHX;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/ES3;

    invoke-direct {v1}, LX/ES3;-><init>()V

    sput-object v1, LX/ES3;->DEFAULT_INSTANCE:LX/ES3;

    const-class v0, LX/ES3;

    invoke-static {v1, v0}, LX/ESb;->A0C(LX/ESb;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/ESb;-><init>()V

    sget-object v0, LX/GHX;->A00:LX/GHX;

    iput-object v0, p0, LX/ES3;->target_:LX/GHX;

    return-void
.end method
