.class public LX/E81;
.super LX/EiX;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x271f

    const-string v0, "CameraViewController is null"

    invoke-direct {p0, v1, v0}, LX/EiX;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    const/16 v0, 0x271f

    invoke-direct {p0, v0, p1}, LX/EiX;-><init>(ILjava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x2710

    invoke-direct {p0, v0, p1}, LX/EiX;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/EiX;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const/16 v0, 0x2710

    invoke-direct {p0, v0, p1}, LX/EiX;-><init>(ILjava/lang/Throwable;)V

    return-void
.end method
