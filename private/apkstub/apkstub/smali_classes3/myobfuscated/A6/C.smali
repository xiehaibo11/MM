.class public final synthetic Lmyobfuscated/A6/C;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lmyobfuscated/A6/C;->a:I

    iput-object p1, p0, Lmyobfuscated/A6/C;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lmyobfuscated/A6/C;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmyobfuscated/n2/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Landroidx/profileinstaller/c;->a:Landroidx/profileinstaller/c$a;

    const/4 v2, 0x0

    iget-object v3, p0, Lmyobfuscated/A6/C;->b:Landroid/content/Context;

    invoke-static {v3, v0, v1, v2}, Landroidx/profileinstaller/c;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/c$c;Z)V

    return-void

    :pswitch_0
    const v0, 0x7f140a93

    iget-object v1, p0, Lmyobfuscated/A6/C;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xbb8

    invoke-static {v1, v2, v0}, Lmyobfuscated/s5/d;->n(Landroid/content/Context;ILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
