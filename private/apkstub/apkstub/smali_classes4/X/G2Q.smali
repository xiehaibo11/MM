.class public LX/G2Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H71;


# instance fields
.field public final synthetic A00:LX/H3C;

.field public final synthetic A01:LX/E7t;


# direct methods
.method public constructor <init>(LX/H3C;LX/E7t;)V
    .locals 0

    iput-object p2, p0, LX/G2Q;->A01:LX/E7t;

    iput-object p1, p0, LX/G2Q;->A00:LX/H3C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BR7(J)V
    .locals 8

    iget-object v2, p0, LX/G2Q;->A00:LX/H3C;

    check-cast v2, LX/G2j;

    iget v0, v2, LX/G2j;->$t:I

    if-eqz v0, :cond_0

    const-string v1, "SurfacePipeListener"

    const-string v0, "First video frame drawn to Codec"

    invoke-static {v1, v0}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, LX/G2j;->A00:Ljava/lang/Object;

    check-cast v2, LX/G2l;

    iget-object v1, v2, LX/G2l;->A03:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/GIm;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void

    :cond_0
    iget-object v1, v2, LX/G2j;->A00:Ljava/lang/Object;

    check-cast v1, LX/HHu;

    invoke-static {v2}, LX/Dqq;->A0T(Ljava/lang/Object;)J

    move-result-wide v6

    const-string v4, "media_recorder"

    const/4 v5, 0x0

    const-string v3, "NativeVideoCaptureControllerImpl"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const-string v0, "logRecordingRenderedToSurface QPL RECORDING"

    invoke-static {v3, v0}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "recording_rendered_first_frame_to_surface"

    invoke-interface/range {v1 .. v7}, LX/HHu;->BDT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    return-void
.end method
