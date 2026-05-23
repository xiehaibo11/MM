.class public LX/Fzb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H9g;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z

.field public final A03:Landroid/view/Choreographer;

.field public final A04:LX/F1m;

.field public final A05:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;LX/F1m;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/Fzb;->A00:J

    iput-wide v0, p0, LX/Fzb;->A01:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Fzb;->A02:Z

    iput-object p1, p0, LX/Fzb;->A03:Landroid/view/Choreographer;

    iput-object p2, p0, LX/Fzb;->A04:LX/F1m;

    new-instance v0, LX/Fsq;

    invoke-direct {v0, p1, p0}, LX/Fsq;-><init>(Landroid/view/Choreographer;LX/Fzb;)V

    iput-object v0, p0, LX/Fzb;->A05:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method


# virtual methods
.method public Aer()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Fzb;->A02:Z

    iget-object v1, p0, LX/Fzb;->A03:Landroid/view/Choreographer;

    iget-object v0, p0, LX/Fzb;->A05:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public AgF(Landroid/view/Window;)V
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, LX/Fzb;->A02:Z

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/Fzb;->A00:J

    :cond_0
    iput-boolean v2, p0, LX/Fzb;->A02:Z

    iget-object v1, p0, LX/Fzb;->A03:Landroid/view/Choreographer;

    iget-object v0, p0, LX/Fzb;->A05:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
