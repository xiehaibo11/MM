.class public final synthetic Lmyobfuscated/I7/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/braze/events/IEventSubscriber;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmyobfuscated/I7/c;->a:I

    iput-object p1, p0, Lmyobfuscated/I7/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lmyobfuscated/I7/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmyobfuscated/I7/c;->b:Ljava/lang/Object;

    check-cast v0, Lbo/app/u0;

    check-cast p1, Lbo/app/z5;

    invoke-static {v0, p1}, Lbo/app/u0;->b(Lbo/app/u0;Lbo/app/z5;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lmyobfuscated/I7/c;->b:Ljava/lang/Object;

    check-cast v0, Lbo/app/f1;

    check-cast p1, Lbo/app/w5;

    invoke-static {v0, p1}, Lbo/app/f1;->q(Lbo/app/f1;Lbo/app/w5;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lmyobfuscated/I7/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    check-cast p1, Lcom/braze/events/InAppMessageEvent;

    invoke-static {v0, p1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->b(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Lcom/braze/events/InAppMessageEvent;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lmyobfuscated/I7/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/braze/ui/contentcards/ContentCardsFragment;

    check-cast p1, Lcom/braze/events/ContentCardsUpdatedEvent;

    invoke-static {v0, p1}, Lcom/braze/ui/contentcards/ContentCardsFragment;->J2(Lcom/braze/ui/contentcards/ContentCardsFragment;Lcom/braze/events/ContentCardsUpdatedEvent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
