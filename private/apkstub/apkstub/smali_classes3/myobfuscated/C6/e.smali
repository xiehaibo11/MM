.class public final synthetic Lmyobfuscated/C6/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcom/inmobi/media/q1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmyobfuscated/C6/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmyobfuscated/C6/e;->b:I

    iput-object p2, p0, Lmyobfuscated/C6/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmyobfuscated/C6/g;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmyobfuscated/C6/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/C6/e;->c:Ljava/lang/Object;

    iput p2, p0, Lmyobfuscated/C6/e;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lmyobfuscated/C6/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lmyobfuscated/C6/e;->b:I

    iget-object v1, p0, Lmyobfuscated/C6/e;->c:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/media/q1;

    invoke-static {v0, v1}, Lcom/inmobi/media/u;->b(ILcom/inmobi/media/q1;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lmyobfuscated/C6/e;->c:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/C6/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lmyobfuscated/C6/e;->b:I

    int-to-float v1, v1

    const/high16 v2, 0x42300000    # 44.0f

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lmyobfuscated/Db/e;->L(FFF)F

    move-result v1

    iget-object v0, v0, Lmyobfuscated/C6/g;->f:Lmyobfuscated/pL/h;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lmyobfuscated/pL/h;->e(F)V

    return-void

    :cond_0
    const-string v0, "lightValue"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
