.class public LX/Fm4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Fm4;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fm4;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onError(ILandroid/hardware/Camera;)V
    .locals 10

    iget v0, p0, LX/Fm4;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/Fm4;->A00:Ljava/lang/Object;

    check-cast v3, LX/EVR;

    monitor-enter v3

    :try_start_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cameraview/start-camera camera error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " takingpicture:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, LX/EVR;->A0Q:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " recording:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, LX/EVR;->A0O:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " inpreview:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, LX/EVR;->A0M:Z

    invoke-static {v1, v0}, LX/2ma;->A0v(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object v0, v3, LX/EVR;->A07:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v3, LX/EVR;->A07:Landroid/hardware/Camera;

    const-string v1, "CameraCustomException: Camera error evicted"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0, p1}, LX/EVR;->A09(LX/EVR;Ljava/lang/Exception;I)V

    goto :goto_1

    :goto_0
    invoke-static {v3}, LX/EVR;->A08(LX/EVR;)V

    iget-object v2, v3, LX/EVR;->A09:Landroid/os/Handler;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x25

    new-instance v0, LX/6wF;

    invoke-direct {v0, v3, v1}, LX/6wF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_0
    iget-object v2, p0, LX/Fm4;->A00:Ljava/lang/Object;

    check-cast v2, LX/EVI;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "camera error occurred: "

    invoke-static {v0, v1, p1}, LX/0mZ;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/EVI;->A04:Z

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/16 v1, 0x64

    iget-object v0, v2, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/FNf;

    if-eq p1, v1, :cond_3

    invoke-virtual {v0}, LX/FNf;->A03()V

    return-void

    :cond_3
    iget-object v0, v0, LX/FNf;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HCT;

    invoke-interface {v0}, LX/HCT;->Bcs()V

    goto :goto_2

    :cond_4
    iget-object v0, v2, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/FNf;

    iget-object v0, v0, LX/FNf;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HCT;

    invoke-interface {v0}, LX/HCT;->BPn()V

    goto :goto_3

    :pswitch_1
    iget-object v4, p0, LX/Fm4;->A00:Ljava/lang/Object;

    check-cast v4, LX/G3m;

    const/4 v0, 0x1

    const/4 v9, 0x0

    if-eq p1, v0, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/16 v0, 0x64

    if-eq p1, v0, :cond_8

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown error code: "

    invoke-static {v0, v1, p1}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    :goto_4
    iget-object v0, v4, LX/G3m;->A0Q:LX/FZE;

    iget-object v5, v0, LX/FZE;->A00:Ljava/util/List;

    iget-object v0, v4, LX/G3m;->A0S:LX/FfG;

    invoke-virtual {v0}, LX/FfG;->A03()Ljava/util/UUID;

    move-result-object v7

    new-instance v6, LX/GPo;

    invoke-direct {v6, p1, v3}, LX/GPo;-><init>(ILjava/lang/String;)V

    iget-object v2, v4, LX/G3m;->A0c:LX/FFj;

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/FFj;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v1, 0x25

    new-instance v0, LX/GIl;

    invoke-direct {v0, v2, v6, v1}, LX/GIl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/Fg0;->A00(Ljava/lang/Runnable;)V

    :cond_5
    const-string v0, "Camera1Device"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v4, LX/G3m;->A0T:LX/Fat;

    const/4 v8, 0x0

    new-instance v3, LX/AP3;

    invoke-direct/range {v3 .. v9}, LX/AP3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v3, v7}, LX/Fat;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    :cond_6
    return-void

    :cond_7
    const-string v3, "Camera evicted. Camera service was likely given to another customer. Camera resources will be released."

    goto :goto_5

    :cond_8
    const-string v3, "Camera server died. Camera resources will be released."

    :goto_5
    const/4 v9, 0x1

    goto :goto_4

    :cond_9
    const-string v3, "Unknown error"

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
