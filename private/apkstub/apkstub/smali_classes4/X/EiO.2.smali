.class public LX/EiO;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final codecInfo:LX/Fgr;

.field public final diagnosticInfo:Ljava/lang/String;

.field public final fallbackDecoderInitializationException:LX/EiO;

.field public final mimeType:Ljava/lang/String;

.field public final secureDecoderRequired:Z


# direct methods
.method public constructor <init>(LX/Fgr;LX/EiO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 0

    invoke-direct {p0, p3, p6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p4, p0, LX/EiO;->mimeType:Ljava/lang/String;

    iput-boolean p7, p0, LX/EiO;->secureDecoderRequired:Z

    iput-object p1, p0, LX/EiO;->codecInfo:LX/Fgr;

    iput-object p5, p0, LX/EiO;->diagnosticInfo:Ljava/lang/String;

    iput-object p2, p0, LX/EiO;->fallbackDecoderInitializationException:LX/EiO;

    return-void
.end method

.method public constructor <init>(LX/FsZ;Ljava/lang/Throwable;IZ)V
    .locals 8

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Decoder init failed: ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], "

    invoke-static {p1, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, LX/FsZ;->A0S:Ljava/lang/String;

    const-string v2, "neg_"

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "com.facebook.android.exoplayer2.mediacodec.MediaCodecRenderer_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v1, v0}, LX/0mY;->A0t(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    move-object v0, p0

    move-object v6, p2

    move v7, p4

    move-object v2, v1

    invoke-direct/range {v0 .. v7}, LX/EiO;-><init>(LX/Fgr;LX/EiO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method
