.class public final synthetic Lmyobfuscated/rh/N;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/s8;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/s8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/rh/N;->a:Lcom/inmobi/media/s8;

    return-void
.end method


# virtual methods
.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/rh/N;->a:Lcom/inmobi/media/s8;

    invoke-static {v0, p1, p2}, Lcom/inmobi/media/s8;->a(Lcom/inmobi/media/s8;Landroid/media/MediaPlayer;I)V

    return-void
.end method
