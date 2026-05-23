.class public Lmyobfuscated/Vf/B;
.super Landroid/os/Binder;

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    const v1, 0xffffff

    const/4 v2, 0x1

    if-le p1, v1, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p3

    if-eqz p3, :cond_1

    return v2

    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_1
    move-object p3, p0

    check-cast p3, Lmyobfuscated/Vf/s;

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lmyobfuscated/Vf/C;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lmyobfuscated/Vf/C;->b(Landroid/os/Parcel;)V

    check-cast p3, Lmyobfuscated/Uf/k;

    iget-object p1, p3, Lmyobfuscated/Uf/k;->b:Lmyobfuscated/Uf/l;

    iget-object p1, p1, Lmyobfuscated/Uf/l;->b:Lmyobfuscated/Vf/f;

    iget-object p2, p3, Lmyobfuscated/Uf/k;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, p2}, Lmyobfuscated/Vf/f;->c(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    sget-object p1, Lmyobfuscated/Uf/l;->c:Lmyobfuscated/Vf/I;

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "onDeferredLanguageUninstall"

    invoke-virtual {p1, p3, p2}, Lmyobfuscated/Vf/I;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lmyobfuscated/Vf/C;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lmyobfuscated/Vf/C;->b(Landroid/os/Parcel;)V

    check-cast p3, Lmyobfuscated/Uf/k;

    iget-object p1, p3, Lmyobfuscated/Uf/k;->b:Lmyobfuscated/Uf/l;

    iget-object p1, p1, Lmyobfuscated/Uf/l;->b:Lmyobfuscated/Vf/f;

    iget-object p2, p3, Lmyobfuscated/Uf/k;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, p2}, Lmyobfuscated/Vf/f;->c(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    sget-object p1, Lmyobfuscated/Uf/l;->c:Lmyobfuscated/Vf/I;

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "onDeferredLanguageInstall"

    invoke-virtual {p1, p3, p2}, Lmyobfuscated/Vf/I;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lmyobfuscated/Vf/C;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lmyobfuscated/Vf/C;->b(Landroid/os/Parcel;)V

    check-cast p3, Lmyobfuscated/Uf/k;

    iget-object p1, p3, Lmyobfuscated/Uf/k;->b:Lmyobfuscated/Uf/l;

    iget-object p1, p1, Lmyobfuscated/Uf/l;->b:Lmyobfuscated/Vf/f;

    iget-object p2, p3, Lmyobfuscated/Uf/k;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, p2}, Lmyobfuscated/Vf/f;->c(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    sget-object p1, Lmyobfuscated/Uf/l;->c:Lmyobfuscated/Vf/I;

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "onCompleteInstallForAppUpdate"

    invoke-virtual {p1, p3, p2}, Lmyobfuscated/Vf/I;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lmyobfuscated/Vf/C;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lmyobfuscated/Vf/C;->b(Landroid/os/Parcel;)V

    check-cast p3, Lmyobfuscated/Uf/k;

    iget-object p1, p3, Lmyobfuscated/Uf/k;->b:Lmyobfuscated/Uf/l;

    iget-object p1, p1, Lmyobfuscated/Uf/l;->b:Lmyobfuscated/Vf/f;

    iget-object p2, p3, Lmyobfuscated/Uf/k;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, p2}, Lmyobfuscated/Vf/f;->c(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    sget-object p1, Lmyobfuscated/Uf/l;->c:Lmyobfuscated/Vf/I;

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "onGetSplitsForAppUpdate"

    invoke-virtual {p1, p3, p2}, Lmyobfuscated/Vf/I;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lmyobfuscated/Vf/C;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lmyobfuscated/Vf/C;->b(Landroid/os/Parcel;)V

    check-cast p3, Lmyobfuscated/Uf/k;

    iget-object p1, p3, Lmyobfuscated/Uf/k;->b:Lmyobfuscated/Uf/l;

    iget-object p1, p1, Lmyobfuscated/Uf/l;->b:Lmyobfuscated/Vf/f;

    iget-object p2, p3, Lmyobfuscated/Uf/k;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, p2}, Lmyobfuscated/Vf/f;->c(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    sget-object p1, Lmyobfuscated/Uf/l;->c:Lmyobfuscated/Vf/I;

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "onDeferredInstall"

    invoke-virtual {p1, p3, p2}, Lmyobfuscated/Vf/I;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lmyobfuscated/Vf/C;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lmyobfuscated/Vf/C;->b(Landroid/os/Parcel;)V

    check-cast p3, Lmyobfuscated/Uf/k;

    iget-object p1, p3, Lmyobfuscated/Uf/k;->b:Lmyobfuscated/Uf/l;

    iget-object p1, p1, Lmyobfuscated/Uf/l;->b:Lmyobfuscated/Vf/f;

    iget-object p2, p3, Lmyobfuscated/Uf/k;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, p2}, Lmyobfuscated/Vf/f;->c(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    sget-object p1, Lmyobfuscated/Uf/l;->c:Lmyobfuscated/Vf/I;

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "onDeferredUninstall"

    invoke-virtual {p1, p3, p2}, Lmyobfuscated/Vf/I;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    invoke-static {p2}, Lmyobfuscated/Vf/C;->b(Landroid/os/Parcel;)V

    check-cast p3, Lmyobfuscated/Uf/k;

    iget-object p1, p3, Lmyobfuscated/Uf/k;->b:Lmyobfuscated/Uf/l;

    iget-object p1, p1, Lmyobfuscated/Uf/l;->b:Lmyobfuscated/Vf/f;

    iget-object p2, p3, Lmyobfuscated/Uf/k;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, p2}, Lmyobfuscated/Vf/f;->c(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    sget-object p1, Lmyobfuscated/Uf/l;->c:Lmyobfuscated/Vf/I;

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "onGetSessionStates"

    invoke-virtual {p1, p3, p2}, Lmyobfuscated/Vf/I;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_7
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lmyobfuscated/Vf/C;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lmyobfuscated/Vf/C;->b(Landroid/os/Parcel;)V

    check-cast p3, Lmyobfuscated/Uf/k;

    iget-object p2, p3, Lmyobfuscated/Uf/k;->b:Lmyobfuscated/Uf/l;

    iget-object p2, p2, Lmyobfuscated/Uf/l;->b:Lmyobfuscated/Vf/f;

    iget-object p3, p3, Lmyobfuscated/Uf/k;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p2, p3}, Lmyobfuscated/Vf/f;->c(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const-string p2, "error_code"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    sget-object p2, Lmyobfuscated/Uf/l;->c:Lmyobfuscated/Vf/I;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p4, v1, v0

    const-string p4, "onError(%d)"

    invoke-virtual {p2, p4, v1}, Lmyobfuscated/Vf/I;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Lcom/google/android/play/core/splitinstall/SplitInstallException;

    invoke-direct {p2, p1}, Lcom/google/android/play/core/splitinstall/SplitInstallException;-><init>(I)V

    invoke-virtual {p3, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lmyobfuscated/Vf/C;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Landroid/os/Bundle;

    invoke-static {p2}, Lmyobfuscated/Vf/C;->b(Landroid/os/Parcel;)V

    check-cast p3, Lmyobfuscated/Uf/k;

    iget-object p2, p3, Lmyobfuscated/Uf/k;->b:Lmyobfuscated/Uf/l;

    iget-object p2, p2, Lmyobfuscated/Uf/l;->b:Lmyobfuscated/Vf/f;

    iget-object p3, p3, Lmyobfuscated/Uf/k;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p2, p3}, Lmyobfuscated/Vf/f;->c(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    sget-object p2, Lmyobfuscated/Uf/l;->c:Lmyobfuscated/Vf/I;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v0

    const-string p1, "onGetSession(%d)"

    invoke-virtual {p2, p1, p3}, Lmyobfuscated/Vf/I;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lmyobfuscated/Vf/C;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Landroid/os/Bundle;

    invoke-static {p2}, Lmyobfuscated/Vf/C;->b(Landroid/os/Parcel;)V

    check-cast p3, Lmyobfuscated/Uf/k;

    iget-object p2, p3, Lmyobfuscated/Uf/k;->b:Lmyobfuscated/Uf/l;

    iget-object p2, p2, Lmyobfuscated/Uf/l;->b:Lmyobfuscated/Vf/f;

    iget-object p3, p3, Lmyobfuscated/Uf/k;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p2, p3}, Lmyobfuscated/Vf/f;->c(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    sget-object p2, Lmyobfuscated/Uf/l;->c:Lmyobfuscated/Vf/I;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v0

    const-string p1, "onCancelInstall(%d)"

    invoke-virtual {p2, p1, p3}, Lmyobfuscated/Vf/I;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lmyobfuscated/Vf/C;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Landroid/os/Bundle;

    invoke-static {p2}, Lmyobfuscated/Vf/C;->b(Landroid/os/Parcel;)V

    check-cast p3, Lmyobfuscated/Uf/k;

    iget-object p2, p3, Lmyobfuscated/Uf/k;->b:Lmyobfuscated/Uf/l;

    iget-object p2, p2, Lmyobfuscated/Uf/l;->b:Lmyobfuscated/Vf/f;

    iget-object p3, p3, Lmyobfuscated/Uf/k;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p2, p3}, Lmyobfuscated/Vf/f;->c(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    sget-object p2, Lmyobfuscated/Uf/l;->c:Lmyobfuscated/Vf/I;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v0

    const-string p1, "onCompleteInstall(%d)"

    invoke-virtual {p2, p1, p3}, Lmyobfuscated/Vf/I;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lmyobfuscated/Vf/C;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Landroid/os/Bundle;

    invoke-static {p2}, Lmyobfuscated/Vf/C;->b(Landroid/os/Parcel;)V

    check-cast p3, Lmyobfuscated/Uf/k;

    iget-object p2, p3, Lmyobfuscated/Uf/k;->b:Lmyobfuscated/Uf/l;

    iget-object p2, p2, Lmyobfuscated/Uf/l;->b:Lmyobfuscated/Vf/f;

    iget-object p3, p3, Lmyobfuscated/Uf/k;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p2, p3}, Lmyobfuscated/Vf/f;->c(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    sget-object p2, Lmyobfuscated/Uf/l;->c:Lmyobfuscated/Vf/I;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p4, v1, v0

    const-string p4, "onStartInstall(%d)"

    invoke-virtual {p2, p4, v1}, Lmyobfuscated/Vf/I;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    :goto_0
    move v0, v2

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
