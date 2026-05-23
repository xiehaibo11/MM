.class public final LX/EXR;
.super LX/EZX;
.source ""

# interfaces
.implements LX/5ES;


# static fields
.field public static final A00:LX/EXR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EXR;

    invoke-direct {v0}, LX/EXR;-><init>()V

    sput-object v0, LX/EXR;->A00:LX/EXR;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x0

    const-string v1, "Request was cancelled by client"

    const-string v2, "TRANSPORT"

    const-string v3, "mex-request-cancelled"

    const/16 v5, 0x1db

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/EZX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method
