.class public final synthetic Lmyobfuscated/rh/I;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/n7;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/n7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/rh/I;->a:Lcom/inmobi/media/n7;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/rh/I;->a:Lcom/inmobi/media/n7;

    invoke-static {v0, p1}, Lcom/inmobi/media/n7;->a(Lcom/inmobi/media/n7;I)V

    return-void
.end method
