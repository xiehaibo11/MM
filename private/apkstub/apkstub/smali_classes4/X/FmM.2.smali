.class public final synthetic LX/FmM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic A00:LX/F7k;


# direct methods
.method public synthetic constructor <init>(LX/F7k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FmM;->A00:LX/F7k;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    iget-object v1, p0, LX/FmM;->A00:LX/F7k;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-object v0, v1, LX/F7k;->A01:LX/F7n;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/F7n;->A01:LX/DtA;

    iget-object v1, v0, LX/F7n;->A00:Landroid/widget/ImageView;

    const/16 v0, 0x2b

    new-instance v2, LX/GIg;

    invoke-direct {v2, v1, v3, v0}, LX/GIg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
