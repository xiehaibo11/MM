.class public final LX/ED7;
.super LX/Ehv;
.source ""


# instance fields
.field public final errorType:LX/EfI;

.field public final isAssetAudioMuted:Z

.field public final isPreviewAudioMuted:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Asset audio muted "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " does not match preview spec audio muted "

    invoke-static {v0, v1, p1}, LX/0mZ;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/Ehv;-><init>(Ljava/lang/String;)V

    iput-boolean p1, p0, LX/ED7;->isPreviewAudioMuted:Z

    iput-boolean p2, p0, LX/ED7;->isAssetAudioMuted:Z

    sget-object v0, LX/EfI;->A02:LX/EfI;

    iput-object v0, p0, LX/ED7;->errorType:LX/EfI;

    return-void
.end method
