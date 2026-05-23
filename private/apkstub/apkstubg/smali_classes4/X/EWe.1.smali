.class public final LX/EWe;
.super LX/0va;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/Long;

.field public A09:Ljava/lang/Long;

.field public A0A:Ljava/lang/Long;

.field public A0B:Ljava/lang/Long;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, LX/0va;->A01()LX/0n9;

    move-result-object v2

    const/4 v1, 0x2

    const/16 v0, 0x1870

    invoke-direct {p0, v0, v2, v1, v3}, LX/0va;-><init>(ILX/0n9;II)V

    return-void
.end method


# virtual methods
.method public getFieldsMap()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0mY;->A12()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {}, LX/0mY;->A0a()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/EWe;->A06:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/0va;->A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/EWe;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/0va;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/EWe;->A07:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/0va;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/EWe;->A08:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/0va;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/EWe;->A09:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/0va;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/EWe;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/0va;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/EWe;->A0A:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/0va;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/EWe;->A0C:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0va;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/EWe;->A0D:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0va;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/EWe;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/0va;->A0D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/EWe;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/0va;->A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/EWe;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/0va;->A0F(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/EWe;->A0E:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0va;->A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/EWe;->A0B:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/0va;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/EWe;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/0va;->A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/EWe;->A0F:Ljava/lang/String;

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

    iget-object v0, p0, LX/EWe;->A06:Ljava/lang/Long;

    invoke-interface {p1, v1, v0}, LX/5DG;->BrP(ILjava/lang/Object;)V

    const/4 v1, 0x2

    iget-object v0, p0, LX/EWe;->A00:Ljava/lang/Integer;

    invoke-interface {p1, v1, v0}, LX/5DG;->BrP(ILjava/lang/Object;)V

    const/4 v1, 0x3

    iget-object v0, p0, LX/EWe;->A07:Ljava/lang/Long;

    invoke-interface {p1, v1, v0}, LX/5DG;->BrP(ILjava/lang/Object;)V

    const/4 v1, 0x4

    iget-object v0, p0, LX/EWe;->A08:Ljava/lang/Long;

    invoke-interface {p1, v1, v0}, LX/5DG;->BrP(ILjava/lang/Object;)V

    const/4 v1, 0x5

    iget-object v0, p0, LX/EWe;->A09:Ljava/lang/Long;

    invoke-interface {p1, v1, v0}, LX/5DG;->BrP(ILjava/lang/Object;)V

    const/4 v1, 0x6

    iget-object v0, p0, LX/EWe;->A01:Ljava/lang/Integer;

    invoke-interface {p1, v1, v0}, LX/5DG;->BrP(ILjava/lang/Object;)V

    const/4 v1, 0x7

    iget-object v0, p0, LX/EWe;->A0A:Ljava/lang/Long;

    invoke-interface {p1, v1, v0}, LX/5DG;->BrP(ILjava/lang/Object;)V

    const/16 v1, 0x8

    iget-object v0, p0, LX/EWe;->A0C:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/5DG;->BrP(ILjava/lang/Object;)V

    const/16 v1, 0x9

    iget-object v0, p0, LX/EWe;->A0D:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/5DG;->BrP(ILjava/lang/Object;)V

    const/16 v1, 0xa

    iget-object v0, p0, LX/EWe;->A02:Ljava/lang/Integer;

    invoke-interface {p1, v1, v0}, LX/5DG;->BrP(ILjava/lang/Object;)V

    const/16 v1, 0xb

    iget-object v0, p0, LX/EWe;->A03:Ljava/lang/Integer;

    invoke-interface {p1, v1, v0}, LX/5DG;->BrP(ILjava/lang/Object;)V

    const/16 v1, 0xc

    iget-object v0, p0, LX/EWe;->A04:Ljava/lang/Integer;

    invoke-interface {p1, v1, v0}, LX/5DG;->BrP(ILjava/lang/Object;)V

    const/16 v1, 0xd

    iget-object v0, p0, LX/EWe;->A0E:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/5DG;->BrP(ILjava/lang/Object;)V

    const/16 v1, 0xe

    iget-object v0, p0, LX/EWe;->A0B:Ljava/lang/Long;

    invoke-interface {p1, v1, v0}, LX/5DG;->BrP(ILjava/lang/Object;)V

    const/16 v1, 0xf

    iget-object v0, p0, LX/EWe;->A05:Ljava/lang/Integer;

    invoke-interface {p1, v1, v0}, LX/5DG;->BrP(ILjava/lang/Object;)V

    const/16 v1, 0x10

    iget-object v0, p0, LX/EWe;->A0F:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/5DG;->BrP(ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "WamPsArEffectSession {"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "arClass"

    iget-object v0, p0, LX/EWe;->A06:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0vc;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/EWe;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/0mZ;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "effectCategory"

    invoke-static {v1, v0, v2}, LX/0vc;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "effectDurationT"

    iget-object v0, p0, LX/EWe;->A07:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0vc;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "effectEftT"

    iget-object v0, p0, LX/EWe;->A08:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0vc;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "effectEitT"

    iget-object v0, p0, LX/EWe;->A09:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0vc;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/EWe;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/0mZ;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "effectEndReason"

    invoke-static {v1, v0, v2}, LX/0vc;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "effectEttiT"

    iget-object v0, p0, LX/EWe;->A0A:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0vc;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "effectId"

    iget-object v0, p0, LX/EWe;->A0C:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/0vc;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "effectInstanceId"

    iget-object v0, p0, LX/EWe;->A0D:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/0vc;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/EWe;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/0mZ;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "effectLoadingFailedReason"

    invoke-static {v1, v0, v2}, LX/0vc;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/EWe;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/0mZ;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "effectLoadingResultType"

    invoke-static {v1, v0, v2}, LX/0vc;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/EWe;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/0mZ;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "effectStartReason"

    invoke-static {v1, v0, v2}, LX/0vc;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "effectTier"

    iget-object v0, p0, LX/EWe;->A0E:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/0vc;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "effectTotalLoadingT"

    iget-object v0, p0, LX/EWe;->A0B:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0vc;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/EWe;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/0mZ;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "productSurface"

    invoke-static {v1, v0, v2}, LX/0vc;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "psEffectSessionId"

    iget-object v0, p0, LX/EWe;->A0F:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/0va;->A0T(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
