.class public final LX/Gfx;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $feedbackPreviewState:LX/FsN;

.field public final synthetic $handleImagineEvent:LX/1A0;


# direct methods
.method public constructor <init>(LX/FsN;LX/1A0;)V
    .locals 1

    iput-object p2, p0, LX/Gfx;->$handleImagineEvent:LX/1A0;

    iput-object p1, p0, LX/Gfx;->$feedbackPreviewState:LX/FsN;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/Gfx;->$handleImagineEvent:LX/1A0;

    iget-object v2, p0, LX/Gfx;->$feedbackPreviewState:LX/FsN;

    const/4 v1, 0x0

    new-instance v0, LX/GCp;

    invoke-direct {v0, v2, v1}, LX/GCp;-><init>(LX/FsN;Z)V

    invoke-static {v0, v3}, LX/Dqq;->A17(Ljava/lang/Object;LX/1A0;)LX/11N;

    move-result-object v0

    return-object v0
.end method
