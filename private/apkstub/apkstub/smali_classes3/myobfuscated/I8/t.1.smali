.class public final synthetic Lmyobfuscated/I8/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lmyobfuscated/I8/t;->a:I

    iput-object p2, p0, Lmyobfuscated/I8/t;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmyobfuscated/I8/t;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    iget v1, p0, Lmyobfuscated/I8/t;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lmyobfuscated/I8/t;->b:Ljava/lang/Object;

    check-cast v1, Lmyobfuscated/tY/d;

    iget-object v2, p0, Lmyobfuscated/I8/t;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lmyobfuscated/tY/d;->onSuccess(Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lmyobfuscated/I8/t;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    iget-object v1, p0, Lmyobfuscated/I8/t;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lmyobfuscated/v3/k;->d(Ljava/io/InputStream;Ljava/lang/String;)Lmyobfuscated/v3/C;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget v0, Lcom/picsart/pieffects/effect/DispersionEffect;->g:I

    iget-object v0, p0, Lmyobfuscated/I8/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/picsart/picore/jninative/imageing/image/ImageBufferARGB8888;

    iget-object v1, p0, Lmyobfuscated/I8/t;->c:Ljava/lang/Object;

    check-cast v1, Lcom/picsart/picore/jninative/imageing/image/ImageBufferARGB8888;

    invoke-virtual {v0, v1}, Lcom/picsart/picore/jninative/imageing/image/ImageBufferARGB8888;->o0(Lcom/picsart/picore/jninative/imageing/image/ImageBuffer;)V

    return-object v1

    :pswitch_2
    iget-object v1, p0, Lmyobfuscated/I8/t;->b:Ljava/lang/Object;

    check-cast v1, Lcom/picsart/studio/profile/viewmodel/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lmyobfuscated/I8/t;->c:Ljava/lang/Object;

    check-cast v2, Lmyobfuscated/Gc/c;

    invoke-virtual {v2}, Lmyobfuscated/Gc/c;->r()Landroidx/lifecycle/s;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lmyobfuscated/zs/a;->a:Ljava/util/concurrent/Executor;

    new-instance v4, Lmyobfuscated/I8/v;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v1, v2}, Lmyobfuscated/I8/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    :goto_0
    return-object v0

    :pswitch_3
    iget-object v1, p0, Lmyobfuscated/I8/t;->b:Ljava/lang/Object;

    check-cast v1, Lcom/picsart/studio/editor/tool/stretch/StretchViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/appsflyer/internal/B;

    iget-object v3, p0, Lmyobfuscated/I8/t;->c:Ljava/lang/Object;

    check-cast v3, Landroid/util/Size;

    const/16 v4, 0x15

    invoke-direct {v2, v4, v1, v3}, Lcom/appsflyer/internal/B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/picsart/studio/editor/tool/stretch/StretchViewModel;->Z:Lcom/picsart/picore/x/RXGPUSession;

    invoke-virtual {v1, v2}, Lcom/picsart/picore/x/RXSession;->j0(Ljava/lang/Runnable;)V

    return-object v0

    :pswitch_4
    sget v0, Lcom/picsart/studio/share/watermark/SquareFitView;->z:I

    iget-object v0, p0, Lmyobfuscated/I8/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/picsart/studio/share/watermark/SquareFitView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lmyobfuscated/I8/t;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x400000

    iget-object v3, v0, Lcom/picsart/studio/share/watermark/SquareFitView;->y:Lcom/picsart/editor/domain/bitmap/interactor/a;

    invoke-interface {v3, v1, v2}, Lcom/picsart/editor/domain/bitmap/interactor/a;->b(Ljava/io/File;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/picsart/studio/share/watermark/SquareFitView;->c:Landroid/graphics/Bitmap;

    return-object v1

    :pswitch_5
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lmyobfuscated/I8/t;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lmyobfuscated/I8/t;->b:Ljava/lang/Object;

    check-cast v2, Lcom/bugsnag/android/EventStore;

    invoke-virtual {v2, v0}, Lcom/bugsnag/android/EventStore;->l(Ljava/io/File;)V

    return-object v1

    :pswitch_6
    iget-object v0, p0, Lmyobfuscated/I8/t;->b:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/J8/c;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lmyobfuscated/I8/t;->c:Ljava/lang/Object;

    check-cast v1, Lmyobfuscated/J8/a;

    const-string v2, "$bitmapDownloadRequest"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lmyobfuscated/J8/c;->a:Lmyobfuscated/J8/i;

    invoke-virtual {v0, v1}, Lmyobfuscated/J8/i;->a(Lmyobfuscated/J8/a;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, p0, Lmyobfuscated/I8/t;->b:Ljava/lang/Object;

    check-cast v1, Lcom/clevertap/android/sdk/CleverTapAPI;

    iget-object v2, p0, Lmyobfuscated/I8/t;->c:Ljava/lang/Object;

    check-cast v2, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CleverTapAPI:messageDidShow() called  in async with: messageId = ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->l:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->l:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CleverTapAPI:getInboxMessageForId() called with: messageId = ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lmyobfuscated/I8/H;

    iget-object v4, v4, Lmyobfuscated/I8/H;->h:Lmyobfuscated/I8/m;

    iget-object v4, v4, Lmyobfuscated/I8/m;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v1, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lmyobfuscated/I8/H;

    iget-object v5, v5, Lmyobfuscated/I8/H;->j:Lmyobfuscated/I8/F;

    iget-object v5, v5, Lmyobfuscated/I8/F;->e:Lmyobfuscated/Z8/i;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v3}, Lmyobfuscated/Z8/i;->c(Ljava/lang/String;)Lmyobfuscated/Z8/l;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v5, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    invoke-virtual {v3}, Lmyobfuscated/Z8/l;->c()Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v5, v3}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;-><init>(Lorg/json/JSONObject;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    move-object v5, v0

    :goto_1
    monitor-exit v4

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->e()Lcom/clevertap/android/sdk/a;

    move-result-object v3

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->d()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Notification Inbox not initialized"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Lcom/clevertap/android/sdk/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v0

    :goto_2
    iget-boolean v3, v5, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->k:Z

    if-nez v3, :cond_4

    iget-object v3, v1, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lmyobfuscated/I8/H;

    iget-object v3, v3, Lmyobfuscated/I8/H;->j:Lmyobfuscated/I8/F;

    iget-object v3, v3, Lmyobfuscated/I8/F;->e:Lmyobfuscated/Z8/i;

    if-eqz v3, :cond_3

    iget-object v4, v3, Lmyobfuscated/Z8/i;->h:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v4}, Lmyobfuscated/l9/a;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lmyobfuscated/l9/b;

    move-result-object v4

    invoke-virtual {v4}, Lmyobfuscated/l9/b;->b()Lmyobfuscated/l9/l;

    move-result-object v4

    new-instance v5, Lmyobfuscated/Z8/g;

    invoke-direct {v5, v3, v2}, Lmyobfuscated/Z8/g;-><init>(Lmyobfuscated/Z8/i;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V

    const-string v3, "markReadInboxMessage"

    invoke-virtual {v4, v3, v5}, Lmyobfuscated/l9/l;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->e()Lcom/clevertap/android/sdk/a;

    move-result-object v3

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Notification Inbox not initialized"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lcom/clevertap/android/sdk/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v1, v1, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lmyobfuscated/I8/H;

    iget-object v1, v1, Lmyobfuscated/I8/H;->f:Lmyobfuscated/I8/h;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, v0}, Lmyobfuscated/I8/h;->G0(ZLcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;)V

    :cond_4
    return-object v0

    :goto_4
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
