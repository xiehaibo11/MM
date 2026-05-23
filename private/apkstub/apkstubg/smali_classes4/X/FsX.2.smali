.class public final LX/FsX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/EgX;

.field public final A02:LX/Bza;

.field public final A03:LX/EgY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fqo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FsX;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, LX/FsX;-><init>(LX/EgX;LX/Bza;LX/EgY;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/EgX;LX/Bza;LX/EgY;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FsX;->A02:LX/Bza;

    iput-object p3, p0, LX/FsX;->A03:LX/EgY;

    iput-object p1, p0, LX/FsX;->A01:LX/EgX;

    iput-object p4, p0, LX/FsX;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/Bza;
    .locals 1

    iget-object v0, p0, LX/FsX;->A02:LX/Bza;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/FsX;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FsX;

    iget-object v1, p0, LX/FsX;->A02:LX/Bza;

    iget-object v0, p1, LX/FsX;->A02:LX/Bza;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FsX;->A03:LX/EgY;

    iget-object v0, p1, LX/FsX;->A03:LX/EgY;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FsX;->A01:LX/EgX;

    iget-object v0, p1, LX/FsX;->A01:LX/EgX;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FsX;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/FsX;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/FsX;->A02:LX/Bza;

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/FsX;->A03:LX/EgY;

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FsX;->A01:LX/EgX;

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FsX;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/2ma;->A07(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MEmuClientInteractionParams(memuClientInteractionEntrypoint="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FsX;->A02:LX/Bza;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", threadType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FsX;->A03:LX/EgY;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lsThreadType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FsX;->A01:LX/EgX;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", threadId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FsX;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0mZ;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/FsX;->A02:LX/Bza;

    invoke-static {p1, v0}, LX/Dqu;->A1B(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, LX/FsX;->A03:LX/EgY;

    invoke-static {p1, v0}, LX/Dqu;->A1B(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, LX/FsX;->A01:LX/EgX;

    invoke-static {p1, v0}, LX/Dqu;->A1B(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, LX/FsX;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
