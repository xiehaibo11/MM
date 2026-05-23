.class public final LX/EiJ;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final format:LX/FsZ;


# direct methods
.method public constructor <init>(LX/FsZ;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/EiJ;->format:LX/FsZ;

    return-void
.end method

.method public constructor <init>(LX/FsZ;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, LX/EiJ;->format:LX/FsZ;

    return-void
.end method
