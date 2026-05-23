.class public final synthetic Lmyobfuscated/s5/a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmyobfuscated/a2/n;


# direct methods
.method public synthetic constructor <init>(Lmyobfuscated/a2/n;I)V
    .locals 0

    iput p2, p0, Lmyobfuscated/s5/a;->a:I

    iput-object p1, p0, Lmyobfuscated/s5/a;->b:Lmyobfuscated/a2/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lmyobfuscated/s5/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmyobfuscated/s5/a;->b:Lmyobfuscated/a2/n;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/s;->l(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lmyobfuscated/p5/h;

    iget-object v0, p0, Lmyobfuscated/s5/a;->b:Lmyobfuscated/a2/n;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/s;->l(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
