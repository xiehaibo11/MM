.class public LX/GB1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1IK;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/GB1;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GB1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/GB1;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/GB1;->A00:Ljava/lang/Object;

    return-object v2

    :pswitch_1
    iget-object v1, p0, LX/GB1;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-class v10, LX/Fxf;

    monitor-enter v10

    :try_start_0
    sget-object v2, LX/Fxf;->A0A:LX/Fxf;

    if-nez v2, :cond_5

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v0, "phone"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_4

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x61

    if-lt v1, v0, :cond_1

    const/16 v0, 0x7a

    if-gt v1, v0, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    :goto_4
    if-ge v3, v4, :cond_3

    aget-char v1, v2, v3

    const/16 v0, 0x61

    if-lt v1, v0, :cond_2

    const/16 v0, 0x7a

    if-gt v1, v0, :cond_2

    xor-int/lit8 v0, v1, 0x20

    int-to-char v0, v0

    aput-char v0, v2, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    :cond_4
    const/4 v0, 0x6

    new-array v5, v0, [I

    fill-array-data v5, :array_0

    const/16 v0, 0x8

    invoke-static {v0}, LX/Dqq;->A10(I)Ljava/util/HashMap;

    move-result-object v3

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-wide/32 v0, 0xf4240

    invoke-static {v2, v3, v0, v1}, LX/0mY;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, LX/Fxf;->A0G:Lcom/google/common/collect/ImmutableList;

    aget v0, v5, v9

    invoke-static {v1, v3, v4, v0}, LX/Dqr;->A1E(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/List;I)V

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/Fxf;->A0B:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x1

    aget v0, v5, v0

    invoke-static {v2, v3, v1, v0}, LX/Dqr;->A1E(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/List;I)V

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/Fxf;->A0C:Lcom/google/common/collect/ImmutableList;

    aget v0, v5, v6

    invoke-static {v2, v3, v1, v0}, LX/Dqr;->A1E(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/List;I)V

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/Fxf;->A0D:Lcom/google/common/collect/ImmutableList;

    aget v0, v5, v8

    invoke-static {v2, v3, v1, v0}, LX/Dqr;->A1E(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/List;I)V

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/Fxf;->A0E:Lcom/google/common/collect/ImmutableList;

    aget v0, v5, v7

    invoke-static {v2, v3, v1, v0}, LX/Dqr;->A1E(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/List;I)V

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/Fxf;->A0F:Lcom/google/common/collect/ImmutableList;

    aget v0, v5, v6

    invoke-static {v2, v3, v1, v0}, LX/Dqr;->A1E(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/List;I)V

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget v0, v5, v9

    invoke-static {v1, v3, v4, v0}, LX/Dqr;->A1E(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/List;I)V

    sget-object v0, LX/HDx;->A00:LX/HDx;

    new-instance v2, LX/Fxf;

    invoke-direct {v2, v0, v3}, LX/Fxf;-><init>(LX/HDx;Ljava/util/Map;)V

    sput-object v2, LX/Fxf;->A0A:LX/Fxf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit v10

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0

    :pswitch_2
    iget-object v0, p0, LX/GB1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fiz;

    invoke-static {v0}, LX/Fiz;->A01(LX/Fiz;)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_3
    iget-object v0, p0, LX/GB1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fiz;

    invoke-static {v0}, LX/Fiz;->A00(LX/Fiz;)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_4
    iget-object v0, p0, LX/GB1;->A00:Ljava/lang/Object;

    check-cast v0, LX/0n5;

    invoke-interface {v0}, LX/0n5;->get()Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_5
    iget-object v0, p0, LX/GB1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3uo;

    invoke-static {v0}, LX/3uo;->A0M(LX/3uo;)V

    invoke-static {}, LX/2ma;->A0e()Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    nop

    :array_0
    .array-data 4
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
    .end array-data

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
