.class public LX/FrU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/FrU;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(I)LX/FrU;
    .locals 1

    new-instance v0, LX/FrU;

    invoke-direct {v0, p0}, LX/FrU;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/FrU;->$t:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, LX/Fre;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, LX/Fre;->A00:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, LX/2mc;->A05(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/DsW;

    iput-object v0, v1, LX/Fre;->A01:LX/DsW;

    return-object v1

    :pswitch_0
    new-instance v1, LX/Frc;

    invoke-direct {v1, p1}, LX/Frc;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_1
    new-instance v1, LX/FrY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/FrY;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, LX/FrY;->A00:I

    return-object v1

    :pswitch_2
    new-instance v1, LX/Frh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/Frh;->A01:Ljava/lang/String;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/Frh;->A04:Ljava/util/ArrayList;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/Frh;->A05:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/Frh;->A02:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/Frh;->A03:Ljava/util/ArrayList;

    sget-object v0, LX/2PB;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2PB;

    iput-object v0, v1, LX/Frh;->A07:[LX/2PB;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, LX/Frh;->A00:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Frh;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/Frh;->A04:Ljava/util/ArrayList;

    sget-object v0, LX/Frc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/Frh;->A05:Ljava/util/ArrayList;

    sget-object v0, LX/FrY;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/Frh;->A06:Ljava/util/ArrayList;

    return-object v1

    :pswitch_3
    new-instance v1, LX/Frf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, LX/Frf;->A01:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, LX/Frf;->A00:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/0mZ;->A1T(I)Z

    move-result v0

    iput-boolean v0, v1, LX/Frf;->A02:Z

    return-object v1

    :pswitch_4
    new-instance v1, LX/Dsl;

    invoke-direct {v1, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Dsl;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v1, LX/Dsl;->A00:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/0mZ;->A1T(I)Z

    move-result v0

    iput-boolean v0, v1, LX/Dsl;->A06:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Dsl;->A05:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, LX/Dsl;->A03:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, LX/Dsl;->A02:I

    return-object v1

    :pswitch_5
    new-instance v2, LX/FEa;

    invoke-direct {v2}, LX/FEa;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/FEa;->A05:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v0

    iput-boolean v0, v2, LX/FEa;->A0F:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v0

    iput-boolean v0, v2, LX/FEa;->A0G:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v0

    iput-boolean v0, v2, LX/FEa;->A0C:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v0

    iput-boolean v0, v2, LX/FEa;->A0B:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v0

    iput-boolean v0, v2, LX/FEa;->A0A:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v0

    iput-boolean v0, v2, LX/FEa;->A09:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v0

    iput-boolean v0, v2, LX/FEa;->A08:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v0

    iput-boolean v0, v2, LX/FEa;->A07:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v0

    iput-boolean v0, v2, LX/FEa;->A0H:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/FEa;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/FEa;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/FEa;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/FEa;->A06:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/FEa;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v0

    iput-boolean v0, v2, LX/FEa;->A0E:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, LX/FEa;->A00:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v0

    iput-boolean v0, v2, LX/FEa;->A0D:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v0

    iput-boolean v0, v2, LX/FEa;->A0I:Z

    new-instance v1, LX/Frj;

    invoke-direct {v1, v2}, LX/Frj;-><init>(LX/FEa;)V

    return-object v1

    :pswitch_6
    new-instance v1, LX/GJc;

    invoke-direct {v1, p1}, LX/GJc;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_7
    new-instance v1, LX/FsE;

    invoke-direct {v1, p1}, LX/FsE;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_8
    new-instance v1, LX/Fx9;

    invoke-direct {v1, p1}, LX/Fx9;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_9
    new-instance v1, LX/FsK;

    invoke-direct {v1, p1}, LX/FsK;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_a
    new-instance v1, LX/FxA;

    invoke-direct {v1, p1}, LX/FxA;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_b
    new-instance v1, LX/Dzc;

    invoke-direct {v1, p1}, LX/Dzc;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_c
    new-instance v1, LX/Dza;

    invoke-direct {v1, p1}, LX/Dza;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_d
    new-instance v1, LX/Dzb;

    invoke-direct {v1, p1}, LX/Dzb;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_e
    new-instance v1, LX/DzZ;

    invoke-direct {v1, p1}, LX/DzZ;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_f
    new-instance v1, LX/Fx8;

    invoke-direct {v1, p1}, LX/Fx8;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_10
    new-instance v1, LX/Dzw;

    invoke-direct {v1, p1}, LX/Dzw;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_11
    new-instance v1, LX/Frl;

    invoke-direct {v1, p1}, LX/Frl;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_12
    new-instance v1, LX/FsF;

    invoke-direct {v1, p1}, LX/FsF;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_13
    new-instance v1, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    invoke-direct {v1, p1}, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_14
    new-instance v1, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;

    invoke-direct {v1, p1}, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_15
    new-instance v1, LX/Fsg;

    invoke-direct {v1, p1}, LX/Fsg;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_16
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    invoke-direct {v1, p1}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_17
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$AttributedAsset;

    invoke-direct {v1, p1}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$AttributedAsset;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_18
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;

    invoke-direct {v1, p1}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_19
    new-instance v1, LX/Frg;

    invoke-direct {v1, p1}, LX/Frg;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_1a
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    invoke-direct {v1, p1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_1b
    new-instance v1, LX/Fse;

    invoke-direct {v1, p1}, LX/Fse;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_1c
    new-instance v1, LX/FsG;

    invoke-direct {v1, p1}, LX/FsG;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_1d
    new-instance v1, LX/FsC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v1, LX/FsC;->A06:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/FsC;->A0D:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, LX/FsC;->A01:I

    const/4 v0, 0x0

    iput-object v0, v1, LX/FsC;->A0C:Ljava/lang/Object;

    iput-object v0, v1, LX/FsC;->A0B:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v1, LX/FsC;->A05:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, LX/FsC;->A02:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, LX/FsC;->A03:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, LX/FsC;->A00:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, LX/FsC;->A04:I

    sget-object v0, LX/FsG;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FsG;

    iput-object v0, v1, LX/FsC;->A08:LX/FsG;

    return-object v1

    :pswitch_1e
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Fri;

    invoke-direct {v1}, LX/Fri;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Fri;->A05:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v1, LX/Fri;->A01:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Fri;->A06:Ljava/lang/String;

    iget-object v0, v1, LX/Fri;->A07:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, LX/Fri;->A00:I

    const/4 v0, 0x3

    invoke-static {v0}, LX/00Q;->A00(I)[Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v2, v0

    iput-object v0, v1, LX/Fri;->A04:Ljava/lang/Integer;

    const-class v0, Landroid/graphics/RectF;

    invoke-static {p1, v0}, LX/2mc;->A05(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iput-object v0, v1, LX/Fri;->A02:Landroid/graphics/RectF;

    return-object v1

    :pswitch_1f
    new-instance v1, LX/FsH;

    invoke-direct {v1, p1}, LX/FsH;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_20
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/FsD;

    invoke-direct {v1, p1}, LX/FsD;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_21
    new-instance v1, LX/FsI;

    invoke-direct {v1, p1}, LX/FsI;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_22
    new-instance v1, LX/Frb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, v1, LX/Frb;->A00:Ljava/lang/CharSequence;

    return-object v1

    :pswitch_23
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    new-instance v1, LX/Frd;

    invoke-direct {v1, v4, v5, v2, v3}, LX/Frd;-><init>(JJ)V

    return-object v1

    :pswitch_24
    new-instance v1, LX/Fsb;

    invoke-direct {v1, p1}, LX/Fsb;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v1, LX/EgL;->A00:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_0
    const-string v0, "Invalid VideoMemoryState value"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_26
    new-instance v1, LX/FsY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, v1, LX/FsY;->A0R:Z

    const-class v0, LX/FsY;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, v1, LX/FsY;->A05:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/FsY;->A0H:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/FsY;->A0A:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/FsY;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, v1, LX/FsY;->A04:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/FsY;->A0B:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/FsY;->A0C:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/FsY;->A0D:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "DASH_VOD"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v1, LX/FsY;->A07:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, v1, LX/FsY;->A02:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, v1, LX/FsY;->A03:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, LX/FsY;->A01:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/000;->A1S(II)Z

    move-result v0

    iput-boolean v0, v1, LX/FsY;->A0M:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0, v2}, LX/000;->A1S(II)Z

    move-result v0

    iput-boolean v0, v1, LX/FsY;->A0Q:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/FsY;->A0F:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/FsY;->A0I:Ljava/util/Map;

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_5

    iget-object v5, v1, LX/FsY;->A0I:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "DASH_LIVE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    const-string v0, "PROGRESSIVE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    const-string v0, "HLS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/00Q;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    const-string v0, "BYTEARRAY"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/00Q;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0, v2}, LX/000;->A1S(II)Z

    move-result v0

    iput-boolean v0, v1, LX/FsY;->A0O:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0, v2}, LX/000;->A1S(II)Z

    move-result v0

    iput-boolean v0, v1, LX/FsY;->A0P:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0, v2}, LX/000;->A1S(II)Z

    move-result v0

    iput-boolean v0, v1, LX/FsY;->A0J:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0, v2}, LX/000;->A1S(II)Z

    move-result v0

    iput-boolean v0, v1, LX/FsY;->A0N:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/FsY;->A0E:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0, v2}, LX/000;->A1S(II)Z

    move-result v0

    iput-boolean v0, v1, LX/FsY;->A0L:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Edi;->valueOf(Ljava/lang/String;)LX/Edi;

    move-result-object v0

    iput-object v0, v1, LX/FsY;->A06:LX/Edi;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0, v2}, LX/000;->A1S(II)Z

    move-result v0

    iput-boolean v0, v1, LX/FsY;->A0K:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/FsY;->A08:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, LX/FsY;->A00:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/FsY;->A09:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, v1, LX/FsY;->A0S:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_6

    const/4 v3, 0x1

    :cond_6
    iput-boolean v3, v1, LX/FsY;->A0R:Z

    return-object v1

    :cond_7
    invoke-static {v2}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_27
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/FsL;

    invoke-direct {v1, p1}, LX/FsL;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_28
    invoke-static {}, Lcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;->values()[Lcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v1, v1, v0

    return-object v1

    :pswitch_29
    invoke-static {}, Lcom/facebook/wearable/applinks/AppLinkDeviceHardwareState;->values()[Lcom/facebook/wearable/applinks/AppLinkDeviceHardwareState;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v1, v1, v0

    return-object v1

    :pswitch_2a
    invoke-static {}, Lcom/facebook/wearable/applinks/AppLinkDeviceMountState;->values()[Lcom/facebook/wearable/applinks/AppLinkDeviceMountState;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v1, v1, v0

    return-object v1

    :pswitch_2b
    invoke-static {}, Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;->values()[Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v1, v1, v0

    return-object v1

    :pswitch_2c
    new-instance v1, LX/Fs6;

    invoke-direct {v1, p1}, LX/Fs6;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_2d
    new-instance v1, LX/GJb;

    invoke-direct {v1, p1}, LX/GJb;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_2e
    new-instance v1, LX/Frn;

    invoke-direct {v1, p1}, LX/Frn;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_2f
    new-instance v1, LX/Frp;

    invoke-direct {v1, p1}, LX/Frp;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_30
    new-instance v1, LX/Fs0;

    invoke-direct {v1, p1}, LX/Fs0;-><init>(Landroid/os/Parcel;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/FrU;->$t:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [LX/Fre;

    return-object v0

    :pswitch_0
    new-array v0, p1, [LX/Frc;

    return-object v0

    :pswitch_1
    new-array v0, p1, [LX/FrY;

    return-object v0

    :pswitch_2
    new-array v0, p1, [LX/Frh;

    return-object v0

    :pswitch_3
    new-array v0, p1, [LX/Frf;

    return-object v0

    :pswitch_4
    new-array v0, p1, [LX/Dsl;

    return-object v0

    :pswitch_5
    new-array v0, p1, [LX/Frj;

    return-object v0

    :pswitch_6
    new-array v0, p1, [LX/GJc;

    return-object v0

    :pswitch_7
    new-array v0, p1, [LX/FsE;

    return-object v0

    :pswitch_8
    new-array v0, p1, [LX/Fx9;

    return-object v0

    :pswitch_9
    new-array v0, p1, [LX/FsK;

    return-object v0

    :pswitch_a
    new-array v0, p1, [LX/FxA;

    return-object v0

    :pswitch_b
    new-array v0, p1, [LX/Dzc;

    return-object v0

    :pswitch_c
    new-array v0, p1, [LX/Dza;

    return-object v0

    :pswitch_d
    new-array v0, p1, [LX/Dzb;

    return-object v0

    :pswitch_e
    new-array v0, p1, [LX/DzZ;

    return-object v0

    :pswitch_f
    new-array v0, p1, [LX/Fx8;

    return-object v0

    :pswitch_10
    new-array v0, p1, [LX/Dzw;

    return-object v0

    :pswitch_11
    new-array v0, p1, [LX/Frl;

    return-object v0

    :pswitch_12
    new-array v0, p1, [LX/FsF;

    return-object v0

    :pswitch_13
    new-array v0, p1, [Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    return-object v0

    :pswitch_14
    new-array v0, p1, [Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;

    return-object v0

    :pswitch_15
    new-array v0, p1, [LX/Fsg;

    return-object v0

    :pswitch_16
    new-array v0, p1, [Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    return-object v0

    :pswitch_17
    new-array v0, p1, [Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$AttributedAsset;

    return-object v0

    :pswitch_18
    new-array v0, p1, [Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;

    return-object v0

    :pswitch_19
    new-array v0, p1, [LX/Frg;

    return-object v0

    :pswitch_1a
    new-array v0, p1, [Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    return-object v0

    :pswitch_1b
    new-array v0, p1, [LX/Fse;

    return-object v0

    :pswitch_1c
    new-array v0, p1, [LX/FsG;

    return-object v0

    :pswitch_1d
    new-array v0, p1, [LX/FsC;

    return-object v0

    :pswitch_1e
    new-array v0, p1, [LX/Fri;

    return-object v0

    :pswitch_1f
    new-array v0, p1, [LX/FsH;

    return-object v0

    :pswitch_20
    new-array v0, p1, [LX/FsD;

    return-object v0

    :pswitch_21
    new-array v0, p1, [LX/FsI;

    return-object v0

    :pswitch_22
    new-array v0, p1, [LX/Frb;

    return-object v0

    :pswitch_23
    new-array v0, p1, [LX/Frd;

    return-object v0

    :pswitch_24
    new-array v0, p1, [LX/Fsb;

    return-object v0

    :pswitch_25
    new-array v0, p1, [LX/EgL;

    return-object v0

    :pswitch_26
    new-array v0, p1, [LX/FsY;

    return-object v0

    :pswitch_27
    new-array v0, p1, [LX/FsL;

    return-object v0

    :pswitch_28
    new-array v0, p1, [Lcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;

    return-object v0

    :pswitch_29
    new-array v0, p1, [Lcom/facebook/wearable/applinks/AppLinkDeviceHardwareState;

    return-object v0

    :pswitch_2a
    new-array v0, p1, [Lcom/facebook/wearable/applinks/AppLinkDeviceMountState;

    return-object v0

    :pswitch_2b
    new-array v0, p1, [Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;

    return-object v0

    :pswitch_2c
    new-array v0, p1, [LX/Fs6;

    return-object v0

    :pswitch_2d
    new-array v0, p1, [LX/GJb;

    return-object v0

    :pswitch_2e
    new-array v0, p1, [LX/Frn;

    return-object v0

    :pswitch_2f
    new-array v0, p1, [LX/Frp;

    return-object v0

    :pswitch_30
    new-array v0, p1, [LX/Fs0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method
