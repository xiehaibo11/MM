.class public final LX/Gau;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $videoPlayerView:LX/DtA;


# direct methods
.method public constructor <init>(LX/DtA;)V
    .locals 1

    iput-object p1, p0, LX/Gau;->$videoPlayerView:LX/DtA;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/Gau;->$videoPlayerView:LX/DtA;

    iget-object v1, v2, LX/DtA;->A00:LX/F7k;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/F7k;->A00:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/F7k;->A00:Landroid/widget/VideoView;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v2, LX/DtA;->A00:LX/F7k;

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
