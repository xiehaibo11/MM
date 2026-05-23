.class public final Lmyobfuscated/Tf/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmyobfuscated/Tf/p;->a:I

    iput-object p1, p0, Lmyobfuscated/Tf/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lmyobfuscated/Tf/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmyobfuscated/Tf/p;->b:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/W3/E;

    iget-object v1, v0, Lmyobfuscated/W3/E;->b:Lmyobfuscated/W3/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lmyobfuscated/W3/b;->p(I)V

    sget-object v2, Lcom/android/billingclient/api/b;->l:Lcom/android/billingclient/api/a;

    const/4 v3, 0x6

    const/16 v4, 0x18

    invoke-virtual {v1, v4, v3, v2}, Lmyobfuscated/W3/b;->A(IILcom/android/billingclient/api/a;)V

    invoke-virtual {v0, v2}, Lmyobfuscated/W3/E;->d(Lcom/android/billingclient/api/a;)V

    return-void

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lmyobfuscated/Tf/p;->b:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/Tf/a;

    iget-object v0, v0, Lmyobfuscated/Tf/a;->a:Lmyobfuscated/Tf/f;

    invoke-virtual {v0}, Lmyobfuscated/Tf/f;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SplitCompat"

    const-string v2, "Failed to cleanup splitcompat storage"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
