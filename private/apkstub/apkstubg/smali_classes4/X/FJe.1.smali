.class public final LX/FJe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/media/AudioTrack$StreamEventCallback;

.field public final A01:Landroid/os/Handler;

.field public final synthetic A02:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;


# direct methods
.method public constructor <init>(Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;)V
    .locals 1

    iput-object p1, p0, LX/FJe;->A02:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/FJe;->A01:Landroid/os/Handler;

    new-instance v0, LX/Dra;

    invoke-direct {v0, p0, p1}, LX/Dra;-><init>(LX/FJe;Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;)V

    iput-object v0, p0, LX/FJe;->A00:Landroid/media/AudioTrack$StreamEventCallback;

    return-void
.end method


# virtual methods
.method public A00(Landroid/media/AudioTrack;)V
    .locals 3

    iget-object v2, p0, LX/FJe;->A01:Landroid/os/Handler;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    new-instance v1, LX/AQN;

    invoke-direct {v1, v2, v0}, LX/AQN;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/FJe;->A00:Landroid/media/AudioTrack$StreamEventCallback;

    invoke-virtual {p1, v1, v0}, Landroid/media/AudioTrack;->registerStreamEventCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    return-void
.end method

.method public A01(Landroid/media/AudioTrack;)V
    .locals 2

    iget-object v0, p0, LX/FJe;->A00:Landroid/media/AudioTrack$StreamEventCallback;

    invoke-virtual {p1, v0}, Landroid/media/AudioTrack;->unregisterStreamEventCallback(Landroid/media/AudioTrack$StreamEventCallback;)V

    iget-object v1, p0, LX/FJe;->A01:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
