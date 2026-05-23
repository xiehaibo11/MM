.class public final Lmyobfuscated/V7/K;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/c;Lmyobfuscated/V7/Y;Lcom/bugsnag/android/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmyobfuscated/V7/K;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/V7/K;->d:Ljava/lang/Object;

    iput-object p2, p0, Lmyobfuscated/V7/K;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmyobfuscated/V7/K;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Lmyobfuscated/V7/K;->a:I

    iput-object p1, p0, Lmyobfuscated/V7/K;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmyobfuscated/V7/K;->c:Ljava/lang/Object;

    iput-object p4, p0, Lmyobfuscated/V7/K;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lmyobfuscated/V7/K;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmyobfuscated/V7/K;->b:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/Xf/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lmyobfuscated/V7/K;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-static {v2}, Lmyobfuscated/A0/p;->L(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    new-instance v7, Landroid/content/Intent;

    const-string v8, "android.intent.action.VIEW"

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lmyobfuscated/Xf/a;->b:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v6, 0x1

    invoke-virtual {v7, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v6, "\\.config\\."

    const/4 v8, 0x2

    invoke-virtual {v3, v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    aget-object v9, v9, v10

    const-string v11, "module_name"

    invoke-virtual {v7, v11, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v9, "split_id"

    invoke-virtual {v7, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lmyobfuscated/A0/p;->L(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v10

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lmyobfuscated/Xf/a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/Uf/c;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lmyobfuscated/Uf/c;->g()J

    move-result-wide v2

    new-instance v8, Lmyobfuscated/Xf/g;

    iget-object v1, p0, Lmyobfuscated/V7/K;->d:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/util/ArrayList;

    move-object v1, v8

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lmyobfuscated/Xf/g;-><init>(JLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lmyobfuscated/Xf/a;)V

    iget-object v0, v0, Lmyobfuscated/Xf/a;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lmyobfuscated/V7/K;->d:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/W3/e;

    iget-object v1, p0, Lmyobfuscated/V7/K;->b:Ljava/lang/Object;

    check-cast v1, Lmyobfuscated/W3/O;

    iget-object v2, p0, Lmyobfuscated/V7/K;->c:Ljava/lang/Object;

    check-cast v2, Lmyobfuscated/W3/r;

    invoke-virtual {v1, v2, v0}, Lmyobfuscated/W3/O;->G(Lmyobfuscated/W3/r;Lmyobfuscated/W3/e;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lmyobfuscated/V7/K;->d:Ljava/lang/Object;

    check-cast v0, Lcom/bugsnag/android/c;

    iget-object v1, v0, Lcom/bugsnag/android/c;->a:Lmyobfuscated/V7/o0;

    const-string v2, "DeliveryDelegate#deliverPayloadInternal() - attempting event delivery"

    invoke-interface {v1, v2}, Lmyobfuscated/V7/o0;->d(Ljava/lang/String;)V

    iget-object v2, p0, Lmyobfuscated/V7/K;->b:Ljava/lang/Object;

    check-cast v2, Lmyobfuscated/V7/Y;

    iget-object v3, v0, Lcom/bugsnag/android/c;->c:Lmyobfuscated/W7/h;

    invoke-virtual {v3, v2}, Lmyobfuscated/W7/h;->a(Lmyobfuscated/V7/Y;)Lmyobfuscated/V7/M;

    move-result-object v4

    iget-object v3, v3, Lmyobfuscated/W7/h;->o:Lcom/bugsnag/android/a;

    invoke-virtual {v3, v2, v4}, Lcom/bugsnag/android/a;->b(Lmyobfuscated/V7/Y;Lmyobfuscated/V7/M;)Lcom/bugsnag/android/DeliveryStatus;

    move-result-object v2

    sget-object v3, Lcom/bugsnag/android/c$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "Problem sending event to Bugsnag"

    invoke-interface {v1, v0}, Lmyobfuscated/V7/o0;->f(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v2, "Could not send event(s) to Bugsnag, saving to disk to send later"

    invoke-interface {v1, v2}, Lmyobfuscated/V7/o0;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lmyobfuscated/V7/K;->c:Ljava/lang/Object;

    check-cast v1, Lcom/bugsnag/android/f;

    iget-object v0, v0, Lcom/bugsnag/android/c;->b:Lcom/bugsnag/android/EventStore;

    invoke-virtual {v0, v1}, Lmyobfuscated/V7/g0;->h(Lcom/bugsnag/android/h$a;)Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v0, "Sent 1 new event to Bugsnag"

    invoke-interface {v1, v0}, Lmyobfuscated/V7/o0;->i(Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
