.class public final LX/EP3;
.super LX/CVc;
.source ""


# instance fields
.field public final A00:LX/EIa;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/EIa;)V
    .locals 2

    const-string v1, "FaceNativeHandle"

    const-string v0, "face"

    invoke-direct {p0, p1, v1, v0}, LX/CVc;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, LX/EP3;->A00:LX/EIa;

    invoke-virtual {p0}, LX/CVc;->A00()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic A01(Landroid/content/Context;LX/Ckp;)Ljava/lang/Object;
    .locals 5

    const-string v0, "com.google.android.gms.vision.dynamite.face"

    invoke-static {p1, v0}, LX/Ckp;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const-string v1, "com.google.android.gms.vision.dynamite"

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/Ckp;->A01(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v0

    if-le v2, v0, :cond_1

    const-string v0, "com.google.android.gms.vision.face.NativeFaceDetectorV2Creator"

    :goto_0
    invoke-virtual {p2, v0}, LX/Ckp;->A0A(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "com.google.android.gms.vision.face.internal.client.INativeFaceDetectorCreator"

    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v0, v4, LX/HG4;

    if-eqz v0, :cond_2

    check-cast v4, LX/HG4;

    if-nez v4, :cond_3

    :cond_0
    const/4 v4, 0x0

    return-object v4

    :cond_1
    const-string v0, "com.google.android.gms.vision.face.ChimeraNativeFaceDetectorCreator"

    goto :goto_0

    :cond_2
    new-instance v4, LX/EOD;

    invoke-direct {v4, v2, v1}, LX/Fmr;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    :cond_3
    new-instance v3, LX/BJw;

    invoke-direct {v3, p1}, LX/BJw;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, LX/EP3;->A00:LX/EIa;

    invoke-static {v2}, LX/0nD;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, LX/Fmr;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v0, v4, LX/Fmr;->A00:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/Dqt;->A0y(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V

    invoke-static {v1}, LX/Dqs;->A1V(Landroid/os/Parcel;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/EIa;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v4, v1}, LX/Fmr;->A00(Landroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_5

    const/4 v4, 0x0

    :cond_4
    :goto_1
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    return-object v4

    :cond_5
    const-string v1, "com.google.android.gms.vision.face.internal.client.INativeFaceDetector"

    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v0, v4, LX/HG3;

    if-nez v0, :cond_4

    new-instance v4, LX/EOC;

    invoke-direct {v4, v2, v1}, LX/Fmr;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final A03()V
    .locals 3

    invoke-virtual {p0}, LX/CVc;->A00()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0nD;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, LX/HG3;

    check-cast v2, LX/Fmr;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v0, v2, LX/Fmr;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/Fmr;->A01(Landroid/os/Parcel;)V

    return-void
.end method
