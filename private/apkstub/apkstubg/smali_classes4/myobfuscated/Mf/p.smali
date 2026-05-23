.class public final synthetic Lmyobfuscated/Mf/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lmyobfuscated/Hx/l;
.implements Lmyobfuscated/pc0/b;
.implements Lretrofit2/Callback;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lmyobfuscated/Mf/p;->a:I

    iput-object p2, p0, Lmyobfuscated/Mf/p;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmyobfuscated/Mf/p;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Z)V
    .locals 0

    iput p2, p0, Lmyobfuscated/Mf/p;->a:I

    iput-object p3, p0, Lmyobfuscated/Mf/p;->b:Ljava/lang/Object;

    iput-object p1, p0, Lmyobfuscated/Mf/p;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object p1, p0, Lmyobfuscated/Mf/p;->b:Ljava/lang/Object;

    check-cast p1, Lmyobfuscated/Mf/w;

    iget-object v0, p0, Lmyobfuscated/Mf/p;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p1, Lmyobfuscated/Mf/w;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p1, p1, Lmyobfuscated/Mf/w;->e:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public E(Lmyobfuscated/Hx/j;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lmyobfuscated/Mf/p;->b:Ljava/lang/Object;

    check-cast p1, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->s4(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lmyobfuscated/Mf/p;->c:Ljava/lang/Object;

    check-cast p1, Lmyobfuscated/QR/S;

    iget-object p1, p1, Lmyobfuscated/QR/S;->g:Ljava/lang/Object;

    invoke-interface {p1}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmyobfuscated/B5/d;

    invoke-interface {p1}, Lmyobfuscated/B5/d;->c()V

    return-void
.end method

.method public varargs K(Lmyobfuscated/Hx/j;Landroid/graphics/Bitmap;Lcom/picsart/studio/common/EditingData;[Lmyobfuscated/Iy/a;)V
    .locals 0

    const-string p3, "fragment"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "actions"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Lkotlin/collections/c;->A([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p3, p1, Lmyobfuscated/n6/a;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    check-cast p1, Lmyobfuscated/n6/a;

    goto :goto_0

    :cond_0
    move-object p1, p4

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance p3, Lmyobfuscated/K6/v;

    invoke-direct {p3, p1}, Lmyobfuscated/K6/v;-><init>(Lmyobfuscated/n6/a;)V

    const/4 p1, 0x1

    iput-boolean p1, p3, Lmyobfuscated/K6/c;->b:Z

    new-instance p1, Lmyobfuscated/K6/F;

    invoke-direct {p1, p2}, Lmyobfuscated/K6/F;-><init>(Landroid/graphics/Bitmap;)V

    const-string p2, "<set-?>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p3, Lmyobfuscated/K6/c;->a:Lmyobfuscated/K6/F;

    iget-object p1, p0, Lmyobfuscated/Mf/p;->b:Ljava/lang/Object;

    check-cast p1, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    invoke-virtual {p1, p3, p4}, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->v4(Lmyobfuscated/K6/c;Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lmyobfuscated/Mf/p;->c:Ljava/lang/Object;

    check-cast p1, Lmyobfuscated/QR/S;

    iget-object p1, p1, Lmyobfuscated/QR/S;->g:Ljava/lang/Object;

    invoke-interface {p1}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmyobfuscated/B5/d;

    invoke-interface {p1}, Lmyobfuscated/B5/d;->c()V

    return-void
.end method

.method public synthetic N(Ljava/lang/String;)Lmyobfuscated/Iy/a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lmyobfuscated/n90/b;

    iget-object v1, p0, Lmyobfuscated/Mf/p;->b:Ljava/lang/Object;

    check-cast v1, Lmyobfuscated/n90/a$e;

    invoke-virtual {v1}, Lmyobfuscated/n90/a$e;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/i90/c;

    iget-object v2, p0, Lmyobfuscated/Mf/p;->c:Ljava/lang/Object;

    check-cast v2, Lmyobfuscated/n90/a$d;

    invoke-virtual {v2}, Lmyobfuscated/n90/a$d;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/b90/a;

    invoke-direct {v0, v1, v2}, Lmyobfuscated/n90/b;-><init>(Lmyobfuscated/i90/c;Lmyobfuscated/b90/a;)V

    return-object v0
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget v0, p0, Lmyobfuscated/Mf/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lmyobfuscated/Mf/p;->b:Ljava/lang/Object;

    check-cast p1, Lmyobfuscated/Vf/f;

    iget-object v0, p0, Lmyobfuscated/Mf/p;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p1, Lmyobfuscated/Vf/f;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p1, p1, Lmyobfuscated/Vf/f;->e:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_0
    invoke-direct {p0, p1}, Lmyobfuscated/Mf/p;->a(Lcom/google/android/gms/tasks/Task;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lmyobfuscated/Mf/p;->b:Ljava/lang/Object;

    check-cast p1, Lmyobfuscated/i30/O;

    invoke-virtual {p1}, Lmyobfuscated/i30/O;->run()V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/picsart/shopNew/lib_shop/domain/ShopItemsListResponse;

    iget-object p1, p1, Lcom/picsart/shopNew/lib_shop/domain/ShopItemsListResponse;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/picsart/shopNew/lib_shop/domain/ShopItemsListResponse;

    iget-object p1, p1, Lcom/picsart/shopNew/lib_shop/domain/ShopItemsListResponse;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/picsart/shopNew/lib_shop/domain/ShopItemsListResponse;

    iget-object p1, p1, Lcom/picsart/shopNew/lib_shop/domain/ShopItemsListResponse;->b:Ljava/util/ArrayList;

    iget-object p2, p0, Lmyobfuscated/Mf/p;->c:Ljava/lang/Object;

    check-cast p2, Lmyobfuscated/vO/m;

    iput-object p1, p2, Lmyobfuscated/vO/m;->o:Ljava/util/ArrayList;

    :cond_0
    iget-object p1, p0, Lmyobfuscated/Mf/p;->b:Ljava/lang/Object;

    check-cast p1, Lmyobfuscated/i30/O;

    invoke-virtual {p1}, Lmyobfuscated/i30/O;->run()V

    return-void
.end method

.method public synthetic r()V
    .locals 0

    return-void
.end method

.method public synthetic z(Lcom/picsart/editor/domain/entity/history/EditorActionType;Lmyobfuscated/Ix/b;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
