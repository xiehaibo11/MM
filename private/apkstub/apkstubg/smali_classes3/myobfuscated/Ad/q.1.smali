.class public final synthetic Lmyobfuscated/Ad/q;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/ye/i$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmyobfuscated/Ad/N;


# direct methods
.method public synthetic constructor <init>(Lmyobfuscated/Ad/N;I)V
    .locals 0

    iput p2, p0, Lmyobfuscated/Ad/q;->a:I

    iput-object p1, p0, Lmyobfuscated/Ad/q;->b:Lmyobfuscated/Ad/N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/l$c;)V
    .locals 1

    iget v0, p0, Lmyobfuscated/Ad/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmyobfuscated/Ad/q;->b:Lmyobfuscated/Ad/N;

    iget-boolean v0, v0, Lmyobfuscated/Ad/N;->n:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    iget-object v0, p0, Lmyobfuscated/Ad/q;->b:Lmyobfuscated/Ad/N;

    iget-boolean v0, v0, Lmyobfuscated/Ad/N;->f:Z

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/l$c;->u(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
