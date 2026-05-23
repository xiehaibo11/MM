.class public LX/EJe;
.super LX/G8a;
.source ""


# static fields
.field public static final A03:LX/EMr;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/EgQ;

.field public final A01:LX/GHZ;

.field public final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v3, LX/EzC;->A00:LX/ENF;

    sget-object v2, LX/EzC;->A01:LX/ENF;

    const/4 v1, 0x2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v0}, LX/000;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/EMr;->A03([Ljava/lang/Object;I)LX/EMr;

    move-result-object v0

    sput-object v0, LX/EJe;->A03:LX/EMr;

    new-instance v0, LX/Fo4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EJe;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;[B)V
    .locals 2

    array-length v0, p3

    invoke-static {p3, v0}, LX/GHZ;->A01([BI)LX/ENA;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0nD;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p1}, LX/EgQ;->A00(Ljava/lang/String;)LX/EgQ;

    move-result-object v0

    iput-object v0, p0, LX/EJe;->A00:LX/EgQ;
    :try_end_0
    .catch LX/EhX; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, LX/0nD;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, LX/EJe;->A01:LX/GHZ;

    iput-object p2, p0, LX/EJe;->A02:Ljava/util/List;

    return-void

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, LX/EJe;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EJe;

    iget-object v1, p0, LX/EJe;->A00:LX/EgQ;

    iget-object v0, p1, LX/EJe;->A00:LX/EgQ;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EJe;->A01:LX/GHZ;

    iget-object v0, p1, LX/EJe;->A01:LX/GHZ;

    invoke-static {v1, v0}, LX/FPu;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/EJe;->A02:Ljava/util/List;

    const/4 v2, 0x1

    iget-object v1, p1, LX/EJe;->A02:Ljava/util/List;

    if-nez v3, :cond_1

    if-eqz v1, :cond_2

    :cond_0
    return v4

    :cond_1
    if-eqz v1, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-object v1, p0, LX/EJe;->A00:LX/EgQ;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/000;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    iget-object v0, p0, LX/EJe;->A01:LX/GHZ;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/EJe;->A02:Ljava/util/List;

    invoke-static {v0, v2, v1}, LX/000;->A0X(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/EJe;->A00:LX/EgQ;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/EJe;->A01:LX/GHZ;

    invoke-virtual {v0}, LX/GHZ;->A04()[B

    move-result-object v0

    invoke-static {v0}, LX/0pv;->A00([B)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/EJe;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PublicKeyCredentialDescriptor{\n type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", \n id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", \n transports="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/Awu;->A0y(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/FlJ;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget-object v0, p0, LX/EJe;->A00:LX/EgQ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/G8a;->A0H(Landroid/os/Parcel;Ljava/lang/String;)Z

    move-result v2

    const/4 v1, 0x3

    iget-object v0, p0, LX/EJe;->A01:LX/GHZ;

    invoke-virtual {v0}, LX/GHZ;->A04()[B

    move-result-object v0

    invoke-static {p1, v0, v1, v2}, LX/FlJ;->A0F(Landroid/os/Parcel;[BIZ)V

    const/4 v1, 0x4

    iget-object v0, p0, LX/EJe;->A02:Ljava/util/List;

    invoke-static {p1, v0, v1, v2}, LX/FlJ;->A0E(Landroid/os/Parcel;Ljava/util/List;IZ)V

    invoke-static {p1, v3}, LX/FlJ;->A07(Landroid/os/Parcel;I)V

    return-void
.end method
