.class public LX/EL7;
.super LX/EHT;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Landroid/os/ResultReceiver;

.field public final A01:LX/EgR;

.field public final A02:LX/EJq;

.field public final A03:LX/EJw;

.field public final A04:LX/EJa;

.field public final A05:LX/EJf;

.field public final A06:LX/EJ9;

.field public final A07:Ljava/lang/Double;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;

.field public final A0C:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fo2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EL7;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/ResultReceiver;LX/EJq;LX/EJw;LX/EJa;LX/EJf;LX/EJ9;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EL7;->A00:Landroid/os/ResultReceiver;

    if-eqz p10, :cond_0

    :try_start_0
    invoke-static {p10}, LX/5FV;->A1L(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/EL7;->A00(Lorg/json/JSONObject;)LX/EL7;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v1, LX/EL7;->A04:LX/EJa;

    iput-object v0, p0, LX/EL7;->A04:LX/EJa;

    iget-object v0, v1, LX/EL7;->A05:LX/EJf;

    iput-object v0, p0, LX/EL7;->A05:LX/EJf;

    iget-object v0, v1, LX/EL7;->A0C:[B

    iput-object v0, p0, LX/EL7;->A0C:[B

    iget-object v0, v1, LX/EL7;->A0A:Ljava/util/List;

    iput-object v0, p0, LX/EL7;->A0A:Ljava/util/List;

    iget-object v0, v1, LX/EL7;->A07:Ljava/lang/Double;

    iput-object v0, p0, LX/EL7;->A07:Ljava/lang/Double;

    iget-object v0, v1, LX/EL7;->A0B:Ljava/util/List;

    iput-object v0, p0, LX/EL7;->A0B:Ljava/util/List;

    iget-object v0, v1, LX/EL7;->A03:LX/EJw;

    iput-object v0, p0, LX/EL7;->A03:LX/EJw;

    iget-object v0, v1, LX/EL7;->A08:Ljava/lang/Integer;

    iput-object v0, p0, LX/EL7;->A08:Ljava/lang/Integer;

    iget-object v0, v1, LX/EL7;->A06:LX/EJ9;

    iput-object v0, p0, LX/EL7;->A06:LX/EJ9;

    iget-object v0, v1, LX/EL7;->A01:LX/EgR;

    iput-object v0, p0, LX/EL7;->A01:LX/EgR;

    iget-object v0, v1, LX/EL7;->A02:LX/EJq;

    iput-object v0, p0, LX/EL7;->A02:LX/EJq;

    iput-object p10, p0, LX/EL7;->A09:Ljava/lang/String;

    return-void

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    invoke-static {p4}, LX/0nD;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, LX/EL7;->A04:LX/EJa;

    invoke-static {p5}, LX/0nD;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p5, p0, LX/EL7;->A05:LX/EJf;

    invoke-static {p13}, LX/0nD;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p13, p0, LX/EL7;->A0C:[B

    invoke-static {p11}, LX/0nD;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p11, p0, LX/EL7;->A0A:Ljava/util/List;

    iput-object p7, p0, LX/EL7;->A07:Ljava/lang/Double;

    iput-object p12, p0, LX/EL7;->A0B:Ljava/util/List;

    iput-object p3, p0, LX/EL7;->A03:LX/EJw;

    iput-object p8, p0, LX/EL7;->A08:Ljava/lang/Integer;

    iput-object p6, p0, LX/EL7;->A06:LX/EJ9;

    const/4 v1, 0x0

    if-eqz p9, :cond_1

    :try_start_1
    invoke-static {p9}, LX/EgR;->A00(Ljava/lang/String;)LX/EgR;

    move-result-object v0

    iput-object v0, p0, LX/EL7;->A01:LX/EgR;

    goto :goto_0
    :try_end_1
    .catch LX/EhU; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    iput-object v1, p0, LX/EL7;->A01:LX/EgR;

    :goto_0
    iput-object p2, p0, LX/EL7;->A02:LX/EJq;

    iput-object v1, p0, LX/EL7;->A09:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, LX/5FV;->A1L(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/EL7;->A00(Lorg/json/JSONObject;)LX/EL7;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v1, LX/EL7;->A04:LX/EJa;

    iput-object v0, p0, LX/EL7;->A04:LX/EJa;

    iget-object v0, v1, LX/EL7;->A05:LX/EJf;

    iput-object v0, p0, LX/EL7;->A05:LX/EJf;

    iget-object v0, v1, LX/EL7;->A0C:[B

    iput-object v0, p0, LX/EL7;->A0C:[B

    iget-object v0, v1, LX/EL7;->A0A:Ljava/util/List;

    iput-object v0, p0, LX/EL7;->A0A:Ljava/util/List;

    iget-object v0, v1, LX/EL7;->A07:Ljava/lang/Double;

    iput-object v0, p0, LX/EL7;->A07:Ljava/lang/Double;

    iget-object v0, v1, LX/EL7;->A0B:Ljava/util/List;

    iput-object v0, p0, LX/EL7;->A0B:Ljava/util/List;

    iget-object v0, v1, LX/EL7;->A03:LX/EJw;

    iput-object v0, p0, LX/EL7;->A03:LX/EJw;

    iget-object v0, v1, LX/EL7;->A08:Ljava/lang/Integer;

    iput-object v0, p0, LX/EL7;->A08:Ljava/lang/Integer;

    iget-object v0, v1, LX/EL7;->A06:LX/EJ9;

    iput-object v0, p0, LX/EL7;->A06:LX/EJ9;

    iget-object v0, v1, LX/EL7;->A01:LX/EgR;

    iput-object v0, p0, LX/EL7;->A01:LX/EgR;

    iget-object v0, v1, LX/EL7;->A02:LX/EJq;

    iput-object v0, p0, LX/EL7;->A02:LX/EJq;

    iput-object p1, p0, LX/EL7;->A09:Ljava/lang/String;

    return-void

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A00(Lorg/json/JSONObject;)LX/EL7;
    .locals 29

    new-instance v5, LX/FIb;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v0, "rp"

    move-object/from16 v6, p0

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v13, "id"

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "name"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "icon"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v0, LX/EJa;

    invoke-direct {v0, v4, v2, v1}, LX/EJa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v5, LX/FIb;->A03:LX/EJa;

    const-string v0, "user"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "displayName"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    new-instance v0, LX/EJf;

    invoke-direct {v0, v3, v4, v1, v2}, LX/EJf;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    iput-object v0, v5, LX/FIb;->A04:LX/EJf;

    const-string v0, "challenge"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/Dqr;->A1Z(Ljava/lang/String;)[B

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/0nD;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v5, LX/FIb;->A08:[B

    const-string v0, "pubKeyCredParams"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v12, 0x0

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_5

    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    :try_start_0
    const-string v0, "type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "alg"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    new-instance v0, LX/EJU;

    invoke-direct {v0, v2, v1}, LX/EJU;-><init>(Ljava/lang/String;I)V

    new-instance v1, LX/EMk;

    invoke-direct {v1, v0}, LX/EMk;-><init>(Ljava/lang/Object;)V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, LX/EMl;->A00:LX/EMl;

    :goto_4
    instance-of v0, v1, LX/EMk;

    if-eqz v0, :cond_1

    check-cast v1, LX/EMk;

    iget-object v0, v1, LX/EMk;->zza:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    move-object v1, v7

    goto :goto_2

    :cond_3
    invoke-static {v0}, LX/Dqr;->A1Z(Ljava/lang/String;)[B

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v1, v7

    goto/16 :goto_0

    :cond_5
    iput-object v4, v5, LX/FIb;->A06:Ljava/util/List;

    const-string v1, "timeout"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v5, LX/FIb;->A05:Ljava/lang/Double;

    :cond_6
    const-string v1, "excludeCredentials"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v10

    :goto_5
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v12, v0, :cond_b

    invoke-virtual {v11, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    sget-object v0, LX/EJe;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v0, "type"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Dqr;->A1Z(Ljava/lang/String;)[B

    move-result-object v8

    const-string v1, "transports"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-nez v4, :cond_7

    const/4 v1, 0x0

    :goto_6
    new-instance v0, LX/EJe;

    invoke-direct {v0, v9, v1, v8}, LX/EJe;-><init>(Ljava/lang/String;Ljava/util/List;[B)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_9

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    :try_start_1
    invoke-static {v1}, Lcom/google/android/gms/fido/common/Transport;->A00(Ljava/lang/String;)Lcom/google/android/gms/fido/common/Transport;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8
    :try_end_1
    .catch LX/EhS; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "Ignoring unrecognized transport "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Transport"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_9
    invoke-static {v3}, LX/2mY;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    goto :goto_6

    :cond_b
    iput-object v10, v5, LX/FIb;->A07:Ljava/util/List;

    :cond_c
    const-string v1, "authenticatorSelection"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v1, "authenticatorAttachment"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_9
    const-string v1, "residentKey"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_a
    const-string v1, "requireResidentKey"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_b
    const-string v1, "userVerification"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_d
    new-instance v0, LX/EJw;

    invoke-direct {v0, v2, v4, v7, v3}, LX/EJw;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v5, LX/FIb;->A02:LX/EJw;

    :cond_e
    const-string v1, "extensions"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/16 v23, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/16 v20, 0x0

    const/4 v2, 0x0

    const/16 v19, 0x0

    const-string v0, "fidoAppIdExtension"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    const-string v1, "appid"

    if-eqz v7, :cond_f

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/EJO;

    invoke-direct {v3, v0}, LX/EJO;-><init>(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/EJO;

    invoke-direct {v3, v0}, LX/EJO;-><init>(Ljava/lang/String;)V

    :cond_10
    const-string v1, "prf"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    const/4 v7, 0x0

    const-string v0, "prfAlreadyHashed"

    if-eqz v11, :cond_12

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v7}, LX/EKS;->A00(Lorg/json/JSONObject;Z)LX/EKS;

    move-result-object v20

    :cond_11
    :goto_c
    const-string v0, "cableAuthenticationExtension"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v16

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v1

    :goto_d
    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v7, v0, :cond_17

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v0, "version"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v28

    const-string v0, "clientEid"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0xb

    invoke-static {v11, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v25

    const-string v11, "authenticatorEid"

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v26

    const-string v11, "sessionPreKey"

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v27

    new-instance v0, LX/EJD;

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v29}, LX/EJD;-><init>([B[B[BJ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_12
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/EKS;->A00(Lorg/json/JSONObject;Z)LX/EKS;

    move-result-object v20

    goto :goto_c

    :cond_13
    move-object v2, v7

    goto/16 :goto_b

    :cond_14
    move-object v3, v7

    goto/16 :goto_a

    :cond_15
    move-object v4, v7

    goto/16 :goto_9

    :cond_16
    const-string v1, "both prf and prfAlreadyHashed extensions found"

    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v8, LX/EJ2;

    invoke-direct {v8, v1}, LX/EJ2;-><init>(Ljava/util/List;)V

    :cond_18
    const-string v0, "userVerificationMethodExtension"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "uvm"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    new-instance v15, LX/EIw;

    invoke-direct {v15, v0}, LX/EIw;-><init>(Z)V

    :cond_19
    const-string v0, "google_multiAssertionExtension"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "requestForMultiAssertion"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    new-instance v14, LX/EJ3;

    invoke-direct {v14, v0}, LX/EJ3;-><init>(Z)V

    :cond_1a
    const-string v0, "google_sessionIdExtension"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "sessionId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    new-instance v13, LX/EIy;

    invoke-direct {v13, v0, v1}, LX/EIy;-><init>(J)V

    :cond_1b
    const-string v0, "google_silentVerificationExtension"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "silentVerification"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    new-instance v12, LX/EIz;

    invoke-direct {v12, v0}, LX/EIz;-><init>(Z)V

    :cond_1c
    const-string v0, "devicePublicKeyExtension"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "devicePublicKey"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    new-instance v23, LX/EHW;

    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    :cond_1d
    const-string v0, "google_tunnelServerIdExtension"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "tunnelServerId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v10, LX/EJ0;

    invoke-direct {v10, v0}, LX/EJ0;-><init>(Ljava/lang/String;)V

    :cond_1e
    const-string v0, "google_thirdPartyPaymentExtension"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "thirdPartyPayment"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    new-instance v9, LX/EIv;

    invoke-direct {v9, v0}, LX/EIv;-><init>(Z)V

    :cond_1f
    const-string v0, "txAuthSimple"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/EJ1;

    invoke-direct {v2, v0}, LX/EJ1;-><init>(Ljava/lang/String;)V

    :cond_20
    new-instance v0, LX/EJq;

    move-object/from16 v21, v2

    move-object/from16 v22, v8

    move-object/from16 v24, v14

    move-object/from16 v18, v10

    move-object/from16 v17, v12

    move-object/from16 v16, v13

    move-object v14, v9

    move-object v13, v3

    move-object v12, v0

    invoke-direct/range {v12 .. v24}, LX/EJq;-><init>(LX/EJO;LX/EIv;LX/EIw;LX/EIy;LX/EIz;LX/EJ0;LX/EJg;LX/EKS;LX/EJ1;LX/EJ2;LX/EHW;LX/EJ3;)V

    iput-object v0, v5, LX/FIb;->A01:LX/EJq;

    :cond_21
    const-string v1, "attestation"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    :try_start_2
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/EgR;->A00(Ljava/lang/String;)LX/EgR;

    move-result-object v0

    iput-object v0, v5, LX/FIb;->A00:LX/EgR;

    goto :goto_e
    :try_end_2
    .catch LX/EhU; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    const-string v1, "PKCCreationOptions"

    const-string v0, "Invalid AttestationConveyancePreference"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, LX/EgR;->A01:LX/EgR;

    iput-object v0, v5, LX/FIb;->A00:LX/EgR;

    :cond_22
    :goto_e
    invoke-virtual {v5}, LX/FIb;->A00()LX/EL7;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, LX/EL7;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EL7;

    iget-object v1, p0, LX/EL7;->A04:LX/EJa;

    iget-object v0, p1, LX/EL7;->A04:LX/EJa;

    invoke-static {v1, v0}, LX/FPu;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EL7;->A05:LX/EJf;

    iget-object v0, p1, LX/EL7;->A05:LX/EJf;

    invoke-static {v1, v0}, LX/FPu;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EL7;->A0C:[B

    iget-object v0, p1, LX/EL7;->A0C:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EL7;->A07:Ljava/lang/Double;

    iget-object v0, p1, LX/EL7;->A07:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/FPu;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/EL7;->A0A:Ljava/util/List;

    iget-object v1, p1, LX/EL7;->A0A:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/EL7;->A0B:Ljava/util/List;

    iget-object v1, p1, LX/EL7;->A0B:Ljava/util/List;

    if-nez v2, :cond_1

    if-eqz v1, :cond_2

    :cond_0
    return v3

    :cond_1
    if-eqz v1, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v1, p0, LX/EL7;->A03:LX/EJw;

    iget-object v0, p1, LX/EL7;->A03:LX/EJw;

    invoke-static {v1, v0}, LX/FPu;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EL7;->A08:Ljava/lang/Integer;

    iget-object v0, p1, LX/EL7;->A08:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/FPu;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EL7;->A06:LX/EJ9;

    iget-object v0, p1, LX/EL7;->A06:LX/EJ9;

    invoke-static {v1, v0}, LX/FPu;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EL7;->A01:LX/EgR;

    iget-object v0, p1, LX/EL7;->A01:LX/EgR;

    invoke-static {v1, v0}, LX/FPu;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EL7;->A02:LX/EJq;

    iget-object v0, p1, LX/EL7;->A02:LX/EJq;

    invoke-static {v1, v0}, LX/FPu;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EL7;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/EL7;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/FPu;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v1, p0, LX/EL7;->A04:LX/EJa;

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/000;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    iget-object v0, p0, LX/EL7;->A05:LX/EJf;

    aput-object v0, v2, v1

    iget-object v0, p0, LX/EL7;->A0C:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v2, v0}, LX/2mc;->A1V([Ljava/lang/Object;I)V

    const/4 v1, 0x3

    iget-object v0, p0, LX/EL7;->A0A:Ljava/util/List;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/EL7;->A07:Ljava/lang/Double;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, LX/EL7;->A0B:Ljava/util/List;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/EL7;->A03:LX/EJw;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    iget-object v0, p0, LX/EL7;->A08:Ljava/lang/Integer;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    iget-object v0, p0, LX/EL7;->A06:LX/EJ9;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    iget-object v0, p0, LX/EL7;->A01:LX/EgR;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    iget-object v0, p0, LX/EL7;->A02:LX/EJq;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    iget-object v0, p0, LX/EL7;->A09:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LX/000;->A0X(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    iget-object v11, p0, LX/EL7;->A02:LX/EJq;

    iget-object v12, p0, LX/EL7;->A01:LX/EgR;

    iget-object v13, p0, LX/EL7;->A06:LX/EJ9;

    iget-object v5, p0, LX/EL7;->A03:LX/EJw;

    iget-object v4, p0, LX/EL7;->A0B:Ljava/util/List;

    iget-object v3, p0, LX/EL7;->A0A:Ljava/util/List;

    iget-object v2, p0, LX/EL7;->A0C:[B

    iget-object v1, p0, LX/EL7;->A05:LX/EJf;

    iget-object v0, p0, LX/EL7;->A04:LX/EJa;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, LX/0pv;->A00([B)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PublicKeyCredentialCreationOptions{\n rp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", \n user="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", \n challenge="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", \n parameters="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", \n timeoutSeconds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EL7;->A07:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", \n excludeList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", \n authenticatorSelection="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", \n requestId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EL7;->A08:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", \n tokenBinding="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", \n attestationConveyancePreference="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", \n authenticationExtensions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/Awu;->A0y(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/FlJ;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget-object v0, p0, LX/EL7;->A04:LX/EJa;

    invoke-static {p1, v0, p2}, LX/G8a;->A0F(Landroid/os/Parcel;Landroid/os/Parcelable;I)Z

    move-result v2

    const/4 v1, 0x3

    iget-object v0, p0, LX/EL7;->A05:LX/EJf;

    invoke-static {p1, v0, v1, p2, v2}, LX/FlJ;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/4 v1, 0x4

    iget-object v0, p0, LX/EL7;->A0C:[B

    invoke-static {p1, v0, v1, v2}, LX/FlJ;->A0F(Landroid/os/Parcel;[BIZ)V

    const/4 v1, 0x5

    iget-object v0, p0, LX/EL7;->A0A:Ljava/util/List;

    invoke-static {p1, v0, v1, v2}, LX/FlJ;->A0E(Landroid/os/Parcel;Ljava/util/List;IZ)V

    iget-object v1, p0, LX/EL7;->A07:Ljava/lang/Double;

    if-eqz v1, :cond_0

    const v0, 0x80006

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, LX/EL7;->A0B:Ljava/util/List;

    invoke-static {p1, v0, v1, v2}, LX/FlJ;->A0E(Landroid/os/Parcel;Ljava/util/List;IZ)V

    const/16 v1, 0x8

    iget-object v0, p0, LX/EL7;->A03:LX/EJw;

    invoke-static {p1, v0, v1, p2, v2}, LX/FlJ;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    iget-object v1, p0, LX/EL7;->A08:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const v0, 0x40009

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1
    const/16 v1, 0xa

    iget-object v0, p0, LX/EL7;->A06:LX/EJ9;

    invoke-static {p1, v0, v1, p2, v2}, LX/FlJ;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/16 v1, 0xb

    iget-object v0, p0, LX/EL7;->A01:LX/EgR;

    invoke-static {v0}, LX/0mZ;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1, v2}, LX/FlJ;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/16 v1, 0xc

    iget-object v0, p0, LX/EL7;->A02:LX/EJq;

    invoke-static {p1, v0, v1, p2, v2}, LX/FlJ;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/16 v1, 0xd

    iget-object v0, p0, LX/EL7;->A09:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/FlJ;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/16 v1, 0xe

    iget-object v0, p0, LX/EL7;->A00:Landroid/os/ResultReceiver;

    invoke-static {p1, v0, v1, p2, v2}, LX/FlJ;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    invoke-static {p1, v3}, LX/FlJ;->A07(Landroid/os/Parcel;I)V

    return-void
.end method
