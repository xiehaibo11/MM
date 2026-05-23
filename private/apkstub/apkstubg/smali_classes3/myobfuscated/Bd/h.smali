.class public final synthetic Lmyobfuscated/Bd/h;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/ye/i$a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Lmyobfuscated/Bd/r$a;Lmyobfuscated/Ed/d;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lmyobfuscated/Bd/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmyobfuscated/Bd/r$a;Lmyobfuscated/be/h;Lmyobfuscated/be/i;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lmyobfuscated/Bd/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmyobfuscated/Bd/r$a;ZI)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lmyobfuscated/Bd/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/l$c;)V
    .locals 1

    iget v0, p0, Lmyobfuscated/Bd/h;->a:I

    check-cast p1, Lmyobfuscated/Bd/r;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Lmyobfuscated/Bd/r;->z()V

    return-void

    :pswitch_0
    invoke-interface {p1}, Lmyobfuscated/Bd/r;->f()V

    return-void

    :pswitch_1
    invoke-interface {p1}, Lmyobfuscated/Bd/r;->C()V

    invoke-interface {p1}, Lmyobfuscated/Bd/r;->h()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
