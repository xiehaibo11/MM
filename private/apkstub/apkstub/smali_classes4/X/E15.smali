.class public final LX/E15;
.super Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/FMo;


# direct methods
.method public constructor <init>(LX/FMo;)V
    .locals 0

    iput-object p1, p0, LX/E15;->A00:LX/FMo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSamplesReady([BIIII)V
    .locals 8

    iget-object v6, p0, LX/E15;->A00:LX/FMo;

    iget-boolean v0, v6, LX/FMo;->A05:Z

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, v6, LX/FMo;->A02:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, v6, LX/FMo;->A06:LX/FWG;

    iget-object v1, v5, LX/FWG;->A0A:LX/FEF;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FEF;->A08:Z

    :cond_0
    iget-object v0, v5, LX/FWG;->A0B:LX/FH0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p5}, LX/FH0;->A00([BI)V

    :cond_1
    invoke-virtual {v6}, LX/FMo;->A00()V

    iget-object v0, v5, LX/FWG;->A02:[B

    array-length v4, v0

    if-le p5, v4, :cond_2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type java.nio.ByteBuffer"

    invoke-static {v7, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/nio/ByteBuffer;

    :goto_0
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-ge v0, p5, :cond_3

    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int v0, p5, v0

    int-to-double v2, v0

    int-to-double v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v2, v0

    iget-object v1, v5, LX/FWG;->A02:[B

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v0, v5, LX/FWG;->A02:[B

    invoke-virtual {v6, v0, p2, v2}, LX/FMo;->A02([BII)V

    goto :goto_0

    :cond_2
    invoke-virtual {v6, p1, p2, p5}, LX/FMo;->A02([BII)V

    :cond_3
    return-void
.end method
