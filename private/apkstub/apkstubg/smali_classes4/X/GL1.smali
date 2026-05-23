.class public LX/GL1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/G3n;I)V
    .locals 0

    iput p2, p0, LX/GL1;->$t:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, LX/GL1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GL1;->A00:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/GL1;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GL1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/GL1;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v6, p0, LX/GL1;->A00:Ljava/lang/Object;

    :cond_0
    return-object v6

    :pswitch_1
    iget-object v1, p0, LX/GL1;->A00:Ljava/lang/Object;

    check-cast v1, LX/G3m;

    invoke-virtual {v1}, LX/G3m;->isConnected()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/G3m;->A0L:LX/FHg;

    iget-object v5, v4, LX/FHg;->A00:LX/FJM;

    iget v0, v5, LX/FJM;->A00:I

    const/4 v2, 0x4

    and-int/lit8 v0, v0, 0x4

    if-eq v0, v2, :cond_0

    iget-object v3, v5, LX/FJM;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    goto/16 :goto_b

    :pswitch_2
    iget-object v4, p0, LX/GL1;->A00:Ljava/lang/Object;

    check-cast v4, LX/Fjm;

    iget-boolean v0, v4, LX/Fjm;->A0S:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/Fjm;->A0P:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Elj;

    if-eqz v0, :cond_0

    iget-boolean v3, v0, LX/Elj;->A00:Z

    iget-boolean v0, v0, LX/Elj;->A01:Z

    iget-object v2, v4, LX/Fjm;->A0O:LX/Fat;

    new-instance v1, LX/GKi;

    invoke-direct {v1, v4, v3, v0}, LX/GKi;-><init>(LX/Fjm;ZZ)V

    const-string v0, "restart_preview_on_background_thread"

    invoke-virtual {v2, v0, v1}, LX/Fat;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-object v6

    :pswitch_3
    iget-object v3, p0, LX/GL1;->A00:Ljava/lang/Object;

    check-cast v3, LX/8RG;

    const-wide/16 v1, 0x7d00

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, LX/8RG;->A06(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1AN;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    move-object v1, v6

    :cond_1
    check-cast v1, LX/FLf;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/FLf;->A00()Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_4
    iget-object v1, p0, LX/GL1;->A00:Ljava/lang/Object;

    check-cast v1, LX/GFq;

    :try_start_0
    iget-object v6, v1, LX/GFq;->A03:LX/FIJ;

    if-nez v6, :cond_0

    new-instance v6, LX/FIJ;

    invoke-direct {v6}, LX/FIJ;-><init>()V

    iget v0, v6, LX/FIJ;->A00:I

    if-nez v0, :cond_17

    const-string v0, "voip/video/SurfaceTextureHolder/createSurfaceTexture, failed to generate gl texture"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/FIJ;->A00()V

    goto/16 :goto_d
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_5

    :pswitch_5
    iget-object v1, p0, LX/GL1;->A00:Ljava/lang/Object;

    check-cast v1, LX/G3m;

    invoke-virtual {v1}, LX/G3m;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-boolean v0, v1, LX/G3m;->A0f:Z

    if-nez v0, :cond_18

    iget-object v3, v1, LX/G3m;->A0K:LX/FXu;

    iget-object v1, v3, LX/FXu;->A06:LX/Fat;

    const-string v0, "Focus reset must happen on the Optic thread."

    invoke-virtual {v1, v0}, LX/Fat;->A06(Ljava/lang/String;)V

    iget-boolean v0, v3, LX/FXu;->A09:Z

    if-eqz v0, :cond_18

    iget-boolean v0, v3, LX/FXu;->A04:Z

    if-eqz v0, :cond_18

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/FXu;->A07:Z

    iput-boolean v0, v3, LX/FXu;->A08:Z

    sget-object v2, LX/00Q;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    iget-object v0, v3, LX/FXu;->A02:LX/H7A;

    invoke-static {v1, v0, v3, v2}, LX/FXu;->A00(Landroid/graphics/Point;LX/H7A;LX/FXu;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/FXu;->A01:Landroid/hardware/Camera;

    invoke-static {v0}, LX/1O7;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    iget-object v1, v3, LX/FXu;->A05:LX/FMG;

    iget v0, v3, LX/FXu;->A00:I

    invoke-virtual {v1, v0}, LX/FMG;->A00(I)LX/E8o;

    move-result-object v2

    sget-object v1, LX/Fdb;->A0D:LX/F2r;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/Fgw;->A02(LX/F2r;LX/F2s;Ljava/lang/Object;)V

    sget-object v1, LX/Fdb;->A0g:LX/F2r;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/Fgw;->A02(LX/F2r;LX/F2s;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/E8o;->A03()V

    invoke-virtual {v2}, LX/E8o;->A02()V

    goto/16 :goto_e

    :pswitch_6
    :try_start_1
    iget-object v1, p0, LX/GL1;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fjm;

    iget-object v0, v1, LX/Fjm;->A07:LX/HC7;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/HC7;->AVr()V

    goto :goto_0

    :cond_2
    iget-object v0, v1, LX/Fjm;->A0L:LX/G3v;

    iget-object v0, v0, LX/G3v;->A01:LX/FMH;

    invoke-virtual {v0}, LX/FMH;->A01()V

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/GL1;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fjm;

    iget-object v0, v1, LX/Fjm;->A07:LX/HC7;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/HC7;->close()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/Fjm;->A07:LX/HC7;

    goto :goto_0

    :cond_3
    iget-object v0, v1, LX/Fjm;->A0L:LX/G3v;

    iget-object v0, v0, LX/G3v;->A01:LX/FMH;

    invoke-virtual {v0}, LX/FMH;->A01()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v1, p0, LX/GL1;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fjm;

    iget-object v0, v1, LX/Fjm;->A0L:LX/G3v;

    iget-object v0, v0, LX/G3v;->A01:LX/FMH;

    invoke-virtual {v0}, LX/FMH;->A01()V

    :goto_0
    iget-object v6, v1, LX/Fjm;->A0L:LX/G3v;

    return-object v6

    :pswitch_8
    iget-object v0, p0, LX/GL1;->A00:Ljava/lang/Object;

    new-instance v6, LX/FYO;

    invoke-direct {v6, v0}, LX/FYO;-><init>(Ljava/lang/Object;)V

    return-object v6

    :pswitch_9
    iget-object v0, p0, LX/GL1;->A00:Ljava/lang/Object;

    check-cast v0, LX/FKQ;

    monitor-enter v0

    :try_start_2
    iget-boolean v1, v0, LX/FKQ;->A06:Z

    if-eqz v1, :cond_4

    sget-object v2, LX/EeB;->A03:LX/EeB;

    const/4 v1, 0x0

    new-instance v6, LX/F9G;

    invoke-direct {v6, v1, v1, v2}, LX/F9G;-><init>(LX/H6t;LX/Edf;LX/EeB;)V

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    monitor-exit v0

    instance-of v3, v0, LX/E7D;

    if-eqz v3, :cond_5

    const-string v2, "resolve"

    :goto_1
    new-instance v1, LX/GlW;

    invoke-direct {v1, v2}, LX/GlW;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/EqN;->A00()V

    if-eqz v3, :cond_6

    move-object v4, v0

    check-cast v4, LX/E7D;

    invoke-static {}, LX/FgL;->A02()V

    goto :goto_2

    :cond_5
    const-string v2, "layout"

    goto :goto_1

    :goto_2
    :try_start_3
    iget-object v2, v4, LX/E7D;->A05:LX/FjH;

    iget-object v1, v4, LX/E7D;->A04:LX/G4Y;

    iget-object v5, v4, LX/E7D;->A07:LX/Faq;

    iget v7, v4, LX/E7D;->A01:I

    iget v8, v4, LX/E7D;->A00:I

    iget-object v3, v4, LX/E7D;->A06:LX/G4e;

    iget-object v6, v4, LX/E7D;->A08:Ljava/lang/String;

    invoke-static/range {v1 .. v8}, LX/EqE;->A00(LX/G4Y;LX/FjH;LX/G4e;LX/FKQ;LX/Faq;Ljava/lang/String;II)LX/G1F;

    move-result-object v3

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_6
    move-object v4, v0

    check-cast v4, LX/E7C;

    iget v2, v4, LX/E7C;->A03:I

    iget v1, v4, LX/E7C;->A00:I

    invoke-static {v2, v1}, LX/C5j;->A00(II)J

    move-result-wide v7

    sget-object v2, LX/FgL;->A00:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v2}, LX/Dqt;->A0c(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v3, v4, LX/E7C;->A06:LX/G1F;

    iget v5, v4, LX/E7C;->A02:I

    iget v6, v4, LX/E7C;->A01:I

    iget-object v2, v4, LX/E7C;->A05:LX/G1G;

    iget-object v1, v4, LX/E7C;->A04:LX/HIj;

    invoke-static/range {v1 .. v8}, LX/FPV;->A00(LX/HIj;LX/G1G;LX/G1F;LX/FKQ;IIJ)LX/G1G;

    move-result-object v3

    :goto_3
    monitor-enter v0

    :try_start_4
    iget-boolean v1, v0, LX/FKQ;->A06:Z

    if-eqz v1, :cond_8

    sget-object v2, LX/EeB;->A03:LX/EeB;

    const/4 v1, 0x0

    new-instance v6, LX/F9G;

    invoke-direct {v6, v1, v1, v2}, LX/F9G;-><init>(LX/H6t;LX/Edf;LX/EeB;)V

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    sget-object v1, LX/EeB;->A04:LX/EeB;

    new-instance v6, LX/F9G;

    invoke-direct {v6, v3, v2, v1}, LX/F9G;-><init>(LX/H6t;LX/Edf;LX/EeB;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    monitor-exit v0

    return-object v6

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :pswitch_a
    iget-object v0, p0, LX/GL1;->A00:Ljava/lang/Object;

    check-cast v0, LX/G5g;

    invoke-static {v0}, LX/G5g;->A00(LX/G5g;)LX/HBW;

    move-result-object v6

    return-object v6

    :pswitch_b
    iget-object v1, p0, LX/GL1;->A00:Ljava/lang/Object;

    check-cast v1, LX/G3m;

    invoke-virtual {v1}, LX/G3m;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v2, v1, LX/G3m;->A0M:LX/FMw;

    monitor-enter v2

    :try_start_5
    iget-object v0, v2, LX/FMw;->A03:LX/FZE;

    iget-object v0, v0, LX/FZE;->A00:Ljava/util/List;

    invoke-static {v0}, LX/000;->A1a(Ljava/util/List;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v2

    if-nez v0, :cond_18

    iget-object v0, v1, LX/G3m;->A0b:Landroid/hardware/Camera;

    invoke-static {v0}, LX/1O7;->A02(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/FMw;->A01(Landroid/hardware/Camera;)V

    monitor-enter v2

    :try_start_6
    iget-object v0, v2, LX/FMw;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v2

    goto/16 :goto_e

    :catchall_2
    move-exception v1

    monitor-exit v2

    throw v1

    :pswitch_c
    iget-object v4, p0, LX/GL1;->A00:Ljava/lang/Object;

    check-cast v4, LX/G3m;

    const/4 v5, 0x0

    iget v1, v4, LX/G3m;->A00:I

    const/16 v0, 0xf

    invoke-static {v5, v0, v1}, LX/Fiu;->A00(Ljava/lang/Object;II)V

    :try_start_7
    const-string v0, "Cannot switch cameras."

    invoke-virtual {v4, v0}, LX/G3m;->A0D(Ljava/lang/String;)V

    iget v0, v4, LX/G3m;->A00:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    const/4 v2, 0x1

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v3

    :try_start_8
    iget-object v0, v4, LX/G3m;->A0J:LX/FiV;

    invoke-virtual {v0, v3}, LX/FiV;->A07(I)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot switch to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v3, v2, :cond_9

    goto :goto_5

    :cond_9
    const-string v0, "BACK"

    goto :goto_6

    :goto_5
    const-string v0, "FRONT"

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", camera is not present"

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/GQX;

    invoke-direct {v0, v1}, LX/GQX;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static {v4, v3}, LX/G3m;->A07(LX/G3m;I)V

    iget-object v2, v4, LX/G3m;->A06:LX/HFG;

    invoke-static {v2}, LX/1O7;->A02(Ljava/lang/Object;)V

    iget-object v1, v4, LX/G3m;->A07:LX/FKA;

    invoke-static {v1}, LX/1O7;->A02(Ljava/lang/Object;)V

    iget v0, v4, LX/G3m;->A01:I

    invoke-static {v4, v2, v1, v0}, LX/G3m;->A02(LX/G3m;LX/HFG;LX/FKA;I)LX/FVg;

    move-result-object v6

    const/16 v0, 0x11

    invoke-static {v5, v0, v3}, LX/Fiu;->A00(Ljava/lang/Object;II)V

    return-object v6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v2

    iget v1, v4, LX/G3m;->A00:I

    const/16 v0, 0x10

    invoke-static {v2, v0, v1}, LX/Fiu;->A00(Ljava/lang/Object;II)V

    throw v2

    :pswitch_d
    invoke-static {}, LX/FiV;->A02()V

    goto/16 :goto_e

    :pswitch_e
    iget-object v1, p0, LX/GL1;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fm5;

    iget v0, v1, LX/Fm5;->A02:I

    invoke-virtual {v1, v0}, LX/Fm5;->A00(I)V

    goto/16 :goto_e

    :pswitch_f
    iget-object v4, p0, LX/GL1;->A00:Ljava/lang/Object;

    check-cast v4, LX/G3n;

    invoke-virtual {v4}, LX/G3n;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v4}, LX/G3n;->A0B()V

    iget-object v0, v4, LX/G3n;->A0q:LX/HDg;

    if-eqz v0, :cond_c

    iget-object v3, v4, LX/G3n;->A0q:LX/HDg;

    iget v2, v4, LX/G3n;->A02:I

    const/4 v0, 0x1

    const/16 v1, 0x5a

    if-eq v2, v0, :cond_b

    const/4 v0, 0x2

    const/16 v1, 0xb4

    if-eq v2, v0, :cond_b

    const/4 v0, 0x3

    const/16 v1, 0x10e

    if-eq v2, v0, :cond_b

    const/4 v1, 0x0

    :cond_b
    invoke-interface {v3, v1}, LX/HDg;->BJD(I)V

    :cond_c
    invoke-static {v4}, LX/FVg;->A00(LX/G3n;)LX/FVg;

    move-result-object v6

    return-object v6

    :cond_d
    const-string v0, "Can not update preview display rotation"

    new-instance v1, LX/GPU;

    invoke-direct {v1, v0}, LX/GPU;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_10
    iget-object v0, p0, LX/GL1;->A00:Ljava/lang/Object;

    check-cast v0, LX/G3n;

    iget-object v2, v0, LX/G3n;->A0Y:LX/Fjm;

    iget-object v1, v2, LX/Fjm;->A0I:LX/FLK;

    const-string v0, "Can only check if is retrieving preview frames from the Optic thread"

    invoke-virtual {v1, v0}, LX/FLK;->A01(Ljava/lang/String;)V

    const-string v0, "Can only check if the prepared on the Optic thread"

    invoke-virtual {v1, v0}, LX/FLK;->A01(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/FLK;->A00:Z

    if-eqz v0, :cond_e

    iget-boolean v0, v2, LX/Fjm;->A0T:Z

    if-eqz v0, :cond_e

    :catch_2
    :goto_7
    const/4 v6, 0x0

    return-object v6

    :cond_e
    :try_start_9
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/Fjm;->A0C(ZZ)V

    goto :goto_7
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    move-exception v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not start preview: "

    invoke-static {v0, v1, v2}, LX/7qQ;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/GPs;

    invoke-direct {v1, v0}, LX/GPs;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_11
    iget-object v0, p0, LX/GL1;->A00:Ljava/lang/Object;

    check-cast v0, LX/F2i;

    iget-object v0, v0, LX/F2i;->A00:LX/G3n;

    iget-object v0, v0, LX/G3n;->A0Z:LX/FaA;

    invoke-virtual {v0}, LX/FaA;->A01()Ljava/lang/Exception;

    goto/16 :goto_e

    :pswitch_12
    iget-object v3, p0, LX/GL1;->A00:Ljava/lang/Object;

    check-cast v3, LX/G3n;

    iget v2, v3, LX/G3n;->A00:I

    const/16 v1, 0xf

    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, LX/Fiu;->A00(Ljava/lang/Object;II)V

    :try_start_a
    iget-object v0, v3, LX/G3n;->A0n:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_11

    iget v0, v3, LX/G3n;->A00:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    const/4 v4, 0x1

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v2

    :try_start_b
    iget-object v1, v3, LX/G3n;->A0W:LX/FjE;

    const/4 v0, 0x1

    if-ne v2, v4, :cond_f

    const/4 v0, 0x0

    :cond_f
    invoke-virtual {v1, v0}, LX/FjE;->A08(I)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot switch to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v2, v4, :cond_12

    const-string v0, "FRONT"

    goto :goto_8

    :cond_10
    iput-boolean v4, v3, LX/G3n;->A0w:Z

    invoke-virtual {v1, v2}, LX/FjE;->A07(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/G3n;->A06(LX/G3n;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/G3n;->A0D(Ljava/lang/String;)V

    invoke-static {v3}, LX/G3n;->A04(LX/G3n;)V

    const/4 v1, 0x0

    invoke-static {v3, v1, v0}, LX/G3n;->A05(LX/G3n;Ljava/lang/Float;Ljava/lang/String;)V

    invoke-static {v3}, LX/FVg;->A00(LX/G3n;)LX/FVg;

    move-result-object v6

    const/16 v0, 0x11

    invoke-static {v1, v0, v2}, LX/Fiu;->A00(Ljava/lang/Object;II)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/G3n;->A0w:Z

    return-object v6

    :cond_11
    :try_start_c
    const-string v0, "Cannot switch camera, no cameras open."

    new-instance v1, LX/GPs;

    invoke-direct {v1, v0}, LX/GPs;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_12
    const-string v0, "BACK"

    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", camera is not present"

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/GQX;

    invoke-direct {v1, v0}, LX/GQX;-><init>(Ljava/lang/String;)V

    :goto_9
    throw v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catch_4
    move-exception v2

    :try_start_d
    iget v1, v3, LX/G3n;->A00:I

    const/16 v0, 0x10

    invoke-static {v2, v0, v1}, LX/Fiu;->A00(Ljava/lang/Object;II)V

    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v1

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/G3n;->A0w:Z

    throw v1

    :pswitch_13
    iget-object v1, p0, LX/GL1;->A00:Ljava/lang/Object;

    check-cast v1, LX/G3n;

    invoke-static {v1}, LX/G3n;->A09(LX/G3n;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v3, v1, LX/G3n;->A0Y:LX/Fjm;

    iget-boolean v0, v3, LX/Fjm;->A0S:Z

    if-eqz v0, :cond_18

    const/4 v0, 0x0

    iget-object v2, v3, LX/Fjm;->A0O:LX/Fat;

    new-instance v1, LX/GKi;

    invoke-direct {v1, v3, v0, v0}, LX/GKi;-><init>(LX/Fjm;ZZ)V

    const-string v0, "restart_preview_on_background_thread"

    invoke-virtual {v2, v0, v1}, LX/Fat;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    goto/16 :goto_e

    :pswitch_14
    iget-object v0, p0, LX/GL1;->A00:Ljava/lang/Object;

    check-cast v0, LX/FjE;

    invoke-static {v0}, LX/FjE;->A03(LX/FjE;)V

    goto/16 :goto_e

    :pswitch_15
    iget-object v0, p0, LX/GL1;->A00:Ljava/lang/Object;

    check-cast v0, LX/F2n;

    iget-object v4, v0, LX/F2n;->A00:LX/Fjm;

    iget-object v1, v4, LX/Fjm;->A0I:LX/FLK;

    const-string v0, "Method onCameraSessionActive must be called on Optic Thread."

    invoke-virtual {v1, v0}, LX/FLK;->A01(Ljava/lang/String;)V

    new-instance v3, LX/G3u;

    invoke-direct {v3}, LX/G3u;-><init>()V

    iget-object v2, v4, LX/Fjm;->A0O:LX/Fat;

    const/16 v0, 0xd

    new-instance v1, LX/GKl;

    invoke-direct {v1, v3, v4, v0}, LX/GKl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "camera_session_active_on_camera_handler_thread"

    invoke-virtual {v2, v0, v1}, LX/Fat;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    goto/16 :goto_e

    :pswitch_16
    iget-object v0, p0, LX/GL1;->A00:Ljava/lang/Object;

    check-cast v0, LX/0nn;

    invoke-virtual {v0}, LX/0nn;->A00()Ljava/lang/String;

    move-result-object v6

    return-object v6

    :pswitch_17
    iget-object v0, p0, LX/GL1;->A00:Ljava/lang/Object;

    check-cast v0, LX/EVI;

    invoke-static {v0}, LX/EVI;->A01(LX/EVI;)I

    move-result v1

    goto :goto_a

    :pswitch_18
    iget-object v0, p0, LX/GL1;->A00:Ljava/lang/Object;

    check-cast v0, LX/EVH;

    invoke-static {v0}, LX/EVH;->A04(LX/EVH;)V

    const/4 v1, 0x0

    goto :goto_a

    :pswitch_19
    iget-object v0, p0, LX/GL1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/camera/VoipLiteCamera;

    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipLiteCamera;->updatePreviewOrientation$lambda$8(Lcom/whatsapp/calling/camera/VoipLiteCamera;)Ljava/lang/Integer;

    move-result-object v6

    return-object v6

    :pswitch_1a
    iget-object v0, p0, LX/GL1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->startOnCameraThread()I

    move-result v1

    goto :goto_a

    :pswitch_1b
    iget-object v0, p0, LX/GL1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->$r8$lambda$M2VVltWkKN0xPIKL13r00IJpkqU(Lcom/whatsapp/calling/camera/VoipPhysicalCamera;)I

    move-result v1

    goto :goto_a

    :pswitch_1c
    iget-object v0, p0, LX/GL1;->A00:Ljava/lang/Object;

    check-cast v0, LX/GFq;

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/GFq;->A0M:Z

    goto :goto_a

    :pswitch_1d
    iget-object v0, p0, LX/GL1;->A00:Ljava/lang/Object;

    check-cast v0, LX/GFq;

    invoke-static {v0}, LX/GFq;->A05(LX/GFq;)V

    const/4 v1, 0x0

    goto :goto_a

    :pswitch_1e
    iget-object v5, p0, LX/GL1;->A00:Ljava/lang/Object;

    check-cast v5, LX/GFq;

    invoke-static {v5}, LX/GFq;->A06(LX/GFq;)Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v1, -0x6

    goto :goto_a

    :cond_13
    sget-object v4, LX/GFq;->A0N:[F

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, v5, LX/GFq;->A0A:Landroid/os/HandlerThread;

    invoke-static {v0}, LX/0mj;->A04(Landroid/os/HandlerThread;)V

    aget v3, v4, v1

    aget v2, v4, v2

    const/4 v0, 0x2

    aget v1, v4, v0

    const/4 v0, 0x3

    aget v0, v4, v0

    invoke-static {v3, v2, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-static {v5}, LX/GFq;->A01(LX/GFq;)I

    move-result v1

    goto :goto_a

    :pswitch_1f
    iget-object v0, p0, LX/GL1;->A00:Ljava/lang/Object;

    check-cast v0, LX/GFq;

    invoke-static {v0}, LX/GFq;->A04(LX/GFq;)V

    const/4 v1, 0x0

    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    return-object v6

    :pswitch_20
    iget-object v0, p0, LX/GL1;->A00:Ljava/lang/Object;

    check-cast v0, LX/GFq;

    invoke-static {v0}, LX/GFq;->A06(LX/GFq;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :goto_b
    :try_start_e
    invoke-virtual {v5}, LX/FJM;->A00()Z

    move-result v1

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    invoke-virtual {v5}, LX/FJM;->A01()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    iget v0, v5, LX/FJM;->A00:I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    and-int/lit8 v0, v0, 0x4

    invoke-static {v0, v2}, LX/000;->A1S(II)Z

    move-result v0

    :try_start_11
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez v0, :cond_14

    iget v0, v5, LX/FJM;->A00:I

    or-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, -0x2

    iput v0, v5, LX/FJM;->A00:I

    goto :goto_c

    :catchall_4
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :cond_14
    :goto_c
    :try_start_12
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v1, :cond_16

    const/4 v1, 0x0

    const/16 v0, 0x12

    invoke-static {v6, v0, v1}, LX/Fiu;->A00(Ljava/lang/Object;II)V

    iget-object v0, v4, LX/FHg;->A03:LX/FFj;

    if-eqz v0, :cond_15

    iget-object v1, v4, LX/FHg;->A03:LX/FFj;

    iget-object v0, v1, LX/FFj;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/GIm;->A01(Ljava/lang/Object;I)V

    :cond_15
    iget-object v1, v4, LX/FHg;->A01:LX/FZE;

    iget-object v0, v1, LX/FZE;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v2, v1, LX/FZE;->A00:Ljava/util/List;

    const/16 v1, 0x21

    new-instance v0, LX/GIl;

    invoke-direct {v0, v4, v2, v1}, LX/GIl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/Fg0;->A00(Ljava/lang/Runnable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :cond_16
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v6

    :catchall_5
    :try_start_13
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :catchall_6
    move-exception v1

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1

    :goto_d
    const/4 v6, 0x0

    :cond_17
    :try_start_14
    iput-object v6, v1, LX/GFq;->A03:LX/FIJ;

    return-object v6
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_5

    :catch_5
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_e

    :pswitch_21
    iget-object v0, p0, LX/GL1;->A00:Ljava/lang/Object;

    check-cast v0, LX/G3Z;

    invoke-static {v0}, LX/G3Z;->A00(LX/G3Z;)V

    :cond_18
    :goto_e
    const/4 v6, 0x0

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_5
        :pswitch_b
        :pswitch_c
        :pswitch_1
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_21
        :pswitch_16
        :pswitch_0
        :pswitch_3
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_1d
        :pswitch_4
    .end packed-switch
.end method
