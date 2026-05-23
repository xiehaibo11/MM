.class public abstract LX/Drr;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public A00(Landroid/os/Parcel;I)Z
    .locals 6

    move-object v5, p0

    instance-of v0, p0, LX/ENl;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/ENl;

    const/4 v0, 0x2

    if-ne p2, v0, :cond_e

    sget-object v0, LX/EJ8;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, LX/Dqu;->A0P(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/EJ8;

    invoke-static {p1}, LX/FcA;->A00(Landroid/os/Parcel;)V

    iget v0, v0, LX/EJ8;->A00:I

    invoke-static {v0}, LX/EHQ;->A00(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v3

    iget v0, v3, Lcom/google/android/gms/common/api/Status;->A00:I

    if-gtz v0, :cond_1

    iget-object v1, v1, LX/ENl;->A00:LX/HAD;

    new-instance v0, LX/G7k;

    invoke-direct {v0, v3}, LX/G7k;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-interface {v1, v0}, LX/HAD;->Buw(Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p0, LX/ENk;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/ENk;

    const/4 v0, 0x2

    if-ne p2, v0, :cond_e

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {p1}, LX/FcA;->A00(Landroid/os/Parcel;)V

    invoke-static {v0}, LX/EHQ;->A00(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v3

    iget v0, v3, Lcom/google/android/gms/common/api/Status;->A00:I

    invoke-static {v0}, LX/5FY;->A1R(I)Z

    move-result v1

    iget-object v0, v2, LX/ENk;->A00:LX/HAD;

    if-eqz v1, :cond_2

    invoke-interface {v0, v3}, LX/HAD;->Buw(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, v1, LX/ENl;->A00:LX/HAD;

    :cond_2
    invoke-interface {v0, v3}, LX/HAD;->Bsq(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/ENj;

    if-eqz v0, :cond_9

    move-object v3, p0

    check-cast v3, LX/ENj;

    const/4 v0, 0x2

    if-eq p2, v0, :cond_6

    const/4 v0, 0x3

    if-eq p2, v0, :cond_5

    const/4 v0, 0x4

    if-eq p2, v0, :cond_4

    const/4 v0, 0x5

    if-ne p2, v0, :cond_e

    sget-object v0, LX/EK8;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, LX/Dqu;->A0P(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/EK8;

    invoke-static {p1}, LX/FcA;->A00(Landroid/os/Parcel;)V

    monitor-enter v5

    :try_start_0
    new-instance v1, LX/ENr;

    invoke-direct {v1, v0}, LX/ENr;-><init>(LX/EK8;)V

    iget-object v0, v3, LX/ENj;->A00:LX/FHF;

    invoke-virtual {v0, v1}, LX/FHF;->A00(LX/H7k;)V

    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    sget-object v0, LX/EJ4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, LX/Dqu;->A0P(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-static {p1}, LX/FcA;->A00(Landroid/os/Parcel;)V

    goto :goto_0

    :cond_5
    sget-object v0, LX/EK6;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, LX/Dqu;->A0P(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LX/EK6;

    invoke-static {p1}, LX/FcA;->A00(Landroid/os/Parcel;)V

    monitor-enter v5

    :try_start_1
    iget-object v1, v3, LX/ENj;->A01:Ljava/util/Set;

    iget-object v0, v2, LX/EK6;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    new-instance v1, LX/ENs;

    invoke-direct {v1, v2}, LX/ENs;-><init>(LX/EK6;)V

    iget-object v0, v3, LX/ENj;->A00:LX/FHF;

    invoke-virtual {v0, v1}, LX/FHF;->A00(LX/H7k;)V

    goto/16 :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    sget-object v0, LX/EKD;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, LX/Dqu;->A0P(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LX/EKD;

    invoke-static {p1}, LX/FcA;->A00(Landroid/os/Parcel;)V

    monitor-enter v5

    :try_start_2
    iget-object v0, v2, LX/EKD;->A00:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_7

    iget-object v1, v2, LX/EKD;->A01:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "__UNRECOGNIZED_BLUETOOTH_DEVICE__"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    iget-object v1, v3, LX/ENj;->A01:Ljava/util/Set;

    iget-object v0, v2, LX/EKD;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v1, v3, LX/ENj;->A00:LX/FHF;

    new-instance v0, LX/ENy;

    invoke-direct {v0, v2}, LX/ENy;-><init>(LX/EKD;)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    move-object v4, p0

    check-cast v4, LX/ENh;

    const/4 v0, 0x2

    if-eq p2, v0, :cond_d

    const/4 v0, 0x3

    if-eq p2, v0, :cond_b

    const/4 v0, 0x4

    if-eq p2, v0, :cond_a

    const/4 v0, 0x5

    if-ne p2, v0, :cond_e

    sget-object v0, LX/EKA;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, LX/Dqu;->A0P(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/EKA;

    invoke-static {p1}, LX/FcA;->A00(Landroid/os/Parcel;)V

    new-instance v1, LX/ENo;

    invoke-direct {v1, v0}, LX/ENo;-><init>(LX/EKA;)V

    iget-object v0, v4, LX/ENh;->A00:LX/FHF;

    invoke-virtual {v0, v1}, LX/FHF;->A00(LX/H7k;)V

    goto/16 :goto_0

    :cond_a
    sget-object v0, LX/EK7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, LX/Dqu;->A0P(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LX/EK7;

    invoke-static {p1}, LX/FcA;->A00(Landroid/os/Parcel;)V

    monitor-enter v5

    :try_start_3
    iget-object v1, v4, LX/ENh;->A02:Ljava/util/Set;

    iget-object v0, v2, LX/EK7;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    new-instance v1, LX/ENn;

    invoke-direct {v1, v2}, LX/ENn;-><init>(LX/EK7;)V

    iget-object v0, v4, LX/ENh;->A00:LX/FHF;

    invoke-virtual {v0, v1}, LX/FHF;->A00(LX/H7k;)V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_b
    sget-object v0, LX/EKB;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, LX/Dqu;->A0P(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LX/EKB;

    invoke-static {p1}, LX/FcA;->A00(Landroid/os/Parcel;)V

    monitor-enter v5

    :try_start_4
    iget-object v0, v4, LX/ENh;->A01:Ljava/util/Set;

    iget-object v1, v3, LX/EKB;->A01:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget v0, v3, LX/EKB;->A00:I

    invoke-static {v0}, LX/EHQ;->A00(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    iget v0, v2, Lcom/google/android/gms/common/api/Status;->A00:I

    if-gtz v0, :cond_c

    iget-object v0, v4, LX/ENh;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v1, v4, LX/ENh;->A00:LX/FHF;

    new-instance v0, LX/ENv;

    invoke-direct {v0, v2, v3}, LX/ENv;-><init>(Lcom/google/android/gms/common/api/Status;LX/EKB;)V

    :goto_1
    invoke-virtual {v1, v0}, LX/FHF;->A00(LX/H7k;)V

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_d
    sget-object v0, LX/EKE;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, LX/Dqu;->A0P(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LX/EKE;

    invoke-static {p1}, LX/FcA;->A00(Landroid/os/Parcel;)V

    monitor-enter v5

    :try_start_5
    iget-object v1, v4, LX/ENh;->A01:Ljava/util/Set;

    iget-object v0, v2, LX/EKE;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/ENm;

    invoke-direct {v1, v2}, LX/ENm;-><init>(LX/EKE;)V

    iget-object v0, v4, LX/ENh;->A00:LX/FHF;

    invoke-virtual {v0, v1}, LX/FHF;->A00(LX/H7k;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    monitor-exit v5

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const v0, 0xffffff

    if-le p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {p0, p2}, LX/Dqr;->A11(Landroid/os/Binder;Landroid/os/Parcel;)V

    :cond_1
    invoke-virtual {p0, p2, p1}, LX/Drr;->A00(Landroid/os/Parcel;I)Z

    move-result v0

    return v0
.end method
