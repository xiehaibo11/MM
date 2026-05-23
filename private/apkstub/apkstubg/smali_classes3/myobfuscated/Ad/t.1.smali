.class public final synthetic Lmyobfuscated/Ad/t;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/ye/i$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lmyobfuscated/Ad/t;->a:I

    iput-object p1, p0, Lmyobfuscated/Ad/t;->c:Ljava/lang/Object;

    iput p2, p0, Lmyobfuscated/Ad/t;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/l$c;)V
    .locals 2

    iget v0, p0, Lmyobfuscated/Ad/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmyobfuscated/Ad/t;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/i;

    iget v1, p0, Lmyobfuscated/Ad/t;->b:I

    invoke-interface {p1, v1, v0}, Lcom/google/android/exoplayer2/l$c;->l(ILcom/google/android/exoplayer2/i;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lmyobfuscated/Ad/t;->c:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/Ad/N;

    iget-boolean v0, v0, Lmyobfuscated/Ad/N;->k:Z

    iget v1, p0, Lmyobfuscated/Ad/t;->b:I

    invoke-interface {p1, v1, v0}, Lcom/google/android/exoplayer2/l$c;->v(IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
