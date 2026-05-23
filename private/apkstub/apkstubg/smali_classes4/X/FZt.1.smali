.class public final LX/FZt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/FZt;->A00:Ljava/util/List;

    iput-object p1, p0, LX/FZt;->A03:Ljava/lang/Integer;

    iput p5, p0, LX/FZt;->A01:I

    iput p6, p0, LX/FZt;->A02:I

    iput-object p2, p0, LX/FZt;->A04:Ljava/lang/Integer;

    iput-object p3, p0, LX/FZt;->A05:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "NATIVE_ML_MODELS"

    return-object p0

    :pswitch_0
    const-string p0, "NATIVE_ML_MODEL"

    return-object p0

    :pswitch_1
    const-string p0, "LIGHTSPEED_ML_MODEL"

    return-object p0

    :pswitch_2
    const-string p0, "AIM_MODEL_VERSION_MANIFEST"

    return-object p0

    :pswitch_3
    const-string p0, "AIM_MODEL_MANIFEST_GRAPH_API"

    return-object p0

    :pswitch_4
    const-string p0, "AIM_MODEL_MANIFEST"

    return-object p0

    :pswitch_5
    const-string p0, "AIM_MODEL_BATCHED_MANIFEST"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/FZt;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FZt;

    iget-object v1, p0, LX/FZt;->A00:Ljava/util/List;

    iget-object v0, p1, LX/FZt;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FZt;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/FZt;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/FZt;->A01:I

    iget v0, p1, LX/FZt;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/FZt;->A02:I

    iget v0, p1, LX/FZt;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FZt;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/FZt;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FZt;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/FZt;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/FZt;->A00:Ljava/util/List;

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, LX/FZt;->A03:Ljava/lang/Integer;

    invoke-static {v1}, LX/FZt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2mf;->A07(Ljava/lang/Number;Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, LX/FZt;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/FZt;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/FZt;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "SUCCESS"

    :goto_0
    invoke-static {v0, v1, v2}, LX/Dqt;->A0A(Ljava/lang/String;II)I

    move-result v1

    iget-object v0, p0, LX/FZt;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/2mZ;->A01(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "FAILURE"

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AIMModelManifest(models="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FZt;->A00:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", entryPoint="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FZt;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/FZt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", assetCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FZt;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", modelCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FZt;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FZt;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SUCCESS"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", statusDetails="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FZt;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0mZ;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "FAILURE"

    goto :goto_0
.end method
