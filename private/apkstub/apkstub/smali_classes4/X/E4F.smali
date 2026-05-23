.class public final LX/E4F;
.super LX/EjU;
.source ""


# instance fields
.field public final A00:LX/Ee3;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/UUID;

.field public final A04:Ljava/util/UUID;


# direct methods
.method public constructor <init>(LX/Ee3;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/E4F;->A00:LX/Ee3;

    iput-object p3, p0, LX/E4F;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/E4F;->A01:Ljava/lang/Integer;

    iput-object p4, p0, LX/E4F;->A03:Ljava/util/UUID;

    iput-object p5, p0, LX/E4F;->A04:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/E4F;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/E4F;

    iget-object v1, p0, LX/E4F;->A00:LX/Ee3;

    iget-object v0, p1, LX/E4F;->A00:LX/Ee3;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/E4F;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/E4F;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E4F;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/E4F;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/E4F;->A03:Ljava/util/UUID;

    iget-object v0, p1, LX/E4F;->A03:Ljava/util/UUID;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E4F;->A04:Ljava/util/UUID;

    iget-object v0, p1, LX/E4F;->A04:Ljava/util/UUID;

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

    iget-object v0, p0, LX/E4F;->A00:LX/Ee3;

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/E4F;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/0mZ;->A01(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/E4F;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/E4F;->A03:Ljava/util/UUID;

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/E4F;->A04:Ljava/util/UUID;

    invoke-static {v0}, LX/0mY;->A00(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const-string v0, "SoftAp"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :pswitch_0
    const-string v0, "LocalWifi"

    goto :goto_1

    :pswitch_1
    const-string v0, "WifiDirectClient"

    goto :goto_1

    :pswitch_2
    const-string v0, "WifiDirect"

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
