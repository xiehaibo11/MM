.class public final LX/0aY;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $callback:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer$FrameCallback;)V
    .locals 1

    iput-object p1, p0, LX/0aY;->$callback:Landroid/view/Choreographer$FrameCallback;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LX/0RA;->A00()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v0, p0, LX/0aY;->$callback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
