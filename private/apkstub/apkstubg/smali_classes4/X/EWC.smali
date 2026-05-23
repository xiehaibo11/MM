.class public final LX/EWC;
.super LX/F4k;
.source ""


# static fields
.field public static final A00:LX/EWC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EWC;

    invoke-direct {v0}, LX/EWC;-><init>()V

    sput-object v0, LX/EWC;->A00:LX/EWC;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "mime_type"

    invoke-direct {p0, v0}, LX/F4k;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/EWC;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x39cdd85a

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MimeType"

    return-object v0
.end method
