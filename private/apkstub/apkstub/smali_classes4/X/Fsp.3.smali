.class public final LX/Fsp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final A00:LX/Dsq;


# direct methods
.method public constructor <init>(LX/Dsq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fsp;->A00:LX/Dsq;

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 1

    iget-object v0, p0, LX/Fsp;->A00:LX/Dsq;

    invoke-static {v0, p1, p2}, LX/Dsq;->A03(LX/Dsq;J)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
