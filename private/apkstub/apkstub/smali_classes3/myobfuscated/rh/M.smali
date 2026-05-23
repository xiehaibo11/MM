.class public final synthetic Lmyobfuscated/rh/M;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/s8;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/s8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/rh/M;->a:Lcom/inmobi/media/s8;

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    iget-object v0, p0, Lmyobfuscated/rh/M;->a:Lcom/inmobi/media/s8;

    invoke-static {v0, p1, p2, p3}, Lcom/inmobi/media/s8;->b(Lcom/inmobi/media/s8;Landroid/media/MediaPlayer;II)Z

    move-result p1

    return p1
.end method
