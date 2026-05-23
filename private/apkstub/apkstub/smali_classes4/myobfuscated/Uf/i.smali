.class public Lmyobfuscated/Uf/i;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Vf/y;
.implements Lmyobfuscated/uU/E;
.implements Lmyobfuscated/pc0/b;
.implements Lmyobfuscated/No/a;
.implements Lmyobfuscated/ec/c;
.implements Lmyobfuscated/tO/b;
.implements Lretrofit2/Callback;
.implements Lmyobfuscated/rd/b;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmyobfuscated/Uf/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmyobfuscated/Uf/i;->a:I

    iput-object p1, p0, Lmyobfuscated/Uf/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/picsart/studio/editor/tool/removebackground/main/RemoveBackgroundFragment;->h0:[Lmyobfuscated/Uc0/k;

    iget-object p1, p0, Lmyobfuscated/Uf/i;->b:Ljava/lang/Object;

    check-cast p1, Lcom/picsart/studio/editor/tool/removebackground/main/RemoveBackgroundFragment;

    invoke-virtual {p1}, Lcom/picsart/studio/editor/tool/removebackground/main/RemoveBackgroundFragment;->L3()Lcom/picsart/studio/editor/tool/removebackground/main/RemoveBackgroundViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/picsart/studio/editor/tool/removebackground/main/RemoveBackgroundViewModel;->s4()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/picsart/studio/editor/tool/removebackground/main/RemoveBackgroundViewModel;->s0(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lmyobfuscated/Uf/i;->b:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/nc/a;

    check-cast v0, Lmyobfuscated/pc/a;

    iget-object v0, v0, Lmyobfuscated/pc/a;->c:Lmyobfuscated/nc/b;

    invoke-interface {v0}, Lmyobfuscated/nc/b;->c()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lmyobfuscated/Uf/i;->b:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/nc/a;

    check-cast v0, Lmyobfuscated/pc/a;

    iget-object v0, v0, Lmyobfuscated/pc/a;->c:Lmyobfuscated/nc/b;

    invoke-interface {v0}, Lmyobfuscated/nc/b;->d()I

    move-result v0

    return v0
.end method

.method public e(Ljava/util/List;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "shop_result"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/picsart/shopNew/lib_shop/domain/ShopItem;

    iget-object v2, p1, Lcom/picsart/shopNew/lib_shop/domain/ShopItem;->data:Lcom/picsart/shopNew/lib_shop/domain/ShopItemData;

    iget-boolean v3, v2, Lcom/picsart/shopNew/lib_shop/domain/ShopItemData;->y:Z

    if-eqz v3, :cond_0

    iget-boolean v3, v2, Lcom/picsart/shopNew/lib_shop/domain/ShopItemData;->w:Z

    if-nez v3, :cond_1

    iget-boolean v2, v2, Lcom/picsart/shopNew/lib_shop/domain/ShopItemData;->x:Z

    if-nez v2, :cond_1

    :cond_0
    const-string v2, "shoppreviewdialog"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "finishHim"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extraShopItem"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1
    iget-object p1, p0, Lmyobfuscated/Uf/i;->b:Ljava/lang/Object;

    check-cast p1, Lcom/picsart/ChatToShopProxy;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lmyobfuscated/f2/a;->a(Landroid/content/Context;)Lmyobfuscated/f2/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lmyobfuscated/f2/a;->c(Landroid/content/Intent;)Z

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lmyobfuscated/Uf/i;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lmyobfuscated/Uf/i;->b:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/Uf/i;

    iget-object v0, v0, Lmyobfuscated/Uf/i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget v1, Lmyobfuscated/wd/q;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Lmyobfuscated/wd/q;

    const-string v3, "com.google.android.datatransport.events"

    invoke-direct {v2, v0, v3, v1}, Lmyobfuscated/wd/q;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v2

    :sswitch_0
    iget-object v0, p0, Lmyobfuscated/Uf/i;->b:Ljava/lang/Object;

    return-object v0

    :sswitch_1
    new-instance v0, Lmyobfuscated/b90/i;

    iget-object v1, p0, Lmyobfuscated/Uf/i;->b:Ljava/lang/Object;

    check-cast v1, Lmyobfuscated/xc0/a;

    invoke-interface {v1}, Lmyobfuscated/xc0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    invoke-direct {v0, v1}, Lmyobfuscated/b90/i;-><init>(Landroid/os/Handler;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public k(I)I
    .locals 1

    iget-object v0, p0, Lmyobfuscated/Uf/i;->b:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/nc/a;

    check-cast v0, Lmyobfuscated/pc/a;

    iget-object v0, v0, Lmyobfuscated/pc/a;->e:[I

    aget p1, v0, p1

    return p1
.end method

.method public m()V
    .locals 1

    sget-object v0, Lcom/picsart/studio/editor/video/squarefitNew/VideoSquareFitToolFragment;->x:[Lmyobfuscated/Uc0/k;

    iget-object v0, p0, Lmyobfuscated/Uf/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/picsart/studio/editor/video/squarefitNew/VideoSquareFitToolFragment;

    invoke-virtual {v0}, Lcom/picsart/studio/editor/video/squarefitNew/VideoSquareFitToolFragment;->Y2()V

    return-void
.end method

.method public n(Landroid/graphics/Bitmap;Ljava/lang/String;ILmyobfuscated/Il/Q;)V
    .locals 3

    const-string p3, "bitmap"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "path"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "itemData"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/picsart/studio/editor/video/squarefitNew/Mode;->BACKGROUND:Lcom/picsart/studio/editor/video/squarefitNew/Mode;

    new-instance p3, Lmyobfuscated/YW/b;

    const/16 p4, 0x14

    invoke-direct {p3, p1, p4}, Lmyobfuscated/YW/b;-><init>(Ljava/lang/Object;I)V

    sget-object p4, Lcom/picsart/studio/editor/video/squarefitNew/VideoSquareFitToolFragment;->x:[Lmyobfuscated/Uc0/k;

    iget-object p4, p0, Lmyobfuscated/Uf/i;->b:Ljava/lang/Object;

    check-cast p4, Lcom/picsart/studio/editor/video/squarefitNew/VideoSquareFitToolFragment;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmyobfuscated/zs/a;->c:Lmyobfuscated/zs/a$c;

    new-instance v1, Lmyobfuscated/Dl/b;

    const/4 v2, 0x2

    invoke-direct {v1, p3, v2}, Lmyobfuscated/Dl/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p3

    new-instance v0, Lio/sentry/android/core/h;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p4, v2, p2, v1}, Lio/sentry/android/core/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    iget-object p2, p4, Lcom/picsart/studio/editor/video/squarefitNew/VideoSquareFitToolFragment;->r:Lcom/picsart/studio/editor/core/CacheableBitmap;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/picsart/studio/editor/core/CacheableBitmap;->b()V

    :cond_0
    new-instance p2, Lcom/picsart/studio/editor/core/CacheableBitmap;

    new-instance p3, Ljava/io/File;

    sget-object v0, Lcom/picsart/editor/base/ToolType;->SQUARE_FIT:Lcom/picsart/editor/base/ToolType;

    invoke-static {v0}, Lmyobfuscated/Hx/d;->i(Lcom/picsart/editor/base/ToolType;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p2, p1, p3, v0}, Lcom/picsart/studio/editor/core/CacheableBitmap;-><init>(Landroid/graphics/Bitmap;Ljava/io/File;Z)V

    iput-object p2, p4, Lcom/picsart/studio/editor/video/squarefitNew/VideoSquareFitToolFragment;->r:Lcom/picsart/studio/editor/core/CacheableBitmap;

    invoke-virtual {p4}, Lcom/picsart/studio/editor/video/squarefitNew/VideoSquareFitToolFragment;->T2()V

    return-void
.end method

.method public onFailure()V
    .locals 0

    return-void
.end method

.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/picsart/studio/apiv3/model/ViewerUsersResponse;

    iget-object p2, p0, Lmyobfuscated/Uf/i;->b:Ljava/lang/Object;

    check-cast p2, Lmyobfuscated/qY/d;

    iget-object p2, p2, Lmyobfuscated/qY/d;->j:Lcom/picsart/studio/apiv3/model/parsers/ExplainJsonParser;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/picsart/studio/apiv3/model/ViewerUsersResponse;->explanationForDebug:Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Lcom/picsart/studio/apiv3/model/parsers/ExplainJsonParser;->add(Lorg/json/JSONObject;)V

    return-void
.end method

.method public q(Z)V
    .locals 0

    sget-object p1, Lcom/picsart/studio/editor/video/squarefitNew/VideoSquareFitToolFragment;->x:[Lmyobfuscated/Uc0/k;

    iget-object p1, p0, Lmyobfuscated/Uf/i;->b:Ljava/lang/Object;

    check-cast p1, Lcom/picsart/studio/editor/video/squarefitNew/VideoSquareFitToolFragment;

    invoke-virtual {p1}, Lcom/picsart/studio/editor/video/squarefitNew/VideoSquareFitToolFragment;->T2()V

    return-void
.end method

.method public v(Ljava/lang/String;ILmyobfuscated/Il/Q;)V
    .locals 3

    const-string p2, "path"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "itemData"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p3, Lmyobfuscated/Il/q;->e:Lcom/picsart/chooser/SourceType;

    invoke-virtual {p1}, Lcom/picsart/chooser/SourceType;->getValue()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/picsart/studio/editor/video/squarefitNew/VideoSquareFitToolFragment;->x:[Lmyobfuscated/Uc0/k;

    iget-object p2, p0, Lmyobfuscated/Uf/i;->b:Ljava/lang/Object;

    check-cast p2, Lcom/picsart/studio/editor/video/squarefitNew/VideoSquareFitToolFragment;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/picsart/studio/editor/video/squarefitNew/VideoSquareFitToolFragment;->x:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    iget-object v2, p2, Lcom/picsart/studio/editor/video/squarefitNew/VideoSquareFitToolFragment;->o:Lmyobfuscated/Qc0/e;

    invoke-interface {v2, p2, v1, p1}, Lmyobfuscated/Qc0/e;->setValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;Ljava/lang/Object;)V

    const/4 p1, 0x3

    aget-object p1, v0, p1

    iget-object v0, p2, Lcom/picsart/studio/editor/video/squarefitNew/VideoSquareFitToolFragment;->p:Lmyobfuscated/Qc0/e;

    iget-object p3, p3, Lmyobfuscated/Il/q;->c:Ljava/lang/String;

    invoke-interface {v0, p2, p1, p3}, Lmyobfuscated/Qc0/e;->setValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;Ljava/lang/Object;)V

    sget-object p1, Lcom/picsart/studio/editor/video/squarefitNew/Mode;->BACKGROUND:Lcom/picsart/studio/editor/video/squarefitNew/Mode;

    invoke-virtual {p2, p1}, Lcom/picsart/studio/editor/video/squarefitNew/VideoSquareFitToolFragment;->V2(Lcom/picsart/studio/editor/video/squarefitNew/Mode;)V

    return-void
.end method

.method public zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmyobfuscated/Uf/i;->b:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/Vf/y;

    invoke-interface {v0}, Lmyobfuscated/Vf/y;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/Uf/t;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
