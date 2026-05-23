.class public final LX/EJv;
.super LX/G8a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/GHZ;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FoM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EJv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/GHZ;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/EJv;->A01:Z

    iput-object p1, p0, LX/EJv;->A00:LX/GHZ;

    return-void
.end method


# virtual methods
.method public final A00()Lorg/json/JSONObject;
    .locals 7

    :try_start_0
    invoke-static {}, LX/5FV;->A1K()Lorg/json/JSONObject;

    move-result-object v6

    iget-boolean v0, p0, LX/EJv;->A01:Z

    if-eqz v0, :cond_0

    const-string v1, "enabled"

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, LX/EJv;->A00:LX/GHZ;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LX/GHZ;->A04()[B

    move-result-object v5

    goto :goto_1

    :goto_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    invoke-static {}, LX/5FV;->A1K()Lorg/json/JSONObject;

    move-result-object v4

    const-string v1, "first"

    const/16 v3, 0x20

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const/16 v2, 0xb

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    array-length v1, v5

    const/16 v0, 0x40

    if-ne v1, v0, :cond_2

    const-string v1, "second"

    invoke-static {v5, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v0, "results"

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    return-object v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error encoding AuthenticationExtensionsPrfOutputs to JSON object"

    invoke-static {v0, v1}, LX/Dqq;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/EJv;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EJv;

    iget-boolean v1, p0, LX/EJv;->A01:Z

    iget-boolean v0, p1, LX/EJv;->A01:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EJv;->A00:LX/GHZ;

    iget-object v0, p1, LX/EJv;->A00:LX/GHZ;

    invoke-static {v1, v0}, LX/FPu;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 3

    invoke-static {}, LX/2mY;->A1b()[Ljava/lang/Object;

    move-result-object v2

    iget-boolean v0, p0, LX/EJv;->A01:Z

    invoke-static {v2, v0}, LX/000;->A1L([Ljava/lang/Object;Z)V

    const/4 v1, 0x1

    iget-object v0, p0, LX/EJv;->A00:LX/GHZ;

    invoke-static {v0, v2, v1}, LX/000;->A0X(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/EJv;->A00()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AuthenticationExtensionsPrfOutputs{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/Awu;->A0y(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-boolean v1, p0, LX/EJv;->A01:Z

    invoke-static {p1}, LX/FlJ;->A00(Landroid/os/Parcel;)I

    move-result v3

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/FlJ;->A0A(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, LX/EJv;->A00:LX/GHZ;

    invoke-static {v0}, LX/G8a;->A0J(LX/GHZ;)[B

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p1, v2, v0, v1}, LX/FlJ;->A0F(Landroid/os/Parcel;[BIZ)V

    invoke-static {p1, v3}, LX/FlJ;->A07(Landroid/os/Parcel;I)V

    return-void
.end method
