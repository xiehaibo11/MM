.class public LX/EL4;
.super LX/EHU;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/EgM;

.field public final A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FoP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EL4;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {}, LX/EgM;->values()[LX/EgM;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget v0, v1, LX/EgM;->zzb:I

    if-ne p1, v0, :cond_0

    iput-object v1, p0, LX/EL4;->A00:LX/EgM;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catch LX/EhW; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iput-object p2, p0, LX/EL4;->A01:Ljava/lang/String;

    iput p3, p0, LX/EL4;->A02:I

    return-void

    :cond_1
    :try_start_1
    new-instance v0, LX/EhW;

    invoke-direct {v0, p1}, LX/EhW;-><init>(I)V

    throw v0
    :try_end_1
    .catch LX/EhW; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/EL4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EL4;

    iget-object v1, p0, LX/EL4;->A00:LX/EgM;

    iget-object v0, p1, LX/EL4;->A00:LX/EgM;

    invoke-static {v1, v0}, LX/FPu;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EL4;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/EL4;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/FPu;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/EL4;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/EL4;->A02:I

    invoke-static {v0, v1}, LX/G8a;->A0D(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-object v1, p0, LX/EL4;->A00:LX/EgM;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/000;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    iget-object v0, p0, LX/EL4;->A01:Ljava/lang/String;

    aput-object v0, v2, v1

    iget v0, p0, LX/EL4;->A02:I

    invoke-static {v2, v0}, LX/2mc;->A1V([Ljava/lang/Object;I)V

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    invoke-static {p0}, LX/5FW;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    new-instance v4, LX/F9s;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/EL4;->A00:LX/EgM;

    const-string v1, "errorCode"

    iget v0, v0, LX/EgM;->zzb:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/EMj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/F9s;->A00:LX/F9s;

    iput-object v0, v3, LX/F9s;->A01:Ljava/lang/Object;

    iput-object v1, v3, LX/F9s;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/EL4;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v1, "errorMessage"

    new-instance v0, LX/F9s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/F9s;->A00:LX/F9s;

    iput-object v2, v0, LX/F9s;->A01:Ljava/lang/Object;

    iput-object v1, v0, LX/F9s;->A02:Ljava/lang/String;

    :cond_0
    invoke-static {v4, v5}, LX/Eso;->A00(LX/F9s;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    throw v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/FlJ;->A00(Landroid/os/Parcel;)I

    move-result v3

    const/4 v1, 0x2

    iget-object v0, p0, LX/EL4;->A00:LX/EgM;

    iget v0, v0, LX/EgM;->zzb:I

    invoke-static {p1, v1, v0}, LX/FlJ;->A08(Landroid/os/Parcel;II)V

    iget-object v2, p0, LX/EL4;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {p1, v2, v0, v1}, LX/FlJ;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x4

    iget v0, p0, LX/EL4;->A02:I

    invoke-static {p1, v1, v0}, LX/FlJ;->A08(Landroid/os/Parcel;II)V

    invoke-static {p1, v3}, LX/FlJ;->A07(Landroid/os/Parcel;I)V

    return-void
.end method
