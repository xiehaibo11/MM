.class public final LX/EK3;
.super LX/G8a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:LX/EKJ;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fnn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EK3;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/EKJ;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/EK3;->A00:I

    iput-object p2, p0, LX/EK3;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/EK3;->A01:LX/EKJ;

    return-void
.end method

.method public constructor <init>(LX/EKJ;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/EK3;->A00:I

    iput-object p2, p0, LX/EK3;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/EK3;->A01:LX/EKJ;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget v0, p0, LX/EK3;->A00:I

    invoke-static {p1, v0}, LX/FlJ;->A01(Landroid/os/Parcel;I)I

    move-result v3

    iget-object v0, p0, LX/EK3;->A02:Ljava/lang/String;

    invoke-static {p1, v0}, LX/G8a;->A0H(Landroid/os/Parcel;Ljava/lang/String;)Z

    move-result v2

    const/4 v1, 0x3

    iget-object v0, p0, LX/EK3;->A01:LX/EKJ;

    invoke-static {p1, v0, v1, p2, v2}, LX/FlJ;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    invoke-static {p1, v3}, LX/FlJ;->A07(Landroid/os/Parcel;I)V

    return-void
.end method
