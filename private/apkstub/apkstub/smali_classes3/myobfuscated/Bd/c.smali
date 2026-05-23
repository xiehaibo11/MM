.class public final synthetic Lmyobfuscated/Bd/c;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/ye/i$a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Lmyobfuscated/Bd/r$a;I)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lmyobfuscated/Bd/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmyobfuscated/Bd/r$a;Lmyobfuscated/Ed/d;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lmyobfuscated/Bd/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmyobfuscated/Bd/r$a;Lmyobfuscated/be/h;Lmyobfuscated/be/i;Ljava/io/IOException;Z)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lmyobfuscated/Bd/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/l$c;)V
    .locals 1

    iget v0, p0, Lmyobfuscated/Bd/c;->a:I

    check-cast p1, Lmyobfuscated/Bd/r;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Lmyobfuscated/Bd/r;->O()V

    return-void

    :pswitch_0
    invoke-interface {p1}, Lmyobfuscated/Bd/r;->onLoadError()V

    return-void

    :pswitch_1
    invoke-interface {p1}, Lmyobfuscated/Bd/r;->K()V

    invoke-interface {p1}, Lmyobfuscated/Bd/r;->H()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
