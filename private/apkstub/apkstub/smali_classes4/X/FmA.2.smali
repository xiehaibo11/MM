.class public LX/FmA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public A00:Landroid/hardware/Camera$Size;

.field public A01:Z

.field public final synthetic A02:LX/EVR;


# direct methods
.method public constructor <init>(LX/EVR;)V
    .locals 1

    iput-object p1, p0, LX/FmA;->A02:LX/EVR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FmA;->A01:Z

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 6

    iget-boolean v0, p0, LX/FmA;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FmA;->A01:Z

    iget-object v0, p0, LX/FmA;->A02:LX/EVR;

    iget-object v1, v0, LX/EVR;->A0I:LX/19E;

    const-string v0, "cameraView1"

    invoke-virtual {v1, v0}, LX/19E;->A01(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/FmA;->A00:Landroid/hardware/Camera$Size;

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iput-object v0, p0, LX/FmA;->A00:Landroid/hardware/Camera$Size;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object v0, p0, LX/FmA;->A00:Landroid/hardware/Camera$Size;

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/FmA;->A02:LX/EVR;

    iget-object v4, v5, LX/EVR;->A0Y:LX/GE0;

    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    monitor-enter v4

    :try_start_1
    iget-object v1, v4, LX/GE0;->A00:LX/FA6;

    iget-object v0, v1, LX/FA6;->A02:[B

    if-nez v0, :cond_2

    iput-object p1, v1, LX/FA6;->A02:[B

    iput v3, v1, LX/FA6;->A01:I

    iput v2, v1, LX/FA6;->A00:I

    invoke-virtual {v4}, Ljava/lang/Object;->notify()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_2
    monitor-exit v4

    iget-object v1, v5, LX/EVR;->A07:Landroid/hardware/Camera;

    if-eqz v1, :cond_3

    iget-boolean v0, v5, LX/EVR;->A0Q:Z

    if-nez v0, :cond_3

    iget-object v0, v5, LX/EVR;->A0R:[B

    if-ne p1, v0, :cond_3

    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    :cond_3
    return-void
.end method
