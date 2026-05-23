.class public final LX/FrR;
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

.method public static A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "NONE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const-string v0, "INPUT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    const-string v0, "MODEL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_2
    const-string v0, "INPUT_AND_MODEL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/00Q;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_3
    invoke-static {p0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 16

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2mf;->A1T(Landroid/os/Parcel;)Z

    move-result v15

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v14

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v13

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v12

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v10

    invoke-static {v1}, LX/2mf;->A1T(Landroid/os/Parcel;)Z

    move-result v9

    invoke-static {v1}, LX/2mf;->A1T(Landroid/os/Parcel;)Z

    move-result v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/FrR;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/FrR;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/FsU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v15, v0, LX/FsU;->A0E:Z

    iput v14, v0, LX/FsU;->A07:F

    iput v13, v0, LX/FsU;->A06:F

    iput v12, v0, LX/FsU;->A08:F

    iput v11, v0, LX/FsU;->A09:F

    iput v10, v0, LX/FsU;->A00:F

    iput-boolean v9, v0, LX/FsU;->A0C:Z

    iput-boolean v8, v0, LX/FsU;->A0D:Z

    iput v7, v0, LX/FsU;->A03:F

    iput v6, v0, LX/FsU;->A02:F

    iput v5, v0, LX/FsU;->A04:F

    iput v4, v0, LX/FsU;->A05:F

    iput v3, v0, LX/FsU;->A01:F

    iput-object v2, v0, LX/FsU;->A0B:Ljava/lang/Integer;

    iput-object v1, v0, LX/FsU;->A0A:Ljava/lang/Integer;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/FsU;

    return-object v0
.end method
