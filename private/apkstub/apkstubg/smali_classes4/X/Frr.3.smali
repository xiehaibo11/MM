.class public final LX/Frr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/Fs3;

.field public final A01:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fqw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Frr;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/Fs3;Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Frr;->A01:Ljava/lang/Long;

    iput-object p1, p0, LX/Frr;->A00:LX/Fs3;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Frr;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Frr;

    iget-object v1, p0, LX/Frr;->A01:Ljava/lang/Long;

    iget-object v0, p1, LX/Frr;->A01:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Frr;->A00:LX/Fs3;

    iget-object v0, p1, LX/Frr;->A00:LX/Fs3;

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

    iget-object v0, p0, LX/Frr;->A01:Ljava/lang/Long;

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Frr;->A00:LX/Fs3;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaEditE2eeParams(serverThreadKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Frr;->A01:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", editE2eeAttachment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Frr;->A00:LX/Fs3;

    invoke-static {v0, v1}, LX/001;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Frr;->A01:Ljava/lang/Long;

    invoke-static {p1, v0}, LX/Dqu;->A1C(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, LX/Frr;->A00:LX/Fs3;

    invoke-virtual {v0, p1, p2}, LX/Fs3;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
