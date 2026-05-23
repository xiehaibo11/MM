.class public final LX/FWc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/google/common/collect/ImmutableList;

.field public static final A01:LX/FWc;

.field public static final A02:Ljava/util/Map;

.field public static final A03:Ljava/util/Map;

.field public static final A04:Ljava/util/Map;

.field public static final A05:Ljava/util/Map;

.field public static final A06:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, LX/FWc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FWc;->A01:LX/FWc;

    const/4 v0, 0x4

    new-array v2, v0, [LX/10M;

    sget-object v1, LX/Eg1;->A08:LX/Eg1;

    const-string v0, "9314a74762f36e6f5bf6cdef5054f1630cafbe42269c2ef6e987de45b836e3a9"

    invoke-static {v1, v0}, LX/10M;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/10M;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v2, v5

    sget-object v1, LX/Eg1;->A0C:LX/Eg1;

    const-string v0, "418ba26569faa19bb4349abe25cfcc95ff4c9d2381d7ee5d1316123d69197581"

    invoke-static {v1, v0}, LX/10M;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/10M;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v2, v4

    sget-object v1, LX/Eg1;->A0A:LX/Eg1;

    const-string v0, "6dacaf20921b2ce236ea3dc5605a044d391d85d43ea9ded96c750283e0f3a5d8"

    invoke-static {v1, v0}, LX/10M;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/10M;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v2, v3

    sget-object v1, LX/Eg1;->A0E:LX/Eg1;

    const-string v0, "5e393972fefea10ed23589622eecf0bc53b6e83d4376009791003b42978a246d"

    invoke-static {v1, v0}, LX/10M;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/10M;

    move-result-object v0

    const/4 v6, 0x3

    aput-object v0, v2, v6

    invoke-static {v2}, LX/10N;->A09([LX/10M;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, LX/FWc;->A04:Ljava/util/Map;

    sget-object v1, LX/Eg1;->A06:LX/Eg1;

    const-string v0, "3c30c0179af6432ace62be98f652e475a17e56977671dac08ff7f3cea820a369"

    invoke-static {v1, v0}, LX/2md;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/FWc;->A03:Ljava/util/Map;

    new-array v2, v3, [LX/10M;

    sget-object v1, LX/Eg1;->A02:LX/Eg1;

    const-string v0, "e45331a6e6708f4529069d8bde1a2ef5786a9e2d1ada3da396d881086da46ab5"

    invoke-static {v1, v0, v2, v5}, LX/10M;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v1, LX/Eg1;->A03:LX/Eg1;

    const-string v0, "a63d8014dba891345b30174df2b2a57efbb65b4f9f09b98f245d1b3192277ece"

    invoke-static {v1, v0, v2, v4}, LX/10M;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v2}, LX/10N;->A09([LX/10M;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, LX/FWc;->A05:Ljava/util/Map;

    sget-object v1, LX/Eg1;->A04:LX/Eg1;

    const-string v0, "a5f6bdc1394222bceb9e13398b19db3af9443b5de34a70c8ee95ee0678c571f3"

    invoke-static {v1, v0}, LX/2md;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/FWc;->A02:Ljava/util/Map;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->FaceExpressionFitting:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    sput-object v0, LX/FWc;->A00:Lcom/google/common/collect/ImmutableList;

    new-array v1, v6, [Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Facetracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    aput-object v0, v1, v5

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->FaceExpressionFitting:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    aput-object v0, v1, v4

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Segmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-static {v0, v1, v3}, LX/5FV;->A1I(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/FWc;->A06:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;LX/0mf;)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x0

    const/16 v1, 0x36c5

    if-eq v2, v0, :cond_1

    const/4 v0, 0x6

    const v1, 0x1ec44

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v1, LX/0mg;->A01:LX/0mg;

    const/16 v0, 0x2ea4

    invoke-static {v1, p2, v0}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v0

    const v1, 0xf78f0

    if-eqz v0, :cond_1

    const v1, 0xf8c7b

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
