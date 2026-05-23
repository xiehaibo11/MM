.class public LX/H08;
.super LX/GPw;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/GPw;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LX/GPw;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static A01()LX/H08;
    .locals 2

    const-string v1, "input buffer too short"

    new-instance v0, LX/H08;

    invoke-direct {v0, v1}, LX/H08;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
