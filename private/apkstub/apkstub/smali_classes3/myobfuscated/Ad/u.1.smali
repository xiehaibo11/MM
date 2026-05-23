.class public final synthetic Lmyobfuscated/Ad/u;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/ye/i$a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmyobfuscated/Ad/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmyobfuscated/Bd/r$a;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lmyobfuscated/Ad/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmyobfuscated/Bd/r$a;Lmyobfuscated/Ed/d;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Lmyobfuscated/Ad/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmyobfuscated/Bd/r$a;Z)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lmyobfuscated/Ad/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/l$c;)V
    .locals 2

    iget v0, p0, Lmyobfuscated/Ad/u;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmyobfuscated/Bd/r;

    invoke-interface {p1}, Lmyobfuscated/Bd/r;->t()V

    invoke-interface {p1}, Lmyobfuscated/Bd/r;->H()V

    return-void

    :pswitch_0
    check-cast p1, Lmyobfuscated/Bd/r;

    invoke-interface {p1}, Lmyobfuscated/Bd/r;->a()V

    return-void

    :pswitch_1
    check-cast p1, Lmyobfuscated/Bd/r;

    invoke-interface {p1}, Lmyobfuscated/Bd/r;->I()V

    return-void

    :pswitch_2
    new-instance v0, Lcom/google/android/exoplayer2/ExoTimeoutException;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ExoTimeoutException;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/l$c;->k(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
