.class public final synthetic Lmyobfuscated/Q5/a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/beautify/studio/common/imageEngine/a;


# direct methods
.method public synthetic constructor <init>(Lcom/beautify/studio/common/imageEngine/a;II)V
    .locals 0

    iput p3, p0, Lmyobfuscated/Q5/a;->a:I

    iput-object p1, p0, Lmyobfuscated/Q5/a;->c:Lcom/beautify/studio/common/imageEngine/a;

    iput p2, p0, Lmyobfuscated/Q5/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmyobfuscated/Q5/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmyobfuscated/Q5/a;->c:Lcom/beautify/studio/common/imageEngine/a;

    check-cast v0, Lmyobfuscated/q7/a;

    iget-object v0, v0, Lmyobfuscated/q7/a;->g:Lmyobfuscated/pL/n;

    instance-of v1, v0, Lmyobfuscated/pL/n;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget v1, p0, Lmyobfuscated/Q5/a;->b:I

    invoke-interface {v0, v1}, Lmyobfuscated/pL/n;->d(I)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lmyobfuscated/Q5/a;->c:Lcom/beautify/studio/common/imageEngine/a;

    check-cast v0, Lmyobfuscated/b7/g;

    iget-object v0, v0, Lmyobfuscated/b7/g;->i:Lmyobfuscated/pL/n;

    instance-of v1, v0, Lmyobfuscated/pL/n;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    iget v1, p0, Lmyobfuscated/Q5/a;->b:I

    invoke-interface {v0, v1}, Lmyobfuscated/pL/n;->d(I)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lmyobfuscated/Q5/a;->c:Lcom/beautify/studio/common/imageEngine/a;

    check-cast v0, Lmyobfuscated/Q5/b;

    iget-object v0, v0, Lmyobfuscated/Q5/b;->h:Lmyobfuscated/pL/n;

    instance-of v1, v0, Lmyobfuscated/pL/n;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    iget v1, p0, Lmyobfuscated/Q5/a;->b:I

    invoke-interface {v0, v1}, Lmyobfuscated/pL/n;->d(I)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
