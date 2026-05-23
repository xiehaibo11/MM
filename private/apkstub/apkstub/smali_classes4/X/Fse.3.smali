.class public LX/Fse;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/Coa;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1b

    invoke-static {v0}, LX/FrU;->A00(I)LX/FrU;

    move-result-object v0

    sput-object v0, LX/Fse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Fse;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Fse;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Fse;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Fse;->A04:Ljava/lang/String;

    const-class v0, LX/Coa;

    invoke-static {p1, v0}, LX/2mc;->A05(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/Coa;

    iput-object v0, p0, LX/Fse;->A00:LX/Coa;

    const-class v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Fse;->A05:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fse;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/Fse;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/Fse;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/Fse;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/Fse;->A00:LX/Coa;

    iput-object v0, p0, LX/Fse;->A05:Ljava/util/Map;

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/Fse;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/Fse;

    invoke-direct {v0, p0}, LX/Fse;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "callingClassName for the CallerContext cannot be null nor empty."

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    instance-of v0, p1, LX/Fse;

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LX/Fse;

    iget-object v1, p0, LX/Fse;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/Fse;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Epa;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Fse;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/Fse;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Epa;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Fse;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/Fse;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Epa;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Fse;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/Fse;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Epa;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Fse;->A00:LX/Coa;

    iget-object v0, p1, LX/Fse;->A00:LX/Coa;

    invoke-static {v1, v0}, LX/Epa;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Fse;->A05:Ljava/util/Map;

    iget-object v0, p1, LX/Fse;->A05:Ljava/util/Map;

    invoke-static {v1, v0}, LX/Epa;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/Fse;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0}, LX/000;->A0U(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/Fse;->A01:Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/000;->A0U(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/Fse;->A03:Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/000;->A0U(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/Fse;->A04:Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/000;->A0U(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/Fse;->A00:LX/Coa;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/000;->A0U(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/Fse;->A05:Ljava/util/Map;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/000;->A0U(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/5FW;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/FeH;

    invoke-direct {v2, v0}, LX/FeH;-><init>(Ljava/lang/String;)V

    const-string v1, "Calling Class Name"

    iget-object v0, p0, LX/Fse;->A02:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/FeH;->A00(LX/FeH;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Analytics Tag"

    iget-object v0, p0, LX/Fse;->A01:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/FeH;->A00(LX/FeH;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Feature tag"

    iget-object v0, p0, LX/Fse;->A03:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/FeH;->A00(LX/FeH;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Module Analytics Tag"

    iget-object v0, p0, LX/Fse;->A04:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/FeH;->A00(LX/FeH;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Context Chain"

    iget-object v0, p0, LX/Fse;->A00:LX/Coa;

    invoke-static {v2, v0, v1}, LX/FeH;->A00(LX/FeH;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Request Tags"

    iget-object v0, p0, LX/Fse;->A05:Ljava/util/Map;

    invoke-static {v2, v0, v1}, LX/FeH;->A00(LX/FeH;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, LX/Fse;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/Fse;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/Fse;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/Fse;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/Fse;->A00:LX/Coa;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/Fse;->A05:Ljava/util/Map;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    return-void
.end method
