.class public abstract LX/FKz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0mY;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/FKz;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A00(LX/F7b;)Landroid/util/SparseArray;
    .locals 19

    move-object/from16 v3, p0

    instance-of v0, v3, LX/EPF;

    move-object/from16 v6, p1

    if-eqz v0, :cond_a

    check-cast v3, LX/EPF;

    iget-object v8, v6, LX/F7b;->A00:Ljava/nio/ByteBuffer;

    iget-object v4, v3, LX/EPF;->A03:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, v3, LX/EPF;->A00:Z

    if-eqz v0, :cond_9

    iget-object v2, v3, LX/EPF;->A01:LX/EP3;

    invoke-static {v8}, LX/0nD;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LX/EIV;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v1, v6, LX/F7b;->A01:LX/FCW;

    iget v0, v1, LX/FCW;->A00:I

    iput v0, v7, LX/EIV;->A00:I

    iget v0, v1, LX/FCW;->A01:I

    iput v0, v7, LX/EIV;->A01:I

    iget v0, v1, LX/FCW;->A03:I

    iput v0, v7, LX/EIV;->A03:I

    iget v0, v1, LX/FCW;->A02:I

    iput v0, v7, LX/EIV;->A02:I

    iget-wide v0, v1, LX/FCW;->A04:J

    iput-wide v0, v7, LX/EIV;->A04:J

    invoke-virtual {v2}, LX/CVc;->A00()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    invoke-static {v0}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_1

    :try_start_1
    new-array v9, v6, [LX/FD7;

    :cond_0
    :goto_0
    monitor-exit v4

    goto/16 :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :try_start_2
    new-instance v5, LX/BJw;

    invoke-direct {v5, v8}, LX/BJw;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/CVc;->A00()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0nD;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, LX/HG3;

    check-cast v2, LX/EOC;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v0, v2, LX/Fmr;->A00:Ljava/lang/String;

    invoke-static {v5, v1, v0}, LX/Dqt;->A0y(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V

    invoke-static {v1}, LX/Dqs;->A1V(Landroid/os/Parcel;)Z

    move-result v10

    invoke-virtual {v7, v1, v6}, LX/EIV;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v2, v1}, LX/Fmr;->A00(Landroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    sget-object v0, LX/EIj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [LX/EIj;

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    array-length v7, v8

    new-array v9, v7, [LX/FD7;

    :goto_1
    if-ge v6, v7, :cond_0

    aget-object v11, v8, v6

    iget v0, v11, LX/EIj;->A0B:I

    move/from16 v18, v0

    iget v1, v11, LX/EIj;->A00:F

    iget v0, v11, LX/EIj;->A01:F

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget v0, v11, LX/EIj;->A02:F

    move/from16 v16, v0

    iget v0, v11, LX/EIj;->A03:F

    move/from16 v17, v0

    iget-object v14, v11, LX/EIj;->A0C:[LX/EIT;

    if-nez v14, :cond_5

    new-array v13, v10, [LX/F4B;

    :cond_2
    iget-object v14, v11, LX/EIj;->A0D:[LX/EHt;

    const/4 v12, 0x0

    if-nez v14, :cond_4

    new-array v11, v10, [LX/F4A;

    :cond_3
    new-instance v12, LX/FD7;

    move-object v15, v13

    move-object v13, v5

    move-object v14, v11

    invoke-direct/range {v12 .. v18}, LX/FD7;-><init>(Landroid/graphics/PointF;[LX/F4A;[LX/F4B;FFI)V

    aput-object v12, v9, v6

    goto :goto_4

    :cond_4
    array-length v2, v14

    new-array v11, v2, [LX/F4A;

    :goto_2
    if-ge v12, v2, :cond_3

    aget-object v0, v14, v12

    iget-object v1, v0, LX/EHt;->A01:[Landroid/graphics/PointF;

    new-instance v0, LX/F4A;

    invoke-direct {v0, v1}, LX/F4A;-><init>([Landroid/graphics/PointF;)V

    aput-object v0, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_5
    array-length v12, v14

    new-array v13, v12, [LX/F4B;

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v12, :cond_2

    aget-object v0, v14, v2

    iget v15, v0, LX/EIT;->A00:F

    iget v0, v0, LX/EIT;->A01:F

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v15, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v0, LX/F4B;

    invoke-direct {v0, v1}, LX/F4B;-><init>(Landroid/graphics/PointF;)V

    aput-object v0, v13, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v1, "FaceNativeHandle"

    const-string v0, "Could not call native face detector"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-array v9, v6, [LX/FD7;

    goto/16 :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_5
    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v13

    array-length v12, v9

    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11, v12}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v10, 0x0

    const/4 v8, 0x0

    :goto_6
    if-ge v10, v12, :cond_8

    aget-object v7, v9, v10

    iget v6, v7, LX/FD7;->A02:I

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v13, v6}, LX/5FX;->A1a(Ljava/util/AbstractCollection;I)Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v6, v8, 0x1

    move v8, v6

    :cond_6
    invoke-static {v13, v6}, LX/0mY;->A1R(Ljava/util/AbstractCollection;I)V

    iget-object v5, v3, LX/EPF;->A02:LX/FUx;

    sget-object v4, LX/FUx;->A03:Ljava/lang/Object;

    monitor-enter v4

    :try_start_4
    iget-object v2, v5, LX/FUx;->A00:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {v2, v6, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-ne v1, v0, :cond_7

    sget v1, LX/FUx;->A02:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/FUx;->A02:I

    invoke-virtual {v2, v6, v1}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v0, v5, LX/FUx;->A01:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    :cond_7
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v11, v1, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :cond_8
    return-object v11

    :cond_9
    :try_start_6
    const-string v0, "Cannot use detector after release()"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_a
    check-cast v3, LX/EPE;

    new-instance v5, LX/EIV;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v1, v6, LX/F7b;->A01:LX/FCW;

    iget v0, v1, LX/FCW;->A00:I

    iput v0, v5, LX/EIV;->A00:I

    iget v0, v1, LX/FCW;->A01:I

    iput v0, v5, LX/EIV;->A01:I

    iget v0, v1, LX/FCW;->A03:I

    iput v0, v5, LX/EIV;->A03:I

    iget v0, v1, LX/FCW;->A02:I

    iput v0, v5, LX/EIV;->A02:I

    iget-wide v0, v1, LX/FCW;->A04:J

    iput-wide v0, v5, LX/EIV;->A04:J

    const/4 v4, 0x0

    iget-object v2, v6, LX/F7b;->A00:Ljava/nio/ByteBuffer;

    iget-object v1, v3, LX/EPE;->A00:LX/EP2;

    invoke-static {v2}, LX/0nD;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LX/CVc;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    new-array v0, v4, [LX/EIk;

    :goto_7
    array-length v5, v0

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3, v5}, Landroid/util/SparseArray;-><init>(I)V

    :goto_8
    if-ge v4, v5, :cond_c

    aget-object v2, v0, v4

    iget-object v1, v2, LX/EIk;->A0C:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_b
    :try_start_7
    new-instance v3, LX/BJw;

    invoke-direct {v3, v2}, LX/BJw;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/CVc;->A00()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0nD;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, LX/HFz;

    check-cast v2, LX/Fmr;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v0, v2, LX/Fmr;->A00:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/Dqt;->A0y(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v5, v1, v4}, LX/EIV;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v2, v1}, LX/Fmr;->A00(Landroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    sget-object v0, LX/EIk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EIk;

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_7
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "BarcodeNativeHandle"

    const-string v0, "Error calling native barcode detector"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-array v0, v4, [LX/EIk;

    goto :goto_7

    :cond_c
    return-object v3
.end method

.method public A01()V
    .locals 2

    iget-object v1, p0, LX/FKz;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A02()Z
    .locals 1

    instance-of v0, p0, LX/EPF;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/EPF;

    iget-object v0, v0, LX/EPF;->A01:LX/EP3;

    invoke-virtual {v0}, LX/CVc;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/EPE;

    iget-object v0, v0, LX/EPE;->A00:LX/EP2;

    invoke-virtual {v0}, LX/CVc;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
