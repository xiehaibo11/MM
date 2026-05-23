.class public final synthetic Lmyobfuscated/I8/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/CleverTapAPI;Lmyobfuscated/Y8/f;Lmyobfuscated/I8/a0;Lcom/clevertap/android/sdk/cryption/CryptHandler;Ljava/lang/String;Ljava/lang/String;Lcom/clevertap/android/sdk/inapp/evaluation/a;)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Lmyobfuscated/I8/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/I8/x;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmyobfuscated/I8/x;->c:Ljava/lang/Object;

    iput-object p4, p0, Lmyobfuscated/I8/x;->d:Ljava/lang/Object;

    iput-object p5, p0, Lmyobfuscated/I8/x;->e:Ljava/lang/Object;

    iput-object p6, p0, Lmyobfuscated/I8/x;->f:Ljava/lang/Object;

    iput-object p7, p0, Lmyobfuscated/I8/x;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/picsart/studio/editor/tool/selection/SelectionFragment;Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;Lcom/picsart/studio/editor/tool/free_crop/a$a;Landroidx/fragment/app/e;Lcom/picsart/studio/editor/tool/selection/SelectionHistoryStack$SelectionHistoryItem;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmyobfuscated/I8/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/I8/x;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmyobfuscated/I8/x;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmyobfuscated/I8/x;->d:Ljava/lang/Object;

    iput-object p4, p0, Lmyobfuscated/I8/x;->e:Ljava/lang/Object;

    iput-object p5, p0, Lmyobfuscated/I8/x;->f:Ljava/lang/Object;

    iput-object p6, p0, Lmyobfuscated/I8/x;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lmyobfuscated/I8/x;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmyobfuscated/I8/x;->b:Ljava/lang/Object;

    check-cast v0, Lcom/picsart/studio/editor/tool/selection/SelectionFragment;

    invoke-virtual {v0}, Lcom/picsart/studio/editor/tool/selection/SelectionFragment;->J3()Z

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lmyobfuscated/I8/x;->c:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v4, p0, Lmyobfuscated/I8/x;->d:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lmyobfuscated/I8/x;->e:Ljava/lang/Object;

    check-cast v5, Lcom/picsart/studio/editor/tool/free_crop/a$a;

    if-eqz v1, :cond_2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3, v2}, Lmyobfuscated/kY/a;->k(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    :cond_0
    if-eqz v4, :cond_1

    invoke-static {v4}, Lcom/picsart/picore/nativeunits/NativeWrapper;->freeNativeBuffer(Ljava/nio/ByteBuffer;)V

    :cond_1
    if-eqz v5, :cond_d

    iget-object v0, v5, Lcom/picsart/studio/editor/tool/free_crop/a$a;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {v0, v2}, Lmyobfuscated/kY/a;->k(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/picsart/studio/editor/tool/selection/SelectionFragment;->C3()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/picsart/studio/editor/tool/selection/SelectionFragment;->Q3(Z)V

    iget-object v6, p0, Lmyobfuscated/I8/x;->f:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/e;

    const v7, 0x7f140e4e

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-eqz v8, :cond_4

    :cond_3
    if-nez v4, :cond_4

    invoke-static {v6, v7}, Lmyobfuscated/As/c;->g(Landroid/app/Activity;I)V

    if-eqz v5, :cond_d

    iget-object v0, v5, Lcom/picsart/studio/editor/tool/free_crop/a$a;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {v0, v2}, Lmyobfuscated/kY/a;->k(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    goto/16 :goto_2

    :cond_4
    iget-object v8, p0, Lmyobfuscated/I8/x;->g:Ljava/lang/Object;

    check-cast v8, Lcom/picsart/studio/editor/tool/selection/SelectionHistoryStack$SelectionHistoryItem;

    if-eqz v8, :cond_6

    sget-object v9, Lcom/picsart/studio/editor/tool/selection/SelectionHistoryStack$SelectionHistoryItem$SelectionHistoryType;->Mask:Lcom/picsart/studio/editor/tool/selection/SelectionHistoryStack$SelectionHistoryItem$SelectionHistoryType;

    iget-object v10, v8, Lcom/picsart/studio/editor/tool/selection/SelectionHistoryStack$SelectionHistoryItem;->c:Lcom/picsart/studio/editor/tool/selection/SelectionHistoryStack$SelectionHistoryItem$SelectionHistoryType;

    if-ne v10, v9, :cond_6

    if-nez v5, :cond_6

    invoke-static {v6, v7}, Lmyobfuscated/As/c;->g(Landroid/app/Activity;I)V

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v3, v2}, Lmyobfuscated/kY/a;->k(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    :cond_5
    if-eqz v4, :cond_d

    invoke-static {v4}, Lcom/picsart/picore/nativeunits/NativeWrapper;->freeNativeBuffer(Ljava/nio/ByteBuffer;)V

    goto :goto_2

    :cond_6
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v1, v0, Lcom/picsart/studio/editor/tool/selection/SelectionFragment;->J:Lcom/picsart/studio/editor/tool/selection/SelectionDrawController;

    iget-object v6, v1, Lcom/picsart/studio/editor/tool/selection/SelectionDrawController;->c:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, v1, Lcom/picsart/studio/editor/tool/selection/SelectionDrawController;->c:Landroid/graphics/Bitmap;

    invoke-static {v6, v2}, Lmyobfuscated/kY/a;->k(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    :cond_7
    iput-object v3, v1, Lcom/picsart/studio/editor/tool/selection/SelectionDrawController;->c:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_8
    iget-object v3, v0, Lcom/picsart/studio/editor/tool/selection/SelectionFragment;->J:Lcom/picsart/studio/editor/tool/selection/SelectionDrawController;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_9

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, v3, Lcom/picsart/studio/editor/tool/selection/SelectionDrawController;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v4}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    :cond_9
    :goto_0
    if-eqz v4, :cond_a

    invoke-static {v4}, Lcom/picsart/picore/nativeunits/NativeWrapper;->freeNativeBuffer(Ljava/nio/ByteBuffer;)V

    :cond_a
    if-eqz v8, :cond_c

    sget-object v1, Lcom/picsart/studio/editor/tool/selection/SelectionHistoryStack$SelectionHistoryItem$SelectionHistoryType;->File:Lcom/picsart/studio/editor/tool/selection/SelectionHistoryStack$SelectionHistoryItem$SelectionHistoryType;

    iget-object v3, v8, Lcom/picsart/studio/editor/tool/selection/SelectionHistoryStack$SelectionHistoryItem;->c:Lcom/picsart/studio/editor/tool/selection/SelectionHistoryStack$SelectionHistoryItem$SelectionHistoryType;

    if-ne v3, v1, :cond_b

    goto :goto_1

    :cond_b
    invoke-virtual {v0, v5}, Lcom/picsart/studio/editor/tool/selection/SelectionFragment;->b4(Lcom/picsart/studio/editor/tool/free_crop/a$a;)V

    goto :goto_2

    :cond_c
    :goto_1
    iget-object v1, v0, Lcom/picsart/studio/editor/tool/selection/SelectionFragment;->J:Lcom/picsart/studio/editor/tool/selection/SelectionDrawController;

    invoke-virtual {v1}, Lcom/picsart/studio/editor/tool/selection/SelectionDrawController;->a()Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/picsart/studio/editor/tool/selection/SelectionFragment;->J:Lcom/picsart/studio/editor/tool/selection/SelectionDrawController;

    invoke-virtual {v1}, Lcom/picsart/studio/editor/tool/selection/SelectionDrawController;->l()V

    invoke-virtual {v0}, Lcom/picsart/studio/editor/tool/selection/SelectionFragment;->T3()V

    :cond_d
    :goto_2
    return-object v2

    :pswitch_0
    iget-object v0, p0, Lmyobfuscated/I8/x;->b:Ljava/lang/Object;

    check-cast v0, Lcom/clevertap/android/sdk/CleverTapAPI;

    iget-object v1, p0, Lmyobfuscated/I8/x;->c:Ljava/lang/Object;

    check-cast v1, Lmyobfuscated/Y8/f;

    iget-object v2, v1, Lmyobfuscated/Y8/f;->a:Lmyobfuscated/Y8/d;

    iget-object v3, p0, Lmyobfuscated/I8/x;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lmyobfuscated/I8/x;->f:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->a:Landroid/content/Context;

    if-nez v2, :cond_e

    iget-object v2, p0, Lmyobfuscated/I8/x;->d:Ljava/lang/Object;

    check-cast v2, Lcom/clevertap/android/sdk/cryption/CryptHandler;

    invoke-static {v5, v2, v3, v4}, Lmyobfuscated/I8/a0;->d(Landroid/content/Context;Lcom/clevertap/android/sdk/cryption/CryptHandler;Ljava/lang/String;Ljava/lang/String;)Lmyobfuscated/Y8/d;

    move-result-object v2

    iput-object v2, v1, Lmyobfuscated/Y8/f;->a:Lmyobfuscated/Y8/d;

    iget-object v6, p0, Lmyobfuscated/I8/x;->g:Ljava/lang/Object;

    check-cast v6, Lcom/clevertap/android/sdk/inapp/evaluation/a;

    invoke-virtual {v6}, Lcom/clevertap/android/sdk/inapp/evaluation/a;->g()V

    iget-object v6, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lmyobfuscated/I8/H;

    iget-object v6, v6, Lmyobfuscated/I8/H;->i:Lmyobfuscated/I8/s;

    invoke-virtual {v6, v2}, Lmyobfuscated/I8/s;->p0(Lmyobfuscated/b9/a;)V

    :cond_e
    iget-object v2, v1, Lmyobfuscated/Y8/f;->b:Lmyobfuscated/Y8/b;

    if-nez v2, :cond_f

    const-string v2, "context"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "deviceId"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "accountId"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {v2, v3, v4}, Lmyobfuscated/I8/a0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lmyobfuscated/Y8/b;

    invoke-static {v5, v2}, Lmyobfuscated/I8/a0;->c(Landroid/content/Context;Ljava/lang/String;)Lmyobfuscated/k9/a;

    move-result-object v2

    invoke-direct {v3, v2}, Lmyobfuscated/Y8/b;-><init>(Lmyobfuscated/k9/a;)V

    iput-object v3, v1, Lmyobfuscated/Y8/f;->b:Lmyobfuscated/Y8/b;

    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lmyobfuscated/I8/H;

    iget-object v0, v0, Lmyobfuscated/I8/H;->i:Lmyobfuscated/I8/s;

    invoke-virtual {v0, v3}, Lmyobfuscated/I8/s;->p0(Lmyobfuscated/b9/a;)V

    :cond_f
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
