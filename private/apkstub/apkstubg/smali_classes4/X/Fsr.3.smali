.class public LX/Fsr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Fsr;->$t:I

    iput-object p1, p0, LX/Fsr;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 14

    iget v0, p0, LX/Fsr;->$t:I

    move-wide v5, p1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/Fsr;->A00:Ljava/lang/Object;

    check-cast v0, LX/FXM;

    invoke-static {v0, v5, v6}, LX/FXM;->A00(LX/FXM;J)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/Fsr;->A00:Ljava/lang/Object;

    check-cast v2, LX/FCv;

    iget-object v1, v2, LX/FCv;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v1, v2, LX/FCv;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v2, v2, LX/FCv;->A05:Lcom/facebook/litho/ComponentTree;

    if-nez v3, :cond_1

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "<cls>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/facebook/litho/ComponentTree;->A0T:LX/FjH;

    iget-object v0, v0, LX/FjH;->A00:LX/G4Y;

    invoke-static {v0}, LX/0mY;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</cls>"

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/facebook/litho/ComponentTree;->A0E(ZLjava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v9, p0, LX/Fsr;->A00:Ljava/lang/Object;

    check-cast v9, LX/FCq;

    iget-boolean v0, v9, LX/FCq;->A03:Z

    if-nez v0, :cond_2

    iget-object v0, v9, LX/FCq;->A05:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :cond_2
    iget-wide v3, v9, LX/FCq;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iput-wide p1, v9, LX/FCq;->A00:J

    iput-wide p1, v9, LX/FCq;->A01:J

    :goto_0
    iget-object v0, v9, LX/FCq;->A05:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :cond_3
    iget-wide v0, v9, LX/FCq;->A01:J

    sub-long v3, p1, v0

    iput-wide p1, v9, LX/FCq;->A01:J

    iget-object v2, v9, LX/FCq;->A02:LX/F1l;

    long-to-double v0, v3

    iget-object v8, v2, LX/F1l;->A00:LX/FW2;

    iget-wide v6, v8, LX/FW2;->A04:D

    div-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    const-wide/16 v0, 0x1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    sub-long v2, v10, v0

    const-wide/16 v0, 0x64

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-double v2, v4

    iget-wide v0, v8, LX/FW2;->A01:D

    add-double/2addr v0, v2

    iput-wide v0, v8, LX/FW2;->A01:D

    const-wide/16 v12, 0x4

    cmp-long v0, v4, v12

    if-lez v0, :cond_4

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    div-double/2addr v2, v0

    iget-wide v0, v8, LX/FW2;->A00:D

    add-double/2addr v0, v2

    iput-wide v0, v8, LX/FW2;->A00:D

    :cond_4
    long-to-double v0, v10

    mul-double/2addr v6, v0

    iget-wide v0, v8, LX/FW2;->A02:J

    long-to-double v2, v0

    add-double/2addr v2, v6

    double-to-long v0, v2

    iput-wide v0, v8, LX/FW2;->A02:J

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
