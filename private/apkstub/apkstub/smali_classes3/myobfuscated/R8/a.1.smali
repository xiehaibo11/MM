.class public abstract Lmyobfuscated/R8/a;
.super Landroidx/fragment/app/Fragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/R8/a$a;
    }
.end annotation


# instance fields
.field public a:Lcom/clevertap/android/sdk/customviews/CloseImageView;

.field public b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public c:Landroid/content/Context;

.field public d:I

.field public e:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lmyobfuscated/R8/E;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lmyobfuscated/I8/M;

.field public i:Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/R8/a;->a:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lmyobfuscated/R8/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public abstract J2()V
.end method

.method public final K2(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lmyobfuscated/R8/a;->J2()V

    invoke-virtual {p0}, Lmyobfuscated/R8/a;->M2()Lmyobfuscated/R8/E;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmyobfuscated/R8/a;->e:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-interface {v0, v1, p1}, Lmyobfuscated/R8/E;->p(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public abstract L2()V
.end method

.method public final M2()Lmyobfuscated/R8/E;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/R8/a;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/R8/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    iget-object v1, p0, Lmyobfuscated/R8/a;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object v1

    iget-object v2, p0, Lmyobfuscated/R8/a;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v2, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "InAppListener is null for notification: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lmyobfuscated/R8/a;->e:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget-object v4, v4, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->v:Lorg/json/JSONObject;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final N2(I)I
    .locals 2

    int-to-float p1, p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public final O2(Lcom/clevertap/android/sdk/inapp/CTInAppAction;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 11
    .param p1    # Lcom/clevertap/android/sdk/inapp/CTInAppAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->a:Lcom/clevertap/android/sdk/inapp/InAppActionType;

    sget-object v1, Lcom/clevertap/android/sdk/inapp/InAppActionType;->OPEN_URL:Lcom/clevertap/android/sdk/inapp/InAppActionType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmyobfuscated/n9/j;->a(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "wzrk_c2a"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {v0, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    if-eqz v4, :cond_2

    const-string p3, "__dl__"

    invoke-virtual {v4, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    array-length v3, p3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_2

    :try_start_0
    aget-object p1, p3, v1

    const-string v1, "UTF-8"

    invoke-static {p1, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object v1, p0, Lmyobfuscated/R8/a;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/clevertap/android/sdk/CleverTapAPI;->c:I

    sget-object v3, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->INFO:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->intValue()I

    move-result v3

    if-le v1, v3, :cond_1

    const-string v1, "CleverTap"

    const-string v3, "Error parsing c2a param"

    invoke-static {v1, v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    const/4 p1, 0x1

    aget-object p1, p3, p1

    sget-object p3, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->CREATOR:Lcom/clevertap/android/sdk/inapp/CTInAppAction$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "url"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/clevertap/android/sdk/inapp/CTInAppAction;

    invoke-direct {p3, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppAction;-><init>(Landroid/os/Parcel;)V

    sget-object v1, Lcom/clevertap/android/sdk/inapp/InAppActionType;->OPEN_URL:Lcom/clevertap/android/sdk/inapp/InAppActionType;

    iput-object v1, p3, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->a:Lcom/clevertap/android/sdk/inapp/InAppActionType;

    iput-object p1, p3, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->b:Ljava/lang/String;

    move-object p1, p3

    :cond_2
    move-object v7, p1

    move-object v9, v0

    if-nez p2, :cond_4

    move-object p2, v4

    goto :goto_2

    :cond_3
    move-object v7, p1

    move-object v9, p3

    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    move-object v8, p2

    goto :goto_3

    :cond_5
    const-string p1, ""

    move-object v8, p1

    :goto_3
    invoke-virtual {p0}, Lmyobfuscated/R8/a;->M2()Lmyobfuscated/R8/E;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v6, p0, Lmyobfuscated/R8/a;->e:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v10

    invoke-interface/range {v5 .. v10}, Lmyobfuscated/R8/E;->A(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/CTInAppAction;Ljava/lang/String;Landroid/os/Bundle;Landroidx/fragment/app/e;)Landroid/os/Bundle;

    move-result-object v2

    :cond_6
    invoke-virtual {p0, v2}, Lmyobfuscated/R8/a;->K2(Landroid/os/Bundle;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    iput-object p1, p0, Lmyobfuscated/R8/a;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "inApp"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iput-object v1, p0, Lmyobfuscated/R8/a;->e:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    const-string v1, "config"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iput-object v0, p0, Lmyobfuscated/R8/a;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

    invoke-direct {v1, p1, v0}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;-><init>(Landroid/content/Context;Lmyobfuscated/I8/N;)V

    iput-object v1, p0, Lmyobfuscated/R8/a;->i:Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lmyobfuscated/R8/a;->d:I

    invoke-virtual {p0}, Lmyobfuscated/R8/a;->L2()V

    instance-of v0, p1, Lmyobfuscated/I8/M;

    if-eqz v0, :cond_1

    check-cast p1, Lmyobfuscated/I8/M;

    iput-object p1, p0, Lmyobfuscated/R8/a;->h:Lmyobfuscated/I8/M;

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lmyobfuscated/R8/a;->M2()Lmyobfuscated/R8/E;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lmyobfuscated/R8/a;->e:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-interface {p1, p2}, Lmyobfuscated/R8/E;->C(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    :cond_0
    return-void
.end method
