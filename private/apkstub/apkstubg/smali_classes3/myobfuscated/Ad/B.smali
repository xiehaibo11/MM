.class public final synthetic Lmyobfuscated/Ad/B;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/ye/i$a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmyobfuscated/Ad/B;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IJLmyobfuscated/Bd/r$a;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lmyobfuscated/Ad/B;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmyobfuscated/Bd/r$a;IJJ)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, Lmyobfuscated/Ad/B;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmyobfuscated/Bd/r$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Lmyobfuscated/Ad/B;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmyobfuscated/Bd/r$a;Z)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lmyobfuscated/Ad/B;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/l$c;)V
    .locals 1

    iget v0, p0, Lmyobfuscated/Ad/B;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmyobfuscated/Bd/r;

    invoke-interface {p1}, Lmyobfuscated/Bd/r;->q()V

    return-void

    :pswitch_0
    check-cast p1, Lmyobfuscated/Bd/r;

    invoke-interface {p1}, Lmyobfuscated/Bd/r;->N()V

    return-void

    :pswitch_1
    check-cast p1, Lmyobfuscated/Bd/r;

    invoke-interface {p1}, Lmyobfuscated/Bd/r;->P()V

    return-void

    :pswitch_2
    check-cast p1, Lmyobfuscated/Bd/r;

    invoke-interface {p1}, Lmyobfuscated/Bd/r;->s()V

    return-void

    :pswitch_3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/l$c;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
