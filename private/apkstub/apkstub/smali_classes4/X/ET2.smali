.class public LX/ET2;
.super LX/GPz;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/GPz;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LX/GPz;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/GPz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, LX/GPz;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/ET2;
    .locals 1

    new-instance v0, LX/ET2;

    invoke-direct {v0, p0}, LX/ET2;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
