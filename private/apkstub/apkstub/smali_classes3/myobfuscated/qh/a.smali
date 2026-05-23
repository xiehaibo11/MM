.class public final synthetic Lmyobfuscated/qh/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmyobfuscated/qh/a;->a:I

    iput-object p1, p0, Lmyobfuscated/qh/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    iget v0, p0, Lmyobfuscated/qh/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmyobfuscated/qh/a;->b:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/xf/b;

    invoke-interface {v0}, Lmyobfuscated/xf/b;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lmyobfuscated/qh/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-static {v0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
