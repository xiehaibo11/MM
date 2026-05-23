.class public LX/GRV;
.super Ljava/util/HashSet;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, LX/GRV;->$t:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const/16 v2, 0x4b

    const/16 v1, 0x35

    const/16 v0, 0x55

    invoke-static {v0, v2, v1}, LX/FbM;->A01(CCC)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SM-G991B"

    const-string v1, "samsung"

    invoke-static {v1, v0, p0}, LX/Dqs;->A1C(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "SM-G991N"

    invoke-static {v1, v0, p0}, LX/Dqs;->A1C(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "SM-G996B"

    invoke-static {v1, v0, p0}, LX/Dqs;->A1C(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "SM-G996N"

    invoke-static {v1, v0, p0}, LX/Dqs;->A1C(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "SM-G998B"

    invoke-static {v1, v0, p0}, LX/Dqs;->A1C(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "SM-G998N"

    invoke-static {v1, v0}, LX/Dqq;->A0Y(Ljava/lang/String;Ljava/lang/String;)LX/FeM;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    sget-object v0, LX/Ee0;->A04:LX/Ee0;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/Ee0;->A02:LX/Ee0;

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ne v1, v0, :cond_1

    const-string v1, "volantis"

    new-instance v0, LX/FeM;

    invoke-direct {v0, v1}, LX/FeM;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v1, "alps"

    const-string v0, "M4_Note"

    invoke-static {v1, v0, p0}, LX/Dqs;->A1C(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "HTC One M9"

    const-string v1, "HTC"

    invoke-static {v1, v0, p0}, LX/Dqs;->A1C(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "0PJA10"

    invoke-static {v1, v0, p0}, LX/Dqs;->A1C(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "HTC 0PJA10"

    invoke-static {v1, v0, p0}, LX/Dqs;->A1C(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "HTC_0PJA10"

    invoke-static {v1, v0, p0}, LX/Dqs;->A1C(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "HTC_M9u"

    invoke-static {v1, v0, p0}, LX/Dqs;->A1C(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "0PJA2"

    invoke-static {v1, v0, p0}, LX/Dqs;->A1C(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "HTC6535LRA"

    invoke-static {v1, v0, p0}, LX/Dqs;->A1C(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "HTC6535LVW"

    invoke-static {v1, v0, p0}, LX/Dqs;->A1C(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "ALP-L09"

    const-string v2, "Huawei"

    invoke-static {v2, v0, p0}, LX/Dqs;->A1C(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "ALP-L29"

    invoke-static {v2, v0, p0}, LX/Dqs;->A1C(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "ALP-AL00"

    invoke-static {v2, v0, p0}, LX/Dqs;->A1C(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "ALP-TL00"

    invoke-static {v2, v0, p0}, LX/Dqs;->A1C(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "BLP-L09"

    invoke-static {v2, v0, p0}, LX/Dqs;->A1C(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "BLP-L29"

    invoke-static {v2, v0, p0}, LX/Dqs;->A1C(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "BLP-AL00"

    invoke-static {v2, v0, p0}, LX/Dqs;->A1C(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "BLP-TL00"

    invoke-static {v2, v0, p0}, LX/Dqs;->A1C(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "Pixel"

    const-string v1, "Google"

    invoke-static {v1, v0, p0}, LX/Dqs;->A1C(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "Pixel XL"

    invoke-static {v1, v0, p0}, LX/Dqs;->A1C(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "Pixel 2"

    invoke-static {v1, v0, p0}, LX/Dqs;->A1C(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "Pixel 2 XL"

    invoke-static {v1, v0, p0}, LX/Dqs;->A1C(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "Nexus 6P"

    invoke-static {v2, v0}, LX/Dqq;->A0Y(Ljava/lang/String;Ljava/lang/String;)LX/FeM;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
