.class public LX/E80;
.super LX/EiX;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    const/16 v0, 0x59d9

    invoke-direct {p0, v0, p1}, LX/EiX;-><init>(ILjava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x59d9

    invoke-direct {p0, v0, p1}, LX/EiX;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const/16 v0, 0x59d9

    invoke-direct {p0, p1, p2, v0}, LX/EiX;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method
