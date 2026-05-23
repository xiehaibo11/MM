.class public final Lmyobfuscated/R8/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/R8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lmyobfuscated/R8/a;


# direct methods
.method public constructor <init>(Lmyobfuscated/R8/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/R8/a$a;->a:Lmyobfuscated/R8/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lmyobfuscated/R8/a$a;->a:Lmyobfuscated/R8/a;

    const/4 v7, 0x0

    :try_start_0
    iget-object v1, v0, Lmyobfuscated/R8/a;->e:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget-object v1, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    iget-object v1, v8, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->h:Lcom/clevertap/android/sdk/inapp/CTInAppAction;

    if-nez v1, :cond_0

    sget-object v1, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->CREATOR:Lcom/clevertap/android/sdk/inapp/CTInAppAction$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/clevertap/android/sdk/inapp/CTInAppAction;

    invoke-direct {v1, v7}, Lcom/clevertap/android/sdk/inapp/CTInAppAction;-><init>(Landroid/os/Parcel;)V

    sget-object v2, Lcom/clevertap/android/sdk/inapp/InAppActionType;->CLOSE:Lcom/clevertap/android/sdk/inapp/InAppActionType;

    iput-object v2, v1, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->a:Lcom/clevertap/android/sdk/inapp/InAppActionType;

    :cond_0
    move-object v3, v1

    iget-object v4, v8, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lmyobfuscated/R8/a;->M2()Lmyobfuscated/R8/E;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v0, Lmyobfuscated/R8/a;->e:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v6

    move-object v5, v7

    invoke-interface/range {v1 .. v6}, Lmyobfuscated/R8/E;->A(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/CTInAppAction;Ljava/lang/String;Landroid/os/Bundle;Landroidx/fragment/app/e;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez p1, :cond_2

    iget-object p1, v0, Lmyobfuscated/R8/a;->e:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget-boolean v2, p1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->M:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lmyobfuscated/R8/a;->h:Lmyobfuscated/I8/M;

    if-eqz v2, :cond_2

    iget-boolean p1, p1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->N:Z

    invoke-interface {v2, p1}, Lmyobfuscated/I8/M;->s(Z)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    iget-object p1, v8, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->h:Lcom/clevertap/android/sdk/inapp/CTInAppAction;

    if-eqz p1, :cond_3

    sget-object v2, Lcom/clevertap/android/sdk/inapp/InAppActionType;->REQUEST_FOR_PERMISSIONS:Lcom/clevertap/android/sdk/inapp/InAppActionType;

    iget-object v3, p1, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->a:Lcom/clevertap/android/sdk/inapp/InAppActionType;

    if-ne v2, v3, :cond_3

    iget-object v2, v0, Lmyobfuscated/R8/a;->h:Lmyobfuscated/I8/M;

    if-eqz v2, :cond_3

    iget-boolean p1, p1, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->e:Z

    invoke-interface {v2, p1}, Lmyobfuscated/I8/M;->s(Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Lmyobfuscated/R8/a;->K2(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    iget-object v1, v0, Lmyobfuscated/R8/a;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error handling notification button click: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->f(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lmyobfuscated/R8/a;->K2(Landroid/os/Bundle;)V

    :goto_2
    return-void
.end method
