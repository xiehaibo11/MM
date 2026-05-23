.class public final synthetic Lmyobfuscated/rh/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/B6;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/B6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/rh/a;->a:Lcom/inmobi/media/B6;

    return-void
.end method


# virtual methods
.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/rh/a;->a:Lcom/inmobi/media/B6;

    invoke-static {v0, p1, p2, p3}, Lcom/inmobi/media/B6;->a(Lcom/inmobi/media/B6;Landroid/media/MediaPlayer;II)V

    return-void
.end method
