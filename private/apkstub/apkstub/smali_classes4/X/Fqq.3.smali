.class public final LX/Fqq;
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
    .locals 19

    move-object/from16 v0, p1

    invoke-static {v0}, LX/2md;->A0u(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/EgZ;->valueOf(Ljava/lang/String;)LX/EgZ;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "NONE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v6, LX/00Q;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/2mf;->A1T(Landroid/os/Parcel;)Z

    move-result v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_2

    move-object v14, v4

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, LX/2mf;->A1T(Landroid/os/Parcel;)Z

    move-result v16

    invoke-static {v0}, LX/2mf;->A1T(Landroid/os/Parcel;)Z

    move-result v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Egb;->valueOf(Ljava/lang/String;)LX/Egb;

    move-result-object v4

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v13

    const-class v1, LX/Fsi;

    invoke-static {v0, v1}, LX/2mc;->A05(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, LX/EgO;

    invoke-static {v0}, LX/2mf;->A1T(Landroid/os/Parcel;)Z

    move-result v18

    new-instance v2, LX/Fsi;

    invoke-direct/range {v2 .. v18}, LX/Fsi;-><init>(LX/EgZ;LX/Egb;LX/EgO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZZZZ)V

    return-object v2

    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/7qH;->A15(I)Ljava/util/LinkedHashMap;

    move-result-object v14

    const/4 v1, 0x0

    :goto_1
    if-eq v1, v2, :cond_0

    invoke-static {v0, v14, v1}, LX/Dqu;->A06(Landroid/os/Parcel;Ljava/util/AbstractMap;I)I

    move-result v1

    goto :goto_1

    :cond_3
    const-string v1, "CAPTURE_CONSENT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v6, LX/00Q;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    const-string v1, "LIVE_CAPTURE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v6, LX/00Q;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    const-string v1, "EXTENDED_CAPTURE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v6, LX/00Q;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    invoke-static {v2}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/Fsi;

    return-object v0
.end method
