.class public LX/Fz6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchGesturesListener$HitTestCallback;


# instance fields
.field public final synthetic A00:LX/FkU;


# direct methods
.method public constructor <init>(LX/FkU;)V
    .locals 0

    iput-object p1, p0, LX/Fz6;->A00:LX/FkU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hitTestResult(JZ)V
    .locals 7

    move-object v2, p0

    iget-object v0, p0, LX/Fz6;->A00:LX/FkU;

    iget-object v0, v0, LX/FkU;->A0F:Landroid/os/Handler;

    const/4 v3, 0x0

    new-instance v1, LX/AOr;

    move-wide v4, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, LX/AOr;-><init>(Ljava/lang/Object;IJZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
