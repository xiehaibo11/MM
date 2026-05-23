.class public final LX/EXJ;
.super LX/EXN;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Throwable;

    const/4 v0, 0x0

    aput-object p2, v2, v0

    const/16 v1, 0x1dc

    const-string v0, "mex-argo-wiretype-not-found"

    invoke-direct {p0, p1, v0, v2, v1}, LX/EXN;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;I)V

    return-void
.end method
