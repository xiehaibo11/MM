.class public final LX/FrH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, LX/2md;->A0u(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapp/areffects/model/ArEffectsCategory;->valueOf(Ljava/lang/String;)Lcom/gbwhatsapp/areffects/model/ArEffectsCategory;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;

    invoke-static {p1, v0}, LX/2mc;->A05(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LX/3wk;

    invoke-static {p1}, LX/2mf;->A1T(Landroid/os/Parcel;)Z

    move-result v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/gbwhatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;

    invoke-direct/range {v0 .. v5}, Lcom/gbwhatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;-><init>(Lcom/gbwhatsapp/areffects/model/ArEffectsCategory;LX/3wk;Ljava/lang/Float;Ljava/lang/String;Z)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/gbwhatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;

    return-object v0
.end method
