.class public final LX/Fmz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, LX/2md;->A03(Landroid/os/Parcel;)I

    move-result v4

    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v4, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_1
    if-eq v2, v4, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7, v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_2
    if-eq v2, v4, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v1, v7, v0}, LX/0mY;->A1L(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v8, v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_3
    if-eq v2, v4, :cond_3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v0

    invoke-static {v1, v8, v0}, LX/7qJ;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v9, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v9, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    const/4 v0, 0x0

    :goto_4
    if-eq v0, v1, :cond_4

    invoke-static {p1, v9, v0}, LX/Dqu;->A06(Landroid/os/Parcel;Ljava/util/AbstractMap;I)I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v10, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v10, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    const/4 v0, 0x0

    :goto_5
    if-eq v0, v1, :cond_5

    invoke-static {p1, v10, v0}, LX/Dqu;->A06(Landroid/os/Parcel;Ljava/util/AbstractMap;I)I

    move-result v0

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v11, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v11, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    const/4 v0, 0x0

    :goto_6
    if-eq v0, v1, :cond_6

    invoke-static {p1, v11, v0}, LX/Dqu;->A06(Landroid/os/Parcel;Ljava/util/AbstractMap;I)I

    move-result v0

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v12, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v12, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    const/4 v0, 0x0

    :goto_7
    if-eq v0, v1, :cond_7

    invoke-static {p1, v12, v0}, LX/Dqu;->A06(Landroid/os/Parcel;Ljava/util/AbstractMap;I)I

    move-result v0

    goto :goto_7

    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v13, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v13, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    :goto_8
    if-eq v3, v2, :cond_8

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/Fsc;

    invoke-static {p1, v0}, LX/2mc;->A05(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_8
    new-instance v4, LX/Fsc;

    invoke-direct/range {v4 .. v13}, LX/Fsc;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;)V

    return-object v4
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/Fsc;

    return-object v0
.end method
