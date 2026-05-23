.class public final LX/GsW;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $player:LX/ElW;

.field public final synthetic this$0:LX/E6i;


# direct methods
.method public constructor <init>(LX/ElW;LX/E6i;)V
    .locals 1

    iput-object p2, p0, LX/GsW;->this$0:LX/E6i;

    iput-object p1, p0, LX/GsW;->$player:LX/ElW;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, LX/DtA;

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/GDY;->A00:LX/GDY;

    invoke-virtual {v0}, LX/GDY;->Blb()LX/F7k;

    move-result-object v2

    iput-object v2, p2, LX/DtA;->A00:LX/F7k;

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/VideoView;

    invoke-direct {v0, v1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/F7k;->A00:Landroid/widget/VideoView;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v2, LX/F7k;->A00:Landroid/widget/VideoView;

    if-eqz v1, :cond_0

    new-instance v0, LX/FmM;

    invoke-direct {v0, v2}, LX/FmM;-><init>(LX/F7k;)V

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    :cond_0
    iget-object v0, p0, LX/GsW;->this$0:LX/E6i;

    iget-object v2, v0, LX/E6i;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/E6i;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p2, v2, v1, v0}, LX/DtA;->setUrl(Ljava/lang/String;Ljava/lang/String;LX/EeH;)V

    iget-object v0, p0, LX/GsW;->this$0:LX/E6i;

    iget-boolean v1, v0, LX/E6i;->A03:Z

    iget-object v0, p2, LX/DtA;->A00:LX/F7k;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/F7k;->A00:Landroid/widget/VideoView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/VideoView;->resume()V

    :cond_1
    :goto_0
    iget-object v0, p2, LX/DtA;->A00:LX/F7k;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/F7k;->A00:Landroid/widget/VideoView;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    :cond_2
    iget-object v0, p0, LX/GsW;->$player:LX/ElW;

    invoke-static {}, LX/Fc0;->A00()V

    iput-object p2, v0, LX/ElW;->A00:Ljava/lang/Object;

    new-instance v0, LX/Gau;

    invoke-direct {v0, p2}, LX/Gau;-><init>(LX/DtA;)V

    invoke-static {v0}, LX/Awt;->A0S(LX/0mz;)LX/F3F;

    move-result-object v0

    return-object v0

    :cond_3
    if-eqz v0, :cond_1

    iget-object v0, v0, LX/F7k;->A00:Landroid/widget/VideoView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    goto :goto_0
.end method
