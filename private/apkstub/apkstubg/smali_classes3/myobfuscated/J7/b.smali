.class public final synthetic Lmyobfuscated/J7/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILmyobfuscated/x5/l;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lmyobfuscated/J7/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmyobfuscated/J7/b;->b:I

    iput-object p2, p0, Lmyobfuscated/J7/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lmyobfuscated/J7/b;->a:I

    iput-object p1, p0, Lmyobfuscated/J7/b;->c:Ljava/lang/Object;

    iput p2, p0, Lmyobfuscated/J7/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lmyobfuscated/J7/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lmyobfuscated/J7/b;->b:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lmyobfuscated/J7/b;->c:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/x5/l;

    iget-object v0, v0, Lmyobfuscated/x5/l;->a:Lcom/picsart/picore/x/RXImageView;

    invoke-virtual {v0}, Lcom/picsart/picore/x/RXImageView;->getImage()Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :pswitch_0
    iget v0, p0, Lmyobfuscated/J7/b;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/J7/b;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Lmyobfuscated/J7/b;->c:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/oY/I;

    iget v1, p0, Lmyobfuscated/J7/b;->b:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lmyobfuscated/J7/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;

    iget v1, p0, Lmyobfuscated/J7/b;->b:I

    invoke-static {v0, v1}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->D(Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
