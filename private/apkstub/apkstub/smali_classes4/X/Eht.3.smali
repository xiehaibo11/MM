.class public final LX/Eht;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final errorCode:I

.field public final format:LX/FsZ;

.field public final isRecoverable:Z


# direct methods
.method public constructor <init>(LX/FsZ;IZ)V
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AudioTrack write failed: "

    invoke-static {v0, v1, p2}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-boolean p3, p0, LX/Eht;->isRecoverable:Z

    iput p2, p0, LX/Eht;->errorCode:I

    iput-object p1, p0, LX/Eht;->format:LX/FsZ;

    return-void
.end method
