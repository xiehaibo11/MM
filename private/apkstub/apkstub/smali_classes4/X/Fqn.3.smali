.class public final LX/Fqn;
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
    .locals 42

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const-class v0, LX/Fsj;

    invoke-static {v1, v0}, LX/2mc;->A05(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, LX/EgO;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-static {v1, v0}, LX/2mc;->A05(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, LX/FsP;

    invoke-static {v1}, LX/2mf;->A1T(Landroid/os/Parcel;)Z

    move-result v27

    invoke-static {v1}, LX/2mf;->A1T(Landroid/os/Parcel;)Z

    move-result v28

    invoke-static {v1}, LX/2mf;->A1T(Landroid/os/Parcel;)Z

    move-result v29

    invoke-static {v1}, LX/2mf;->A1T(Landroid/os/Parcel;)Z

    move-result v30

    invoke-static {v1}, LX/2mf;->A1T(Landroid/os/Parcel;)Z

    move-result v31

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/FQ5;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v1, v0}, LX/2mc;->A05(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, LX/EgK;

    invoke-static {v1, v0}, LX/2mc;->A05(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, LX/EgJ;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-static {v1}, LX/2mf;->A1T(Landroid/os/Parcel;)Z

    move-result v32

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v13, 0x0

    if-nez v2, :cond_6

    move-object v3, v13

    :goto_0
    invoke-static {v1, v0}, LX/2mc;->A05(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, LX/FsT;

    invoke-static {v1}, LX/2mf;->A1T(Landroid/os/Parcel;)Z

    move-result v33

    invoke-static {v1}, LX/2mf;->A1T(Landroid/os/Parcel;)Z

    move-result v34

    invoke-static {v1}, LX/2mf;->A1T(Landroid/os/Parcel;)Z

    move-result v35

    invoke-static {v1, v0}, LX/2mc;->A05(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, LX/Frs;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v26

    invoke-static {v1, v0}, LX/2mc;->A05(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, LX/Fsf;

    invoke-static {v1}, LX/2mf;->A1T(Landroid/os/Parcel;)Z

    move-result v36

    invoke-static {v1}, LX/2mf;->A1T(Landroid/os/Parcel;)Z

    move-result v37

    invoke-static {v1}, LX/2mf;->A1T(Landroid/os/Parcel;)Z

    move-result v38

    invoke-static {v1}, LX/2mf;->A1T(Landroid/os/Parcel;)Z

    move-result v39

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "None"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v16, LX/00Q;->A00:Ljava/lang/Integer;

    :goto_1
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v1}, LX/2mf;->A1T(Landroid/os/Parcel;)Z

    move-result v40

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Never"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v17, LX/00Q;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-static {v1}, LX/2mf;->A1T(Landroid/os/Parcel;)Z

    move-result v41

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    move-object v5, v13

    :goto_3
    check-cast v5, LX/FsX;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    move-object v4, v13

    :goto_4
    check-cast v4, LX/FsM;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/EfN;->valueOf(Ljava/lang/String;)LX/EfN;

    move-result-object v13

    :cond_0
    new-instance v2, LX/Fsj;

    invoke-direct/range {v2 .. v41}, LX/Fsj;-><init>(LX/EgX;LX/FsM;LX/FsX;LX/EgK;LX/EgJ;LX/EgO;LX/Fsf;LX/Frs;LX/FsP;LX/FsT;LX/EfN;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZZZZZ)V

    return-object v2

    :cond_1
    sget-object v0, LX/FsM;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_4

    :cond_2
    sget-object v0, LX/FsX;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_3

    :cond_3
    const-string v2, "MEmu"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v17, LX/00Q;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    const-string v2, "MEmuCleared"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v17, LX/00Q;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    const-string v2, "MEmuPregen"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v16, LX/00Q;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/EgX;->valueOf(Ljava/lang/String;)LX/EgX;

    move-result-object v3

    goto/16 :goto_0

    :cond_7
    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/Fsj;

    return-object v0
.end method
