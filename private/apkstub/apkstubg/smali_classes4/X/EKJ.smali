.class public LX/EKJ;
.super LX/G8a;
.source ""


# static fields
.field public static final CREATOR:LX/Fnm;


# instance fields
.field public A00:LX/EIm;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/H43;

.field public final A05:Ljava/lang/Class;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fnm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EKJ;->CREATOR:LX/Fnm;

    return-void
.end method

.method public constructor <init>(LX/EJz;Ljava/lang/String;Ljava/lang/String;IIIIZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/EKJ;->A0A:I

    iput p5, p0, LX/EKJ;->A01:I

    iput-boolean p8, p0, LX/EKJ;->A08:Z

    iput p6, p0, LX/EKJ;->A02:I

    iput-boolean p9, p0, LX/EKJ;->A09:Z

    iput-object p2, p0, LX/EKJ;->A06:Ljava/lang/String;

    iput p7, p0, LX/EKJ;->A03:I

    const/4 v1, 0x0

    if-nez p3, :cond_0

    iput-object v1, p0, LX/EKJ;->A05:Ljava/lang/Class;

    iput-object v1, p0, LX/EKJ;->A07:Ljava/lang/String;

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, LX/EJz;->A01:LX/EKp;

    if-nez v1, :cond_1

    const-string v0, "There was no converter wrapped in this ConverterWrapper."

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const-class v0, LX/EKw;

    iput-object v0, p0, LX/EKJ;->A05:Ljava/lang/Class;

    iput-object p3, p0, LX/EKJ;->A07:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object v1, p0, LX/EKJ;->A04:LX/H43;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;IIIZZ)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/EKJ;->A0A:I

    iput p3, p0, LX/EKJ;->A01:I

    iput-boolean p6, p0, LX/EKJ;->A08:Z

    iput p4, p0, LX/EKJ;->A02:I

    iput-boolean p7, p0, LX/EKJ;->A09:Z

    iput-object p2, p0, LX/EKJ;->A06:Ljava/lang/String;

    iput p5, p0, LX/EKJ;->A03:I

    iput-object p1, p0, LX/EKJ;->A05:Ljava/lang/Class;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/EKJ;->A07:Ljava/lang/String;

    iput-object v1, p0, LX/EKJ;->A04:LX/H43;

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static A00(Ljava/lang/String;I)LX/EKJ;
    .locals 7

    const/4 v1, 0x0

    const/4 v3, 0x7

    const/4 v6, 0x1

    new-instance v0, LX/EKJ;

    move-object v2, p0

    move v5, p1

    move v4, v3

    move p0, v6

    invoke-direct/range {v0 .. v7}, LX/EKJ;-><init>(Ljava/lang/Class;Ljava/lang/String;IIIZZ)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, LX/FJR;

    invoke-direct {v2, p0}, LX/FJR;-><init>(Ljava/lang/Object;)V

    iget v0, p0, LX/EKJ;->A0A:I

    const-string v1, "versionCode"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/FJR;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/EKJ;->A01:I

    const-string v1, "typeIn"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/FJR;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/EKJ;->A08:Z

    const-string v1, "typeInArray"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/FJR;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/EKJ;->A02:I

    const-string v1, "typeOut"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/FJR;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/EKJ;->A09:Z

    const-string v1, "typeOutArray"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/FJR;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "outputFieldName"

    iget-object v0, p0, LX/EKJ;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/FJR;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/EKJ;->A03:I

    const-string v1, "safeParcelFieldId"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/FJR;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "concreteTypeName"

    iget-object v0, p0, LX/EKJ;->A07:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0, v1}, LX/FJR;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/EKJ;->A05:Ljava/lang/Class;

    if-eqz v0, :cond_1

    const-string v1, "concreteType.class"

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/FJR;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/EKJ;->A04:LX/H43;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "converterName"

    invoke-virtual {v2, v1, v0}, LX/FJR;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    iget v0, p0, LX/EKJ;->A0A:I

    invoke-static {p1, v0}, LX/FlJ;->A01(Landroid/os/Parcel;I)I

    move-result v4

    const/4 v1, 0x2

    iget v0, p0, LX/EKJ;->A01:I

    invoke-static {p1, v1, v0}, LX/FlJ;->A08(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget-boolean v0, p0, LX/EKJ;->A08:Z

    invoke-static {p1, v1, v0}, LX/FlJ;->A0A(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x4

    iget v0, p0, LX/EKJ;->A02:I

    invoke-static {p1, v1, v0}, LX/FlJ;->A08(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    iget-boolean v0, p0, LX/EKJ;->A09:Z

    invoke-static {p1, v1, v0}, LX/FlJ;->A0A(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, LX/EKJ;->A06:Ljava/lang/String;

    const/4 v0, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v3}, LX/FlJ;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x7

    iget v0, p0, LX/EKJ;->A03:I

    invoke-static {p1, v1, v0}, LX/FlJ;->A08(Landroid/os/Parcel;II)V

    const/16 v1, 0x8

    iget-object v0, p0, LX/EKJ;->A07:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {p1, v0, v1, v3}, LX/FlJ;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/16 v2, 0x9

    iget-object v1, p0, LX/EKJ;->A04:LX/H43;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0, v2, p2, v3}, LX/FlJ;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    invoke-static {p1, v4}, LX/FlJ;->A07(Landroid/os/Parcel;I)V

    return-void

    :cond_1
    instance-of v0, v1, LX/EKp;

    if-eqz v0, :cond_2

    check-cast v1, LX/EKp;

    new-instance v0, LX/EJz;

    invoke-direct {v0, v1}, LX/EJz;-><init>(LX/EKp;)V

    goto :goto_0

    :cond_2
    const-string v0, "Unsupported safe parcelable field converter class."

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
