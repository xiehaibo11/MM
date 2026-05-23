.class public final LX/EJd;
.super LX/G8a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:B

.field public final A01:B

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fqg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EJd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;BB)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p2, p0, LX/EJd;->A00:B

    iput-byte p3, p0, LX/EJd;->A01:B

    iput-object p1, p0, LX/EJd;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/EJd;

    iget-byte v1, p0, LX/EJd;->A00:B

    iget-byte v0, p1, LX/EJd;->A00:B

    if-ne v1, v0, :cond_0

    iget-byte v1, p0, LX/EJd;->A01:B

    iget-byte v0, p1, LX/EJd;->A01:B

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EJd;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/EJd;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-byte v0, p0, LX/EJd;->A00:B

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-byte v0, p0, LX/EJd;->A01:B

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EJd;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/2mZ;->A01(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-byte v4, p0, LX/EJd;->A00:B

    iget-byte v3, p0, LX/EJd;->A01:B

    iget-object v2, p0, LX/EJd;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/Awu;->A0F(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x49

    invoke-static {v0}, LX/Dqq;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AmsEntityUpdateParcelable{, mEntityId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mAttributeId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mValue=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'}"

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/FlJ;->A00(Landroid/os/Parcel;)I

    move-result v3

    const/4 v1, 0x2

    iget-byte v0, p0, LX/EJd;->A00:B

    invoke-static {p1, v0, v1}, LX/FlJ;->A05(Landroid/os/Parcel;BI)V

    const/4 v1, 0x3

    iget-byte v0, p0, LX/EJd;->A01:B

    invoke-static {p1, v0, v1}, LX/FlJ;->A05(Landroid/os/Parcel;BI)V

    iget-object v2, p0, LX/EJd;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {p1, v2, v0, v1}, LX/FlJ;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    invoke-static {p1, v3}, LX/FlJ;->A07(Landroid/os/Parcel;I)V

    return-void
.end method
