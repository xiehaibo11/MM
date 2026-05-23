.class public LX/Frj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, LX/FrU;->A00(I)LX/FrU;

    move-result-object v0

    sput-object v0, LX/Frj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/FEa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/FEa;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/Frj;->A05:Ljava/lang/String;

    iget-boolean v0, p1, LX/FEa;->A0F:Z

    iput-boolean v0, p0, LX/Frj;->A0F:Z

    iget-boolean v0, p1, LX/FEa;->A0G:Z

    iput-boolean v0, p0, LX/Frj;->A0G:Z

    iget-boolean v0, p1, LX/FEa;->A0C:Z

    iput-boolean v0, p0, LX/Frj;->A0C:Z

    iget-boolean v0, p1, LX/FEa;->A0B:Z

    iput-boolean v0, p0, LX/Frj;->A0B:Z

    iget-boolean v0, p1, LX/FEa;->A0A:Z

    iput-boolean v0, p0, LX/Frj;->A0A:Z

    iget-boolean v0, p1, LX/FEa;->A09:Z

    iput-boolean v0, p0, LX/Frj;->A09:Z

    iget-boolean v0, p1, LX/FEa;->A08:Z

    iput-boolean v0, p0, LX/Frj;->A08:Z

    iget-boolean v0, p1, LX/FEa;->A07:Z

    iput-boolean v0, p0, LX/Frj;->A07:Z

    iget-boolean v0, p1, LX/FEa;->A0H:Z

    iput-boolean v0, p0, LX/Frj;->A0H:Z

    iget-object v0, p1, LX/FEa;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/Frj;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/FEa;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/Frj;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/FEa;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/Frj;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/FEa;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/Frj;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/FEa;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/Frj;->A01:Ljava/lang/String;

    iget-boolean v0, p1, LX/FEa;->A0E:Z

    iput-boolean v0, p0, LX/Frj;->A0E:Z

    iget v0, p1, LX/FEa;->A00:I

    iput v0, p0, LX/Frj;->A00:I

    iget-boolean v0, p1, LX/FEa;->A0D:Z

    iput-boolean v0, p0, LX/Frj;->A0D:Z

    iget-boolean v0, p1, LX/FEa;->A0I:Z

    iput-boolean v0, p0, LX/Frj;->A0I:Z

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

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/Frj;

    iget-object v1, p0, LX/Frj;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/Frj;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/Frj;->A0F:Z

    iget-boolean v0, p1, LX/Frj;->A0F:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/Frj;->A0G:Z

    iget-boolean v0, p1, LX/Frj;->A0G:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/Frj;->A0C:Z

    iget-boolean v0, p1, LX/Frj;->A0C:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/Frj;->A0B:Z

    iget-boolean v0, p1, LX/Frj;->A0B:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/Frj;->A0A:Z

    iget-boolean v0, p1, LX/Frj;->A0A:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/Frj;->A09:Z

    iget-boolean v0, p1, LX/Frj;->A09:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/Frj;->A08:Z

    iget-boolean v0, p1, LX/Frj;->A08:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/Frj;->A07:Z

    iget-boolean v0, p1, LX/Frj;->A07:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/Frj;->A0H:Z

    iget-boolean v0, p1, LX/Frj;->A0H:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/Frj;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/Frj;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Frj;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/Frj;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Frj;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/Frj;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Frj;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/Frj;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Frj;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/Frj;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/Frj;->A0E:Z

    iget-boolean v0, p1, LX/Frj;->A0E:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/Frj;->A00:I

    iget v0, p1, LX/Frj;->A00:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/Frj;->A0D:Z

    iget-boolean v0, p1, LX/Frj;->A0D:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/Frj;->A0I:Z

    iget-boolean v0, p1, LX/Frj;->A0I:Z

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, LX/Frj;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Frj;->A0F:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/Frj;->A0G:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/Frj;->A0C:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/Frj;->A0B:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/Frj;->A0A:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/Frj;->A09:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/Frj;->A08:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/Frj;->A07:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/Frj;->A0H:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/Frj;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/Frj;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/Frj;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/Frj;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/Frj;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Frj;->A0E:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/Frj;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/Frj;->A0D:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/Frj;->A0I:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
