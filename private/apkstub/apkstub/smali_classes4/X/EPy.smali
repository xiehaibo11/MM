.class public abstract LX/EPy;
.super LX/Drt;
.source ""

# interfaces
.implements LX/HGG;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.9aleh.android.play.core.integrity.protocol.IExpressIntegrityServiceCallback"

    invoke-direct {p0, v0}, LX/Drt;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p2}, LX/Drt;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p0, v0}, LX/HGG;->d(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, LX/Drt;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p0, v0}, LX/HGG;->c(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    invoke-static {p2}, LX/Drt;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p0, v0}, LX/HGG;->e(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    invoke-static {p2}, LX/Drt;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p0, v0}, LX/HGG;->b(Landroid/os/Bundle;)V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method
