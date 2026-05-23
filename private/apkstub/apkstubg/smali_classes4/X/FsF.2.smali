.class public LX/FsF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/EC7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    invoke-static {v0}, LX/FrU;->A00(I)LX/FrU;

    move-result-object v0

    sput-object v0, LX/FsF;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/F5s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/FsF;->A00:Ljava/lang/Boolean;

    iput-object v0, p0, LX/FsF;->A01:Ljava/lang/Boolean;

    iput-object v0, p0, LX/FsF;->A04:LX/EC7;

    iget-object v0, p1, LX/F5s;->A00:Ljava/lang/Boolean;

    iput-object v0, p0, LX/FsF;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, LX/F5s;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/FsF;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    iput-object v1, p0, LX/FsF;->A00:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    iput-object v1, p0, LX/FsF;->A01:Ljava/lang/Boolean;

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    iput-object v1, p0, LX/FsF;->A04:LX/EC7;

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p0, LX/FsF;->A02:Ljava/lang/Boolean;

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6

    iput-object v1, p0, LX/FsF;->A03:Ljava/lang/String;

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/FsF;->A02:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/EC7;

    iput-object v0, p0, LX/FsF;->A04:LX/EC7;

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0, v2}, LX/000;->A1S(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/FsF;->A01:Ljava/lang/Boolean;

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0, v2}, LX/000;->A1S(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/FsF;->A00:Ljava/lang/Boolean;

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/FsF;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/FsF;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FsF;

    iget-object v1, p0, LX/FsF;->A00:Ljava/lang/Boolean;

    iget-object v0, p1, LX/FsF;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lcom/facebook/annotationprocessors/modelgen/iface/ModelgenUtils;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lcom/facebook/annotationprocessors/modelgen/iface/ModelgenUtils;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FsF;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, LX/FsF;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lcom/facebook/annotationprocessors/modelgen/iface/ModelgenUtils;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FsF;->A04:LX/EC7;

    iget-object v0, p1, LX/FsF;->A04:LX/EC7;

    invoke-static {v1, v0}, Lcom/facebook/annotationprocessors/modelgen/iface/ModelgenUtils;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FsF;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, LX/FsF;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lcom/facebook/annotationprocessors/modelgen/iface/ModelgenUtils;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FsF;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/FsF;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/annotationprocessors/modelgen/iface/ModelgenUtils;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/FsF;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lcom/facebook/annotationprocessors/modelgen/iface/ModelgenUtils;->processHashCode(ILjava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/annotationprocessors/modelgen/iface/ModelgenUtils;->processHashCode(ILjava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/FsF;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lcom/facebook/annotationprocessors/modelgen/iface/ModelgenUtils;->processHashCode(ILjava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/FsF;->A04:LX/EC7;

    invoke-static {v1, v0}, Lcom/facebook/annotationprocessors/modelgen/iface/ModelgenUtils;->processHashCode(ILjava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/FsF;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lcom/facebook/annotationprocessors/modelgen/iface/ModelgenUtils;->processHashCode(ILjava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/FsF;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/annotationprocessors/modelgen/iface/ModelgenUtils;->processHashCode(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, LX/FsF;->A00:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0}, LX/Dqu;->A1A(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/FsF;->A01:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/Dqu;->A1A(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/FsF;->A04:LX/EC7;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, LX/FsF;->A02:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/Dqu;->A1A(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/FsF;->A03:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
