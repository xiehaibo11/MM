.class public final synthetic Lmyobfuscated/rh/L;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/s8;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/s8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/rh/L;->a:Lcom/inmobi/media/s8;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/rh/L;->a:Lcom/inmobi/media/s8;

    invoke-static {v0, p1}, Lcom/inmobi/media/s8;->a(Lcom/inmobi/media/s8;Landroid/media/MediaPlayer;)V

    return-void
.end method
