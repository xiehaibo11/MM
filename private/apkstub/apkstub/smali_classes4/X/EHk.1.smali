.class public final LX/EHk;
.super LX/G8a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FoZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EHk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0nD;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LX/EHk;->A00:Ljava/lang/String;

    invoke-static {p2}, LX/0nD;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, LX/EHk;->A01:[B

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/FlJ;->A00(Landroid/os/Parcel;)I

    move-result v3

    const/4 v0, 0x1

    invoke-static {p1, v0, v0}, LX/FlJ;->A08(Landroid/os/Parcel;II)V

    iget-object v0, p0, LX/EHk;->A00:Ljava/lang/String;

    invoke-static {p1, v0}, LX/G8a;->A0H(Landroid/os/Parcel;Ljava/lang/String;)Z

    move-result v2

    const/4 v1, 0x3

    iget-object v0, p0, LX/EHk;->A01:[B

    invoke-static {p1, v0, v1, v2}, LX/FlJ;->A0F(Landroid/os/Parcel;[BIZ)V

    invoke-static {p1, v3}, LX/FlJ;->A07(Landroid/os/Parcel;I)V

    return-void
.end method
