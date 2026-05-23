.class public final LX/Fqs;
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
    .locals 22

    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/EgO;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/EgO;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v10, 0x0

    if-nez v1, :cond_4

    move-object v6, v10

    :goto_0
    check-cast v6, LX/Fsf;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    sget-object v1, LX/EgK;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EgK;

    sget-object v1, LX/EgJ;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EgJ;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_3

    move-object v8, v10

    :goto_1
    check-cast v8, LX/FsP;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_2

    move-object v7, v10

    :goto_2
    check-cast v7, LX/Frs;

    invoke-static {v0}, LX/2mf;->A1T(Landroid/os/Parcel;)Z

    move-result v16

    invoke-static {v0}, LX/2mf;->A1T(Landroid/os/Parcel;)Z

    move-result v17

    invoke-static {v0}, LX/2mf;->A1T(Landroid/os/Parcel;)Z

    move-result v18

    invoke-static {v0}, LX/2mf;->A1T(Landroid/os/Parcel;)Z

    move-result v19

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_1

    move-object v2, v10

    :goto_3
    const-class v1, LX/FsV;

    invoke-static {v0, v1}, LX/2mc;->A05(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, LX/FsT;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/FQ5;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v0}, LX/2mf;->A1T(Landroid/os/Parcel;)Z

    move-result v20

    invoke-static {v0}, LX/2mf;->A1T(Landroid/os/Parcel;)Z

    move-result v21

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/EfN;->valueOf(Ljava/lang/String;)LX/EfN;

    move-result-object v10

    :cond_0
    new-instance v1, LX/FsV;

    invoke-direct/range {v1 .. v21}, LX/FsV;-><init>(LX/EgX;LX/EgK;LX/EgJ;LX/EgO;LX/Fsf;LX/Frs;LX/FsP;LX/FsT;LX/EfN;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    return-object v1

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/EgX;->valueOf(Ljava/lang/String;)LX/EgX;

    move-result-object v2

    goto :goto_3

    :cond_2
    sget-object v1, LX/Frs;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_3
    sget-object v1, LX/FsP;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_1

    :cond_4
    sget-object v1, LX/Fsf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/FsV;

    return-object v0
.end method
