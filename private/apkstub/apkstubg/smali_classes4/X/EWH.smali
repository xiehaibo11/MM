.class public final LX/EWH;
.super LX/F4l;
.source ""


# static fields
.field public static final A00:LX/EWH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LX/EWH;

    invoke-direct {v0, v1}, LX/F4l;-><init>(I)V

    sput-object v0, LX/EWH;->A00:LX/EWH;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/F4l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/EWH;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x7dcd2d2a

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Video"

    return-object v0
.end method
