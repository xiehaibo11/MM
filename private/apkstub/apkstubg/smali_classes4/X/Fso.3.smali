.class public LX/Fso;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic A00:LX/G2i;


# direct methods
.method public constructor <init>(LX/G2i;)V
    .locals 0

    iput-object p1, p0, LX/Fso;->A00:LX/G2i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 6

    iget-object v5, p0, LX/Fso;->A00:LX/G2i;

    iget-boolean v0, v5, LX/G2i;->A07:Z

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/G2i;->A04:Landroid/view/Choreographer;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/G2i;->A01:LX/Fso;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v5, LX/G2i;->A05:LX/H74;

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/G2i;->A07:Z

    :cond_1
    return-void

    :cond_2
    iget-object v4, v5, LX/G2i;->A05:LX/H74;

    iget-object v3, v5, LX/G2i;->A06:Ljava/lang/Long;

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    iget-wide v1, v5, LX/G2i;->A00:J

    cmp-long v0, v1, p1

    if-gtz v0, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    div-long/2addr p1, v2

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    mul-long/2addr v2, p1

    iput-wide v2, v5, LX/G2i;->A00:J

    invoke-interface {v4}, LX/H74;->BoJ()V

    return-void

    :cond_3
    iget-object v1, v5, LX/G2i;->A04:Landroid/view/Choreographer;

    if-eqz v1, :cond_1

    iget-object v0, v5, LX/G2i;->A01:LX/Fso;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :cond_4
    invoke-static {v5}, LX/G2i;->A00(LX/G2i;)V

    return-void
.end method
