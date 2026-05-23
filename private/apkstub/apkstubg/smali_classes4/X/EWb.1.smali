.class public final LX/EWb;
.super LX/0va;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, LX/0va;->A01()LX/0n9;

    move-result-object v2

    const/4 v1, -0x1

    const/16 v0, 0x13e8

    invoke-direct {p0, v0, v2, v3, v1}, LX/0va;-><init>(ILX/0n9;II)V

    return-void
.end method


# virtual methods
.method public getFieldsMap()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0mY;->A12()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {}, LX/0mY;->A0a()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/EWb;->A05:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0va;->A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/EWb;->A06:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0va;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/EWb;->A07:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0va;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/EWb;->A00:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/0va;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/EWb;->A08:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0va;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/EWb;->A01:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/0va;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/EWb;->A09:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0va;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/EWb;->A0A:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0va;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/EWb;->A0B:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0va;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/EWb;->A0C:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0va;->A0D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/EWb;->A0D:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0va;->A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/EWb;->A02:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/0va;->A0F(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/EWb;->A03:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/0va;->A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/EWb;->A04:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public getFieldsMapForLogging()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public serialize(LX/5DG;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    iget-object v0, p0, LX/EWb;->A05:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/5DG;->BrP(ILjava/lang/Object;)V

    const/4 v1, 0x2

    iget-object v0, p0, LX/EWb;->A06:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/5DG;->BrP(ILjava/lang/Object;)V

    const/4 v1, 0x3

    iget-object v0, p0, LX/EWb;->A07:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/5DG;->BrP(ILjava/lang/Object;)V

    const/4 v1, 0x4

    iget-object v0, p0, LX/EWb;->A00:Ljava/lang/Long;

    invoke-interface {p1, v1, v0}, LX/5DG;->BrP(ILjava/lang/Object;)V

    const/4 v1, 0x5

    iget-object v0, p0, LX/EWb;->A08:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/5DG;->BrP(ILjava/lang/Object;)V

    const/4 v1, 0x6

    iget-object v0, p0, LX/EWb;->A01:Ljava/lang/Long;

    invoke-interface {p1, v1, v0}, LX/5DG;->BrP(ILjava/lang/Object;)V

    const/4 v1, 0x7

    iget-object v0, p0, LX/EWb;->A09:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/5DG;->BrP(ILjava/lang/Object;)V

    const/16 v1, 0x8

    iget-object v0, p0, LX/EWb;->A0A:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/5DG;->BrP(ILjava/lang/Object;)V

    const/16 v1, 0x9

    iget-object v0, p0, LX/EWb;->A0B:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/5DG;->BrP(ILjava/lang/Object;)V

    const/16 v1, 0xa

    iget-object v0, p0, LX/EWb;->A0C:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/5DG;->BrP(ILjava/lang/Object;)V

    const/16 v1, 0xb

    iget-object v0, p0, LX/EWb;->A0D:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/5DG;->BrP(ILjava/lang/Object;)V

    const/16 v1, 0xc

    iget-object v0, p0, LX/EWb;->A02:Ljava/lang/Long;

    invoke-interface {p1, v1, v0}, LX/5DG;->BrP(ILjava/lang/Object;)V

    const/16 v1, 0xd

    iget-object v0, p0, LX/EWb;->A03:Ljava/lang/Long;

    invoke-interface {p1, v1, v0}, LX/5DG;->BrP(ILjava/lang/Object;)V

    const/16 v1, 0xe

    iget-object v0, p0, LX/EWb;->A04:Ljava/lang/Long;

    invoke-interface {p1, v1, v0}, LX/5DG;->BrP(ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "WamSmartGlassesCallSessionInProgress {"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "appCallSessionId"

    iget-object v0, p0, LX/EWb;->A05:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/0vc;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "appColdStartSessionId"

    iget-object v0, p0, LX/EWb;->A06:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/0vc;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "appWarmStartSessionId"

    iget-object v0, p0, LX/EWb;->A07:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/0vc;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "batteryLevelPct"

    iget-object v0, p0, LX/EWb;->A00:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0vc;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "callStage"

    iget-object v0, p0, LX/EWb;->A08:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/0vc;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "eventTimeMs"

    iget-object v0, p0, LX/EWb;->A01:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0vc;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "sgBuildFlavor"

    iget-object v0, p0, LX/EWb;->A09:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/0vc;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "sgDeviceBuildType"

    iget-object v0, p0, LX/EWb;->A0A:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/0vc;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "sgDeviceType"

    iget-object v0, p0, LX/EWb;->A0B:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/0vc;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "sgSocVersion"

    iget-object v0, p0, LX/EWb;->A0C:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/0vc;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "smartGlassesStreamSessionId"

    iget-object v0, p0, LX/EWb;->A0D:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/0vc;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "thermalThrottlingStateType"

    iget-object v0, p0, LX/EWb;->A02:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0vc;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "videoEisLatency"

    iget-object v0, p0, LX/EWb;->A03:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0vc;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "videoEncodingLatency"

    iget-object v0, p0, LX/EWb;->A04:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0va;->A0T(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
