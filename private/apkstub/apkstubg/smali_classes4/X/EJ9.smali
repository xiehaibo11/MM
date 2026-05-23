.class public LX/EJ9;
.super LX/G8a;
.source ""


# static fields
.field public static final A02:LX/EJ9;

.field public static final A03:LX/EJ9;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/EgN;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/FoC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EJ9;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v0, LX/EgN;->A02:LX/EgN;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v0, LX/EJ9;

    invoke-direct {v0, v1, v2}, LX/EJ9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/EJ9;->A03:LX/EJ9;

    sget-object v0, LX/EgN;->A01:LX/EgN;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EJ9;

    invoke-direct {v0, v1, v2}, LX/EJ9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/EJ9;->A02:LX/EJ9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0nD;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-static {}, LX/EgN;->values()[LX/EgN;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget-object v0, v1, LX/EgN;->zzb:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, LX/EJ9;->A00:LX/EgN;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catch LX/EhZ; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iput-object p2, p0, LX/EJ9;->A01:Ljava/lang/String;

    return-void

    :cond_1
    :try_start_1
    new-instance v0, LX/EhZ;

    invoke-direct {v0, p1}, LX/EhZ;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch LX/EhZ; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/EJ9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EJ9;

    iget-object v1, p0, LX/EJ9;->A00:LX/EgN;

    iget-object v0, p1, LX/EJ9;->A00:LX/EgN;

    invoke-static {v1, v0}, LX/Esp;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EJ9;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/EJ9;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Esp;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/2mY;->A1b()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/EJ9;->A00:LX/EgN;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/EJ9;->A01:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LX/000;->A0X(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/FlJ;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget-object v0, p0, LX/EJ9;->A00:LX/EgN;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/G8a;->A0H(Landroid/os/Parcel;Ljava/lang/String;)Z

    move-result v2

    const/4 v1, 0x3

    iget-object v0, p0, LX/EJ9;->A01:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/FlJ;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    invoke-static {p1, v3}, LX/FlJ;->A07(Landroid/os/Parcel;I)V

    return-void
.end method
