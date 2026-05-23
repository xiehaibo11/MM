.class public final Lmyobfuscated/Ad/h$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/Ad/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Lmyobfuscated/Ad/h;


# direct methods
.method public constructor <init>(Lmyobfuscated/Ad/h;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Ad/h$a;->b:Lmyobfuscated/Ad/h;

    iput-object p2, p0, Lmyobfuscated/Ad/h$a;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 2

    new-instance v0, Lmyobfuscated/Ad/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lmyobfuscated/Ad/g;-><init>(Ljava/lang/Object;II)V

    iget-object p1, p0, Lmyobfuscated/Ad/h$a;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
