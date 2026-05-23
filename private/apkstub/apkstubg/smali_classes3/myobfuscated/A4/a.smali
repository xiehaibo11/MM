.class public final synthetic Lmyobfuscated/A4/a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/beautify/studio/common/imageEngine/a;


# direct methods
.method public synthetic constructor <init>(ZLcom/beautify/studio/common/imageEngine/a;I)V
    .locals 0

    iput p3, p0, Lmyobfuscated/A4/a;->a:I

    iput-boolean p1, p0, Lmyobfuscated/A4/a;->b:Z

    iput-object p2, p0, Lmyobfuscated/A4/a;->c:Lcom/beautify/studio/common/imageEngine/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmyobfuscated/A4/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmyobfuscated/A4/a;->c:Lcom/beautify/studio/common/imageEngine/a;

    check-cast v0, Lmyobfuscated/T5/c;

    iget-object v0, v0, Lmyobfuscated/T5/c;->i:Lmyobfuscated/pL/n;

    instance-of v1, v0, Lmyobfuscated/pL/n;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lmyobfuscated/A4/a;->b:Z

    invoke-interface {v0, v1}, Lmyobfuscated/pL/n;->d(I)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lmyobfuscated/A4/a;->c:Lcom/beautify/studio/common/imageEngine/a;

    check-cast v0, Lmyobfuscated/A4/l;

    iget-object v0, v0, Lmyobfuscated/A4/l;->i:Lmyobfuscated/pL/n;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lmyobfuscated/A4/a;->b:Z

    invoke-interface {v0, v1}, Lmyobfuscated/pL/n;->d(I)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
