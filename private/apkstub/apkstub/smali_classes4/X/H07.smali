.class public LX/H07;
.super LX/GPw;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/GPw;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "2^70 byte limit per IV would be exceeded; Change IV"

    invoke-direct {p0, v0}, LX/GPw;-><init>(Ljava/lang/String;)V

    return-void
.end method
