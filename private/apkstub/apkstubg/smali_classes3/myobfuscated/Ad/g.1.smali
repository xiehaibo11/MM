.class public final synthetic Lmyobfuscated/Ad/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lmyobfuscated/Ad/g;->a:I

    iput-object p1, p0, Lmyobfuscated/Ad/g;->c:Ljava/lang/Object;

    iput p2, p0, Lmyobfuscated/Ad/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lmyobfuscated/Ad/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmyobfuscated/Ad/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/h2;

    iget v1, p0, Lmyobfuscated/Ad/g;->b:I

    invoke-static {v0, v1}, Lcom/applovin/impl/h2;->e(Lcom/applovin/impl/h2;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lmyobfuscated/Ad/g;->c:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/PY/b;

    invoke-virtual {v0}, Lmyobfuscated/PY/b;->M2()V

    iget-object v0, v0, Lmyobfuscated/PY/b;->a:Lmyobfuscated/oY/G;

    iget v1, p0, Lmyobfuscated/Ad/g;->b:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lmyobfuscated/Ad/g;->c:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/Ad/h$a;

    iget-object v0, v0, Lmyobfuscated/Ad/h$a;->b:Lmyobfuscated/Ad/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lmyobfuscated/Ad/g;->b:I

    const/4 v2, -0x3

    const/4 v3, -0x2

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_2

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const-string v0, "Unknown focus change type: "

    const-string v2, "AudioFocusManager"

    invoke-static {v1, v0, v2}, Lcom/facebook/appevents/u;->u(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lmyobfuscated/Ad/h;->d(I)V

    invoke-virtual {v0, v2}, Lmyobfuscated/Ad/h;->b(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Lmyobfuscated/Ad/h;->b(I)V

    invoke-virtual {v0}, Lmyobfuscated/Ad/h;->a()V

    goto :goto_0

    :cond_2
    if-eq v1, v3, :cond_3

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lmyobfuscated/Ad/h;->d(I)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmyobfuscated/Ad/h;->b(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lmyobfuscated/Ad/h;->d(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
