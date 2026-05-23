.class public LX/H01;
.super LX/H08;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LX/H08;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static A00()LX/H01;
    .locals 2

    const-string v1, "output buffer too short"

    new-instance v0, LX/H01;

    invoke-direct {v0, v1}, LX/H01;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
