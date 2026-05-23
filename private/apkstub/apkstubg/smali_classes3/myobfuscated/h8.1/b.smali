.class public final Lmyobfuscated/h8/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmyobfuscated/h8/b;->a:I

    iput-object p1, p0, Lmyobfuscated/h8/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lmyobfuscated/h8/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmyobfuscated/h8/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/LivePagedList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/paging/LivePagedList;->m(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lmyobfuscated/h8/b;->b:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/h8/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    :try_start_0
    iget-object v1, v0, Lmyobfuscated/h8/c;->c:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v1

    check-cast v1, Lmyobfuscated/h8/c$a;

    invoke-virtual {v0, v1}, Lmyobfuscated/h8/c;->b(Lmyobfuscated/h8/c$a;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
