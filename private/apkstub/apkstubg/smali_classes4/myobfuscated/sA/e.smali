.class public final synthetic Lmyobfuscated/sA/e;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/mL/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmyobfuscated/sA/e;->a:I

    iput-object p1, p0, Lmyobfuscated/sA/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget v0, p0, Lmyobfuscated/sA/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmyobfuscated/sA/e;->b:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/x5/i;

    iget-object v1, v0, Lmyobfuscated/x5/i;->a:Lcom/picsart/picore/view/PhxImageView;

    new-instance v2, Lmyobfuscated/BY/r;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v0, v3}, Lmyobfuscated/BY/r;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lmyobfuscated/sA/e;->b:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/sA/f;

    iget-object v1, v0, Lmyobfuscated/sA/f;->a:Lcom/picsart/picore/x/RXImageView;

    if-eqz v1, :cond_0

    new-instance v2, Lmyobfuscated/BY/r;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v0, v3}, Lmyobfuscated/BY/r;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
