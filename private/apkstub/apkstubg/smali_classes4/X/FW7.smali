.class public final LX/FW7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:LX/FsZ;

.field public final A08:[LX/HFZ;


# direct methods
.method public constructor <init>(LX/FsZ;[LX/HFZ;IIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FW7;->A07:LX/FsZ;

    iput p3, p0, LX/FW7;->A01:I

    iput p4, p0, LX/FW7;->A04:I

    iput p5, p0, LX/FW7;->A05:I

    iput p6, p0, LX/FW7;->A06:I

    iput p7, p0, LX/FW7;->A02:I

    iput p8, p0, LX/FW7;->A03:I

    iput p9, p0, LX/FW7;->A00:I

    iput-object p2, p0, LX/FW7;->A08:[LX/HFZ;

    return-void
.end method

.method public static A00(LX/FYS;LX/FW7;I)Landroid/media/AudioTrack;
    .locals 3

    iget v2, p1, LX/FW7;->A06:I

    iget v1, p1, LX/FW7;->A02:I

    iget v0, p1, LX/FW7;->A03:I

    invoke-static {v2, v1, v0}, LX/1kM;->A0K(III)Landroid/media/AudioFormat;

    move-result-object v2

    iget-object v0, p0, LX/FYS;->A00:LX/F0x;

    if-nez v0, :cond_0

    new-instance v0, LX/F0x;

    invoke-direct {v0, p0}, LX/F0x;-><init>(LX/FYS;)V

    iput-object v0, p0, LX/FYS;->A00:LX/F0x;

    :cond_0
    iget-object v1, v0, LX/F0x;->A00:Landroid/media/AudioAttributes;

    new-instance v0, Landroid/media/AudioTrack$Builder;

    invoke-direct {v0}, Landroid/media/AudioTrack$Builder;-><init>()V

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object v1

    iget v0, p1, LX/FW7;->A00:I

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    move-result-object v1

    iget v0, p1, LX/FW7;->A04:I

    if-eq v0, v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v1, v2}, Landroid/media/AudioTrack$Builder;->setOffloadedPlayback(Z)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object v0

    return-object v0
.end method
