.class public final synthetic Lmyobfuscated/Ad/r;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/ye/i$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lmyobfuscated/Ad/N;I)V
    .locals 0

    iput p2, p0, Lmyobfuscated/Ad/r;->a:I

    iput-object p1, p0, Lmyobfuscated/Ad/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmyobfuscated/Bd/r$a;Landroid/view/Surface;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lmyobfuscated/Ad/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmyobfuscated/Ad/r;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/l$c;)V
    .locals 2

    iget v0, p0, Lmyobfuscated/Ad/r;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmyobfuscated/Bd/r;

    invoke-interface {p1}, Lmyobfuscated/Bd/r;->d()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lmyobfuscated/Ad/r;->b:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/Ad/N;

    iget-boolean v0, v0, Lmyobfuscated/Ad/N;->o:Z

    invoke-interface {p1}, Lcom/google/android/exoplayer2/l$c;->n()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lmyobfuscated/Ad/r;->b:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/Ad/N;

    iget-boolean v1, v0, Lmyobfuscated/Ad/N;->k:Z

    iget v0, v0, Lmyobfuscated/Ad/N;->d:I

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/l$c;->m(IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
