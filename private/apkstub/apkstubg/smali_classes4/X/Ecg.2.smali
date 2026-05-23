.class public LX/Ecg;
.super Ljava/io/IOException;
.source ""


# static fields
.field public static final serialVersionUID:J = -0x166db9773d0dffacL


# instance fields
.field public unfinishedMessage:LX/HIY;

.field public wasThrownFromInputStream:Z


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Ecg;->unfinishedMessage:LX/HIY;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Ecg;->unfinishedMessage:LX/HIY;

    return-void
.end method

.method public static A00()LX/Ecg;
    .locals 2

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    new-instance v0, LX/Ecg;

    invoke-direct {v0, v1}, LX/Ecg;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01()LX/Ecg;
    .locals 2

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    new-instance v0, LX/Ecg;

    invoke-direct {v0, v1}, LX/Ecg;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A02(Ljava/lang/String;)LX/Ecg;
    .locals 1

    new-instance v0, LX/Ecg;

    invoke-direct {v0, p0}, LX/Ecg;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
