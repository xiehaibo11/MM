.class public abstract LX/Drh;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10

    const v0, 0xffffff

    if-le p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {p0, p2}, LX/Dqr;->A11(Landroid/os/Binder;Landroid/os/Parcel;)V

    :cond_1
    move-object v2, p0

    instance-of v0, p0, LX/ELI;

    if-eqz v0, :cond_2

    check-cast v2, LX/ELI;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_10

    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/Dqu;->A0P(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/Status;

    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/Dqu;->A0P(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-static {p2}, LX/Fg4;->A00(Landroid/os/Parcel;)V

    iget-object v0, v2, LX/ELI;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    :goto_1
    invoke-static {v3, v0, v1}, LX/Esd;->A00(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/ELH;

    if-eqz v0, :cond_3

    check-cast v2, LX/ELH;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_10

    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/Dqu;->A0P(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/Status;

    sget-object v0, LX/EHX;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/Dqu;->A0P(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-static {p2}, LX/Fg4;->A00(Landroid/os/Parcel;)V

    iget-object v0, v2, LX/ELH;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    goto :goto_1

    :cond_3
    instance-of v0, p0, LX/ELG;

    if-eqz v0, :cond_4

    check-cast v2, LX/ELG;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_10

    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/Dqu;->A0P(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/Status;

    sget-object v0, LX/EIt;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/Dqu;->A0P(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-static {p2}, LX/Fg4;->A00(Landroid/os/Parcel;)V

    iget-object v0, v2, LX/ELG;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    goto :goto_1

    :cond_4
    instance-of v0, p0, LX/ELJ;

    if-eqz v0, :cond_f

    check-cast v2, LX/ELJ;

    const/4 v9, 0x1

    if-eq p1, v9, :cond_5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_10

    invoke-static {v2}, LX/ELJ;->A00(LX/ELJ;)V

    iget-object v0, v2, LX/ELJ;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/FXR;->A00(Landroid/content/Context;)LX/FXR;

    move-result-object v0

    invoke-virtual {v0}, LX/FXR;->A01()V

    goto :goto_0

    :cond_5
    invoke-static {v2}, LX/ELJ;->A00(LX/ELJ;)V

    iget-object v4, v2, LX/ELJ;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/Fes;->A00(Landroid/content/Context;)LX/Fes;

    move-result-object v0

    invoke-virtual {v0}, LX/Fes;->A01()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v8

    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A0C:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-eqz v8, :cond_6

    invoke-virtual {v0}, LX/Fes;->A02()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v3

    :cond_6
    invoke-static {v3}, LX/0nD;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, LX/F0R;->A03:LX/F9g;

    new-instance v2, LX/G8J;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v5, 0x0

    new-instance v0, LX/FUq;

    invoke-direct {v0, v1, v2}, LX/FUq;-><init>(Landroid/os/Looper;LX/H3z;)V

    new-instance v2, LX/EGR;

    invoke-direct {v2, v4, v3, v6, v0}, LX/Fgs;-><init>(Landroid/content/Context;LX/HE3;LX/F9g;LX/FUq;)V

    iget-object v4, v2, LX/Fgs;->A05:LX/FNx;

    iget-object v7, v2, LX/Fgs;->A01:Landroid/content/Context;

    monitor-enter v2

    :try_start_0
    sget v1, LX/EGR;->A00:I

    if-ne v1, v9, :cond_a

    sget-object v1, LX/1Yh;->A00:LX/1Yh;

    const v0, 0xbdfcb8

    invoke-virtual {v1, v7, v0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->A02(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_7

    const/4 v1, 0x4

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v7, v5, v0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->A03(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "com.google.android.gms.auth.api.fallback"

    invoke-static {v7, v0}, LX/Ckp;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_9

    :cond_8
    const/4 v1, 0x2

    :cond_9
    :goto_2
    sput v1, LX/EGR;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    monitor-exit v2

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v3

    sget-object v1, LX/FRM;->A00:LX/FK3;

    if-eqz v8, :cond_d

    const-string v0, "Revoking access"

    invoke-virtual {v1, v0}, LX/FK3;->A00(Ljava/lang/String;)V

    invoke-static {v7}, LX/Fes;->A00(Landroid/content/Context;)LX/Fes;

    move-result-object v1

    const-string v0, "refreshToken"

    invoke-virtual {v1, v0}, LX/Fes;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, LX/FRM;->A00(Landroid/content/Context;)V

    if-eqz v3, :cond_c

    sget-object v0, LX/GIf;->A02:LX/FK3;

    if-nez v2, :cond_b

    const/4 v0, 0x4

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v2, v0, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    iget v0, v2, Lcom/google/android/gms/common/api/Status;->A00:I

    invoke-static {v0}, LX/5FY;->A1R(I)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Status code must not be SUCCESS"

    invoke-static {v1, v0}, LX/0nD;->A07(ZLjava/lang/Object;)V

    new-instance v1, LX/EGn;

    invoke-direct {v1, v2}, LX/EGn;-><init>(LX/H7j;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06(LX/H7j;)V

    :goto_3
    new-instance v0, LX/G8Y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0}, LX/FRN;->A00(LX/EmJ;LX/H7p;)Lcom/google/android/gms/tasks/zzw;

    goto/16 :goto_0

    :cond_b
    new-instance v1, LX/GIf;

    invoke-direct {v1, v2}, LX/GIf;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v1, v1, LX/GIf;->A00:LX/EGm;

    goto :goto_3

    :cond_c
    new-instance v0, LX/EFt;

    invoke-direct {v0, v6, v4}, LX/EGo;-><init>(LX/F9g;LX/FNx;)V

    invoke-virtual {v4, v0}, LX/FNx;->A03(LX/EGo;)LX/EGo;

    move-result-object v1

    goto :goto_3

    :cond_d
    const-string v0, "Signing out"

    invoke-virtual {v1, v0}, LX/FK3;->A00(Ljava/lang/String;)V

    invoke-static {v7}, LX/FRM;->A00(Landroid/content/Context;)V

    if-eqz v3, :cond_e

    sget-object v2, Lcom/google/android/gms/common/api/Status;->A08:Lcom/google/android/gms/common/api/Status;

    const-string v0, "Result must not be null"

    invoke-static {v2, v0}, LX/0nD;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/EGm;

    invoke-direct {v1, v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(LX/FNx;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06(LX/H7j;)V

    :goto_4
    new-instance v0, LX/G8Y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0}, LX/FRN;->A00(LX/EmJ;LX/H7p;)Lcom/google/android/gms/tasks/zzw;

    goto/16 :goto_0

    :cond_e
    new-instance v0, LX/EFs;

    invoke-direct {v0, v6, v4}, LX/EGo;-><init>(LX/F9g;LX/FNx;)V

    invoke-virtual {v4, v0}, LX/FNx;->A03(LX/EGo;)LX/EGo;

    move-result-object v1

    goto :goto_4

    :cond_f
    check-cast v2, LX/ELF;

    packed-switch p1, :pswitch_data_0

    :cond_10
    const/4 v0, 0x0

    return v0

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/Dqu;->A0P(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, LX/Fg4;->A00(Landroid/os/Parcel;)V

    instance-of v0, v2, LX/EFr;

    if-eqz v0, :cond_11

    check-cast v2, LX/EFr;

    iget-object v0, v2, LX/EFr;->A00:LX/EFt;

    goto :goto_5

    :pswitch_1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/Dqu;->A0P(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, LX/Fg4;->A00(Landroid/os/Parcel;)V

    instance-of v0, v2, LX/EFq;

    if-eqz v0, :cond_12

    check-cast v2, LX/EFq;

    iget-object v0, v2, LX/EFq;->A00:LX/EFs;

    :goto_5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06(LX/H7j;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_2
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/Dqu;->A0P(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/Dqu;->A0P(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-static {p2}, LX/Fg4;->A00(Landroid/os/Parcel;)V

    invoke-static {}, LX/7qH;->A11()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {}, LX/7qH;->A11()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {}, LX/7qH;->A11()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
