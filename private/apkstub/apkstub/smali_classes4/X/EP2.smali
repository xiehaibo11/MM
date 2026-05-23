.class public final LX/EP2;
.super LX/CVc;
.source ""


# instance fields
.field public final A00:LX/EHl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/EHl;)V
    .locals 2

    const-string v1, "BarcodeNativeHandle"

    const-string v0, "barcode"

    invoke-direct {p0, p1, v1, v0}, LX/CVc;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, LX/EP2;->A00:LX/EHl;

    invoke-virtual {p0}, LX/CVc;->A00()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic A01(Landroid/content/Context;LX/Ckp;)Ljava/lang/Object;
    .locals 6

    const-string v0, "com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator"

    invoke-virtual {p2, v0}, LX/Ckp;->A0A(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const-string v1, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator"

    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v0, v4, LX/HG0;

    if-eqz v0, :cond_1

    check-cast v4, LX/HG0;

    if-nez v4, :cond_2

    :cond_0
    return-object v5

    :cond_1
    new-instance v4, LX/EOB;

    invoke-direct {v4, v2, v1}, LX/Fmr;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    :cond_2
    new-instance v3, LX/BJw;

    invoke-direct {v3, p1}, LX/BJw;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, LX/EP2;->A00:LX/EHl;

    invoke-static {v2}, LX/0nD;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, LX/Fmr;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v0, v4, LX/Fmr;->A00:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/Dqt;->A0y(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V

    invoke-static {v1}, LX/Dqs;->A1V(Landroid/os/Parcel;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/EHl;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v4, v1}, LX/Fmr;->A00(Landroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v1, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetector"

    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v0, v5, LX/HFz;

    if-nez v0, :cond_3

    new-instance v5, LX/EOA;

    invoke-direct {v5, v2, v1}, LX/Fmr;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    return-object v5
.end method

.method public final A03()V
    .locals 3

    invoke-virtual {p0}, LX/CVc;->A00()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/CVc;->A00()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0nD;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, LX/HFz;

    check-cast v2, LX/Fmr;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v0, v2, LX/Fmr;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/Fmr;->A01(Landroid/os/Parcel;)V

    :cond_0
    return-void
.end method
